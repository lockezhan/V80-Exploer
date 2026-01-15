// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1.2 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xinfeasi_res_s2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XInfeasi_res_s2_CfgInitialize(XInfeasi_res_s2 *InstancePtr, XInfeasi_res_s2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XInfeasi_res_s2_Start(XInfeasi_res_s2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XInfeasi_res_s2_IsDone(XInfeasi_res_s2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XInfeasi_res_s2_IsIdle(XInfeasi_res_s2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XInfeasi_res_s2_IsReady(XInfeasi_res_s2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XInfeasi_res_s2_EnableAutoRestart(XInfeasi_res_s2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XInfeasi_res_s2_DisableAutoRestart(XInfeasi_res_s2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_AP_CTRL, 0);
}

void XInfeasi_res_s2_Set_y(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_Y_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_Y_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_y(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_Y_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_Y_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_Set_dSlackPos(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DSLACKPOS_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DSLACKPOS_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_dSlackPos(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DSLACKPOS_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DSLACKPOS_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_Set_dSlackNeg(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DSLACKNEG_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DSLACKNEG_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_dSlackNeg(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DSLACKNEG_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DSLACKNEG_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_Set_aty(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_ATY_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_ATY_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_aty(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_ATY_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_ATY_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_Set_colScale0(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_COLSCALE0_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_COLSCALE0_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_colScale0(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_COLSCALE0_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_COLSCALE0_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_Set_x(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_X_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_X_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_x(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_X_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_X_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_Set_ax(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_AX_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_AX_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_ax(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_AX_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_AX_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_Set_colScale1(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_COLSCALE1_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_COLSCALE1_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_colScale1(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_COLSCALE1_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_COLSCALE1_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_Set_rowScale(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_ROWSCALE_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_ROWSCALE_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_rowScale(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_ROWSCALE_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_ROWSCALE_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_Set_hasLower(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_HASLOWER_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_HASLOWER_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_hasLower(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_HASLOWER_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_HASLOWER_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_Set_hasUpper(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_HASUPPER_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_HASUPPER_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_hasUpper(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_HASUPPER_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_HASUPPER_DATA + 4) << 32;
    return Data;
}

u64 XInfeasi_res_s2_Get_dPrimalInfeasRes_val(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DPRIMALINFEASRES_VAL_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DPRIMALINFEASRES_VAL_DATA + 4) << 32;
    return Data;
}

u32 XInfeasi_res_s2_Get_dPrimalInfeasRes_val_vld(XInfeasi_res_s2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DPRIMALINFEASRES_VAL_CTRL);
    return Data & 0x1;
}

u64 XInfeasi_res_s2_Get_dDualInfeasRes_val(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DDUALINFEASRES_VAL_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DDUALINFEASRES_VAL_DATA + 4) << 32;
    return Data;
}

u32 XInfeasi_res_s2_Get_dDualInfeasRes_val_vld(XInfeasi_res_s2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_DDUALINFEASRES_VAL_CTRL);
    return Data & 0x1;
}

void XInfeasi_res_s2_Set_nRows(XInfeasi_res_s2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_NROWS_DATA, Data);
}

u32 XInfeasi_res_s2_Get_nRows(XInfeasi_res_s2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_NROWS_DATA);
    return Data;
}

void XInfeasi_res_s2_Set_nCols(XInfeasi_res_s2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_NCOLS_DATA, Data);
}

u32 XInfeasi_res_s2_Get_nCols(XInfeasi_res_s2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_NCOLS_DATA);
    return Data;
}

void XInfeasi_res_s2_Set_problem_nEqs(XInfeasi_res_s2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_PROBLEM_NEQS_DATA, Data);
}

u32 XInfeasi_res_s2_Get_problem_nEqs(XInfeasi_res_s2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_PROBLEM_NEQS_DATA);
    return Data;
}

void XInfeasi_res_s2_Set_ifScaled(XInfeasi_res_s2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_IFSCALED_DATA, Data);
}

u32 XInfeasi_res_s2_Get_ifScaled(XInfeasi_res_s2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_IFSCALED_DATA);
    return Data;
}

void XInfeasi_res_s2_Set_inverse_dScale(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_INVERSE_DSCALE_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_INVERSE_DSCALE_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_inverse_dScale(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_INVERSE_DSCALE_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_INVERSE_DSCALE_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_Set_inverse_pScale(XInfeasi_res_s2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_INVERSE_PSCALE_DATA, (u32)(Data));
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_INVERSE_PSCALE_DATA + 4, (u32)(Data >> 32));
}

u64 XInfeasi_res_s2_Get_inverse_pScale(XInfeasi_res_s2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_INVERSE_PSCALE_DATA);
    Data += (u64)XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_INVERSE_PSCALE_DATA + 4) << 32;
    return Data;
}

void XInfeasi_res_s2_InterruptGlobalEnable(XInfeasi_res_s2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_GIE, 1);
}

void XInfeasi_res_s2_InterruptGlobalDisable(XInfeasi_res_s2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_GIE, 0);
}

void XInfeasi_res_s2_InterruptEnable(XInfeasi_res_s2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_IER);
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_IER, Register | Mask);
}

void XInfeasi_res_s2_InterruptDisable(XInfeasi_res_s2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_IER);
    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_IER, Register & (~Mask));
}

void XInfeasi_res_s2_InterruptClear(XInfeasi_res_s2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XInfeasi_res_s2_WriteReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_ISR, Mask);
}

u32 XInfeasi_res_s2_InterruptGetEnabled(XInfeasi_res_s2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_IER);
}

u32 XInfeasi_res_s2_InterruptGetStatus(XInfeasi_res_s2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XInfeasi_res_s2_ReadReg(InstancePtr->Control_BaseAddress, XINFEASI_RES_S2_CONTROL_ADDR_ISR);
}

