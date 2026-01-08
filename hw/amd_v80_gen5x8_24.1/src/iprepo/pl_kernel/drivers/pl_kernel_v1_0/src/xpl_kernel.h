// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XPL_KERNEL_H
#define XPL_KERNEL_H

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
#include "xpl_kernel_hw.h"

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
} XPl_kernel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XPl_kernel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPl_kernel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPl_kernel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPl_kernel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPl_kernel_ReadReg(BaseAddress, RegOffset) \
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
int XPl_kernel_Initialize(XPl_kernel *InstancePtr, UINTPTR BaseAddress);
XPl_kernel_Config* XPl_kernel_LookupConfig(UINTPTR BaseAddress);
#else
int XPl_kernel_Initialize(XPl_kernel *InstancePtr, u16 DeviceId);
XPl_kernel_Config* XPl_kernel_LookupConfig(u16 DeviceId);
#endif
int XPl_kernel_CfgInitialize(XPl_kernel *InstancePtr, XPl_kernel_Config *ConfigPtr);
#else
int XPl_kernel_Initialize(XPl_kernel *InstancePtr, const char* InstanceName);
int XPl_kernel_Release(XPl_kernel *InstancePtr);
#endif

void XPl_kernel_Start(XPl_kernel *InstancePtr);
u32 XPl_kernel_IsDone(XPl_kernel *InstancePtr);
u32 XPl_kernel_IsIdle(XPl_kernel *InstancePtr);
u32 XPl_kernel_IsReady(XPl_kernel *InstancePtr);
void XPl_kernel_EnableAutoRestart(XPl_kernel *InstancePtr);
void XPl_kernel_DisableAutoRestart(XPl_kernel *InstancePtr);

void XPl_kernel_Set_x_in(XPl_kernel *InstancePtr, u64 Data);
u64 XPl_kernel_Get_x_in(XPl_kernel *InstancePtr);
void XPl_kernel_Set_xUpdate(XPl_kernel *InstancePtr, u64 Data);
u64 XPl_kernel_Get_xUpdate(XPl_kernel *InstancePtr);
void XPl_kernel_Set_cost(XPl_kernel *InstancePtr, u64 Data);
u64 XPl_kernel_Get_cost(XPl_kernel *InstancePtr);
void XPl_kernel_Set_aty(XPl_kernel *InstancePtr, u64 Data);
u64 XPl_kernel_Get_aty(XPl_kernel *InstancePtr);
void XPl_kernel_Set_alpha(XPl_kernel *InstancePtr, u64 Data);
u64 XPl_kernel_Get_alpha(XPl_kernel *InstancePtr);
void XPl_kernel_Set_lb(XPl_kernel *InstancePtr, u64 Data);
u64 XPl_kernel_Get_lb(XPl_kernel *InstancePtr);
void XPl_kernel_Set_ub(XPl_kernel *InstancePtr, u64 Data);
u64 XPl_kernel_Get_ub(XPl_kernel *InstancePtr);
void XPl_kernel_Set_len(XPl_kernel *InstancePtr, u32 Data);
u32 XPl_kernel_Get_len(XPl_kernel *InstancePtr);

void XPl_kernel_InterruptGlobalEnable(XPl_kernel *InstancePtr);
void XPl_kernel_InterruptGlobalDisable(XPl_kernel *InstancePtr);
void XPl_kernel_InterruptEnable(XPl_kernel *InstancePtr, u32 Mask);
void XPl_kernel_InterruptDisable(XPl_kernel *InstancePtr, u32 Mask);
void XPl_kernel_InterruptClear(XPl_kernel *InstancePtr, u32 Mask);
u32 XPl_kernel_InterruptGetEnabled(XPl_kernel *InstancePtr);
u32 XPl_kernel_InterruptGetStatus(XPl_kernel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
