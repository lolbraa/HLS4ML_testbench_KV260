// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XMYPROJECT_AXI_MASTER_H
#define XMYPROJECT_AXI_MASTER_H

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
#include "xmyproject_axi_master_hw.h"

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
} XMyproject_axi_master_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMyproject_axi_master;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMyproject_axi_master_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMyproject_axi_master_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMyproject_axi_master_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMyproject_axi_master_ReadReg(BaseAddress, RegOffset) \
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
int XMyproject_axi_master_Initialize(XMyproject_axi_master *InstancePtr, UINTPTR BaseAddress);
XMyproject_axi_master_Config* XMyproject_axi_master_LookupConfig(UINTPTR BaseAddress);
#else
int XMyproject_axi_master_Initialize(XMyproject_axi_master *InstancePtr, u16 DeviceId);
XMyproject_axi_master_Config* XMyproject_axi_master_LookupConfig(u16 DeviceId);
#endif
int XMyproject_axi_master_CfgInitialize(XMyproject_axi_master *InstancePtr, XMyproject_axi_master_Config *ConfigPtr);
#else
int XMyproject_axi_master_Initialize(XMyproject_axi_master *InstancePtr, const char* InstanceName);
int XMyproject_axi_master_Release(XMyproject_axi_master *InstancePtr);
#endif

void XMyproject_axi_master_Start(XMyproject_axi_master *InstancePtr);
u32 XMyproject_axi_master_IsDone(XMyproject_axi_master *InstancePtr);
u32 XMyproject_axi_master_IsIdle(XMyproject_axi_master *InstancePtr);
u32 XMyproject_axi_master_IsReady(XMyproject_axi_master *InstancePtr);
void XMyproject_axi_master_EnableAutoRestart(XMyproject_axi_master *InstancePtr);
void XMyproject_axi_master_DisableAutoRestart(XMyproject_axi_master *InstancePtr);

void XMyproject_axi_master_Set_gmem_in0_ptr_input_layer(XMyproject_axi_master *InstancePtr, u64 Data);
u64 XMyproject_axi_master_Get_gmem_in0_ptr_input_layer(XMyproject_axi_master *InstancePtr);
void XMyproject_axi_master_Set_gmem_out0_ptr_layer12_out(XMyproject_axi_master *InstancePtr, u64 Data);
u64 XMyproject_axi_master_Get_gmem_out0_ptr_layer12_out(XMyproject_axi_master *InstancePtr);
void XMyproject_axi_master_Set_batch_size(XMyproject_axi_master *InstancePtr, u32 Data);
u32 XMyproject_axi_master_Get_batch_size(XMyproject_axi_master *InstancePtr);

void XMyproject_axi_master_InterruptGlobalEnable(XMyproject_axi_master *InstancePtr);
void XMyproject_axi_master_InterruptGlobalDisable(XMyproject_axi_master *InstancePtr);
void XMyproject_axi_master_InterruptEnable(XMyproject_axi_master *InstancePtr, u32 Mask);
void XMyproject_axi_master_InterruptDisable(XMyproject_axi_master *InstancePtr, u32 Mask);
void XMyproject_axi_master_InterruptClear(XMyproject_axi_master *InstancePtr, u32 Mask);
u32 XMyproject_axi_master_InterruptGetEnabled(XMyproject_axi_master *InstancePtr);
u32 XMyproject_axi_master_InterruptGetStatus(XMyproject_axi_master *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
