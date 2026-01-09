#include <cstdio>
#include <cstdint>
#include <cstdlib>
#include <cstring>
#include <vector>
#include <string>
#include <inttypes.h>

#include "kernel_ctrl.h"
#include "addr_alloc.h"


static uint32_t parse_u32(const char* s) { return (uint32_t)strtoul(s, NULL, 0); }

// 仅用于打印：根据参数顺序与位宽，预计算寄存器映射（不写 reserved）
struct ArgPlan { std::string name; int bits; uint32_t lo_off; uint32_t hi_off; uint32_t reserved_off; };
static std::vector<ArgPlan> plan_offsets(uint32_t base_off, const std::vector<std::pair<std::string,int>>& args) {
  std::vector<ArgPlan> out;
  uint32_t cursor = KCTRL_DATA_BASE;
  for (auto& a : args) {
    ArgPlan p{ a.first, a.second, base_off + cursor, 0xFFFFFFFFu, base_off + cursor + (a.second==64?8:4) };
    if (a.second == 64) {
      p.hi_off = base_off + cursor + 4;
      cursor += 0x0c;
    } else {
      cursor += 0x08;
    }
    out.push_back(p);
  }
  return out;
}

int main(int argc, char** argv) {
  // CLI
  uint32_t base_off   = 0x0;
  uint8_t  user_bar   = 0;
  uint8_t  ctrl_bar   = 0;
  uint32_t timeout_ms = 20;
  bool     autorestart = false;
  size_t   total_ifaces = 40;
  size_t   in_slot = 0, out_slot = 1;

  for (int i = 1; i < argc; ++i) {
    if (strcmp(argv[i], "--base") == 0 && i+1 < argc)        base_off    = parse_u32(argv[++i]);
    else if (strcmp(argv[i], "--user-bar") == 0 && i+1 < argc) user_bar  = (uint8_t)parse_u32(argv[++i]);
    else if (strcmp(argv[i], "--ctrl-bar") == 0 && i+1 < argc) ctrl_bar  = (uint8_t)parse_u32(argv[++i]);
    else if (strcmp(argv[i], "--timeout") == 0 && i+1 < argc) timeout_ms = parse_u32(argv[++i]);
    else if (strcmp(argv[i], "--auto") == 0)                  autorestart = true;
    else if (strcmp(argv[i], "--total") == 0 && i+1 < argc)   total_ifaces = (size_t)parse_u32(argv[++i]);
    else if (strcmp(argv[i], "--in-slot") == 0 && i+1 < argc) in_slot = (size_t)parse_u32(argv[++i]);
    else if (strcmp(argv[i], "--out-slot") == 0 && i+1 < argc) out_slot = (size_t)parse_u32(argv[++i]);
    else if (strcmp(argv[i], "-h") == 0) {
      std::printf("Usage: %s [--base <off>] [--user-bar <n>] [--ctrl-bar <n>] [--timeout <ms>] [--auto]\n", argv[0]);
      std::printf("             [--total <ifaces>] [--in-slot <idx>] [--out-slot <idx>]\n");
      return 0;
    }
  }

  // 1) HBM 地址规划
  hbm_topology_t topo = hbm_default_topology();
  hbm_window_plan plan;
  if (hbm_window_plan_init(&topo, total_ifaces, &plan) != 0) {
    std::fprintf(stderr, "[DEBUG] hbm_window_plan_init failed (total=%zu)\n", total_ifaces);
    return -1;
  }
  hbm_window_t win_in, win_out;
  if (hbm_get_window(&topo, total_ifaces, in_slot, &win_in) != 0 ||
      hbm_get_window(&topo, total_ifaces, out_slot, &win_out) != 0) {
    std::fprintf(stderr, "[DEBUG] hbm_get_window failed (slots %zu,%zu)\n", in_slot, out_slot);
    return -1;
  }

  std::printf("HBM plan: level=%s capacity=%zu window_bytes=%" PRIu64 "MB\n",
              plan.level == HBM_WINDOW_LEVEL_PC ? "PC(1GB)" : "PORT(512MB)",
              plan.capacity, plan.window_bytes >> 20);
  std::printf("IN  slot=%zu -> addr=0x%016" PRIx64 " size=%" PRIu64 "MB (ch%u pc%u port%u)\n",
              in_slot, win_in.base_addr, win_in.size_bytes>>20, win_in.channel, win_in.pseudo_channel, win_in.port);
  std::printf("OUT slot=%zu -> addr=0x%016" PRIx64 " size=%" PRIu64 "MB (ch%u pc%u port%u)\n",
              out_slot, win_out.base_addr, win_out.size_bytes>>20, win_out.channel, win_out.pseudo_channel, win_out.port);

  // 2) 打印参数映射计划（顺序与 SLASH 风格一致）
  std::vector<std::pair<std::string,int>> args_sig = {
    { "y",                 64 },
    { "dSlackPos",         64 },
    { "dSlackNeg",         64 },
    { "x",                 64 },
    { "yAverage",          64 },
    { "dSlackPosAverage",  64 },
    { "dSlackNegAverage",  64 },
    { "xAverage",          64 },
    { "param_mem",         64 },
    { "nRows",             32 },
    { "nCols",             32 },
    { "flag",              32 },
  };
  auto mapping = plan_offsets(base_off, args_sig);
  std::printf("\nPlanned parameter register mapping (dry-run):\n");
  for (auto& p : mapping) {
    if (p.bits == 64) {
      std::printf("  %-18s width=64 LO=0x%08x HI=0x%08x RSV=0x%08x\n",
                  p.name.c_str(), p.lo_off, p.hi_off, p.reserved_off);
    } else {
      std::printf("  %-18s width=32 DATA=0x%08x RSV=0x%08x\n",
                  p.name.c_str(), p.lo_off, p.reserved_off);
    }
  }

  // 3) 构造 KernelContext 并进行“干跑”写入 + 启动 + 等待（mock 打印）
  KernelContext ctx{ /*dev*/nullptr, user_bar, ctrl_bar, base_off, timeout_ms, autorestart };

  auto run_pl_kernel = kernel(
    ctx,
    address64(win_out.base_addr),         // y
    address64((uint64_t)0),               // dSlackPos
    address64((uint64_t)0),               // dSlackNeg
    address64(win_in.base_addr),          // x
    address64((uint64_t)0),               // yAverage
    address64((uint64_t)0),               // dSlackPosAverage
    address64((uint64_t)0),               // dSlackNegAverage
    address64((uint64_t)0),               // xAverage
    address64((uint64_t)0),               // param_mem（如需）
    u32(1024),                            // nRows
    u32(1024),                            // nCols
    u32(0)                                // flag
  );

  int rc = run_pl_kernel.wait();
  std::printf("\nDry-run finished, rc=%d (no hardware access).\n", rc);
  return 0;
}