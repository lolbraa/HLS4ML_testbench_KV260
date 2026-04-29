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
import myproject_axi_master_subsystem_pkg::*;
`include "myproject_axi_master_subsys_test_sequence_lib.sv"
`include "myproject_axi_master_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_myproject_axi_master_top.AESL_clock), .reset(apatb_myproject_axi_master_top.AESL_reset) );
    assign misc_if.dut2tb_ap_ready = apatb_myproject_axi_master_top.AESL_inst_myproject_axi_master.ap_ready;
    assign misc_if.dut2tb_ap_done_kernel = apatb_myproject_axi_master_top.AESL_inst_myproject_axi_master.ap_done;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    axi_if #(64,4,8,3,1)  axi_gmem_in0_if (.clk  (apatb_myproject_axi_master_top.AESL_clock), .rst(apatb_myproject_axi_master_top.AESL_reset));
    assign axi_gmem_in0_if.AWVALID = apatb_myproject_axi_master_top.gmem_in0_AWVALID;
    assign apatb_myproject_axi_master_top.gmem_in0_AWREADY = axi_gmem_in0_if.AWREADY;
    assign axi_gmem_in0_if.AWADDR = apatb_myproject_axi_master_top.gmem_in0_AWADDR;
    assign axi_gmem_in0_if.AWID = apatb_myproject_axi_master_top.gmem_in0_AWID;
    assign axi_gmem_in0_if.AWLEN = apatb_myproject_axi_master_top.gmem_in0_AWLEN;
    assign axi_gmem_in0_if.AWSIZE = apatb_myproject_axi_master_top.gmem_in0_AWSIZE;
    assign axi_gmem_in0_if.AWBURST = apatb_myproject_axi_master_top.gmem_in0_AWBURST;
    assign axi_gmem_in0_if.AWLOCK = apatb_myproject_axi_master_top.gmem_in0_AWLOCK;
    assign axi_gmem_in0_if.AWCACHE = apatb_myproject_axi_master_top.gmem_in0_AWCACHE;
    assign axi_gmem_in0_if.AWPROT = apatb_myproject_axi_master_top.gmem_in0_AWPROT;
    assign axi_gmem_in0_if.AWQOS = apatb_myproject_axi_master_top.gmem_in0_AWQOS;
    assign axi_gmem_in0_if.AWREGION = apatb_myproject_axi_master_top.gmem_in0_AWREGION;
    assign axi_gmem_in0_if.AWUSER = apatb_myproject_axi_master_top.gmem_in0_AWUSER;
    assign axi_gmem_in0_if.WVALID = apatb_myproject_axi_master_top.gmem_in0_WVALID;
    assign apatb_myproject_axi_master_top.gmem_in0_WREADY = axi_gmem_in0_if.WREADY;
    assign axi_gmem_in0_if.WDATA = apatb_myproject_axi_master_top.gmem_in0_WDATA;
    assign axi_gmem_in0_if.WSTRB = apatb_myproject_axi_master_top.gmem_in0_WSTRB;
    assign axi_gmem_in0_if.WLAST = apatb_myproject_axi_master_top.gmem_in0_WLAST;
    assign axi_gmem_in0_if.WID = apatb_myproject_axi_master_top.gmem_in0_WID;
    assign axi_gmem_in0_if.WUSER = apatb_myproject_axi_master_top.gmem_in0_WUSER;
    assign axi_gmem_in0_if.ARVALID = apatb_myproject_axi_master_top.gmem_in0_ARVALID;
    assign apatb_myproject_axi_master_top.gmem_in0_ARREADY = axi_gmem_in0_if.ARREADY;
    assign axi_gmem_in0_if.ARADDR = apatb_myproject_axi_master_top.gmem_in0_ARADDR;
    assign axi_gmem_in0_if.ARID = apatb_myproject_axi_master_top.gmem_in0_ARID;
    assign axi_gmem_in0_if.ARLEN = apatb_myproject_axi_master_top.gmem_in0_ARLEN;
    assign axi_gmem_in0_if.ARSIZE = apatb_myproject_axi_master_top.gmem_in0_ARSIZE;
    assign axi_gmem_in0_if.ARBURST = apatb_myproject_axi_master_top.gmem_in0_ARBURST;
    assign axi_gmem_in0_if.ARLOCK = apatb_myproject_axi_master_top.gmem_in0_ARLOCK;
    assign axi_gmem_in0_if.ARCACHE = apatb_myproject_axi_master_top.gmem_in0_ARCACHE;
    assign axi_gmem_in0_if.ARPROT = apatb_myproject_axi_master_top.gmem_in0_ARPROT;
    assign axi_gmem_in0_if.ARQOS = apatb_myproject_axi_master_top.gmem_in0_ARQOS;
    assign axi_gmem_in0_if.ARREGION = apatb_myproject_axi_master_top.gmem_in0_ARREGION;
    assign axi_gmem_in0_if.ARUSER = apatb_myproject_axi_master_top.gmem_in0_ARUSER;
    assign apatb_myproject_axi_master_top.gmem_in0_RVALID = axi_gmem_in0_if.RVALID;
    assign axi_gmem_in0_if.RREADY = apatb_myproject_axi_master_top.gmem_in0_RREADY;
    assign apatb_myproject_axi_master_top.gmem_in0_RDATA = axi_gmem_in0_if.RDATA;
    assign apatb_myproject_axi_master_top.gmem_in0_RLAST = axi_gmem_in0_if.RLAST;
    assign apatb_myproject_axi_master_top.gmem_in0_RID = axi_gmem_in0_if.RID;
    assign apatb_myproject_axi_master_top.gmem_in0_RUSER = axi_gmem_in0_if.RUSER;
    assign apatb_myproject_axi_master_top.gmem_in0_RRESP = axi_gmem_in0_if.RRESP;
    assign apatb_myproject_axi_master_top.gmem_in0_BVALID = axi_gmem_in0_if.BVALID;
    assign axi_gmem_in0_if.BREADY = apatb_myproject_axi_master_top.gmem_in0_BREADY;
    assign apatb_myproject_axi_master_top.gmem_in0_BRESP = axi_gmem_in0_if.BRESP;
    assign apatb_myproject_axi_master_top.gmem_in0_BID = axi_gmem_in0_if.BID;
    assign apatb_myproject_axi_master_top.gmem_in0_BUSER = axi_gmem_in0_if.BUSER;
    initial begin
        uvm_config_db #( virtual axi_if#(64,4,8,3,1) )::set(null, "uvm_test_top.top_env.axi_master_gmem_in0.*", "vif", axi_gmem_in0_if);
    end


    axi_if #(64,4,8,3,1)  axi_gmem_out0_if (.clk  (apatb_myproject_axi_master_top.AESL_clock), .rst(apatb_myproject_axi_master_top.AESL_reset));
    assign axi_gmem_out0_if.AWVALID = apatb_myproject_axi_master_top.gmem_out0_AWVALID;
    assign apatb_myproject_axi_master_top.gmem_out0_AWREADY = axi_gmem_out0_if.AWREADY;
    assign axi_gmem_out0_if.AWADDR = apatb_myproject_axi_master_top.gmem_out0_AWADDR;
    assign axi_gmem_out0_if.AWID = apatb_myproject_axi_master_top.gmem_out0_AWID;
    assign axi_gmem_out0_if.AWLEN = apatb_myproject_axi_master_top.gmem_out0_AWLEN;
    assign axi_gmem_out0_if.AWSIZE = apatb_myproject_axi_master_top.gmem_out0_AWSIZE;
    assign axi_gmem_out0_if.AWBURST = apatb_myproject_axi_master_top.gmem_out0_AWBURST;
    assign axi_gmem_out0_if.AWLOCK = apatb_myproject_axi_master_top.gmem_out0_AWLOCK;
    assign axi_gmem_out0_if.AWCACHE = apatb_myproject_axi_master_top.gmem_out0_AWCACHE;
    assign axi_gmem_out0_if.AWPROT = apatb_myproject_axi_master_top.gmem_out0_AWPROT;
    assign axi_gmem_out0_if.AWQOS = apatb_myproject_axi_master_top.gmem_out0_AWQOS;
    assign axi_gmem_out0_if.AWREGION = apatb_myproject_axi_master_top.gmem_out0_AWREGION;
    assign axi_gmem_out0_if.AWUSER = apatb_myproject_axi_master_top.gmem_out0_AWUSER;
    assign axi_gmem_out0_if.WVALID = apatb_myproject_axi_master_top.gmem_out0_WVALID;
    assign apatb_myproject_axi_master_top.gmem_out0_WREADY = axi_gmem_out0_if.WREADY;
    assign axi_gmem_out0_if.WDATA = apatb_myproject_axi_master_top.gmem_out0_WDATA;
    assign axi_gmem_out0_if.WSTRB = apatb_myproject_axi_master_top.gmem_out0_WSTRB;
    assign axi_gmem_out0_if.WLAST = apatb_myproject_axi_master_top.gmem_out0_WLAST;
    assign axi_gmem_out0_if.WID = apatb_myproject_axi_master_top.gmem_out0_WID;
    assign axi_gmem_out0_if.WUSER = apatb_myproject_axi_master_top.gmem_out0_WUSER;
    assign axi_gmem_out0_if.ARVALID = apatb_myproject_axi_master_top.gmem_out0_ARVALID;
    assign apatb_myproject_axi_master_top.gmem_out0_ARREADY = axi_gmem_out0_if.ARREADY;
    assign axi_gmem_out0_if.ARADDR = apatb_myproject_axi_master_top.gmem_out0_ARADDR;
    assign axi_gmem_out0_if.ARID = apatb_myproject_axi_master_top.gmem_out0_ARID;
    assign axi_gmem_out0_if.ARLEN = apatb_myproject_axi_master_top.gmem_out0_ARLEN;
    assign axi_gmem_out0_if.ARSIZE = apatb_myproject_axi_master_top.gmem_out0_ARSIZE;
    assign axi_gmem_out0_if.ARBURST = apatb_myproject_axi_master_top.gmem_out0_ARBURST;
    assign axi_gmem_out0_if.ARLOCK = apatb_myproject_axi_master_top.gmem_out0_ARLOCK;
    assign axi_gmem_out0_if.ARCACHE = apatb_myproject_axi_master_top.gmem_out0_ARCACHE;
    assign axi_gmem_out0_if.ARPROT = apatb_myproject_axi_master_top.gmem_out0_ARPROT;
    assign axi_gmem_out0_if.ARQOS = apatb_myproject_axi_master_top.gmem_out0_ARQOS;
    assign axi_gmem_out0_if.ARREGION = apatb_myproject_axi_master_top.gmem_out0_ARREGION;
    assign axi_gmem_out0_if.ARUSER = apatb_myproject_axi_master_top.gmem_out0_ARUSER;
    assign apatb_myproject_axi_master_top.gmem_out0_RVALID = axi_gmem_out0_if.RVALID;
    assign axi_gmem_out0_if.RREADY = apatb_myproject_axi_master_top.gmem_out0_RREADY;
    assign apatb_myproject_axi_master_top.gmem_out0_RDATA = axi_gmem_out0_if.RDATA;
    assign apatb_myproject_axi_master_top.gmem_out0_RLAST = axi_gmem_out0_if.RLAST;
    assign apatb_myproject_axi_master_top.gmem_out0_RID = axi_gmem_out0_if.RID;
    assign apatb_myproject_axi_master_top.gmem_out0_RUSER = axi_gmem_out0_if.RUSER;
    assign apatb_myproject_axi_master_top.gmem_out0_RRESP = axi_gmem_out0_if.RRESP;
    assign apatb_myproject_axi_master_top.gmem_out0_BVALID = axi_gmem_out0_if.BVALID;
    assign axi_gmem_out0_if.BREADY = apatb_myproject_axi_master_top.gmem_out0_BREADY;
    assign apatb_myproject_axi_master_top.gmem_out0_BRESP = axi_gmem_out0_if.BRESP;
    assign apatb_myproject_axi_master_top.gmem_out0_BID = axi_gmem_out0_if.BID;
    assign apatb_myproject_axi_master_top.gmem_out0_BUSER = axi_gmem_out0_if.BUSER;
    initial begin
        uvm_config_db #( virtual axi_if#(64,4,8,3,1) )::set(null, "uvm_test_top.top_env.axi_master_gmem_out0.*", "vif", axi_gmem_out0_if);
    end


    axi_if #(6,4,4,3,1)  axi_control_if (.clk  (apatb_myproject_axi_master_top.AESL_clock), .rst(apatb_myproject_axi_master_top.AESL_reset));
    assign apatb_myproject_axi_master_top.control_AWADDR = axi_control_if.AWADDR;
    assign apatb_myproject_axi_master_top.control_AWVALID = axi_control_if.AWVALID;
    assign axi_control_if.AWREADY = apatb_myproject_axi_master_top.control_AWREADY;
    assign apatb_myproject_axi_master_top.control_WVALID = axi_control_if.WVALID;
    assign axi_control_if.WREADY = apatb_myproject_axi_master_top.control_WREADY;
    assign apatb_myproject_axi_master_top.control_WDATA = axi_control_if.WDATA;
    assign apatb_myproject_axi_master_top.control_WSTRB = axi_control_if.WSTRB;
    assign apatb_myproject_axi_master_top.control_ARADDR = axi_control_if.ARADDR;
    assign apatb_myproject_axi_master_top.control_ARVALID = axi_control_if.ARVALID;
    assign axi_control_if.ARREADY = apatb_myproject_axi_master_top.control_ARREADY;
    assign axi_control_if.RVALID = apatb_myproject_axi_master_top.control_RVALID;
    assign apatb_myproject_axi_master_top.control_RREADY = axi_control_if.RREADY;
    assign axi_control_if.RDATA = apatb_myproject_axi_master_top.control_RDATA;
    assign axi_control_if.RRESP = apatb_myproject_axi_master_top.control_RRESP;
    assign axi_control_if.BVALID = apatb_myproject_axi_master_top.control_BVALID;
    assign apatb_myproject_axi_master_top.control_BREADY = axi_control_if.BREADY;
    assign axi_control_if.BRESP = apatb_myproject_axi_master_top.control_BRESP;
    assign axi_control_if.BID = 0;
    assign axi_control_if.RID = 0;
    assign axi_control_if.RLAST = 1;
    initial begin
        uvm_config_db #( virtual axi_if#(6,4,4,3,1) )::set(null, "uvm_test_top.top_env.axi_lite_control.*", "vif", axi_control_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
