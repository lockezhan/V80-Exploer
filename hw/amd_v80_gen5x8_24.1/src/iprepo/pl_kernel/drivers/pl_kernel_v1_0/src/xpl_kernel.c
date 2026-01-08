// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xpl_kernel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPl_kernel_CfgInitialize(XPl_kernel *InstancePtr, XPl_kernel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPl_kernel_Start(XPl_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPl_kernel_IsDone(XPl_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPl_kernel_IsIdle(XPl_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPl_kernel_IsReady(XPl_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPl_kernel_EnableAutoRestart(XPl_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XPl_kernel_DisableAutoRestart(XPl_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XPl_kernel_Set_x_in(XPl_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_X_IN_DATA, (u32)(Data));
    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_X_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XPl_kernel_Get_x_in(XPl_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_X_IN_DATA);
    Data += (u64)XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_X_IN_DATA + 4) << 32;
    return Data;
}

void XPl_kernel_Set_xUpdate(XPl_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_XUPDATE_DATA, (u32)(Data));
    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_XUPDATE_DATA + 4, (u32)(Data >> 32));
}

u64 XPl_kernel_Get_xUpdate(XPl_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_XUPDATE_DATA);
    Data += (u64)XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_XUPDATE_DATA + 4) << 32;
    return Data;
}

void XPl_kernel_Set_cost(XPl_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_COST_DATA, (u32)(Data));
    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_COST_DATA + 4, (u32)(Data >> 32));
}

u64 XPl_kernel_Get_cost(XPl_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_COST_DATA);
    Data += (u64)XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_COST_DATA + 4) << 32;
    return Data;
}

void XPl_kernel_Set_aty(XPl_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_ATY_DATA, (u32)(Data));
    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_ATY_DATA + 4, (u32)(Data >> 32));
}

u64 XPl_kernel_Get_aty(XPl_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_ATY_DATA);
    Data += (u64)XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_ATY_DATA + 4) << 32;
    return Data;
}

void XPl_kernel_Set_alpha(XPl_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_ALPHA_DATA, (u32)(Data));
    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_ALPHA_DATA + 4, (u32)(Data >> 32));
}

u64 XPl_kernel_Get_alpha(XPl_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_ALPHA_DATA);
    Data += (u64)XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_ALPHA_DATA + 4) << 32;
    return Data;
}

void XPl_kernel_Set_lb(XPl_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_LB_DATA, (u32)(Data));
    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_LB_DATA + 4, (u32)(Data >> 32));
}

u64 XPl_kernel_Get_lb(XPl_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_LB_DATA);
    Data += (u64)XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_LB_DATA + 4) << 32;
    return Data;
}

void XPl_kernel_Set_ub(XPl_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_UB_DATA, (u32)(Data));
    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_UB_DATA + 4, (u32)(Data >> 32));
}

u64 XPl_kernel_Get_ub(XPl_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_UB_DATA);
    Data += (u64)XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_UB_DATA + 4) << 32;
    return Data;
}

void XPl_kernel_Set_len(XPl_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_LEN_DATA, Data);
}

u32 XPl_kernel_Get_len(XPl_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_LEN_DATA);
    return Data;
}

void XPl_kernel_InterruptGlobalEnable(XPl_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_GIE, 1);
}

void XPl_kernel_InterruptGlobalDisable(XPl_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_GIE, 0);
}

void XPl_kernel_InterruptEnable(XPl_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_IER);
    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_IER, Register | Mask);
}

void XPl_kernel_InterruptDisable(XPl_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_IER);
    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XPl_kernel_InterruptClear(XPl_kernel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_kernel_WriteReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_ISR, Mask);
}

u32 XPl_kernel_InterruptGetEnabled(XPl_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_IER);
}

u32 XPl_kernel_InterruptGetStatus(XPl_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPl_kernel_ReadReg(InstancePtr->Control_BaseAddress, XPL_KERNEL_CONTROL_ADDR_ISR);
}

