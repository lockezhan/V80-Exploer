#pragma once
#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

// 物理拓扑与步长定义
typedef struct {
    uint64_t base;                           // HBM 起始物理地址（默认 0x4000000000）
    uint32_t channel_count;                  // HBM 通道数，默认 16
    uint32_t pseudo_channels_per_channel;    // 每通道的伪通道数，默认 2
    uint32_t ports_per_pseudo_channel;       // 每伪通道的端口数，默认 2
    uint64_t stride_channel_bytes;           // 通道步长，默认 2GB
    uint64_t stride_pseudo_channel_bytes;    // 伪通道步长，默认 1GB
    uint64_t stride_port_bytes;              // 端口步长，默认 512MB
    uint64_t align_bytes;                    // 对齐粒度，默认 4096
} hbm_topology_t;

// 单个可用窗口（分配槽位）
typedef struct {
    uint32_t channel;          // 通道 ID
    uint32_t pseudo_channel;   // 伪通道 ID
    uint32_t port;             // 端口 ID
    uint64_t base_addr;        // 窗口基地址（已按 align 对齐）
    uint64_t size_bytes;       // 窗口大小（1GB 或 512MB）
} hbm_window_t;

// 快捷宏
#ifndef HBM_MB
#define HBM_MB(x) ((uint64_t)(x) * 1024ULL * 1024ULL)
#endif
#ifndef HBM_GB
#define HBM_GB(x) (HBM_MB((x) * 1024ULL))
#endif

// 默认拓扑（如不走 JSON）
static inline hbm_topology_t hbm_default_topology(void) {
    hbm_topology_t T;
    T.base = 0x4000000000ULL;
    T.channel_count = 16;
    T.pseudo_channels_per_channel = 2;
    T.ports_per_pseudo_channel = 2;
    T.stride_channel_bytes        = HBM_MB(2048); // 2GB
    T.stride_pseudo_channel_bytes = HBM_MB(1024); // 1GB
    T.stride_port_bytes           = HBM_MB(512);  // 512MB
    T.align_bytes = 4096;
    return T;
}

// 计算 (channel, pseudo_channel, port) 的窗口基址
static inline uint64_t hbm_phys_base_of(const hbm_topology_t* T,
                                        uint32_t channel, uint32_t pseudo_channel, uint32_t port) {
    return T->base
        + (uint64_t)channel        * T->stride_channel_bytes
        + (uint64_t)pseudo_channel * T->stride_pseudo_channel_bytes
        + (uint64_t)port           * T->stride_port_bytes;
}

// 规划层级：按伪通道(1GB) 或 按端口(512MB)
typedef enum {
    HBM_WINDOW_LEVEL_PC   = 0,  // 1GB（跨伪通道）
    HBM_WINDOW_LEVEL_PORT = 1   // 512MB（跨端口）
} hbm_window_level_t;

// 规划信息
typedef struct {
    hbm_window_level_t level;  // PC=1GB 或 PORT=512MB
    size_t             capacity;      // 上限：PC=32，PORT=64
    uint64_t           window_bytes;  // 单窗口大小
} hbm_window_plan;

// 成功返回 0，错误返回 -1
int hbm_window_plan_init(const hbm_topology_t* T, size_t total, hbm_window_plan* plan);

// 返回指定 index 的窗口（0-based）
int hbm_get_window(const hbm_topology_t* T, size_t total, size_t index, hbm_window_t* out);

// 批量返回 [start_index, start_index+count) 的窗口，返回实际数量
size_t hbm_get_window_range(const hbm_topology_t* T, size_t total,
                            size_t start_index, size_t count, hbm_window_t* out_array);

// 旧枚举与常量名兼容
typedef hbm_window_level_t hbm_level_t;
#define HBM_LEVEL_PC   HBM_WINDOW_LEVEL_PC
#define HBM_LEVEL_PORT HBM_WINDOW_LEVEL_PORT

// 旧结构体名兼容
typedef hbm_window_plan hbm_plan_info;

int hbm_fixed_get(const hbm_topology_t* L, uint32_t ch, uint32_t pc, uint32_t port, hbm_window_t* out);

#ifdef __cplusplus
}
#endif

#ifdef __cplusplus
#include <iostream>
static inline void Log_Addr(const hbm_window_t* window) {
    std::cout << "Address: 0x" << std::hex << window->base_addr << std::dec << std::endl;
}
#endif