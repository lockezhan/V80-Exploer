/*
 * @Author: Ryan Zhang
 * @Date: 2026-01-14 14:25:42
 * @LastEditTime: 2026-01-16 11:16:34
 * @FilePath: \Bjut\V80-Exploer\host\app\host.cpp
 * @Description: 
 * 
 * Copyright (c) 2026 by Ryan Zhang / Emails zhangyan@emails.bjut.edu.cn, All Rights Reserved. 
 */
#include "addr_alloc.h"
#include "../include/kernel_ctrl.h"

int main(){
  try{
    Kernel Infeasi_Res_S1("Infeasi_Res_S1", 0x10000);
    Infeasi_Res_S1.dumpParamLayout();
  }
  catch(const std::runtime_error& e){
    std::cerr << "Error initializing kernel: " << e.what() << std::endl;
    return -1;
  }
}