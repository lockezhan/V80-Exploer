#include <errno.h>
#include <fcntl.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <time.h>

// 包含你的项目头文件
#include "ami.h"
#include "ami_program.h"
#include "ami_mem_access.h"
#include "dmautils.h"


#define MEM_BASE_ADDR  0x4000000000ULL 

// 输入输出偏移量 (确保不重叠)
#define IN_OFFSET      0x000000000ULL
#define OUT_OFFSET     0x040000000ULL  // 偏移 1GB，留给输入足够空间

// 设备配置
#define DEVICE_NAME    "/dev/qdmaa1001-MM-0"
#define MAXSIZE        10240000
#define BUFFER_SIZE    (MAXSIZE * sizeof(double))

// 默认参数
#define CONST_BDF            "a1:00.0"
#define CONST_BOOT_PART      0u
#define CONST_DELAY          15u
#define CONST_USER_BAR       0u
#define CONST_CTRL_BAR       0u
#define CONST_CTRL_START_OFF 0x0u
#define CONST_CTRL_POLL_OFF  0x0u

// ==========================================
// 2. 寄存器映射 (AXI-Lite)
// ==========================================
#define REG_CTRL       0x00
#define REG_GIE        0x04
#define REG_IER        0x08
#define REG_ISR        0x0c
#define REG_IN_L       0x10
#define REG_IN_H       0x14
#define REG_OUT_L      0x1c
#define REG_OUT_H      0x20
#define REG_NCOLS      0x28

// ap_ctrl 状态位定义
#define AP_START  (1 << 0)
#define AP_DONE   (1 << 1)
#define AP_IDLE   (1 << 2)
#define AP_READY  (1 << 3)
#define AP_AUTO   (1 << 7)

// 辅助宏：提取64位地址的高低32位
static inline uint32_t lo32(uint64_t v) { return (uint32_t)(v & 0xffffffffu); }
static inline uint32_t hi32(uint64_t v) { return (uint32_t)((v >> 32) & 0xffffffffu); }

// DMA 声明 (假设 dmautils.h 已包含实现或链接库)
ssize_t write_from_buffer(char *fname, int fd, char *buffer, uint64_t size, uint64_t base);
ssize_t read_to_buffer(char *fname, int fd, char *buffer, uint64_t size, uint64_t base);

// 命令行参数结构
struct cli_opts {
    const char *pdi;
    const char *bdf;
    uint8_t user_bar;
    uint8_t ctrl_bar;
    uint32_t start_off;
    uint32_t poll_off;
    uint32_t base_off;
    int autorestart;
    uint32_t size;
    uint32_t timeout_ms;
};

// 帮助信息
static void usage(const char *prog) {
    printf("用法: %s [--pdi <path>] [--bdf <xx:yy.z>] [--bar <n>] [--ctrl-bar <n>] [--base <off>] [--start <off>] [--poll <off>] [--size <n>] [--timeout <ms>] [--autorestart]\n", prog);
}

// 参数解析
static struct cli_opts parse_opts(int argc, char **argv) {
    struct cli_opts o = {
        .pdi = NULL, .bdf = CONST_BDF, .user_bar = CONST_USER_BAR, .ctrl_bar = CONST_CTRL_BAR,
        .start_off = CONST_CTRL_START_OFF, .poll_off = CONST_CTRL_POLL_OFF, .base_off = 0, .autorestart = 0,
        .size = MAXSIZE, .timeout_ms = 2000
    };
    for (int i = 1; i < argc; ++i) {
        if (strcmp(argv[i], "--pdi") == 0 && i+1 < argc) o.pdi = argv[++i];
        else if (strcmp(argv[i], "--bdf") == 0 && i+1 < argc) o.bdf = argv[++i];
        else if ((strcmp(argv[i], "--bar") == 0 || strcmp(argv[i], "-b") == 0) && i+1 < argc) o.user_bar = (uint8_t)strtoul(argv[++i], NULL, 0);
        else if (strcmp(argv[i], "--ctrl-bar") == 0 && i+1 < argc) o.ctrl_bar = (uint8_t)strtoul(argv[++i], NULL, 0);
        else if (strcmp(argv[i], "--base") == 0 && i+1 < argc) o.base_off = (uint32_t)strtoul(argv[++i], NULL, 0);
        else if (strcmp(argv[i], "--start") == 0 && i+1 < argc) o.start_off = (uint32_t)strtoul(argv[++i], NULL, 0);
        else if (strcmp(argv[i], "--poll") == 0 && i+1 < argc) o.poll_off = (uint32_t)strtoul(argv[++i], NULL, 0);
        else if (strcmp(argv[i], "--size") == 0 && i+1 < argc) o.size = (uint32_t)strtoul(argv[++i], NULL, 0);
        else if (strcmp(argv[i], "--timeout") == 0 && i+1 < argc) o.timeout_ms = (uint32_t)strtoul(argv[++i], NULL, 0);
        else if (strcmp(argv[i], "--autorestart") == 0) o.autorestart = 1;
        else if (strcmp(argv[i], "-h") == 0) { usage(argv[0]); exit(0); }
    }
    return o;
}

// AMI 读写封装
static int ami_bar_write32_dev(ami_device *dev, uint8_t bar, uint32_t offset, uint32_t value) {
    if (!dev) return -1;
    return (ami_mem_bar_write(dev, bar, offset, value) == AMI_STATUS_OK) ? 0 : -1;
}

static int ami_bar_read32_dev(ami_device *dev, uint8_t bar, uint32_t offset, uint32_t *value) {
    if (!dev || !value) return -1;
    return (ami_mem_bar_read(dev, bar, offset, value) == AMI_STATUS_OK) ? 0 : -1;
}

// Hotplug 复位封装
static int hotplug_cmd(const char *bdf, const char *cmd) {
    char path[128];
    snprintf(path, sizeof(path), "/dev/pcie_hotplug_0000:%s", bdf);
    int fd = open(path, O_WRONLY);
    if (fd < 0) { fprintf(stderr, "hotplug open failed: %s\n", path); return -1; }
    if (write(fd, cmd, strlen(cmd)) < 0) { close(fd); return -1; }
    close(fd);
    return 0;
}

// PDI 烧录函数
static int program_pdi_with_ami(const char *bdf, const char *pdi_path, unsigned boot_partition, unsigned delay_sec) {
    ami_device *dev = NULL;
    if (!pdi_path || access(pdi_path, F_OK) != 0) return -1;

    // 1. Boot Primary
    if (ami_dev_find(bdf, &dev) != AMI_STATUS_OK || ami_dev_request_access(dev) != AMI_STATUS_OK) return -1;
    ami_prog_device_boot(&dev, 1);
    ami_dev_delete(&dev);

    // 2. Hotplug Remove -> Rescan
    hotplug_cmd(bdf, "remove"); hotplug_cmd(bdf, "toggle_sbr"); sleep(10);
    hotplug_cmd(bdf, "rescan"); hotplug_cmd(bdf, "hotplug");

    // 3. Download PDI
    if (ami_dev_find(bdf, &dev) != AMI_STATUS_OK || ami_dev_request_access(dev) != AMI_STATUS_OK) return -1;
    if (ami_prog_download_pdi(dev, pdi_path, AMI_BOOT_DEVICES_PRIMARY, boot_partition, NULL) != AMI_STATUS_OK) {
        ami_dev_delete(&dev); return -1;
    }
    ami_dev_delete(&dev);

    // 4. Boot User Partition
    if (ami_dev_find(bdf, &dev) == AMI_STATUS_OK) {
        ami_dev_request_access(dev);
        ami_prog_device_boot(&dev, boot_partition);
        ami_dev_delete(&dev);
    }

    // 5. Final Hotplug
    hotplug_cmd(bdf, "remove"); sleep(delay_sec);
    hotplug_cmd(bdf, "rescan"); hotplug_cmd(bdf, "hotplug");
    return 0;
}

// ==========================================
// 3. 核心控制函数 (改进版)
// ==========================================
static int write_args_and_start(ami_device *dev, uint8_t user_bar,
                                uint64_t IN_ADDR, uint64_t OUT_ADDR, uint32_t ncols,
                                uint8_t ctrl_bar, uint32_t base_off, uint32_t start_off, uint32_t poll_off, int autorestart,
                                uint32_t timeout_ms)
{
    uint32_t ctrl_addr = base_off + start_off; // 0x00
    uint32_t gie_addr  = base_off + REG_GIE;
    uint32_t ier_addr  = base_off + REG_IER;
    uint32_t isr_addr  = base_off + REG_ISR;
    uint32_t val = 0;

    // printf("\n[HOST] 准备启动 Kernel...\n");
    // printf("[HOST] 输入物理地址: 0x%lx\n", IN_ADDR);
    // printf("[HOST] 输出物理地址: 0x%lx\n", OUT_ADDR);

    // // --- 步骤 1: 预检与复位 (Pre-flight Check) ---
    // // 读取 CTRL 状态
    // if (ami_bar_read32_dev(dev, ctrl_bar, ctrl_addr, &val)) return -1;
    // printf("[HOST] 初始状态 CTRL: 0x%x\n", val);

    // // 如果 ap_start (bit 0) 为 1，尝试复位
    // if (val & AP_START) {
    //     printf("[HOST] 警告: IP 处于 Busy 状态，尝试复位...\n");
    //     ami_bar_write32_dev(dev, ctrl_bar, ctrl_addr, 0x0); // 写 0 清除
    //     usleep(10000); // 等待 10ms
    //     ami_bar_read32_dev(dev, ctrl_bar, ctrl_addr, &val);
        
    //     if (val & AP_START) {
    //         fprintf(stderr, "[HOST] 严重错误: 无法清除 AP_START (CTRL仍为 0x%x)。\n", val);
    //         fprintf(stderr, "       原因: AXI 总线可能死锁 (Deadlock)。请检查 Address Editor 映射。\n");
    //         return -1;
    //     }
    //     printf("[HOST] 复位成功，IP 空闲。\n");
    // }

    // --- 步骤 2: 写入参数 (Args) ---
    // 注意：高位地址写到 _H 寄存器，低位写到 _L
    if (ami_bar_write32_dev(dev, user_bar, base_off + REG_IN_L, lo32(IN_ADDR))) return -1;
    if (ami_bar_write32_dev(dev, user_bar, base_off + REG_IN_H, hi32(IN_ADDR))) return -1;
    if (ami_bar_write32_dev(dev, user_bar, base_off + REG_OUT_L, lo32(OUT_ADDR))) return -1;
    if (ami_bar_write32_dev(dev, user_bar, base_off + REG_OUT_H, hi32(OUT_ADDR))) return -1;
    if (ami_bar_write32_dev(dev, user_bar, base_off + REG_NCOLS, ncols)) return -1;

    // 参数回读确认基址正确
    uint32_t in_l=0,in_h=0,out_l=0,out_h=0, size_rb=0;
    (void)ami_bar_read32_dev(dev, user_bar, base_off + REG_IN_L, &in_l);
    (void)ami_bar_read32_dev(dev, user_bar, base_off + REG_IN_H, &in_h);
    (void)ami_bar_read32_dev(dev, user_bar, base_off + REG_OUT_L, &out_l);
    (void)ami_bar_read32_dev(dev, user_bar, base_off + REG_OUT_H, &out_h);
    (void)ami_bar_read32_dev(dev, user_bar, base_off + REG_NCOLS, &size_rb);
    printf("[HOST] 参数回读 IN=0x%08x_%08x OUT=0x%08x_%08x SIZE=%u\n", in_h, in_l, out_h, out_l, size_rb);

    // 使能 GIE/IER，确保 ISR.done 可见
    (void)ami_bar_write32_dev(dev, ctrl_bar, gie_addr, 0x1);
    (void)ami_bar_write32_dev(dev, ctrl_bar, ier_addr, 0x1);

    // --- 步骤 3: 启动 IP (Start) ---
    printf("[HOST] 写入启动信号 (AP_START)...\n");
    uint32_t start_cmd = autorestart ? (AP_START | AP_AUTO) : AP_START;
    if (ami_bar_write32_dev(dev, ctrl_bar, ctrl_addr, start_cmd)) return -1;

    // --- 步骤 4: 轮询等待 (Poll) ---
    bool is_done = false;

    for (uint32_t i = 0; i < timeout_ms; ++i) {
        if (ami_bar_read32_dev(dev, ctrl_bar, ctrl_addr, &val)) return -1;
        uint32_t isr = 0;
        (void)ami_bar_read32_dev(dev, ctrl_bar, isr_addr, &isr);

        // 条件1：空闲
        if (val & AP_IDLE) {
            printf("[HOST] IP 空闲 (CTRL=0x%x) 于 %u ms\n", val, i);
            is_done = true;
            break;
        }
        // 条件2：观察到 done 中断（写1清）
        if (isr & 0x1) {
            (void)ami_bar_write32_dev(dev, ctrl_bar, isr_addr, 0x1);
            printf("[HOST] 观察到 ap_done (ISR=0x%x) 于 %u ms\n", isr, i);
            is_done = true;
            break;
        }
        usleep(1000);
    }

    if (!is_done) {
        fprintf(stderr, "[HOST] 超时: IP 未能在 %u ms 内停止 (最后 CTRL: 0x%x)\n", timeout_ms, val);
        return -1;
    }

    // --- 步骤 5: 握手清理 (Clean) ---
    // 显式清除 Start 位，防止 IP 再次启动
    ami_bar_write32_dev(dev, ctrl_bar, ctrl_addr, 0x0);

    return 0;
}

// ==========================================
// 4. Main 函数
// ==========================================
int main(int argc, char **argv)
{
    struct cli_opts opt = parse_opts(argc, argv);

    // [可选] PDI 烧录
    // if (opt.pdi && strlen(opt.pdi) > 0) {
    //     printf("AMI: Programming PDI: %s\n", opt.pdi);
    //     if (program_pdi_with_ami(CONST_BDF, opt.pdi, CONST_BOOT_PART, CONST_DELAY) != 0) {
    //         fprintf(stderr, "AMI: Programming failed\n");
    //         return -1;
    //     }
    //     printf("AMI: Programming done\n");
    // }

    // 计算物理地址 (使用宏定义的基地址)
    uint64_t in_phys_addr  = MEM_BASE_ADDR + IN_OFFSET;
    uint64_t out_phys_addr = MEM_BASE_ADDR + OUT_OFFSET;

    int dev_fd = -1;
    ami_device *bar_dev = NULL;
    char *host_buf = NULL;
    ssize_t rc;

    // 打开 DMA 设备
    dev_fd = open(DEVICE_NAME, O_RDWR);
    if (dev_fd < 0) { perror("Failed to open QDMA device"); return -1; }

    // 分配对齐内存 (4K对齐)
    if (posix_memalign((void**)&host_buf, 4096, BUFFER_SIZE)) {
        perror("Memory allocation failed");
        close(dev_fd);
        return -1;
    }

    // --- 准备数据 ---
    double *data = (double*)host_buf;
    for (int i = 0; i < MAXSIZE; ++i) {
        data[i] = (double)i + 0.5; // 填充测试数据
    }

    // --- DMA 写: Host -> FPGA (Input) ---
    printf("DMA: 写入输入数据到 0x%lx ...\n", in_phys_addr);
    rc = write_from_buffer(DEVICE_NAME, dev_fd, host_buf, BUFFER_SIZE, in_phys_addr);
    if (rc < 0) { fprintf(stderr, "DMA write input failed\n"); goto cleanup; }

    // --- 清空输出区域 (防止读到旧数据) ---
    memset(host_buf, 0, BUFFER_SIZE);
    printf("DMA: 清空输出区域 0x%lx ...\n", out_phys_addr);
    rc = write_from_buffer(DEVICE_NAME, dev_fd, host_buf, BUFFER_SIZE, out_phys_addr);
    if (rc < 0) { fprintf(stderr, "DMA clear output failed\n"); goto cleanup; }

    // --- 打开 BAR 访问 ---
    if (ami_dev_find(opt.bdf, &bar_dev) != AMI_STATUS_OK || ami_dev_request_access(bar_dev) != AMI_STATUS_OK) {
        fprintf(stderr, "AMI: failed to access BAR (%s)\n", opt.bdf);
        goto cleanup;
    }

    // --- 启动 Kernel ---
    if (write_args_and_start(bar_dev, opt.user_bar, in_phys_addr, out_phys_addr, opt.size,
                             opt.ctrl_bar, opt.base_off, opt.start_off, opt.poll_off, opt.autorestart,
                             opt.timeout_ms) != 0) {
        fprintf(stderr, "Kernel 执行失败或超时。\n");
        goto cleanup;
    }

    // --- DMA 读: FPGA -> Host (Output) ---
    memset(host_buf, 0, BUFFER_SIZE); // 清空 Host buffer 准备接收
    printf("DMA: 读取输出数据从 0x%lx ...\n", out_phys_addr);
    rc = read_to_buffer(DEVICE_NAME, dev_fd, host_buf, BUFFER_SIZE, out_phys_addr);
    if (rc < 0) { fprintf(stderr, "DMA read output failed\n"); goto cleanup; }

    // --- 验证结果 ---
    data = (double*)host_buf;
    printf("\n验证前 4 个数据:\n");
    for(int i = 0; i < 4; ++i) {
        printf("  OUT[%d] = %.4f\n", i, data[i]);
    }

    printf("Done.\n");


    

cleanup:
    if (host_buf) free(host_buf);
    if (dev_fd >= 0) close(dev_fd);
    if (bar_dev) ami_dev_delete(&bar_dev);
    return 0;
}

