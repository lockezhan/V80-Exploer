// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1.2 (64-bit)
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
#include "xinfeasi_res_s2.h"

extern XInfeasi_res_s2_Config XInfeasi_res_s2_ConfigTable[];

#ifdef SDT
XInfeasi_res_s2_Config *XInfeasi_res_s2_LookupConfig(UINTPTR BaseAddress) {
	XInfeasi_res_s2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XInfeasi_res_s2_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XInfeasi_res_s2_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XInfeasi_res_s2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XInfeasi_res_s2_Initialize(XInfeasi_res_s2 *InstancePtr, UINTPTR BaseAddress) {
	XInfeasi_res_s2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XInfeasi_res_s2_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XInfeasi_res_s2_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XInfeasi_res_s2_Config *XInfeasi_res_s2_LookupConfig(u16 DeviceId) {
	XInfeasi_res_s2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XINFEASI_RES_S2_NUM_INSTANCES; Index++) {
		if (XInfeasi_res_s2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XInfeasi_res_s2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XInfeasi_res_s2_Initialize(XInfeasi_res_s2 *InstancePtr, u16 DeviceId) {
	XInfeasi_res_s2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XInfeasi_res_s2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XInfeasi_res_s2_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

