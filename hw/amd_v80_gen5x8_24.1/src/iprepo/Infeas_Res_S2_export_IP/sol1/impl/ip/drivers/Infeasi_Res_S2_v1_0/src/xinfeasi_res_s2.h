// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1.2 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XINFEASI_RES_S2_H
#define XINFEASI_RES_S2_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xinfeasi_res_s2_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XInfeasi_res_s2_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XInfeasi_res_s2;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XInfeasi_res_s2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XInfeasi_res_s2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XInfeasi_res_s2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XInfeasi_res_s2_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XInfeasi_res_s2_Initialize(XInfeasi_res_s2 *InstancePtr, UINTPTR BaseAddress);
XInfeasi_res_s2_Config* XInfeasi_res_s2_LookupConfig(UINTPTR BaseAddress);
#else
int XInfeasi_res_s2_Initialize(XInfeasi_res_s2 *InstancePtr, u16 DeviceId);
XInfeasi_res_s2_Config* XInfeasi_res_s2_LookupConfig(u16 DeviceId);
#endif
int XInfeasi_res_s2_CfgInitialize(XInfeasi_res_s2 *InstancePtr, XInfeasi_res_s2_Config *ConfigPtr);
#else
int XInfeasi_res_s2_Initialize(XInfeasi_res_s2 *InstancePtr, const char* InstanceName);
int XInfeasi_res_s2_Release(XInfeasi_res_s2 *InstancePtr);
#endif

void XInfeasi_res_s2_Start(XInfeasi_res_s2 *InstancePtr);
u32 XInfeasi_res_s2_IsDone(XInfeasi_res_s2 *InstancePtr);
u32 XInfeasi_res_s2_IsIdle(XInfeasi_res_s2 *InstancePtr);
u32 XInfeasi_res_s2_IsReady(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_EnableAutoRestart(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_DisableAutoRestart(XInfeasi_res_s2 *InstancePtr);

void XInfeasi_res_s2_Set_y(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_y(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_dSlackPos(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_dSlackPos(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_dSlackNeg(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_dSlackNeg(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_aty(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_aty(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_colScale0(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_colScale0(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_x(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_x(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_ax(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_ax(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_colScale1(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_colScale1(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_rowScale(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_rowScale(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_hasLower(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_hasLower(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_hasUpper(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_hasUpper(XInfeasi_res_s2 *InstancePtr);
u64 XInfeasi_res_s2_Get_dPrimalInfeasRes_val(XInfeasi_res_s2 *InstancePtr);
u32 XInfeasi_res_s2_Get_dPrimalInfeasRes_val_vld(XInfeasi_res_s2 *InstancePtr);
u64 XInfeasi_res_s2_Get_dDualInfeasRes_val(XInfeasi_res_s2 *InstancePtr);
u32 XInfeasi_res_s2_Get_dDualInfeasRes_val_vld(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_nRows(XInfeasi_res_s2 *InstancePtr, u32 Data);
u32 XInfeasi_res_s2_Get_nRows(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_nCols(XInfeasi_res_s2 *InstancePtr, u32 Data);
u32 XInfeasi_res_s2_Get_nCols(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_problem_nEqs(XInfeasi_res_s2 *InstancePtr, u32 Data);
u32 XInfeasi_res_s2_Get_problem_nEqs(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_ifScaled(XInfeasi_res_s2 *InstancePtr, u32 Data);
u32 XInfeasi_res_s2_Get_ifScaled(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_inverse_dScale(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_inverse_dScale(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_Set_inverse_pScale(XInfeasi_res_s2 *InstancePtr, u64 Data);
u64 XInfeasi_res_s2_Get_inverse_pScale(XInfeasi_res_s2 *InstancePtr);

void XInfeasi_res_s2_InterruptGlobalEnable(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_InterruptGlobalDisable(XInfeasi_res_s2 *InstancePtr);
void XInfeasi_res_s2_InterruptEnable(XInfeasi_res_s2 *InstancePtr, u32 Mask);
void XInfeasi_res_s2_InterruptDisable(XInfeasi_res_s2 *InstancePtr, u32 Mask);
void XInfeasi_res_s2_InterruptClear(XInfeasi_res_s2 *InstancePtr, u32 Mask);
u32 XInfeasi_res_s2_InterruptGetEnabled(XInfeasi_res_s2 *InstancePtr);
u32 XInfeasi_res_s2_InterruptGetStatus(XInfeasi_res_s2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
