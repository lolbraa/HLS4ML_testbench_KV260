// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xmyproject_axi_master.h"

extern XMyproject_axi_master_Config XMyproject_axi_master_ConfigTable[];

#ifdef SDT
XMyproject_axi_master_Config *XMyproject_axi_master_LookupConfig(UINTPTR BaseAddress) {
	XMyproject_axi_master_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XMyproject_axi_master_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XMyproject_axi_master_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XMyproject_axi_master_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMyproject_axi_master_Initialize(XMyproject_axi_master *InstancePtr, UINTPTR BaseAddress) {
	XMyproject_axi_master_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMyproject_axi_master_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMyproject_axi_master_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XMyproject_axi_master_Config *XMyproject_axi_master_LookupConfig(u16 DeviceId) {
	XMyproject_axi_master_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMYPROJECT_AXI_MASTER_NUM_INSTANCES; Index++) {
		if (XMyproject_axi_master_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMyproject_axi_master_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMyproject_axi_master_Initialize(XMyproject_axi_master *InstancePtr, u16 DeviceId) {
	XMyproject_axi_master_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMyproject_axi_master_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMyproject_axi_master_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

