#include "addr_alloc.h"

static inline uint64_t align_up(uint64_t v, uint64_t a) {
    return (a ? ((v + a - 1) & ~(a - 1)) : v);
}

int hbm_window_plan_init(const hbm_topology_t* T, size_t total, hbm_window_plan* plan) {
    if (!T || !plan) return -1;

    const size_t cap_pc   = (size_t)T->channel_count * (size_t)T->pseudo_channels_per_channel;     // 16*2 = 32
    const size_t cap_port = cap_pc * (size_t)T->ports_per_pseudo_channel;                           // 32*2 = 64

    if (total == 0) return -1;

    if (total <= cap_pc) {
        plan->level = HBM_WINDOW_LEVEL_PC;
        plan->capacity = cap_pc;
        plan->window_bytes = T->stride_pseudo_channel_bytes; // 1GB
        return 0;
    }
    if (total <= cap_port) {
        plan->level = HBM_WINDOW_LEVEL_PORT;
        plan->capacity = cap_port;
        plan->window_bytes = T->stride_port_bytes; // 512MB
        return 0;
    }
    return -1; // >64
}

int hbm_get_window(const hbm_topology_t* T, size_t total, size_t index, hbm_window_t* out) {
    if (!T || !out) return -1;

    hbm_window_plan plan;
    if (hbm_window_plan_init(T, total, &plan) != 0) return -1;
    if (index >= plan.capacity) return -1;

    if (plan.level == HBM_WINDOW_LEVEL_PC) {
        // ch = index / pseudo_channels_per_channel; pc = index % pseudo_channels_per_channel
        uint32_t ch = (uint32_t)(index / (size_t)T->pseudo_channels_per_channel);
        uint32_t pc = (uint32_t)(index % (size_t)T->pseudo_channels_per_channel);
        out->channel = ch; out->pseudo_channel = pc; out->port = 0;
        out->size_bytes = T->stride_pseudo_channel_bytes;
        out->base_addr  = align_up(hbm_phys_base_of(T, ch, pc, 0), T->align_bytes);
        return 0;
    } else {
        // PORT：前半（0..cap_pc-1）是 port0，后半是 port1
        const size_t cap_pc = (size_t)T->channel_count * (size_t)T->pseudo_channels_per_channel;
        uint32_t port = (index < cap_pc) ? 0u : 1u;
        size_t j = (port == 0u) ? index : (index - cap_pc);
        uint32_t ch = (uint32_t)(j / (size_t)T->pseudo_channels_per_channel);
        uint32_t pc = (uint32_t)(j % (size_t)T->pseudo_channels_per_channel);
        out->channel = ch; out->pseudo_channel = pc; out->port = port;
        out->size_bytes = T->stride_port_bytes;
        out->base_addr  = align_up(hbm_phys_base_of(T, ch, pc, port), T->align_bytes);
        return 0;
    }
}

size_t hbm_get_window_range(const hbm_topology_t* T, size_t total,
                            size_t start_index, size_t count, hbm_window_t* out_array)
{
    if (!T || !out_array || count == 0) return 0;

    hbm_window_plan plan;
    if (hbm_window_plan_init(T, total, &plan) != 0) return 0;

    const size_t end = start_index + count;
    size_t emitted = 0;
    for (size_t s = start_index; s < end && s < plan.capacity; ++s) {
        if (hbm_get_window(T, total, s, &out_array[emitted]) != 0) break;
        ++emitted;
    }
    return emitted;
}

int hbm_fixed_get(const hbm_topology_t* L, uint32_t ch, uint32_t pc, uint32_t port, hbm_window_t* out) {
    const hbm_topology_t* T = (const hbm_topology_t*)L;
    if (!T || !out) return -1;
    if (ch >= T->channel_count
        || pc >= T->pseudo_channels_per_channel
        || port >= T->ports_per_pseudo_channel) return -1;

    out->channel = ch; out->pseudo_channel = pc; out->port = port;
    out->base_addr  = align_up(hbm_phys_base_of(T, ch, pc, port), T->align_bytes);
    out->size_bytes = (port == 0 || port == 1) ? T->stride_port_bytes : T->stride_pseudo_channel_bytes;
    return 0;
}