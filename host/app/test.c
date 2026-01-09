#include "addr_alloc.h"
#include <stdio.h>
#include <inttypes.h>

int main() {
    hbm_layout_t L = hbm_default_layout();

    size_t total = 40; // 例如需要 40 个接口 -> 512MB 粒度（跨 port）
    hbm_plan_info info;
    if (hbm_plan_info_init(&L, total, &info) != 0) {
        fprintf(stderr, "total > capacity\n");
        return 1;
    }
    printf("level=%s capacity=%zu window=%" PRIu64 "MB\n",
           info.level == HBM_LEVEL_PC ? "PC(1GB)" : "PORT(512MB)",
           info.capacity, info.window_bytes >> 20);

    // 拿第 0、1 个 slot
    hbm_slot_t s0, s1;
    if (hbm_slot_of(&L, total, 0, &s0) == 0 &&
        hbm_slot_of(&L, total, 1, &s1) == 0) {
        printf("S0: ch%u pc%u port%u addr=0x%016" PRIx64 " size=%" PRIu64 "MB\n",
               s0.ch, s0.pc, s0.port, s0.addr, s0.bytes >> 20);
        printf("S1: ch%u pc%u port%u addr=0x%016" PRIx64 " size=%" PRIu64 "MB\n",
               s1.ch, s1.pc, s1.port, s1.addr, s1.bytes >> 20);
    }

    // 批量拿 [start=4, count=8]
    hbm_slot_t slots[8];
    size_t n = hbm_plan_range(&L, total, /*start_slot*/4, /*count*/8, slots);
    for (size_t i = 0; i < n; ++i) {
        const hbm_slot_t* s = &slots[i];
        printf("S%zu: ch%u pc%u port%u addr=0x%016" PRIx64 " size=%" PRIu64 "MB\n",
               (size_t)(4+i), s->ch, s->pc, s->port, s->addr, s->bytes >> 20);
    }
    return 0;
}