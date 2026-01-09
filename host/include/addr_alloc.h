#pragma once
#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct {
    uint64_t base;            // HBM 起始物理地址（默认 0x4000000000）
    uint32_t channels;        // 默认 16
    uint32_t pcs_per_channel; // 默认 2
    uint32_t ports_per_pc;    // 默认 2
    uint64_t stride_channel;  // 2GB
    uint64_t stride_pc;       // 1GB
    uint64_t stride_port;     // 512MB
    uint64_t align_bytes;     // 默认 4096
} hbm_layout_t;

typedef struct {
    uint32_t ch;
    uint32_t pc;
    uint32_t port;
    uint64_t addr;   // 窗口基地址（已按 align 对齐）
    uint64_t bytes;  // 窗口大小（1GB 或 512MB）
} hbm_slot_t;

// 快捷宏
#ifndef HBM_MB
#define HBM_MB(x) ((uint64_t)(x) * 1024ULL * 1024ULL)
#endif
#ifndef HBM_GB
#define HBM_GB(x) (HBM_MB((x) * 1024ULL))
#endif

// 默认布局（如不走 JSON）
static inline hbm_layout_t hbm_default_layout(void) {
    hbm_layout_t L;
    L.base = 0x4000000000ULL;
    L.channels = 16;
    L.pcs_per_channel = 2;
    L.ports_per_pc = 2;
    L.stride_channel = HBM_MB(2048); // 2GB
    L.stride_pc      = HBM_MB(1024); // 1GB
    L.stride_port    = HBM_MB(512);  // 512MB
    L.align_bytes    = 4096;
    return L;
}

// 计算 (ch, pc, port) 的窗口基址
static inline uint64_t hbm_addr_of(const hbm_layout_t* L,
                                   uint32_t ch, uint32_t pc, uint32_t port) {
    return L->base
        + (uint64_t)ch * L->stride_channel
        + (uint64_t)pc * L->stride_pc
        + (uint64_t)port * L->stride_port;
}

// 旧 API（保留）
// needed_interfaces <= 32 用 1GB（跨 PC）；33..64 用 512MB（跨 port）；>64 报错
int hbm_auto_get(const hbm_layout_t* L, size_t needed_interfaces, size_t idx, hbm_slot_t* out);
int hbm_fixed_get(const hbm_layout_t* L, uint32_t ch, uint32_t pc, uint32_t port, hbm_slot_t* out);

// 新增：根据 total（总接口数）推导粒度，返回指定 slot 的窗口
// 成功返回 0，错误返回 -1
int hbm_slot_of(const hbm_layout_t* L, size_t total, size_t slot, hbm_slot_t* out);

// 新增：一次性返回从 start_slot 起、连续 count 个窗口
// 返回实际写入的数量（可能因容量上限而小于 count），错误返回 0
size_t hbm_plan_range(const hbm_layout_t* L, size_t total, size_t start_slot,
                      size_t count, hbm_slot_t* out_array);

// 可选：返回本次规划信息（窗口大小、容量、层级）
typedef enum { HBM_LEVEL_PC = 0, HBM_LEVEL_PORT = 1 } hbm_level_t;
typedef struct {
    hbm_level_t level;     // PC=1GB 或 PORT=512MB
    size_t      capacity;  // 上限：PC=32，PORT=64
    uint64_t    window_bytes;
} hbm_plan_info;

int hbm_plan_info_init(const hbm_layout_t* L, size_t total, hbm_plan_info* info);

#ifdef __cplusplus
}
#endif