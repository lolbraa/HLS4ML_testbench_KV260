//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef MYPROJECT_AXI_MASTER_SUBSYSTEM_PKG__SV          
    `define MYPROJECT_AXI_MASTER_SUBSYSTEM_PKG__SV      
                                                     
    package myproject_axi_master_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import axi_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "myproject_axi_master_config.sv"           
        `include "myproject_axi_master_reference_model.sv"  
        `include "myproject_axi_master_scoreboard.sv"       
        `include "myproject_axi_master_subsystem_monitor.sv"
        `include "myproject_axi_master_virtual_sequencer.sv"
        `include "myproject_axi_master_pkg_sequence_lib.sv" 
        `include "myproject_axi_master_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
