#include "addr_alloc.h"

static inline uint64_t align_up(uint64_t v, uint64_t a) {
    return (a ? ((v + a - 1) & ~(a - 1)) : v);
}

int hbm_auto_get(const hbm_layout_t* L, size_t needed_interfaces, size_t idx, hbm_slot_t* out) {
    if (!L || !out) return -1;

    const size_t cap_pc   = (size_t)L->channels * (size_t)L->pcs_per_channel;           // 16*2 = 32
    const size_t cap_port = cap_pc * (size_t)L->ports_per_pc;                            // 32*2 = 64

    if (needed_interfaces == 0) return -1;

    if (needed_interfaces <= cap_pc) {
        // 使用 1GB（跨 PC），序列：ch0 pc0, ch0 pc1, ch1 pc0, ch1 pc1, ...
        if (idx >= cap_pc) return -1;

        size_t i = 0;
        for (uint32_t ch = 0; ch < L->channels; ++ch) {
            for (uint32_t pc = 0; pc < L->pcs_per_channel; ++pc) {
                if (i == idx) {
                    out->ch = ch; out->pc = pc; out->port = 0;
                    out->bytes = L->stride_pc;
                    out->addr  = align_up(hbm_addr_of(L, ch, pc, 0), L->align_bytes);
                    return 0;
                }
                ++i;
            }
        }
        return -1;
    }

    if (needed_interfaces <= cap_port) {
        // 使用 512MB（跨 port），两轮：先所有 PC 的 port0，再所有 PC 的 port1
        if (idx >= cap_port) return -1;

        if (idx < cap_pc) {
            // 第一轮 port0
            size_t i = 0;
            for (uint32_t ch = 0; ch < L->channels; ++ch) {
                for (uint32_t pc = 0; pc < L->pcs_per_channel; ++pc) {
                    if (i == idx) {
                        out->ch = ch; out->pc = pc; out->port = 0;
                        out->bytes = L->stride_port;
                        out->addr  = align_up(hbm_addr_of(L, ch, pc, 0), L->align_bytes);
                        return 0;
                    }
                    ++i;
                }
            }
        } else {
            // 第二轮 port1
            size_t j = idx - cap_pc;
            size_t i = 0;
            for (uint32_t ch = 0; ch < L->channels; ++ch) {
                for (uint32_t pc = 0; pc < L->pcs_per_channel; ++pc) {
                    if (i == j) {
                        out->ch = ch; out->pc = pc; out->port = 1;
                        out->bytes = L->stride_port;
                        out->addr  = align_up(hbm_addr_of(L, ch, pc, 1), L->align_bytes);
                        return 0;
                    }
                    ++i;
                }
            }
        }
        return -1;
    }

    // 超过 64，报错
    return -1;
}

int hbm_fixed_get(const hbm_layout_t* L, uint32_t ch, uint32_t pc, uint32_t port, hbm_slot_t* out) {
    if (!L || !out) return -1;
    if (ch >= L->channels || pc >= L->pcs_per_channel || port >= L->ports_per_pc) return -1;

    out->ch = ch; out->pc = pc; out->port = port;
    out->addr  = align_up(hbm_addr_of(L, ch, pc, port), L->align_bytes);
    out->bytes = (port == 0 || port == 1) ? L->stride_port : L->stride_pc; // 默认按 port 返回 512MB
    // 如需固定返回 1GB，可自行设置 out->bytes = L->stride_pc;
    return 0;
}

// -------- 新增的简化 API --------
int hbm_plan_info_init(const hbm_layout_t* L, size_t total, hbm_plan_info* info) {
    if (!L || !info) return -1;
    const size_t cap_pc   = (size_t)L->channels * (size_t)L->pcs_per_channel;  // 32
    const size_t cap_port = cap_pc * (size_t)L->ports_per_pc;                  // 64

    if (total == 0) return -1;

    if (total <= cap_pc) {
        info->level = HBM_LEVEL_PC;
        info->capacity = cap_pc;
        info->window_bytes = L->stride_pc;
        return 0;
    }
    if (total <= cap_port) {
        info->level = HBM_LEVEL_PORT;
        info->capacity = cap_port;
        info->window_bytes = L->stride_port;
        return 0;
    }
    return -1; // >64
}

int hbm_slot_of(const hbm_layout_t* L, size_t total, size_t slot, hbm_slot_t* out) {
    if (!L || !out) return -1;

    hbm_plan_info pi;
    if (hbm_plan_info_init(L, total, &pi) != 0) return -1;
    if (slot >= pi.capacity) return -1;

    if (pi.level == HBM_LEVEL_PC) {
        // ch = slot / pcs_per_channel; pc = slot % pcs_per_channel
        uint32_t ch = (uint32_t)(slot / (size_t)L->pcs_per_channel);
        uint32_t pc = (uint32_t)(slot % (size_t)L->pcs_per_channel);
        out->ch = ch; out->pc = pc; out->port = 0;
        out->bytes = L->stride_pc;
        out->addr  = align_up(hbm_addr_of(L, ch, pc, 0), L->align_bytes);
        return 0;
    } else {
        // PORT：前半（0..cap_pc-1）是 port0，后半是 port1
        const size_t cap_pc = (size_t)L->channels * (size_t)L->pcs_per_channel;
        uint32_t port = (slot < cap_pc) ? 0u : 1u;
        size_t j = (port == 0u) ? slot : (slot - cap_pc);
        uint32_t ch = (uint32_t)(j / (size_t)L->pcs_per_channel);
        uint32_t pc = (uint32_t)(j % (size_t)L->pcs_per_channel);
        out->ch = ch; out->pc = pc; out->port = port;
        out->bytes = L->stride_port;
        out->addr  = align_up(hbm_addr_of(L, ch, pc, port), L->align_bytes);
        return 0;
    }
}

size_t hbm_plan_range(const hbm_layout_t* L, size_t total, size_t start_slot,
                      size_t count, hbm_slot_t* out_array)
{
    if (!L || !out_array || count == 0) return 0;

    hbm_plan_info pi;
    if (hbm_plan_info_init(L, total, &pi) != 0) return 0;

    const size_t end = start_slot + count;
    size_t emitted = 0;
    for (size_t s = start_slot; s < end && s < pi.capacity; ++s) {
        if (hbm_slot_of(L, total, s, &out_array[emitted]) != 0) break;
        ++emitted;
    }
    return emitted;
}