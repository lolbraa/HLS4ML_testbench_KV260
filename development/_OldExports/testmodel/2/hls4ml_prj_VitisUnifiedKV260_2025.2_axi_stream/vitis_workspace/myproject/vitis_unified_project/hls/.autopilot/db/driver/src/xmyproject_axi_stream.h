// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XMYPROJECT_AXI_STREAM_H
#define XMYPROJECT_AXI_STREAM_H

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
#include "xmyproject_axi_stream_hw.h"

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
} XMyproject_axi_stream_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMyproject_axi_stream;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMyproject_axi_stream_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMyproject_axi_stream_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMyproject_axi_stream_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMyproject_axi_stream_ReadReg(BaseAddress, RegOffset) \
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
int XMyproject_axi_stream_Initialize(XMyproject_axi_stream *InstancePtr, UINTPTR BaseAddress);
XMyproject_axi_stream_Config* XMyproject_axi_stream_LookupConfig(UINTPTR BaseAddress);
#else
int XMyproject_axi_stream_Initialize(XMyproject_axi_stream *InstancePtr, u16 DeviceId);
XMyproject_axi_stream_Config* XMyproject_axi_stream_LookupConfig(u16 DeviceId);
#endif
int XMyproject_axi_stream_CfgInitialize(XMyproject_axi_stream *InstancePtr, XMyproject_axi_stream_Config *ConfigPtr);
#else
int XMyproject_axi_stream_Initialize(XMyproject_axi_stream *InstancePtr, const char* InstanceName);
int XMyproject_axi_stream_Release(XMyproject_axi_stream *InstancePtr);
#endif

void XMyproject_axi_stream_Start(XMyproject_axi_stream *InstancePtr);
u32 XMyproject_axi_stream_IsDone(XMyproject_axi_stream *InstancePtr);
u32 XMyproject_axi_stream_IsIdle(XMyproject_axi_stream *InstancePtr);
u32 XMyproject_axi_stream_IsReady(XMyproject_axi_stream *InstancePtr);
void XMyproject_axi_stream_EnableAutoRestart(XMyproject_axi_stream *InstancePtr);
void XMyproject_axi_stream_DisableAutoRestart(XMyproject_axi_stream *InstancePtr);

void XMyproject_axi_stream_Set_batch_size(XMyproject_axi_stream *InstancePtr, u32 Data);
u32 XMyproject_axi_stream_Get_batch_size(XMyproject_axi_stream *InstancePtr);

void XMyproject_axi_stream_InterruptGlobalEnable(XMyproject_axi_stream *InstancePtr);
void XMyproject_axi_stream_InterruptGlobalDisable(XMyproject_axi_stream *InstancePtr);
void XMyproject_axi_stream_InterruptEnable(XMyproject_axi_stream *InstancePtr, u32 Mask);
void XMyproject_axi_stream_InterruptDisable(XMyproject_axi_stream *InstancePtr, u32 Mask);
void XMyproject_axi_stream_InterruptClear(XMyproject_axi_stream *InstancePtr, u32 Mask);
u32 XMyproject_axi_stream_InterruptGetEnabled(XMyproject_axi_stream *InstancePtr);
u32 XMyproject_axi_stream_InterruptGetStatus(XMyproject_axi_stream *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
