#include "addr_alloc.h"
#include <stdio.h>
#include <inttypes.h>

int main() {
    hbm_topology_t topo = hbm_default_topology();

    size_t total = 10; // 例如需要 40 个接口 -> 512MB 粒度（跨 port）
    // hbm_window_plan plan;
    // if (hbm_window_plan_init(&topo, total, &plan) != 0) {
    //     fprintf(stderr, "total > capacity\n");
    //     return 1;
    // }
    // printf("level=%s capacity=%zu window=%" PRIu64 "MB\n",
    //        plan.level == HBM_WINDOW_LEVEL_PC ? "PC(1GB)" : "PORT(512MB)",
    //        plan.capacity, plan.window_bytes >> 20);

    // // 拿第 0、1 个窗口
    // hbm_window_t w0, w1;
    // if (hbm_get_window(&topo, total, 0, &w0) == 0 &&
    //     hbm_get_window(&topo, total, 1, &w1) == 0) {
    //     printf("S0: ch%u pc%u port%u addr=0x%016" PRIx64 " size=%" PRIu64 "MB\n",
    //            w0.channel, w0.pseudo_channel, w0.port, w0.base_addr, w0.size_bytes >> 20);
    //     printf("S1: ch%u pc%u port%u addr=0x%016" PRIx64 " size=%" PRIu64 "MB\n",
    //            w1.channel, w1.pseudo_channel, w1.port, w1.base_addr, w1.size_bytes >> 20);
    // }

    // // 批量拿 [start=4, count=8]
    // hbm_window_t windows[8];
    // size_t n = hbm_get_window_range(&topo, total, /*start_index*/4, /*count*/8, windows);
    // for (size_t i = 0; i < n; ++i) {
    //     const hbm_window_t* w = &windows[i];
    //     printf("S%zu: ch%u pc%u port%u addr=0x%016" PRIx64 " size=%" PRIu64 "MB\n",
    //            (size_t)(4+i), w->channel, w->pseudo_channel, w->port, w->base_addr, w->size_bytes >> 20);
    // }

    hbm_window_t x_in0;
    hbm_window_t x_in1;

    hbm_fixed_get(&topo, 0, 0, 0, &x_in0);

    printf("Fixed: ch%u pc%u port%u addr=0x%016" PRIx64 " size=%" PRIu64 "MB\n",
           x_in0.channel, x_in0.pseudo_channel, x_in0.port, x_in0.base_addr, x_in0.size_bytes >> 20);

    hbm_fixed_get(&topo, 0, 1, 0, &x_in1);
    printf("Fixed: ch%u pc%u port%u addr=0x%016" PRIx64 " size=%" PRIu64 "MB\n",
           x_in1.channel, x_in1.pseudo_channel, x_in1.port, x_in1.base_addr, x_in1.size_bytes >> 20);
    return 0;
}