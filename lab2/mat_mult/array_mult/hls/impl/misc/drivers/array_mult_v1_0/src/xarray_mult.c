// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xarray_mult.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XArray_mult_CfgInitialize(XArray_mult *InstancePtr, XArray_mult_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->Data_in_b_BaseAddress = ConfigPtr->Data_in_b_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XArray_mult_Start(XArray_mult *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XArray_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_AP_CTRL) & 0x80;
    XArray_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XArray_mult_IsDone(XArray_mult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XArray_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XArray_mult_IsIdle(XArray_mult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XArray_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XArray_mult_IsReady(XArray_mult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XArray_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XArray_mult_EnableAutoRestart(XArray_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XArray_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_AP_CTRL, 0x80);
}

void XArray_mult_DisableAutoRestart(XArray_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XArray_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_AP_CTRL, 0);
}

u32 XArray_mult_Get_in_b_BaseAddress(XArray_mult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Data_in_b_BaseAddress + XARRAY_MULT_DATA_IN_B_ADDR_IN_B_BASE);
}

u32 XArray_mult_Get_in_b_HighAddress(XArray_mult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Data_in_b_BaseAddress + XARRAY_MULT_DATA_IN_B_ADDR_IN_B_HIGH);
}

u32 XArray_mult_Get_in_b_TotalBytes(XArray_mult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XARRAY_MULT_DATA_IN_B_ADDR_IN_B_HIGH - XARRAY_MULT_DATA_IN_B_ADDR_IN_B_BASE + 1);
}

u32 XArray_mult_Get_in_b_BitWidth(XArray_mult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XARRAY_MULT_DATA_IN_B_WIDTH_IN_B;
}

u32 XArray_mult_Get_in_b_Depth(XArray_mult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XARRAY_MULT_DATA_IN_B_DEPTH_IN_B;
}

u32 XArray_mult_Write_in_b_Words(XArray_mult *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XARRAY_MULT_DATA_IN_B_ADDR_IN_B_HIGH - XARRAY_MULT_DATA_IN_B_ADDR_IN_B_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Data_in_b_BaseAddress + XARRAY_MULT_DATA_IN_B_ADDR_IN_B_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XArray_mult_Read_in_b_Words(XArray_mult *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XARRAY_MULT_DATA_IN_B_ADDR_IN_B_HIGH - XARRAY_MULT_DATA_IN_B_ADDR_IN_B_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Data_in_b_BaseAddress + XARRAY_MULT_DATA_IN_B_ADDR_IN_B_BASE + (offset + i)*4);
    }
    return length;
}

u32 XArray_mult_Write_in_b_Bytes(XArray_mult *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XARRAY_MULT_DATA_IN_B_ADDR_IN_B_HIGH - XARRAY_MULT_DATA_IN_B_ADDR_IN_B_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Data_in_b_BaseAddress + XARRAY_MULT_DATA_IN_B_ADDR_IN_B_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XArray_mult_Read_in_b_Bytes(XArray_mult *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XARRAY_MULT_DATA_IN_B_ADDR_IN_B_HIGH - XARRAY_MULT_DATA_IN_B_ADDR_IN_B_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Data_in_b_BaseAddress + XARRAY_MULT_DATA_IN_B_ADDR_IN_B_BASE + offset + i);
    }
    return length;
}

void XArray_mult_InterruptGlobalEnable(XArray_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XArray_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_GIE, 1);
}

void XArray_mult_InterruptGlobalDisable(XArray_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XArray_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_GIE, 0);
}

void XArray_mult_InterruptEnable(XArray_mult *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XArray_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_IER);
    XArray_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_IER, Register | Mask);
}

void XArray_mult_InterruptDisable(XArray_mult *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XArray_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_IER);
    XArray_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_IER, Register & (~Mask));
}

void XArray_mult_InterruptClear(XArray_mult *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XArray_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_ISR, Mask);
}

u32 XArray_mult_InterruptGetEnabled(XArray_mult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XArray_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_IER);
}

u32 XArray_mult_InterruptGetStatus(XArray_mult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XArray_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XARRAY_MULT_CTRL_ADDR_ISR);
}

