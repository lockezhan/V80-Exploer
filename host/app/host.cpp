#include "addr_alloc.h"
#include "../include/kernel_ctrl.h"

#include <ami.h>
#include <ami_device.h>

// 全局 AMI 设备与 BAR 索引，供 kernel_ctrl 使用
ami_device* g_ami_dev = nullptr;
uint8_t     g_ami_bar = 0; // BAR0

static ami_device* open_first_ami_device() {
  ami_device* dev = nullptr;
  int ret = ami_dev_find_next(&dev, AMI_ANY_DEV, AMI_ANY_DEV, AMI_ANY_DEV, nullptr);
  if (ret != AMI_STATUS_OK || !dev) {
    throw std::runtime_error("Failed to find AMI device: " + std::string(ami_get_last_error()));
  }

  ret = ami_dev_request_access(dev);
  if (ret != AMI_STATUS_OK) {
    ami_dev_delete(&dev);
    throw std::runtime_error("ami_dev_request_access failed: " + std::string(ami_get_last_error()));
  }

  return dev;
}

int main(){

  const int NUM = 100;

  // 打开第一个 AMI 设备，并设置为全局句柄
  g_ami_dev = open_first_ami_device();

  // Kernel 寄存器在 BAR0 中的偏移（根据设计实际填写，目前假定为 0）
  Kernel Infeasi_Res_S2("Infeasi_Res_S2", 0x0000);

  // Infeasi_Res_S2.dumpParamLayout();

  hbm_topology_t topo = hbm_default_topology();

  hbm_window_t y_window;
  hbm_window_t dSlackPos_window;
  hbm_window_t dSlackNeg_window;
  hbm_window_t aty_window;
  hbm_window_t colScale0_window;
  hbm_window_t x_window;
  hbm_window_t ax_window;
  hbm_window_t colScale1_window;
  hbm_window_t rowScale_window;
  hbm_window_t hasLower_window;
  hbm_window_t hasUpper_window;

  hbm_fixed_get(&topo, 0, 0, 0, &y_window);
  hbm_fixed_get(&topo, 0, 1, 0, &dSlackPos_window);
  hbm_fixed_get(&topo, 1, 0, 0, &dSlackNeg_window);
  hbm_fixed_get(&topo, 1, 1, 0, &aty_window);
  hbm_fixed_get(&topo, 2, 0, 0, &colScale0_window);
  hbm_fixed_get(&topo, 2, 1, 0, &x_window);
  hbm_fixed_get(&topo, 3, 0, 0, &ax_window);
  hbm_fixed_get(&topo, 3, 1, 0, &colScale1_window);
  hbm_fixed_get(&topo, 4, 0, 0, &rowScale_window);
  hbm_fixed_get(&topo, 4, 1, 0, &hasLower_window);
  hbm_fixed_get(&topo, 5, 0, 0, &hasUpper_window);

  int nrows = NUM;
  int ncols = NUM;

  int problem_nEqs = 0;
  int ifScaled = 0;

  double dscale = 1.0;
  double pscale = 1.0;

  Infeasi_Res_S2.writeRTP64({
    y_window.base_addr,
    dSlackPos_window.base_addr,
    dSlackNeg_window.base_addr,
    aty_window.base_addr,
    colScale0_window.base_addr,
    x_window.base_addr,
    ax_window.base_addr,
    colScale1_window.base_addr,
    rowScale_window.base_addr,
    hasLower_window.base_addr,
    hasUpper_window.base_addr,
    std::nullopt, // dPrimalInfeasRes_val 输出寄存器，不写入
    std::nullopt, // dDualInfeasRes_val 输出寄存器，不写入  
    static_cast<uint32_t>(nrows),
    static_cast<uint32_t>(ncols),
    
    static_cast<uint32_t>(problem_nEqs),
    static_cast<uint32_t>(ifScaled),

    *reinterpret_cast<uint64_t*>(&dscale),
    *reinterpret_cast<uint64_t*>(&pscale)

  });

  Infeasi_Res_S2.start();

  Infeasi_Res_S2.wait();



  // 程序结束前释放 AMI 设备句柄
  if (g_ami_dev) {
    ami_dev_delete(&g_ami_dev);
    g_ami_dev = nullptr;
  }
}