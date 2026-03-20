// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:myproject_axi_master:1.0
// IP Revision: 0

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module vitis_design_myproject_axi_master_1_0 (
  s_axi_control_ARADDR,
  s_axi_control_ARREADY,
  s_axi_control_ARVALID,
  s_axi_control_AWADDR,
  s_axi_control_AWREADY,
  s_axi_control_AWVALID,
  s_axi_control_BREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_RDATA,
  s_axi_control_RREADY,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_WDATA,
  s_axi_control_WREADY,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_gmem_in0_ARADDR,
  m_axi_gmem_in0_ARBURST,
  m_axi_gmem_in0_ARCACHE,
  m_axi_gmem_in0_ARID,
  m_axi_gmem_in0_ARLEN,
  m_axi_gmem_in0_ARLOCK,
  m_axi_gmem_in0_ARPROT,
  m_axi_gmem_in0_ARQOS,
  m_axi_gmem_in0_ARREADY,
  m_axi_gmem_in0_ARREGION,
  m_axi_gmem_in0_ARSIZE,
  m_axi_gmem_in0_ARVALID,
  m_axi_gmem_in0_AWADDR,
  m_axi_gmem_in0_AWBURST,
  m_axi_gmem_in0_AWCACHE,
  m_axi_gmem_in0_AWID,
  m_axi_gmem_in0_AWLEN,
  m_axi_gmem_in0_AWLOCK,
  m_axi_gmem_in0_AWPROT,
  m_axi_gmem_in0_AWQOS,
  m_axi_gmem_in0_AWREADY,
  m_axi_gmem_in0_AWREGION,
  m_axi_gmem_in0_AWSIZE,
  m_axi_gmem_in0_AWVALID,
  m_axi_gmem_in0_BID,
  m_axi_gmem_in0_BREADY,
  m_axi_gmem_in0_BRESP,
  m_axi_gmem_in0_BVALID,
  m_axi_gmem_in0_RDATA,
  m_axi_gmem_in0_RID,
  m_axi_gmem_in0_RLAST,
  m_axi_gmem_in0_RREADY,
  m_axi_gmem_in0_RRESP,
  m_axi_gmem_in0_RVALID,
  m_axi_gmem_in0_WDATA,
  m_axi_gmem_in0_WID,
  m_axi_gmem_in0_WLAST,
  m_axi_gmem_in0_WREADY,
  m_axi_gmem_in0_WSTRB,
  m_axi_gmem_in0_WVALID,
  m_axi_gmem_out0_ARADDR,
  m_axi_gmem_out0_ARBURST,
  m_axi_gmem_out0_ARCACHE,
  m_axi_gmem_out0_ARID,
  m_axi_gmem_out0_ARLEN,
  m_axi_gmem_out0_ARLOCK,
  m_axi_gmem_out0_ARPROT,
  m_axi_gmem_out0_ARQOS,
  m_axi_gmem_out0_ARREADY,
  m_axi_gmem_out0_ARREGION,
  m_axi_gmem_out0_ARSIZE,
  m_axi_gmem_out0_ARVALID,
  m_axi_gmem_out0_AWADDR,
  m_axi_gmem_out0_AWBURST,
  m_axi_gmem_out0_AWCACHE,
  m_axi_gmem_out0_AWID,
  m_axi_gmem_out0_AWLEN,
  m_axi_gmem_out0_AWLOCK,
  m_axi_gmem_out0_AWPROT,
  m_axi_gmem_out0_AWQOS,
  m_axi_gmem_out0_AWREADY,
  m_axi_gmem_out0_AWREGION,
  m_axi_gmem_out0_AWSIZE,
  m_axi_gmem_out0_AWVALID,
  m_axi_gmem_out0_BID,
  m_axi_gmem_out0_BREADY,
  m_axi_gmem_out0_BRESP,
  m_axi_gmem_out0_BVALID,
  m_axi_gmem_out0_RDATA,
  m_axi_gmem_out0_RID,
  m_axi_gmem_out0_RLAST,
  m_axi_gmem_out0_RREADY,
  m_axi_gmem_out0_RRESP,
  m_axi_gmem_out0_RVALID,
  m_axi_gmem_out0_WDATA,
  m_axi_gmem_out0_WID,
  m_axi_gmem_out0_WLAST,
  m_axi_gmem_out0_WREADY,
  m_axi_gmem_out0_WSTRB,
  m_axi_gmem_out0_WVALID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 99999001, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THR\
EADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [5 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [5 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem_in0:m_axi_gmem_out0, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARADDR" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_in0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
output wire [63 : 0] m_axi_gmem_in0_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARBURST" *)
output wire [1 : 0] m_axi_gmem_in0_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARCACHE" *)
output wire [3 : 0] m_axi_gmem_in0_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARID" *)
output wire [0 : 0] m_axi_gmem_in0_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARLEN" *)
output wire [7 : 0] m_axi_gmem_in0_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARLOCK" *)
output wire [1 : 0] m_axi_gmem_in0_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARPROT" *)
output wire [2 : 0] m_axi_gmem_in0_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARQOS" *)
output wire [3 : 0] m_axi_gmem_in0_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARREADY" *)
input wire m_axi_gmem_in0_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARREGION" *)
output wire [3 : 0] m_axi_gmem_in0_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARSIZE" *)
output wire [2 : 0] m_axi_gmem_in0_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARVALID" *)
output wire m_axi_gmem_in0_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWADDR" *)
output wire [63 : 0] m_axi_gmem_in0_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWBURST" *)
output wire [1 : 0] m_axi_gmem_in0_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWCACHE" *)
output wire [3 : 0] m_axi_gmem_in0_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWID" *)
output wire [0 : 0] m_axi_gmem_in0_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWLEN" *)
output wire [7 : 0] m_axi_gmem_in0_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWLOCK" *)
output wire [1 : 0] m_axi_gmem_in0_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWPROT" *)
output wire [2 : 0] m_axi_gmem_in0_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWQOS" *)
output wire [3 : 0] m_axi_gmem_in0_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWREADY" *)
input wire m_axi_gmem_in0_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWREGION" *)
output wire [3 : 0] m_axi_gmem_in0_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWSIZE" *)
output wire [2 : 0] m_axi_gmem_in0_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWVALID" *)
output wire m_axi_gmem_in0_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 BID" *)
input wire [0 : 0] m_axi_gmem_in0_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 BREADY" *)
output wire m_axi_gmem_in0_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 BRESP" *)
input wire [1 : 0] m_axi_gmem_in0_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 BVALID" *)
input wire m_axi_gmem_in0_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RDATA" *)
input wire [31 : 0] m_axi_gmem_in0_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RID" *)
input wire [0 : 0] m_axi_gmem_in0_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RLAST" *)
input wire m_axi_gmem_in0_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RREADY" *)
output wire m_axi_gmem_in0_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RRESP" *)
input wire [1 : 0] m_axi_gmem_in0_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RVALID" *)
input wire m_axi_gmem_in0_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WDATA" *)
output wire [31 : 0] m_axi_gmem_in0_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WID" *)
output wire [0 : 0] m_axi_gmem_in0_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WLAST" *)
output wire m_axi_gmem_in0_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WREADY" *)
input wire m_axi_gmem_in0_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WSTRB" *)
output wire [3 : 0] m_axi_gmem_in0_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WVALID" *)
output wire m_axi_gmem_in0_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARADDR" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_out0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAI\
N vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
output wire [63 : 0] m_axi_gmem_out0_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARBURST" *)
output wire [1 : 0] m_axi_gmem_out0_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARCACHE" *)
output wire [3 : 0] m_axi_gmem_out0_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARID" *)
output wire [0 : 0] m_axi_gmem_out0_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARLEN" *)
output wire [7 : 0] m_axi_gmem_out0_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARLOCK" *)
output wire [1 : 0] m_axi_gmem_out0_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARPROT" *)
output wire [2 : 0] m_axi_gmem_out0_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARQOS" *)
output wire [3 : 0] m_axi_gmem_out0_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARREADY" *)
input wire m_axi_gmem_out0_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARREGION" *)
output wire [3 : 0] m_axi_gmem_out0_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARSIZE" *)
output wire [2 : 0] m_axi_gmem_out0_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARVALID" *)
output wire m_axi_gmem_out0_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWADDR" *)
output wire [63 : 0] m_axi_gmem_out0_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWBURST" *)
output wire [1 : 0] m_axi_gmem_out0_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWCACHE" *)
output wire [3 : 0] m_axi_gmem_out0_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWID" *)
output wire [0 : 0] m_axi_gmem_out0_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWLEN" *)
output wire [7 : 0] m_axi_gmem_out0_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWLOCK" *)
output wire [1 : 0] m_axi_gmem_out0_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWPROT" *)
output wire [2 : 0] m_axi_gmem_out0_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWQOS" *)
output wire [3 : 0] m_axi_gmem_out0_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWREADY" *)
input wire m_axi_gmem_out0_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWREGION" *)
output wire [3 : 0] m_axi_gmem_out0_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWSIZE" *)
output wire [2 : 0] m_axi_gmem_out0_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWVALID" *)
output wire m_axi_gmem_out0_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 BID" *)
input wire [0 : 0] m_axi_gmem_out0_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 BREADY" *)
output wire m_axi_gmem_out0_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 BRESP" *)
input wire [1 : 0] m_axi_gmem_out0_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 BVALID" *)
input wire m_axi_gmem_out0_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RDATA" *)
input wire [31 : 0] m_axi_gmem_out0_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RID" *)
input wire [0 : 0] m_axi_gmem_out0_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RLAST" *)
input wire m_axi_gmem_out0_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RREADY" *)
output wire m_axi_gmem_out0_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RRESP" *)
input wire [1 : 0] m_axi_gmem_out0_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RVALID" *)
input wire m_axi_gmem_out0_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WDATA" *)
output wire [31 : 0] m_axi_gmem_out0_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WID" *)
output wire [0 : 0] m_axi_gmem_out0_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WLAST" *)
output wire m_axi_gmem_out0_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WREADY" *)
input wire m_axi_gmem_out0_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WSTRB" *)
output wire [3 : 0] m_axi_gmem_out0_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WVALID" *)
output wire m_axi_gmem_out0_WVALID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  myproject_axi_master #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(6),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_GMEM_IN0_ID_WIDTH(1),
    .C_M_AXI_GMEM_IN0_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_IN0_DATA_WIDTH(32),
    .C_M_AXI_GMEM_IN0_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_IN0_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_IN0_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_IN0_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_IN0_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_IN0_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_IN0_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_IN0_CACHE_VALUE(4'B0011),
    .C_M_AXI_GMEM_OUT0_ID_WIDTH(1),
    .C_M_AXI_GMEM_OUT0_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_OUT0_DATA_WIDTH(32),
    .C_M_AXI_GMEM_OUT0_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_OUT0_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_OUT0_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_OUT0_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_OUT0_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_OUT0_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_OUT0_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_OUT0_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_gmem_in0_ARADDR(m_axi_gmem_in0_ARADDR),
    .m_axi_gmem_in0_ARBURST(m_axi_gmem_in0_ARBURST),
    .m_axi_gmem_in0_ARCACHE(m_axi_gmem_in0_ARCACHE),
    .m_axi_gmem_in0_ARID(m_axi_gmem_in0_ARID),
    .m_axi_gmem_in0_ARLEN(m_axi_gmem_in0_ARLEN),
    .m_axi_gmem_in0_ARLOCK(m_axi_gmem_in0_ARLOCK),
    .m_axi_gmem_in0_ARPROT(m_axi_gmem_in0_ARPROT),
    .m_axi_gmem_in0_ARQOS(m_axi_gmem_in0_ARQOS),
    .m_axi_gmem_in0_ARREADY(m_axi_gmem_in0_ARREADY),
    .m_axi_gmem_in0_ARREGION(m_axi_gmem_in0_ARREGION),
    .m_axi_gmem_in0_ARSIZE(m_axi_gmem_in0_ARSIZE),
    .m_axi_gmem_in0_ARUSER(),
    .m_axi_gmem_in0_ARVALID(m_axi_gmem_in0_ARVALID),
    .m_axi_gmem_in0_AWADDR(m_axi_gmem_in0_AWADDR),
    .m_axi_gmem_in0_AWBURST(m_axi_gmem_in0_AWBURST),
    .m_axi_gmem_in0_AWCACHE(m_axi_gmem_in0_AWCACHE),
    .m_axi_gmem_in0_AWID(m_axi_gmem_in0_AWID),
    .m_axi_gmem_in0_AWLEN(m_axi_gmem_in0_AWLEN),
    .m_axi_gmem_in0_AWLOCK(m_axi_gmem_in0_AWLOCK),
    .m_axi_gmem_in0_AWPROT(m_axi_gmem_in0_AWPROT),
    .m_axi_gmem_in0_AWQOS(m_axi_gmem_in0_AWQOS),
    .m_axi_gmem_in0_AWREADY(m_axi_gmem_in0_AWREADY),
    .m_axi_gmem_in0_AWREGION(m_axi_gmem_in0_AWREGION),
    .m_axi_gmem_in0_AWSIZE(m_axi_gmem_in0_AWSIZE),
    .m_axi_gmem_in0_AWUSER(),
    .m_axi_gmem_in0_AWVALID(m_axi_gmem_in0_AWVALID),
    .m_axi_gmem_in0_BID(m_axi_gmem_in0_BID),
    .m_axi_gmem_in0_BREADY(m_axi_gmem_in0_BREADY),
    .m_axi_gmem_in0_BRESP(m_axi_gmem_in0_BRESP),
    .m_axi_gmem_in0_BUSER(1'B0),
    .m_axi_gmem_in0_BVALID(m_axi_gmem_in0_BVALID),
    .m_axi_gmem_in0_RDATA(m_axi_gmem_in0_RDATA),
    .m_axi_gmem_in0_RID(m_axi_gmem_in0_RID),
    .m_axi_gmem_in0_RLAST(m_axi_gmem_in0_RLAST),
    .m_axi_gmem_in0_RREADY(m_axi_gmem_in0_RREADY),
    .m_axi_gmem_in0_RRESP(m_axi_gmem_in0_RRESP),
    .m_axi_gmem_in0_RUSER(1'B0),
    .m_axi_gmem_in0_RVALID(m_axi_gmem_in0_RVALID),
    .m_axi_gmem_in0_WDATA(m_axi_gmem_in0_WDATA),
    .m_axi_gmem_in0_WID(m_axi_gmem_in0_WID),
    .m_axi_gmem_in0_WLAST(m_axi_gmem_in0_WLAST),
    .m_axi_gmem_in0_WREADY(m_axi_gmem_in0_WREADY),
    .m_axi_gmem_in0_WSTRB(m_axi_gmem_in0_WSTRB),
    .m_axi_gmem_in0_WUSER(),
    .m_axi_gmem_in0_WVALID(m_axi_gmem_in0_WVALID),
    .m_axi_gmem_out0_ARADDR(m_axi_gmem_out0_ARADDR),
    .m_axi_gmem_out0_ARBURST(m_axi_gmem_out0_ARBURST),
    .m_axi_gmem_out0_ARCACHE(m_axi_gmem_out0_ARCACHE),
    .m_axi_gmem_out0_ARID(m_axi_gmem_out0_ARID),
    .m_axi_gmem_out0_ARLEN(m_axi_gmem_out0_ARLEN),
    .m_axi_gmem_out0_ARLOCK(m_axi_gmem_out0_ARLOCK),
    .m_axi_gmem_out0_ARPROT(m_axi_gmem_out0_ARPROT),
    .m_axi_gmem_out0_ARQOS(m_axi_gmem_out0_ARQOS),
    .m_axi_gmem_out0_ARREADY(m_axi_gmem_out0_ARREADY),
    .m_axi_gmem_out0_ARREGION(m_axi_gmem_out0_ARREGION),
    .m_axi_gmem_out0_ARSIZE(m_axi_gmem_out0_ARSIZE),
    .m_axi_gmem_out0_ARUSER(),
    .m_axi_gmem_out0_ARVALID(m_axi_gmem_out0_ARVALID),
    .m_axi_gmem_out0_AWADDR(m_axi_gmem_out0_AWADDR),
    .m_axi_gmem_out0_AWBURST(m_axi_gmem_out0_AWBURST),
    .m_axi_gmem_out0_AWCACHE(m_axi_gmem_out0_AWCACHE),
    .m_axi_gmem_out0_AWID(m_axi_gmem_out0_AWID),
    .m_axi_gmem_out0_AWLEN(m_axi_gmem_out0_AWLEN),
    .m_axi_gmem_out0_AWLOCK(m_axi_gmem_out0_AWLOCK),
    .m_axi_gmem_out0_AWPROT(m_axi_gmem_out0_AWPROT),
    .m_axi_gmem_out0_AWQOS(m_axi_gmem_out0_AWQOS),
    .m_axi_gmem_out0_AWREADY(m_axi_gmem_out0_AWREADY),
    .m_axi_gmem_out0_AWREGION(m_axi_gmem_out0_AWREGION),
    .m_axi_gmem_out0_AWSIZE(m_axi_gmem_out0_AWSIZE),
    .m_axi_gmem_out0_AWUSER(),
    .m_axi_gmem_out0_AWVALID(m_axi_gmem_out0_AWVALID),
    .m_axi_gmem_out0_BID(m_axi_gmem_out0_BID),
    .m_axi_gmem_out0_BREADY(m_axi_gmem_out0_BREADY),
    .m_axi_gmem_out0_BRESP(m_axi_gmem_out0_BRESP),
    .m_axi_gmem_out0_BUSER(1'B0),
    .m_axi_gmem_out0_BVALID(m_axi_gmem_out0_BVALID),
    .m_axi_gmem_out0_RDATA(m_axi_gmem_out0_RDATA),
    .m_axi_gmem_out0_RID(m_axi_gmem_out0_RID),
    .m_axi_gmem_out0_RLAST(m_axi_gmem_out0_RLAST),
    .m_axi_gmem_out0_RREADY(m_axi_gmem_out0_RREADY),
    .m_axi_gmem_out0_RRESP(m_axi_gmem_out0_RRESP),
    .m_axi_gmem_out0_RUSER(1'B0),
    .m_axi_gmem_out0_RVALID(m_axi_gmem_out0_RVALID),
    .m_axi_gmem_out0_WDATA(m_axi_gmem_out0_WDATA),
    .m_axi_gmem_out0_WID(m_axi_gmem_out0_WID),
    .m_axi_gmem_out0_WLAST(m_axi_gmem_out0_WLAST),
    .m_axi_gmem_out0_WREADY(m_axi_gmem_out0_WREADY),
    .m_axi_gmem_out0_WSTRB(m_axi_gmem_out0_WSTRB),
    .m_axi_gmem_out0_WUSER(),
    .m_axi_gmem_out0_WVALID(m_axi_gmem_out0_WVALID)
  );
endmodule
