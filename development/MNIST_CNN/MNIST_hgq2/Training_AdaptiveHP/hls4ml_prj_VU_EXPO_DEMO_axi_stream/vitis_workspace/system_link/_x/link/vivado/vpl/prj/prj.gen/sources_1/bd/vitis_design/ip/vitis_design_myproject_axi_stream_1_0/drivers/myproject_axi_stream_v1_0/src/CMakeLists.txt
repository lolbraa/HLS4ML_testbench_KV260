# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
# Tool Version Limit: 2025.11
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
cmake_minimum_required(VERSION 3.15)
project(myproject_axi_stream)
find_package(common)
collector_create (PROJECT_LIB_SOURCES "${CMAKE_CURRENT_SOURCE_DIR}")
collect (PROJECT_LIB_SOURCES xmyproject_axi_stream.c)
collect (PROJECT_LIB_SOURCES xmyproject_axi_stream_sinit.c)
collect (PROJECT_LIB_SOURCES xmyproject_axi_stream_linux.c)
collect (PROJECT_LIB_SOURCES xmyproject_axi_stream_g.c)
collector_list (_sources PROJECT_LIB_SOURCES)
collector_create (PROJECT_LIB_HEADERS "${CMAKE_CURRENT_SOURCE_DIR}")
collect (PROJECT_LIB_HEADERS xmyproject_axi_stream.h)
collect (PROJECT_LIB_HEADERS xmyproject_axi_stream_hw.h)
collector_list (_headers PROJECT_LIB_HEADERS)
file(COPY ${_headers} DESTINATION ${CMAKE_BINARY_DIR}/include)
include_directories(${CMAKE_BINARY_DIR}/include)
add_library(myproject_axi_stream STATIC ${_sources})
set_target_properties(myproject_axi_stream PROPERTIES LINKER_LANGUAGE C)

