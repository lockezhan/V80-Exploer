#pragma once
#include <cstdint>
#include <type_traits>
#include <ami.h>

// 前向声明，避免在头里引入 C 头
struct ami_device;

// 固定 AXI-Lite 控制寄存器偏移
constexpr uint32_t KCTRL_AP_CTRL = 0x00;
constexpr uint32_t KCTRL_GIE     = 0x04;
constexpr uint32_t KCTRL_IER     = 0x08;
constexpr uint32_t KCTRL_ISR     = 0x0c;

// ap_ctrl 位
constexpr uint32_t KCTRL_AP_START = (1u << 0);
constexpr uint32_t KCTRL_AP_DONE  = (1u << 1);
constexpr uint32_t KCTRL_AP_IDLE  = (1u << 2);
constexpr uint32_t KCTRL_AP_AUTO  = (1u << 7);

// 数据区起始偏移
constexpr uint32_t KCTRL_DATA_BASE = 0x10;

// 显式参数宽度包装（用于消除歧义）
struct Arg64 { uint64_t v; };
struct Arg32 { uint32_t v; };
inline Arg64 address64(uint64_t v) { return Arg64{v}; }     // 用于 m_axi 地址或 64 位标量
inline Arg64 u64(uint64_t v)      { return Arg64{v}; }
inline Arg32 u32(uint32_t v)      { return Arg32{v}; }

// 内核上下文：一个 IP 实例对应一个上下文
struct KernelContext {
  ami_device* dev = nullptr;
  uint8_t     user_bar = 0;
  uint8_t     ctrl_bar = 0;
  uint32_t    base_off = 0;
  uint32_t    timeout_ms = 2000;
  bool        autorestart = false;
};

// 运行句柄：用于 wait()
struct RunHandle {
  ami_device* dev = nullptr;
  uint8_t     ctrl_bar = 0;
  uint32_t    base_off = 0;
  uint32_t    timeout_ms = 2000;

  int wait() const; // 轮询 ap_idle/ap_done，超时返回 -1
};

// 内部：按类型计算参数位宽（32/64）
template <typename T>
constexpr int arg_bits() {
  if constexpr (std::is_same_v<T, Arg64>) {
    return 64;
  } else if constexpr (std::is_same_v<T, Arg32>) {
    return 32;
  } else if constexpr (std::is_pointer<T>::value) {
    return 64;
  } else if constexpr (std::is_integral<T>::value) {
    return (sizeof(T) >= 8 ? 64 : 32);
  } else {
    return 64; // 默认按 64 位（自定义可转换为 uint64_t 的句柄）
  }
}

// 内部：取参数的 64 位值（指针/整型统一转为 uint64_t）
template <typename T>
inline uint64_t arg_value64(const T& v) {
  if constexpr (std::is_same_v<T, Arg64>) {
    return v.v;
  } else if constexpr (std::is_same_v<T, Arg32>) {
    return v.v; // 上层会按 32 位截断
  } else if constexpr (std::is_pointer<T>::value) {
    return reinterpret_cast<uint64_t>(v);
  } else if constexpr (std::is_integral<T>::value) {
    return static_cast<uint64_t>(v);
  } else {
    return static_cast<uint64_t>(v);
  }
}

// 外部实现的 BAR32 写（在 .cpp 中定义）
int bar_write32(ami_device* dev, uint8_t bar, uint32_t off, uint32_t v);

// 内部：写一个参数到 AXI-Lite，返回推进后的 cursor
uint32_t write_one_arg(ami_device* dev, uint8_t bar, uint32_t base_off, uint32_t cursor, uint64_t value, int bits);

// 启动并返回 RunHandle（支持可变参数列表，按出现顺序写入）
template <typename... Args>
RunHandle kernel(const KernelContext& ctx, const Args&... args) {
  uint32_t cursor = KCTRL_DATA_BASE;

  auto write_arg = [&](auto&& val) {
    using T = std::decay_t<decltype(val)>;
    const int bits = arg_bits<T>();
    const uint64_t v64 = arg_value64(val);
    cursor = write_one_arg(ctx.dev, ctx.user_bar, ctx.base_off, cursor, v64, bits);
  };
  (write_arg(args), ...);

  // 使能 GIE/IER
  (void)bar_write32(ctx.dev, ctx.ctrl_bar, ctx.base_off + KCTRL_GIE, 0x1);
  (void)bar_write32(ctx.dev, ctx.ctrl_bar, ctx.base_off + KCTRL_IER, 0x1);

  // 启动
  uint32_t start_cmd = ctx.autorestart ? (KCTRL_AP_START | KCTRL_AP_AUTO) : KCTRL_AP_START;
  (void)bar_write32(ctx.dev, ctx.ctrl_bar, ctx.base_off + KCTRL_AP_CTRL, start_cmd);

  return RunHandle{ ctx.dev, ctx.ctrl_bar, ctx.base_off, ctx.timeout_ms };
}