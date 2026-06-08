//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import svr_pkg::*;
import myproject_axi_stream_subsystem_pkg::*;
`include "myproject_axi_stream_subsys_test_sequence_lib.sv"
`include "myproject_axi_stream_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_myproject_axi_stream_top.AESL_clock), .reset(apatb_myproject_axi_stream_top.AESL_reset) );
    assign misc_if.dut2tb_ap_ready = apatb_myproject_axi_stream_top.AESL_inst_myproject_axi_stream.ap_ready;
    assign misc_if.dut2tb_ap_done_kernel = apatb_myproject_axi_stream_top.AESL_inst_myproject_axi_stream.ap_done;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    svr_if #(41)  svr_axi_input_stream_if    (.clk  (apatb_myproject_axi_stream_top.AESL_clock), .rst(apatb_myproject_axi_stream_top.AESL_reset));
    assign svr_axi_input_stream_if.ready = apatb_myproject_axi_stream_top.axi_input_stream_TREADY;
    assign apatb_myproject_axi_stream_top.axi_input_stream_TVALID = svr_axi_input_stream_if.valid;
    assign apatb_myproject_axi_stream_top.axi_input_stream_TDATA = svr_axi_input_stream_if.data[31:0];
    assign apatb_myproject_axi_stream_top.axi_input_stream_TKEEP = svr_axi_input_stream_if.data[35:32];
    assign apatb_myproject_axi_stream_top.axi_input_stream_TSTRB = svr_axi_input_stream_if.data[39:36];
    assign apatb_myproject_axi_stream_top.axi_input_stream_TLAST = svr_axi_input_stream_if.data[40:40];
    initial begin
        uvm_config_db #( virtual svr_if#(41) )::set(null, "uvm_test_top.top_env.env_master_svr_axi_input_stream.*", "vif", svr_axi_input_stream_if);
    end


    svr_if #(41)  svr_axi_output_stream_if    (.clk  (apatb_myproject_axi_stream_top.AESL_clock), .rst(apatb_myproject_axi_stream_top.AESL_reset));
    assign apatb_myproject_axi_stream_top.axi_output_stream_TREADY = svr_axi_output_stream_if.ready;
    assign svr_axi_output_stream_if.valid = apatb_myproject_axi_stream_top.axi_output_stream_TVALID;
    assign svr_axi_output_stream_if.data[31:0] = apatb_myproject_axi_stream_top.axi_output_stream_TDATA;
    assign svr_axi_output_stream_if.data[35:32] = apatb_myproject_axi_stream_top.axi_output_stream_TKEEP;
    assign svr_axi_output_stream_if.data[39:36] = apatb_myproject_axi_stream_top.axi_output_stream_TSTRB;
    assign svr_axi_output_stream_if.data[40:40] = apatb_myproject_axi_stream_top.axi_output_stream_TLAST;
    initial begin
        uvm_config_db #( virtual svr_if#(41) )::set(null, "uvm_test_top.top_env.env_slave_svr_axi_output_stream.*", "vif", svr_axi_output_stream_if);
    end


    axi_if #(5,4,4,3,1)  axi_control_if (.clk  (apatb_myproject_axi_stream_top.AESL_clock), .rst(apatb_myproject_axi_stream_top.AESL_reset));
    assign apatb_myproject_axi_stream_top.control_AWADDR = axi_control_if.AWADDR;
    assign apatb_myproject_axi_stream_top.control_AWVALID = axi_control_if.AWVALID;
    assign axi_control_if.AWREADY = apatb_myproject_axi_stream_top.control_AWREADY;
    assign apatb_myproject_axi_stream_top.control_WVALID = axi_control_if.WVALID;
    assign axi_control_if.WREADY = apatb_myproject_axi_stream_top.control_WREADY;
    assign apatb_myproject_axi_stream_top.control_WDATA = axi_control_if.WDATA;
    assign apatb_myproject_axi_stream_top.control_WSTRB = axi_control_if.WSTRB;
    assign apatb_myproject_axi_stream_top.control_ARADDR = axi_control_if.ARADDR;
    assign apatb_myproject_axi_stream_top.control_ARVALID = axi_control_if.ARVALID;
    assign axi_control_if.ARREADY = apatb_myproject_axi_stream_top.control_ARREADY;
    assign axi_control_if.RVALID = apatb_myproject_axi_stream_top.control_RVALID;
    assign apatb_myproject_axi_stream_top.control_RREADY = axi_control_if.RREADY;
    assign axi_control_if.RDATA = apatb_myproject_axi_stream_top.control_RDATA;
    assign axi_control_if.RRESP = apatb_myproject_axi_stream_top.control_RRESP;
    assign axi_control_if.BVALID = apatb_myproject_axi_stream_top.control_BVALID;
    assign apatb_myproject_axi_stream_top.control_BREADY = axi_control_if.BREADY;
    assign axi_control_if.BRESP = apatb_myproject_axi_stream_top.control_BRESP;
    assign axi_control_if.BID = 0;
    assign axi_control_if.RID = 0;
    assign axi_control_if.RLAST = 1;
    initial begin
        uvm_config_db #( virtual axi_if#(5,4,4,3,1) )::set(null, "uvm_test_top.top_env.axi_lite_control.*", "vif", axi_control_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
