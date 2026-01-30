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
#include "xarray_mult.h"

extern XArray_mult_Config XArray_mult_ConfigTable[];

#ifdef SDT
XArray_mult_Config *XArray_mult_LookupConfig(UINTPTR BaseAddress) {
	XArray_mult_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XArray_mult_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XArray_mult_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XArray_mult_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XArray_mult_Initialize(XArray_mult *InstancePtr, UINTPTR BaseAddress) {
	XArray_mult_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XArray_mult_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XArray_mult_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XArray_mult_Config *XArray_mult_LookupConfig(u16 DeviceId) {
	XArray_mult_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XARRAY_MULT_NUM_INSTANCES; Index++) {
		if (XArray_mult_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XArray_mult_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XArray_mult_Initialize(XArray_mult *InstancePtr, u16 DeviceId) {
	XArray_mult_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XArray_mult_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XArray_mult_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

