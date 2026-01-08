// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xpl_kernel.h"

extern XPl_kernel_Config XPl_kernel_ConfigTable[];

#ifdef SDT
XPl_kernel_Config *XPl_kernel_LookupConfig(UINTPTR BaseAddress) {
	XPl_kernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPl_kernel_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPl_kernel_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XPl_kernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPl_kernel_Initialize(XPl_kernel *InstancePtr, UINTPTR BaseAddress) {
	XPl_kernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPl_kernel_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPl_kernel_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPl_kernel_Config *XPl_kernel_LookupConfig(u16 DeviceId) {
	XPl_kernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPL_KERNEL_NUM_INSTANCES; Index++) {
		if (XPl_kernel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPl_kernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPl_kernel_Initialize(XPl_kernel *InstancePtr, u16 DeviceId) {
	XPl_kernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPl_kernel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPl_kernel_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

