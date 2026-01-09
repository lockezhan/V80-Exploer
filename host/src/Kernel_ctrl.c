#include "kernel_ctrl.h"
#include "ami.h"
#include "ami_mem_access.h"
#include <unistd.h>

static inline uint32_t lo32(uint64_t v) { return (uint32_t)(v & 0xffffffffu); }
static inline uint32_t hi32(uint64_t v) { return (uint32_t)((v >> 32) & 0xffffffffu); }

// 对外：简易 BAR32 写（供头文件内联使用）
int bar_write32(ami_device* dev, uint8_t bar, uint32_t off, uint32_t v) {
  return (ami_mem_bar_write(dev, bar, off, v) == AMI_STATUS_OK) ? 0 : -1;
}
static int bar_read32(ami_device* dev, uint8_t bar, uint32_t off, uint32_t* out) {
  return (ami_mem_bar_read(dev, bar, off, out) == AMI_STATUS_OK) ? 0 : -1;
}

// 写一个参数：按 64/32 位推进 cursor（64 位推进 0x0c，32 位推进 0x08）
// 64 位：写 lo at base+cursor，hi at base+cursor+4；cursor += 0x0c
// 32 位：写 data at base+cursor；cursor += 0x08
uint32_t write_one_arg(ami_device* dev, uint8_t bar, uint32_t base_off, uint32_t cursor, uint64_t value, int bits) {
  const uint32_t off = base_off + cursor;
  if (bits == 64) {
    (void)bar_write32(dev, bar, off,     lo32(value));
    (void)bar_write32(dev, bar, off + 4, hi32(value));
    // reserved at off + 8（无需写）
    return cursor + 0x0c;
  } else {
    (void)bar_write32(dev, bar, off, (uint32_t)value);
    // reserved at off + 4（无需写）
    return cursor + 0x08;
  }
}

int RunHandle::wait() const {
  for (uint32_t i = 0; i < timeout_ms; ++i) {
    uint32_t ctrl = 0, isr = 0;
    if (bar_read32(dev, ctrl_bar, base_off + KCTRL_AP_CTRL, &ctrl)) return -1;
    (void)bar_read32(dev, ctrl_bar, base_off + KCTRL_ISR, &isr);
    if (ctrl & KCTRL_AP_IDLE) {
      if (isr & 0x1u) (void)bar_write32(dev, ctrl_bar, base_off + KCTRL_ISR, 0x1);
      (void)bar_write32(dev, ctrl_bar, base_off + KCTRL_AP_CTRL, 0x0); // 清 ap_start
      return 0;
    }
    if (isr & 0x1u) {
      (void)bar_write32(dev, ctrl_bar, base_off + KCTRL_ISR, 0x1);
      (void)bar_write32(dev, ctrl_bar, base_off + KCTRL_AP_CTRL, 0x0);
      return 0;
    }
    usleep(1000);
  }
  return -1;
}