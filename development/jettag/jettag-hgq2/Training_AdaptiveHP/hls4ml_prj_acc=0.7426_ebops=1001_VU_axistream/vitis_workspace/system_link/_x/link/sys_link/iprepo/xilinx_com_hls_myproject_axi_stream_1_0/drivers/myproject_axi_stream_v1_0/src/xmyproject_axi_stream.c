// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xmyproject_axi_stream.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMyproject_axi_stream_CfgInitialize(XMyproject_axi_stream *InstancePtr, XMyproject_axi_stream_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMyproject_axi_stream_Start(XMyproject_axi_stream *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyproject_axi_stream_ReadReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMyproject_axi_stream_WriteReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMyproject_axi_stream_IsDone(XMyproject_axi_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyproject_axi_stream_ReadReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMyproject_axi_stream_IsIdle(XMyproject_axi_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyproject_axi_stream_ReadReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMyproject_axi_stream_IsReady(XMyproject_axi_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyproject_axi_stream_ReadReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMyproject_axi_stream_EnableAutoRestart(XMyproject_axi_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyproject_axi_stream_WriteReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XMyproject_axi_stream_DisableAutoRestart(XMyproject_axi_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyproject_axi_stream_WriteReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_AP_CTRL, 0);
}

void XMyproject_axi_stream_Set_batch_size(XMyproject_axi_stream *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyproject_axi_stream_WriteReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_BATCH_SIZE_DATA, Data);
}

u32 XMyproject_axi_stream_Get_batch_size(XMyproject_axi_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyproject_axi_stream_ReadReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_BATCH_SIZE_DATA);
    return Data;
}

void XMyproject_axi_stream_InterruptGlobalEnable(XMyproject_axi_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyproject_axi_stream_WriteReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_GIE, 1);
}

void XMyproject_axi_stream_InterruptGlobalDisable(XMyproject_axi_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyproject_axi_stream_WriteReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_GIE, 0);
}

void XMyproject_axi_stream_InterruptEnable(XMyproject_axi_stream *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMyproject_axi_stream_ReadReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_IER);
    XMyproject_axi_stream_WriteReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_IER, Register | Mask);
}

void XMyproject_axi_stream_InterruptDisable(XMyproject_axi_stream *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMyproject_axi_stream_ReadReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_IER);
    XMyproject_axi_stream_WriteReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_IER, Register & (~Mask));
}

void XMyproject_axi_stream_InterruptClear(XMyproject_axi_stream *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyproject_axi_stream_WriteReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_ISR, Mask);
}

u32 XMyproject_axi_stream_InterruptGetEnabled(XMyproject_axi_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMyproject_axi_stream_ReadReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_IER);
}

u32 XMyproject_axi_stream_InterruptGetStatus(XMyproject_axi_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMyproject_axi_stream_ReadReg(InstancePtr->Control_BaseAddress, XMYPROJECT_AXI_STREAM_CONTROL_ADDR_ISR);
}

