//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Mon Mar 23 13:58:45 2026
//Host        : KrissDEV running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target vitis_design.bd
//Design      : vitis_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_MCEBP0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [48:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [48:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]m00_couplers_to_m00_data_fifo_ARADDR;
  wire [1:0]m00_couplers_to_m00_data_fifo_ARBURST;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARCACHE;
  wire [0:0]m00_couplers_to_m00_data_fifo_ARID;
  wire [7:0]m00_couplers_to_m00_data_fifo_ARLEN;
  wire [0:0]m00_couplers_to_m00_data_fifo_ARLOCK;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARPROT;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARQOS;
  wire m00_couplers_to_m00_data_fifo_ARREADY;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARREGION;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARSIZE;
  wire m00_couplers_to_m00_data_fifo_ARVALID;
  wire [63:0]m00_couplers_to_m00_data_fifo_AWADDR;
  wire [1:0]m00_couplers_to_m00_data_fifo_AWBURST;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWCACHE;
  wire [0:0]m00_couplers_to_m00_data_fifo_AWID;
  wire [7:0]m00_couplers_to_m00_data_fifo_AWLEN;
  wire [0:0]m00_couplers_to_m00_data_fifo_AWLOCK;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWPROT;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWQOS;
  wire m00_couplers_to_m00_data_fifo_AWREADY;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWREGION;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWSIZE;
  wire m00_couplers_to_m00_data_fifo_AWVALID;
  wire [0:0]m00_couplers_to_m00_data_fifo_BID;
  wire m00_couplers_to_m00_data_fifo_BREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_BRESP;
  wire m00_couplers_to_m00_data_fifo_BVALID;
  wire [127:0]m00_couplers_to_m00_data_fifo_RDATA;
  wire [0:0]m00_couplers_to_m00_data_fifo_RID;
  wire m00_couplers_to_m00_data_fifo_RLAST;
  wire m00_couplers_to_m00_data_fifo_RREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_RRESP;
  wire m00_couplers_to_m00_data_fifo_RVALID;
  wire [127:0]m00_couplers_to_m00_data_fifo_WDATA;
  wire m00_couplers_to_m00_data_fifo_WLAST;
  wire m00_couplers_to_m00_data_fifo_WREADY;
  wire [15:0]m00_couplers_to_m00_data_fifo_WSTRB;
  wire m00_couplers_to_m00_data_fifo_WVALID;
  wire [48:0]m00_data_fifo_to_m00_regslice_ARADDR;
  wire [1:0]m00_data_fifo_to_m00_regslice_ARBURST;
  wire [3:0]m00_data_fifo_to_m00_regslice_ARCACHE;
  wire [0:0]m00_data_fifo_to_m00_regslice_ARID;
  wire [7:0]m00_data_fifo_to_m00_regslice_ARLEN;
  wire [0:0]m00_data_fifo_to_m00_regslice_ARLOCK;
  wire [2:0]m00_data_fifo_to_m00_regslice_ARPROT;
  wire [3:0]m00_data_fifo_to_m00_regslice_ARQOS;
  wire m00_data_fifo_to_m00_regslice_ARREADY;
  wire [3:0]m00_data_fifo_to_m00_regslice_ARREGION;
  wire [2:0]m00_data_fifo_to_m00_regslice_ARSIZE;
  wire m00_data_fifo_to_m00_regslice_ARVALID;
  wire [48:0]m00_data_fifo_to_m00_regslice_AWADDR;
  wire [1:0]m00_data_fifo_to_m00_regslice_AWBURST;
  wire [3:0]m00_data_fifo_to_m00_regslice_AWCACHE;
  wire [0:0]m00_data_fifo_to_m00_regslice_AWID;
  wire [7:0]m00_data_fifo_to_m00_regslice_AWLEN;
  wire [0:0]m00_data_fifo_to_m00_regslice_AWLOCK;
  wire [2:0]m00_data_fifo_to_m00_regslice_AWPROT;
  wire [3:0]m00_data_fifo_to_m00_regslice_AWQOS;
  wire m00_data_fifo_to_m00_regslice_AWREADY;
  wire [3:0]m00_data_fifo_to_m00_regslice_AWREGION;
  wire [2:0]m00_data_fifo_to_m00_regslice_AWSIZE;
  wire m00_data_fifo_to_m00_regslice_AWVALID;
  wire [0:0]m00_data_fifo_to_m00_regslice_BID;
  wire m00_data_fifo_to_m00_regslice_BREADY;
  wire [1:0]m00_data_fifo_to_m00_regslice_BRESP;
  wire m00_data_fifo_to_m00_regslice_BVALID;
  wire [127:0]m00_data_fifo_to_m00_regslice_RDATA;
  wire [0:0]m00_data_fifo_to_m00_regslice_RID;
  wire m00_data_fifo_to_m00_regslice_RLAST;
  wire m00_data_fifo_to_m00_regslice_RREADY;
  wire [1:0]m00_data_fifo_to_m00_regslice_RRESP;
  wire m00_data_fifo_to_m00_regslice_RVALID;
  wire [127:0]m00_data_fifo_to_m00_regslice_WDATA;
  wire m00_data_fifo_to_m00_regslice_WLAST;
  wire m00_data_fifo_to_m00_regslice_WREADY;
  wire [15:0]m00_data_fifo_to_m00_regslice_WSTRB;
  wire m00_data_fifo_to_m00_regslice_WVALID;
  wire [48:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [1:0]m00_regslice_to_m00_couplers_ARBURST;
  wire [3:0]m00_regslice_to_m00_couplers_ARCACHE;
  wire [0:0]m00_regslice_to_m00_couplers_ARID;
  wire [7:0]m00_regslice_to_m00_couplers_ARLEN;
  wire [0:0]m00_regslice_to_m00_couplers_ARLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire [3:0]m00_regslice_to_m00_couplers_ARQOS;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire [2:0]m00_regslice_to_m00_couplers_ARSIZE;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [48:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [1:0]m00_regslice_to_m00_couplers_AWBURST;
  wire [3:0]m00_regslice_to_m00_couplers_AWCACHE;
  wire [0:0]m00_regslice_to_m00_couplers_AWID;
  wire [7:0]m00_regslice_to_m00_couplers_AWLEN;
  wire [0:0]m00_regslice_to_m00_couplers_AWLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire [3:0]m00_regslice_to_m00_couplers_AWQOS;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire [2:0]m00_regslice_to_m00_couplers_AWSIZE;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire [5:0]m00_regslice_to_m00_couplers_BID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [127:0]m00_regslice_to_m00_couplers_RDATA;
  wire [5:0]m00_regslice_to_m00_couplers_RID;
  wire m00_regslice_to_m00_couplers_RLAST;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [127:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WLAST;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [15:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[48:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_regslice_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_regslice_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[0] = m00_regslice_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_regslice_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_regslice_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_regslice_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_regslice_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[48:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_regslice_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_regslice_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[0] = m00_regslice_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_regslice_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_regslice_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_regslice_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_regslice_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_regslice_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_m00_data_fifo_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_data_fifo_AWREADY;
  assign S_AXI_bid[0] = m00_couplers_to_m00_data_fifo_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_data_fifo_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_data_fifo_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_m00_data_fifo_RDATA;
  assign S_AXI_rid[0] = m00_couplers_to_m00_data_fifo_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_data_fifo_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_data_fifo_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_data_fifo_WREADY;
  assign m00_couplers_to_m00_data_fifo_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_data_fifo_ARID = S_AXI_arid[0];
  assign m00_couplers_to_m00_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_data_fifo_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_data_fifo_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_data_fifo_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_data_fifo_AWID = S_AXI_awid[0];
  assign m00_couplers_to_m00_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_data_fifo_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_data_fifo_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_data_fifo_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_data_fifo_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_data_fifo_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_m00_data_fifo_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_data_fifo_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_m00_data_fifo_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_regslice_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign m00_regslice_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  vitis_design_m00_data_fifo_0 m00_data_fifo
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(m00_data_fifo_to_m00_regslice_ARADDR),
        .m_axi_arburst(m00_data_fifo_to_m00_regslice_ARBURST),
        .m_axi_arcache(m00_data_fifo_to_m00_regslice_ARCACHE),
        .m_axi_arid(m00_data_fifo_to_m00_regslice_ARID),
        .m_axi_arlen(m00_data_fifo_to_m00_regslice_ARLEN),
        .m_axi_arlock(m00_data_fifo_to_m00_regslice_ARLOCK),
        .m_axi_arprot(m00_data_fifo_to_m00_regslice_ARPROT),
        .m_axi_arqos(m00_data_fifo_to_m00_regslice_ARQOS),
        .m_axi_arready(m00_data_fifo_to_m00_regslice_ARREADY),
        .m_axi_arregion(m00_data_fifo_to_m00_regslice_ARREGION),
        .m_axi_arsize(m00_data_fifo_to_m00_regslice_ARSIZE),
        .m_axi_arvalid(m00_data_fifo_to_m00_regslice_ARVALID),
        .m_axi_awaddr(m00_data_fifo_to_m00_regslice_AWADDR),
        .m_axi_awburst(m00_data_fifo_to_m00_regslice_AWBURST),
        .m_axi_awcache(m00_data_fifo_to_m00_regslice_AWCACHE),
        .m_axi_awid(m00_data_fifo_to_m00_regslice_AWID),
        .m_axi_awlen(m00_data_fifo_to_m00_regslice_AWLEN),
        .m_axi_awlock(m00_data_fifo_to_m00_regslice_AWLOCK),
        .m_axi_awprot(m00_data_fifo_to_m00_regslice_AWPROT),
        .m_axi_awqos(m00_data_fifo_to_m00_regslice_AWQOS),
        .m_axi_awready(m00_data_fifo_to_m00_regslice_AWREADY),
        .m_axi_awregion(m00_data_fifo_to_m00_regslice_AWREGION),
        .m_axi_awsize(m00_data_fifo_to_m00_regslice_AWSIZE),
        .m_axi_awvalid(m00_data_fifo_to_m00_regslice_AWVALID),
        .m_axi_bid(m00_data_fifo_to_m00_regslice_BID),
        .m_axi_bready(m00_data_fifo_to_m00_regslice_BREADY),
        .m_axi_bresp(m00_data_fifo_to_m00_regslice_BRESP),
        .m_axi_bvalid(m00_data_fifo_to_m00_regslice_BVALID),
        .m_axi_rdata(m00_data_fifo_to_m00_regslice_RDATA),
        .m_axi_rid(m00_data_fifo_to_m00_regslice_RID),
        .m_axi_rlast(m00_data_fifo_to_m00_regslice_RLAST),
        .m_axi_rready(m00_data_fifo_to_m00_regslice_RREADY),
        .m_axi_rresp(m00_data_fifo_to_m00_regslice_RRESP),
        .m_axi_rvalid(m00_data_fifo_to_m00_regslice_RVALID),
        .m_axi_wdata(m00_data_fifo_to_m00_regslice_WDATA),
        .m_axi_wlast(m00_data_fifo_to_m00_regslice_WLAST),
        .m_axi_wready(m00_data_fifo_to_m00_regslice_WREADY),
        .m_axi_wstrb(m00_data_fifo_to_m00_regslice_WSTRB),
        .m_axi_wvalid(m00_data_fifo_to_m00_regslice_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_data_fifo_ARADDR[48:0]),
        .s_axi_arburst(m00_couplers_to_m00_data_fifo_ARBURST),
        .s_axi_arcache(m00_couplers_to_m00_data_fifo_ARCACHE),
        .s_axi_arid(m00_couplers_to_m00_data_fifo_ARID),
        .s_axi_arlen(m00_couplers_to_m00_data_fifo_ARLEN),
        .s_axi_arlock(m00_couplers_to_m00_data_fifo_ARLOCK),
        .s_axi_arprot(m00_couplers_to_m00_data_fifo_ARPROT),
        .s_axi_arqos(m00_couplers_to_m00_data_fifo_ARQOS),
        .s_axi_arready(m00_couplers_to_m00_data_fifo_ARREADY),
        .s_axi_arregion(m00_couplers_to_m00_data_fifo_ARREGION),
        .s_axi_arsize(m00_couplers_to_m00_data_fifo_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_m00_data_fifo_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_data_fifo_AWADDR[48:0]),
        .s_axi_awburst(m00_couplers_to_m00_data_fifo_AWBURST),
        .s_axi_awcache(m00_couplers_to_m00_data_fifo_AWCACHE),
        .s_axi_awid(m00_couplers_to_m00_data_fifo_AWID),
        .s_axi_awlen(m00_couplers_to_m00_data_fifo_AWLEN),
        .s_axi_awlock(m00_couplers_to_m00_data_fifo_AWLOCK),
        .s_axi_awprot(m00_couplers_to_m00_data_fifo_AWPROT),
        .s_axi_awqos(m00_couplers_to_m00_data_fifo_AWQOS),
        .s_axi_awready(m00_couplers_to_m00_data_fifo_AWREADY),
        .s_axi_awregion(m00_couplers_to_m00_data_fifo_AWREGION),
        .s_axi_awsize(m00_couplers_to_m00_data_fifo_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_m00_data_fifo_AWVALID),
        .s_axi_bid(m00_couplers_to_m00_data_fifo_BID),
        .s_axi_bready(m00_couplers_to_m00_data_fifo_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_data_fifo_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_data_fifo_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_data_fifo_RDATA),
        .s_axi_rid(m00_couplers_to_m00_data_fifo_RID),
        .s_axi_rlast(m00_couplers_to_m00_data_fifo_RLAST),
        .s_axi_rready(m00_couplers_to_m00_data_fifo_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_data_fifo_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_data_fifo_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_data_fifo_WDATA),
        .s_axi_wlast(m00_couplers_to_m00_data_fifo_WLAST),
        .s_axi_wready(m00_couplers_to_m00_data_fifo_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_data_fifo_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_data_fifo_WVALID));
  vitis_design_m00_regslice_0 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_regslice_to_m00_couplers_ARBURST),
        .m_axi_arcache(m00_regslice_to_m00_couplers_ARCACHE),
        .m_axi_arid(m00_regslice_to_m00_couplers_ARID),
        .m_axi_arlen(m00_regslice_to_m00_couplers_ARLEN),
        .m_axi_arlock(m00_regslice_to_m00_couplers_ARLOCK),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arqos(m00_regslice_to_m00_couplers_ARQOS),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arsize(m00_regslice_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_regslice_to_m00_couplers_AWBURST),
        .m_axi_awcache(m00_regslice_to_m00_couplers_AWCACHE),
        .m_axi_awid(m00_regslice_to_m00_couplers_AWID),
        .m_axi_awlen(m00_regslice_to_m00_couplers_AWLEN),
        .m_axi_awlock(m00_regslice_to_m00_couplers_AWLOCK),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awqos(m00_regslice_to_m00_couplers_AWQOS),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awsize(m00_regslice_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bid(m00_regslice_to_m00_couplers_BID[0]),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rid(m00_regslice_to_m00_couplers_RID[0]),
        .m_axi_rlast(m00_regslice_to_m00_couplers_RLAST),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wlast(m00_regslice_to_m00_couplers_WLAST),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_data_fifo_to_m00_regslice_ARADDR),
        .s_axi_arburst(m00_data_fifo_to_m00_regslice_ARBURST),
        .s_axi_arcache(m00_data_fifo_to_m00_regslice_ARCACHE),
        .s_axi_arid(m00_data_fifo_to_m00_regslice_ARID),
        .s_axi_arlen(m00_data_fifo_to_m00_regslice_ARLEN),
        .s_axi_arlock(m00_data_fifo_to_m00_regslice_ARLOCK),
        .s_axi_arprot(m00_data_fifo_to_m00_regslice_ARPROT),
        .s_axi_arqos(m00_data_fifo_to_m00_regslice_ARQOS),
        .s_axi_arready(m00_data_fifo_to_m00_regslice_ARREADY),
        .s_axi_arregion(m00_data_fifo_to_m00_regslice_ARREGION),
        .s_axi_arsize(m00_data_fifo_to_m00_regslice_ARSIZE),
        .s_axi_arvalid(m00_data_fifo_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_data_fifo_to_m00_regslice_AWADDR),
        .s_axi_awburst(m00_data_fifo_to_m00_regslice_AWBURST),
        .s_axi_awcache(m00_data_fifo_to_m00_regslice_AWCACHE),
        .s_axi_awid(m00_data_fifo_to_m00_regslice_AWID),
        .s_axi_awlen(m00_data_fifo_to_m00_regslice_AWLEN),
        .s_axi_awlock(m00_data_fifo_to_m00_regslice_AWLOCK),
        .s_axi_awprot(m00_data_fifo_to_m00_regslice_AWPROT),
        .s_axi_awqos(m00_data_fifo_to_m00_regslice_AWQOS),
        .s_axi_awready(m00_data_fifo_to_m00_regslice_AWREADY),
        .s_axi_awregion(m00_data_fifo_to_m00_regslice_AWREGION),
        .s_axi_awsize(m00_data_fifo_to_m00_regslice_AWSIZE),
        .s_axi_awvalid(m00_data_fifo_to_m00_regslice_AWVALID),
        .s_axi_bid(m00_data_fifo_to_m00_regslice_BID),
        .s_axi_bready(m00_data_fifo_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_data_fifo_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_data_fifo_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_data_fifo_to_m00_regslice_RDATA),
        .s_axi_rid(m00_data_fifo_to_m00_regslice_RID),
        .s_axi_rlast(m00_data_fifo_to_m00_regslice_RLAST),
        .s_axi_rready(m00_data_fifo_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_data_fifo_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_data_fifo_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_data_fifo_to_m00_regslice_WDATA),
        .s_axi_wlast(m00_data_fifo_to_m00_regslice_WLAST),
        .s_axi_wready(m00_data_fifo_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_data_fifo_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_data_fifo_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_RMPSRL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [39:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_WE2J35
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [39:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_LKUGDD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [39:0]m02_couplers_to_m02_regslice_ARADDR;
  wire [2:0]m02_couplers_to_m02_regslice_ARPROT;
  wire m02_couplers_to_m02_regslice_ARREADY;
  wire m02_couplers_to_m02_regslice_ARVALID;
  wire [39:0]m02_couplers_to_m02_regslice_AWADDR;
  wire [2:0]m02_couplers_to_m02_regslice_AWPROT;
  wire m02_couplers_to_m02_regslice_AWREADY;
  wire m02_couplers_to_m02_regslice_AWVALID;
  wire m02_couplers_to_m02_regslice_BREADY;
  wire [1:0]m02_couplers_to_m02_regslice_BRESP;
  wire m02_couplers_to_m02_regslice_BVALID;
  wire [31:0]m02_couplers_to_m02_regslice_RDATA;
  wire m02_couplers_to_m02_regslice_RREADY;
  wire [1:0]m02_couplers_to_m02_regslice_RRESP;
  wire m02_couplers_to_m02_regslice_RVALID;
  wire [31:0]m02_couplers_to_m02_regslice_WDATA;
  wire m02_couplers_to_m02_regslice_WREADY;
  wire [3:0]m02_couplers_to_m02_regslice_WSTRB;
  wire m02_couplers_to_m02_regslice_WVALID;
  wire [5:0]m02_regslice_to_m02_couplers_ARADDR;
  wire m02_regslice_to_m02_couplers_ARREADY;
  wire m02_regslice_to_m02_couplers_ARVALID;
  wire [5:0]m02_regslice_to_m02_couplers_AWADDR;
  wire m02_regslice_to_m02_couplers_AWREADY;
  wire m02_regslice_to_m02_couplers_AWVALID;
  wire m02_regslice_to_m02_couplers_BREADY;
  wire [1:0]m02_regslice_to_m02_couplers_BRESP;
  wire m02_regslice_to_m02_couplers_BVALID;
  wire [31:0]m02_regslice_to_m02_couplers_RDATA;
  wire m02_regslice_to_m02_couplers_RREADY;
  wire [1:0]m02_regslice_to_m02_couplers_RRESP;
  wire m02_regslice_to_m02_couplers_RVALID;
  wire [31:0]m02_regslice_to_m02_couplers_WDATA;
  wire m02_regslice_to_m02_couplers_WREADY;
  wire [3:0]m02_regslice_to_m02_couplers_WSTRB;
  wire m02_regslice_to_m02_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m02_regslice_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_regslice_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m02_regslice_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_regslice_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_regslice_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_regslice_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_regslice_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_regslice_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_regslice_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_regslice_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_regslice_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_regslice_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_regslice_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_regslice_WREADY;
  assign m02_couplers_to_m02_regslice_ARADDR = S_AXI_araddr[39:0];
  assign m02_couplers_to_m02_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_regslice_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign m02_couplers_to_m02_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_regslice_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_regslice_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_regslice_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_regslice_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_regslice_WVALID = S_AXI_wvalid;
  assign m02_regslice_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_regslice_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_regslice_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_regslice_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_regslice_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_regslice_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_regslice_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_regslice_to_m02_couplers_WREADY = M_AXI_wready;
  vitis_design_m02_regslice_0 m02_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m02_regslice_to_m02_couplers_ARADDR),
        .m_axi_arready(m02_regslice_to_m02_couplers_ARREADY),
        .m_axi_arvalid(m02_regslice_to_m02_couplers_ARVALID),
        .m_axi_awaddr(m02_regslice_to_m02_couplers_AWADDR),
        .m_axi_awready(m02_regslice_to_m02_couplers_AWREADY),
        .m_axi_awvalid(m02_regslice_to_m02_couplers_AWVALID),
        .m_axi_bready(m02_regslice_to_m02_couplers_BREADY),
        .m_axi_bresp(m02_regslice_to_m02_couplers_BRESP),
        .m_axi_bvalid(m02_regslice_to_m02_couplers_BVALID),
        .m_axi_rdata(m02_regslice_to_m02_couplers_RDATA),
        .m_axi_rready(m02_regslice_to_m02_couplers_RREADY),
        .m_axi_rresp(m02_regslice_to_m02_couplers_RRESP),
        .m_axi_rvalid(m02_regslice_to_m02_couplers_RVALID),
        .m_axi_wdata(m02_regslice_to_m02_couplers_WDATA),
        .m_axi_wready(m02_regslice_to_m02_couplers_WREADY),
        .m_axi_wstrb(m02_regslice_to_m02_couplers_WSTRB),
        .m_axi_wvalid(m02_regslice_to_m02_couplers_WVALID),
        .s_axi_araddr(m02_couplers_to_m02_regslice_ARADDR[5:0]),
        .s_axi_arprot(m02_couplers_to_m02_regslice_ARPROT),
        .s_axi_arready(m02_couplers_to_m02_regslice_ARREADY),
        .s_axi_arvalid(m02_couplers_to_m02_regslice_ARVALID),
        .s_axi_awaddr(m02_couplers_to_m02_regslice_AWADDR[5:0]),
        .s_axi_awprot(m02_couplers_to_m02_regslice_AWPROT),
        .s_axi_awready(m02_couplers_to_m02_regslice_AWREADY),
        .s_axi_awvalid(m02_couplers_to_m02_regslice_AWVALID),
        .s_axi_bready(m02_couplers_to_m02_regslice_BREADY),
        .s_axi_bresp(m02_couplers_to_m02_regslice_BRESP),
        .s_axi_bvalid(m02_couplers_to_m02_regslice_BVALID),
        .s_axi_rdata(m02_couplers_to_m02_regslice_RDATA),
        .s_axi_rready(m02_couplers_to_m02_regslice_RREADY),
        .s_axi_rresp(m02_couplers_to_m02_regslice_RRESP),
        .s_axi_rvalid(m02_couplers_to_m02_regslice_RVALID),
        .s_axi_wdata(m02_couplers_to_m02_regslice_WDATA),
        .s_axi_wready(m02_couplers_to_m02_regslice_WREADY),
        .s_axi_wstrb(m02_couplers_to_m02_regslice_WSTRB),
        .s_axi_wvalid(m02_couplers_to_m02_regslice_WVALID));
endmodule

module s00_couplers_imp_LLQUSN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_us_df_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s00_couplers_ARQOS;
  wire auto_us_df_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s00_couplers_ARSIZE;
  wire auto_us_df_to_s00_couplers_ARVALID;
  wire [127:0]auto_us_df_to_s00_couplers_RDATA;
  wire auto_us_df_to_s00_couplers_RLAST;
  wire auto_us_df_to_s00_couplers_RREADY;
  wire [1:0]auto_us_df_to_s00_couplers_RRESP;
  wire auto_us_df_to_s00_couplers_RVALID;
  wire [63:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [0:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [1:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [3:0]s00_couplers_to_s00_regslice_ARREGION;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire [0:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [63:0]s00_regslice_to_auto_us_df_ARADDR;
  wire [1:0]s00_regslice_to_auto_us_df_ARBURST;
  wire [3:0]s00_regslice_to_auto_us_df_ARCACHE;
  wire [0:0]s00_regslice_to_auto_us_df_ARID;
  wire [7:0]s00_regslice_to_auto_us_df_ARLEN;
  wire [0:0]s00_regslice_to_auto_us_df_ARLOCK;
  wire [2:0]s00_regslice_to_auto_us_df_ARPROT;
  wire [3:0]s00_regslice_to_auto_us_df_ARQOS;
  wire s00_regslice_to_auto_us_df_ARREADY;
  wire [3:0]s00_regslice_to_auto_us_df_ARREGION;
  wire [2:0]s00_regslice_to_auto_us_df_ARSIZE;
  wire s00_regslice_to_auto_us_df_ARVALID;
  wire [31:0]s00_regslice_to_auto_us_df_RDATA;
  wire [0:0]s00_regslice_to_auto_us_df_RID;
  wire s00_regslice_to_auto_us_df_RLAST;
  wire s00_regslice_to_auto_us_df_RREADY;
  wire [1:0]s00_regslice_to_auto_us_df_RRESP;
  wire s00_regslice_to_auto_us_df_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s00_couplers_ARVALID;
  assign M_AXI_rready = auto_us_df_to_s00_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign auto_us_df_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_df_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[63:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  vitis_design_auto_us_df_0 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s00_couplers_ARVALID),
        .m_axi_rdata(auto_us_df_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s00_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_regslice_to_auto_us_df_ARADDR),
        .s_axi_arburst(s00_regslice_to_auto_us_df_ARBURST),
        .s_axi_arcache(s00_regslice_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_regslice_to_auto_us_df_ARID),
        .s_axi_arlen(s00_regslice_to_auto_us_df_ARLEN),
        .s_axi_arlock(s00_regslice_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s00_regslice_to_auto_us_df_ARPROT),
        .s_axi_arqos(s00_regslice_to_auto_us_df_ARQOS),
        .s_axi_arready(s00_regslice_to_auto_us_df_ARREADY),
        .s_axi_arregion(s00_regslice_to_auto_us_df_ARREGION),
        .s_axi_arsize(s00_regslice_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s00_regslice_to_auto_us_df_ARVALID),
        .s_axi_rdata(s00_regslice_to_auto_us_df_RDATA),
        .s_axi_rid(s00_regslice_to_auto_us_df_RID),
        .s_axi_rlast(s00_regslice_to_auto_us_df_RLAST),
        .s_axi_rready(s00_regslice_to_auto_us_df_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_us_df_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_us_df_RVALID));
  vitis_design_s00_regslice_0 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_us_df_ARADDR),
        .m_axi_arburst(s00_regslice_to_auto_us_df_ARBURST),
        .m_axi_arcache(s00_regslice_to_auto_us_df_ARCACHE),
        .m_axi_arid(s00_regslice_to_auto_us_df_ARID),
        .m_axi_arlen(s00_regslice_to_auto_us_df_ARLEN),
        .m_axi_arlock(s00_regslice_to_auto_us_df_ARLOCK),
        .m_axi_arprot(s00_regslice_to_auto_us_df_ARPROT),
        .m_axi_arqos(s00_regslice_to_auto_us_df_ARQOS),
        .m_axi_arready(s00_regslice_to_auto_us_df_ARREADY),
        .m_axi_arregion(s00_regslice_to_auto_us_df_ARREGION),
        .m_axi_arsize(s00_regslice_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_auto_us_df_ARVALID),
        .m_axi_rdata(s00_regslice_to_auto_us_df_RDATA),
        .m_axi_rid(s00_regslice_to_auto_us_df_RID),
        .m_axi_rlast(s00_regslice_to_auto_us_df_RLAST),
        .m_axi_rready(s00_regslice_to_auto_us_df_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_us_df_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_us_df_RVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK[0]),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion(s00_couplers_to_s00_regslice_ARREGION),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID));
endmodule

module s00_couplers_imp_Z6MSZ6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [15:0]s00_couplers_to_auto_pc_ARID;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [39:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [15:0]s00_couplers_to_auto_pc_AWID;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [15:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [15:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  vitis_design_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s01_couplers_imp_P8J3C7
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_us_df_to_s01_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s01_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s01_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s01_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s01_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s01_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s01_couplers_AWQOS;
  wire auto_us_df_to_s01_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s01_couplers_AWSIZE;
  wire auto_us_df_to_s01_couplers_AWVALID;
  wire auto_us_df_to_s01_couplers_BREADY;
  wire [1:0]auto_us_df_to_s01_couplers_BRESP;
  wire auto_us_df_to_s01_couplers_BVALID;
  wire [127:0]auto_us_df_to_s01_couplers_WDATA;
  wire auto_us_df_to_s01_couplers_WLAST;
  wire auto_us_df_to_s01_couplers_WREADY;
  wire [15:0]auto_us_df_to_s01_couplers_WSTRB;
  wire auto_us_df_to_s01_couplers_WVALID;
  wire [63:0]s01_couplers_to_s01_regslice_AWADDR;
  wire [1:0]s01_couplers_to_s01_regslice_AWBURST;
  wire [3:0]s01_couplers_to_s01_regslice_AWCACHE;
  wire [0:0]s01_couplers_to_s01_regslice_AWID;
  wire [7:0]s01_couplers_to_s01_regslice_AWLEN;
  wire [1:0]s01_couplers_to_s01_regslice_AWLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_AWPROT;
  wire [3:0]s01_couplers_to_s01_regslice_AWQOS;
  wire s01_couplers_to_s01_regslice_AWREADY;
  wire [3:0]s01_couplers_to_s01_regslice_AWREGION;
  wire [2:0]s01_couplers_to_s01_regslice_AWSIZE;
  wire s01_couplers_to_s01_regslice_AWVALID;
  wire [0:0]s01_couplers_to_s01_regslice_BID;
  wire s01_couplers_to_s01_regslice_BREADY;
  wire [1:0]s01_couplers_to_s01_regslice_BRESP;
  wire s01_couplers_to_s01_regslice_BVALID;
  wire [31:0]s01_couplers_to_s01_regslice_WDATA;
  wire s01_couplers_to_s01_regslice_WLAST;
  wire s01_couplers_to_s01_regslice_WREADY;
  wire [3:0]s01_couplers_to_s01_regslice_WSTRB;
  wire s01_couplers_to_s01_regslice_WVALID;
  wire [63:0]s01_regslice_to_auto_us_df_AWADDR;
  wire [1:0]s01_regslice_to_auto_us_df_AWBURST;
  wire [3:0]s01_regslice_to_auto_us_df_AWCACHE;
  wire [0:0]s01_regslice_to_auto_us_df_AWID;
  wire [7:0]s01_regslice_to_auto_us_df_AWLEN;
  wire [0:0]s01_regslice_to_auto_us_df_AWLOCK;
  wire [2:0]s01_regslice_to_auto_us_df_AWPROT;
  wire [3:0]s01_regslice_to_auto_us_df_AWQOS;
  wire s01_regslice_to_auto_us_df_AWREADY;
  wire [3:0]s01_regslice_to_auto_us_df_AWREGION;
  wire [2:0]s01_regslice_to_auto_us_df_AWSIZE;
  wire s01_regslice_to_auto_us_df_AWVALID;
  wire [0:0]s01_regslice_to_auto_us_df_BID;
  wire s01_regslice_to_auto_us_df_BREADY;
  wire [1:0]s01_regslice_to_auto_us_df_BRESP;
  wire s01_regslice_to_auto_us_df_BVALID;
  wire [31:0]s01_regslice_to_auto_us_df_WDATA;
  wire s01_regslice_to_auto_us_df_WLAST;
  wire s01_regslice_to_auto_us_df_WREADY;
  wire [3:0]s01_regslice_to_auto_us_df_WSTRB;
  wire s01_regslice_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s01_couplers_BREADY;
  assign M_AXI_wdata[127:0] = auto_us_df_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_df_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_awready = s01_couplers_to_s01_regslice_AWREADY;
  assign S_AXI_bid[0] = s01_couplers_to_s01_regslice_BID;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_regslice_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_regslice_BVALID;
  assign S_AXI_wready = s01_couplers_to_s01_regslice_WREADY;
  assign auto_us_df_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_s01_regslice_AWADDR = S_AXI_awaddr[63:0];
  assign s01_couplers_to_s01_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_regslice_AWID = S_AXI_awid[0];
  assign s01_couplers_to_s01_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_regslice_AWLOCK = S_AXI_awlock[1:0];
  assign s01_couplers_to_s01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_regslice_AWREGION = S_AXI_awregion[3:0];
  assign s01_couplers_to_s01_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_regslice_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_regslice_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_regslice_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_s01_regslice_WLAST = S_AXI_wlast;
  assign s01_couplers_to_s01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_s01_regslice_WVALID = S_AXI_wvalid;
  vitis_design_auto_us_df_1 auto_us_df
       (.m_axi_awaddr(auto_us_df_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s01_couplers_BVALID),
        .m_axi_wdata(auto_us_df_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s01_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_awaddr(s01_regslice_to_auto_us_df_AWADDR),
        .s_axi_awburst(s01_regslice_to_auto_us_df_AWBURST),
        .s_axi_awcache(s01_regslice_to_auto_us_df_AWCACHE),
        .s_axi_awid(s01_regslice_to_auto_us_df_AWID),
        .s_axi_awlen(s01_regslice_to_auto_us_df_AWLEN),
        .s_axi_awlock(s01_regslice_to_auto_us_df_AWLOCK),
        .s_axi_awprot(s01_regslice_to_auto_us_df_AWPROT),
        .s_axi_awqos(s01_regslice_to_auto_us_df_AWQOS),
        .s_axi_awready(s01_regslice_to_auto_us_df_AWREADY),
        .s_axi_awregion(s01_regslice_to_auto_us_df_AWREGION),
        .s_axi_awsize(s01_regslice_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s01_regslice_to_auto_us_df_AWVALID),
        .s_axi_bid(s01_regslice_to_auto_us_df_BID),
        .s_axi_bready(s01_regslice_to_auto_us_df_BREADY),
        .s_axi_bresp(s01_regslice_to_auto_us_df_BRESP),
        .s_axi_bvalid(s01_regslice_to_auto_us_df_BVALID),
        .s_axi_wdata(s01_regslice_to_auto_us_df_WDATA),
        .s_axi_wlast(s01_regslice_to_auto_us_df_WLAST),
        .s_axi_wready(s01_regslice_to_auto_us_df_WREADY),
        .s_axi_wstrb(s01_regslice_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s01_regslice_to_auto_us_df_WVALID));
  vitis_design_s01_regslice_0 s01_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_awaddr(s01_regslice_to_auto_us_df_AWADDR),
        .m_axi_awburst(s01_regslice_to_auto_us_df_AWBURST),
        .m_axi_awcache(s01_regslice_to_auto_us_df_AWCACHE),
        .m_axi_awid(s01_regslice_to_auto_us_df_AWID),
        .m_axi_awlen(s01_regslice_to_auto_us_df_AWLEN),
        .m_axi_awlock(s01_regslice_to_auto_us_df_AWLOCK),
        .m_axi_awprot(s01_regslice_to_auto_us_df_AWPROT),
        .m_axi_awqos(s01_regslice_to_auto_us_df_AWQOS),
        .m_axi_awready(s01_regslice_to_auto_us_df_AWREADY),
        .m_axi_awregion(s01_regslice_to_auto_us_df_AWREGION),
        .m_axi_awsize(s01_regslice_to_auto_us_df_AWSIZE),
        .m_axi_awvalid(s01_regslice_to_auto_us_df_AWVALID),
        .m_axi_bid(s01_regslice_to_auto_us_df_BID),
        .m_axi_bready(s01_regslice_to_auto_us_df_BREADY),
        .m_axi_bresp(s01_regslice_to_auto_us_df_BRESP),
        .m_axi_bvalid(s01_regslice_to_auto_us_df_BVALID),
        .m_axi_wdata(s01_regslice_to_auto_us_df_WDATA),
        .m_axi_wlast(s01_regslice_to_auto_us_df_WLAST),
        .m_axi_wready(s01_regslice_to_auto_us_df_WREADY),
        .m_axi_wstrb(s01_regslice_to_auto_us_df_WSTRB),
        .m_axi_wvalid(s01_regslice_to_auto_us_df_WVALID),
        .s_axi_awaddr(s01_couplers_to_s01_regslice_AWADDR),
        .s_axi_awburst(s01_couplers_to_s01_regslice_AWBURST),
        .s_axi_awcache(s01_couplers_to_s01_regslice_AWCACHE),
        .s_axi_awid(s01_couplers_to_s01_regslice_AWID),
        .s_axi_awlen(s01_couplers_to_s01_regslice_AWLEN),
        .s_axi_awlock(s01_couplers_to_s01_regslice_AWLOCK[0]),
        .s_axi_awprot(s01_couplers_to_s01_regslice_AWPROT),
        .s_axi_awqos(s01_couplers_to_s01_regslice_AWQOS),
        .s_axi_awready(s01_couplers_to_s01_regslice_AWREADY),
        .s_axi_awregion(s01_couplers_to_s01_regslice_AWREGION),
        .s_axi_awsize(s01_couplers_to_s01_regslice_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_s01_regslice_AWVALID),
        .s_axi_bid(s01_couplers_to_s01_regslice_BID),
        .s_axi_bready(s01_couplers_to_s01_regslice_BREADY),
        .s_axi_bresp(s01_couplers_to_s01_regslice_BRESP),
        .s_axi_bvalid(s01_couplers_to_s01_regslice_BVALID),
        .s_axi_wdata(s01_couplers_to_s01_regslice_WDATA),
        .s_axi_wlast(s01_couplers_to_s01_regslice_WLAST),
        .s_axi_wready(s01_couplers_to_s01_regslice_WREADY),
        .s_axi_wstrb(s01_couplers_to_s01_regslice_WSTRB),
        .s_axi_wvalid(s01_couplers_to_s01_regslice_WVALID));
endmodule

(* CORE_GENERATION_INFO = "vitis_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vitis_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=26,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=9,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=Vitis,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "vitis_design.hwdef" *) 
module vitis_design
   ();

  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [3:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire axi_dma_0_s2mm_introut;
  wire [48:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARADDR;
  wire [1:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARBURST;
  wire [3:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARCACHE;
  wire [0:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARID;
  wire [7:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARLEN;
  wire [0:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARLOCK;
  wire [2:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARPROT;
  wire [3:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARQOS;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARREADY;
  wire [2:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARSIZE;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARVALID;
  wire [48:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWADDR;
  wire [1:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWBURST;
  wire [3:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWCACHE;
  wire [0:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWID;
  wire [7:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWLEN;
  wire [0:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWLOCK;
  wire [2:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWPROT;
  wire [3:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWQOS;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWREADY;
  wire [2:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWSIZE;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWVALID;
  wire [5:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BID;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BREADY;
  wire [1:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BRESP;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BVALID;
  wire [127:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RDATA;
  wire [5:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RID;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RLAST;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RREADY;
  wire [1:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RRESP;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RVALID;
  wire [127:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WDATA;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WLAST;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WREADY;
  wire [15:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WSTRB;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WVALID;
  wire axi_intc_0_irq;
  wire [39:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M00_AXI_WVALID;
  wire [39:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_WVALID;
  wire [5:0]axi_interconnect_0_M02_AXI_ARADDR;
  wire axi_interconnect_0_M02_AXI_ARREADY;
  wire axi_interconnect_0_M02_AXI_ARVALID;
  wire [5:0]axi_interconnect_0_M02_AXI_AWADDR;
  wire axi_interconnect_0_M02_AXI_AWREADY;
  wire axi_interconnect_0_M02_AXI_AWVALID;
  wire axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_BRESP;
  wire axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_RDATA;
  wire axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_RRESP;
  wire axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_WDATA;
  wire axi_interconnect_0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M02_AXI_WSTRB;
  wire axi_interconnect_0_M02_AXI_WVALID;
  wire [48:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [48:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [127:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [127:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [15:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire myproject_axi_master_1_interrupt;
  wire [63:0]myproject_axi_master_1_m_axi_gmem_in0_ARADDR;
  wire [1:0]myproject_axi_master_1_m_axi_gmem_in0_ARBURST;
  wire [3:0]myproject_axi_master_1_m_axi_gmem_in0_ARCACHE;
  wire [0:0]myproject_axi_master_1_m_axi_gmem_in0_ARID;
  wire [7:0]myproject_axi_master_1_m_axi_gmem_in0_ARLEN;
  wire [1:0]myproject_axi_master_1_m_axi_gmem_in0_ARLOCK;
  wire [2:0]myproject_axi_master_1_m_axi_gmem_in0_ARPROT;
  wire [3:0]myproject_axi_master_1_m_axi_gmem_in0_ARQOS;
  wire myproject_axi_master_1_m_axi_gmem_in0_ARREADY;
  wire [3:0]myproject_axi_master_1_m_axi_gmem_in0_ARREGION;
  wire [2:0]myproject_axi_master_1_m_axi_gmem_in0_ARSIZE;
  wire myproject_axi_master_1_m_axi_gmem_in0_ARVALID;
  wire [31:0]myproject_axi_master_1_m_axi_gmem_in0_RDATA;
  wire [0:0]myproject_axi_master_1_m_axi_gmem_in0_RID;
  wire myproject_axi_master_1_m_axi_gmem_in0_RLAST;
  wire myproject_axi_master_1_m_axi_gmem_in0_RREADY;
  wire [1:0]myproject_axi_master_1_m_axi_gmem_in0_RRESP;
  wire myproject_axi_master_1_m_axi_gmem_in0_RVALID;
  wire [63:0]myproject_axi_master_1_m_axi_gmem_out0_AWADDR;
  wire [1:0]myproject_axi_master_1_m_axi_gmem_out0_AWBURST;
  wire [3:0]myproject_axi_master_1_m_axi_gmem_out0_AWCACHE;
  wire [0:0]myproject_axi_master_1_m_axi_gmem_out0_AWID;
  wire [7:0]myproject_axi_master_1_m_axi_gmem_out0_AWLEN;
  wire [1:0]myproject_axi_master_1_m_axi_gmem_out0_AWLOCK;
  wire [2:0]myproject_axi_master_1_m_axi_gmem_out0_AWPROT;
  wire [3:0]myproject_axi_master_1_m_axi_gmem_out0_AWQOS;
  wire myproject_axi_master_1_m_axi_gmem_out0_AWREADY;
  wire [3:0]myproject_axi_master_1_m_axi_gmem_out0_AWREGION;
  wire [2:0]myproject_axi_master_1_m_axi_gmem_out0_AWSIZE;
  wire myproject_axi_master_1_m_axi_gmem_out0_AWVALID;
  wire [0:0]myproject_axi_master_1_m_axi_gmem_out0_BID;
  wire myproject_axi_master_1_m_axi_gmem_out0_BREADY;
  wire [1:0]myproject_axi_master_1_m_axi_gmem_out0_BRESP;
  wire myproject_axi_master_1_m_axi_gmem_out0_BVALID;
  wire [31:0]myproject_axi_master_1_m_axi_gmem_out0_WDATA;
  wire myproject_axi_master_1_m_axi_gmem_out0_WLAST;
  wire myproject_axi_master_1_m_axi_gmem_out0_WREADY;
  wire [3:0]myproject_axi_master_1_m_axi_gmem_out0_WSTRB;
  wire myproject_axi_master_1_m_axi_gmem_out0_WVALID;
  wire [0:0]rst_ps8_0_99M_interconnect_aresetn;
  wire [0:0]rst_ps8_0_99M_peripheral_aresetn;
  wire [1:0]xlconcat_0_dout;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  vitis_design_axi_dma_0_0 axi_dma_0
       (.axi_resetn(rst_ps8_0_99M_peripheral_aresetn),
        .m_axi_mm2s_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_tready(1'b1),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s_axi_lite_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_lite_araddr(axi_interconnect_0_M01_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_0_M01_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .s_axis_s2mm_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(1'b0),
        .s_axis_s2mm_tvalid(1'b0));
  vitis_design_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_0 axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD
       (.ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .ARESETN(rst_ps8_0_99M_interconnect_aresetn),
        .M00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M00_ARESETN(rst_ps8_0_99M_interconnect_aresetn),
        .M00_AXI_araddr(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARID),
        .M00_AXI_arlen(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWID),
        .M00_AXI_awlen(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BID),
        .M00_AXI_bready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RDATA),
        .M00_AXI_rid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RID),
        .M00_AXI_rlast(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RLAST),
        .M00_AXI_rready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WLAST),
        .M00_AXI_wready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WVALID),
        .S00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S00_ARESETN(rst_ps8_0_99M_interconnect_aresetn),
        .S00_AXI_araddr(myproject_axi_master_1_m_axi_gmem_in0_ARADDR),
        .S00_AXI_arburst(myproject_axi_master_1_m_axi_gmem_in0_ARBURST),
        .S00_AXI_arcache(myproject_axi_master_1_m_axi_gmem_in0_ARCACHE),
        .S00_AXI_arid(myproject_axi_master_1_m_axi_gmem_in0_ARID),
        .S00_AXI_arlen(myproject_axi_master_1_m_axi_gmem_in0_ARLEN),
        .S00_AXI_arlock(myproject_axi_master_1_m_axi_gmem_in0_ARLOCK),
        .S00_AXI_arprot(myproject_axi_master_1_m_axi_gmem_in0_ARPROT),
        .S00_AXI_arqos(myproject_axi_master_1_m_axi_gmem_in0_ARQOS),
        .S00_AXI_arready(myproject_axi_master_1_m_axi_gmem_in0_ARREADY),
        .S00_AXI_arregion(myproject_axi_master_1_m_axi_gmem_in0_ARREGION),
        .S00_AXI_arsize(myproject_axi_master_1_m_axi_gmem_in0_ARSIZE),
        .S00_AXI_arvalid(myproject_axi_master_1_m_axi_gmem_in0_ARVALID),
        .S00_AXI_rdata(myproject_axi_master_1_m_axi_gmem_in0_RDATA),
        .S00_AXI_rid(myproject_axi_master_1_m_axi_gmem_in0_RID),
        .S00_AXI_rlast(myproject_axi_master_1_m_axi_gmem_in0_RLAST),
        .S00_AXI_rready(myproject_axi_master_1_m_axi_gmem_in0_RREADY),
        .S00_AXI_rresp(myproject_axi_master_1_m_axi_gmem_in0_RRESP),
        .S00_AXI_rvalid(myproject_axi_master_1_m_axi_gmem_in0_RVALID),
        .S01_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S01_ARESETN(rst_ps8_0_99M_interconnect_aresetn),
        .S01_AXI_awaddr(myproject_axi_master_1_m_axi_gmem_out0_AWADDR),
        .S01_AXI_awburst(myproject_axi_master_1_m_axi_gmem_out0_AWBURST),
        .S01_AXI_awcache(myproject_axi_master_1_m_axi_gmem_out0_AWCACHE),
        .S01_AXI_awid(myproject_axi_master_1_m_axi_gmem_out0_AWID),
        .S01_AXI_awlen(myproject_axi_master_1_m_axi_gmem_out0_AWLEN),
        .S01_AXI_awlock(myproject_axi_master_1_m_axi_gmem_out0_AWLOCK),
        .S01_AXI_awprot(myproject_axi_master_1_m_axi_gmem_out0_AWPROT),
        .S01_AXI_awqos(myproject_axi_master_1_m_axi_gmem_out0_AWQOS),
        .S01_AXI_awready(myproject_axi_master_1_m_axi_gmem_out0_AWREADY),
        .S01_AXI_awregion(myproject_axi_master_1_m_axi_gmem_out0_AWREGION),
        .S01_AXI_awsize(myproject_axi_master_1_m_axi_gmem_out0_AWSIZE),
        .S01_AXI_awvalid(myproject_axi_master_1_m_axi_gmem_out0_AWVALID),
        .S01_AXI_bid(myproject_axi_master_1_m_axi_gmem_out0_BID),
        .S01_AXI_bready(myproject_axi_master_1_m_axi_gmem_out0_BREADY),
        .S01_AXI_bresp(myproject_axi_master_1_m_axi_gmem_out0_BRESP),
        .S01_AXI_bvalid(myproject_axi_master_1_m_axi_gmem_out0_BVALID),
        .S01_AXI_wdata(myproject_axi_master_1_m_axi_gmem_out0_WDATA),
        .S01_AXI_wlast(myproject_axi_master_1_m_axi_gmem_out0_WLAST),
        .S01_AXI_wready(myproject_axi_master_1_m_axi_gmem_out0_WREADY),
        .S01_AXI_wstrb(myproject_axi_master_1_m_axi_gmem_out0_WSTRB),
        .S01_AXI_wvalid(myproject_axi_master_1_m_axi_gmem_out0_WVALID));
  vitis_design_axi_intc_0_0 axi_intc_0
       (.intr(xlconcat_0_dout),
        .irq(axi_intc_0_irq),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID));
  vitis_design_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .M00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M00_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M01_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .M02_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M02_ARESETN(rst_ps8_0_99M_interconnect_aresetn),
        .M02_AXI_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .S00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S00_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID));
  vitis_design_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .S01_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S01_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(rst_ps8_0_99M_peripheral_aresetn));
  vitis_design_customIntr_0_0 customIntr_0
       (.In0(axi_dma_0_s2mm_introut),
        .In1(myproject_axi_master_1_interrupt),
        .dout(xlconcat_0_dout));
  vitis_design_myproject_axi_master_1_0 myproject_axi_master_1
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_99M_peripheral_aresetn),
        .interrupt(myproject_axi_master_1_interrupt),
        .m_axi_gmem_in0_ARADDR(myproject_axi_master_1_m_axi_gmem_in0_ARADDR),
        .m_axi_gmem_in0_ARBURST(myproject_axi_master_1_m_axi_gmem_in0_ARBURST),
        .m_axi_gmem_in0_ARCACHE(myproject_axi_master_1_m_axi_gmem_in0_ARCACHE),
        .m_axi_gmem_in0_ARID(myproject_axi_master_1_m_axi_gmem_in0_ARID),
        .m_axi_gmem_in0_ARLEN(myproject_axi_master_1_m_axi_gmem_in0_ARLEN),
        .m_axi_gmem_in0_ARLOCK(myproject_axi_master_1_m_axi_gmem_in0_ARLOCK),
        .m_axi_gmem_in0_ARPROT(myproject_axi_master_1_m_axi_gmem_in0_ARPROT),
        .m_axi_gmem_in0_ARQOS(myproject_axi_master_1_m_axi_gmem_in0_ARQOS),
        .m_axi_gmem_in0_ARREADY(myproject_axi_master_1_m_axi_gmem_in0_ARREADY),
        .m_axi_gmem_in0_ARREGION(myproject_axi_master_1_m_axi_gmem_in0_ARREGION),
        .m_axi_gmem_in0_ARSIZE(myproject_axi_master_1_m_axi_gmem_in0_ARSIZE),
        .m_axi_gmem_in0_ARVALID(myproject_axi_master_1_m_axi_gmem_in0_ARVALID),
        .m_axi_gmem_in0_AWREADY(1'b0),
        .m_axi_gmem_in0_BID(1'b0),
        .m_axi_gmem_in0_BRESP({1'b0,1'b0}),
        .m_axi_gmem_in0_BVALID(1'b0),
        .m_axi_gmem_in0_RDATA(myproject_axi_master_1_m_axi_gmem_in0_RDATA),
        .m_axi_gmem_in0_RID(myproject_axi_master_1_m_axi_gmem_in0_RID),
        .m_axi_gmem_in0_RLAST(myproject_axi_master_1_m_axi_gmem_in0_RLAST),
        .m_axi_gmem_in0_RREADY(myproject_axi_master_1_m_axi_gmem_in0_RREADY),
        .m_axi_gmem_in0_RRESP(myproject_axi_master_1_m_axi_gmem_in0_RRESP),
        .m_axi_gmem_in0_RVALID(myproject_axi_master_1_m_axi_gmem_in0_RVALID),
        .m_axi_gmem_in0_WREADY(1'b0),
        .m_axi_gmem_out0_ARREADY(1'b0),
        .m_axi_gmem_out0_AWADDR(myproject_axi_master_1_m_axi_gmem_out0_AWADDR),
        .m_axi_gmem_out0_AWBURST(myproject_axi_master_1_m_axi_gmem_out0_AWBURST),
        .m_axi_gmem_out0_AWCACHE(myproject_axi_master_1_m_axi_gmem_out0_AWCACHE),
        .m_axi_gmem_out0_AWID(myproject_axi_master_1_m_axi_gmem_out0_AWID),
        .m_axi_gmem_out0_AWLEN(myproject_axi_master_1_m_axi_gmem_out0_AWLEN),
        .m_axi_gmem_out0_AWLOCK(myproject_axi_master_1_m_axi_gmem_out0_AWLOCK),
        .m_axi_gmem_out0_AWPROT(myproject_axi_master_1_m_axi_gmem_out0_AWPROT),
        .m_axi_gmem_out0_AWQOS(myproject_axi_master_1_m_axi_gmem_out0_AWQOS),
        .m_axi_gmem_out0_AWREADY(myproject_axi_master_1_m_axi_gmem_out0_AWREADY),
        .m_axi_gmem_out0_AWREGION(myproject_axi_master_1_m_axi_gmem_out0_AWREGION),
        .m_axi_gmem_out0_AWSIZE(myproject_axi_master_1_m_axi_gmem_out0_AWSIZE),
        .m_axi_gmem_out0_AWVALID(myproject_axi_master_1_m_axi_gmem_out0_AWVALID),
        .m_axi_gmem_out0_BID(myproject_axi_master_1_m_axi_gmem_out0_BID),
        .m_axi_gmem_out0_BREADY(myproject_axi_master_1_m_axi_gmem_out0_BREADY),
        .m_axi_gmem_out0_BRESP(myproject_axi_master_1_m_axi_gmem_out0_BRESP),
        .m_axi_gmem_out0_BVALID(myproject_axi_master_1_m_axi_gmem_out0_BVALID),
        .m_axi_gmem_out0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem_out0_RID(1'b0),
        .m_axi_gmem_out0_RLAST(1'b0),
        .m_axi_gmem_out0_RRESP({1'b0,1'b0}),
        .m_axi_gmem_out0_RVALID(1'b0),
        .m_axi_gmem_out0_WDATA(myproject_axi_master_1_m_axi_gmem_out0_WDATA),
        .m_axi_gmem_out0_WLAST(myproject_axi_master_1_m_axi_gmem_out0_WLAST),
        .m_axi_gmem_out0_WREADY(myproject_axi_master_1_m_axi_gmem_out0_WREADY),
        .m_axi_gmem_out0_WSTRB(myproject_axi_master_1_m_axi_gmem_out0_WSTRB),
        .m_axi_gmem_out0_WVALID(myproject_axi_master_1_m_axi_gmem_out0_WVALID),
        .s_axi_control_ARADDR(axi_interconnect_0_M02_AXI_ARADDR),
        .s_axi_control_ARREADY(axi_interconnect_0_M02_AXI_ARREADY),
        .s_axi_control_ARVALID(axi_interconnect_0_M02_AXI_ARVALID),
        .s_axi_control_AWADDR(axi_interconnect_0_M02_AXI_AWADDR),
        .s_axi_control_AWREADY(axi_interconnect_0_M02_AXI_AWREADY),
        .s_axi_control_AWVALID(axi_interconnect_0_M02_AXI_AWVALID),
        .s_axi_control_BREADY(axi_interconnect_0_M02_AXI_BREADY),
        .s_axi_control_BRESP(axi_interconnect_0_M02_AXI_BRESP),
        .s_axi_control_BVALID(axi_interconnect_0_M02_AXI_BVALID),
        .s_axi_control_RDATA(axi_interconnect_0_M02_AXI_RDATA),
        .s_axi_control_RREADY(axi_interconnect_0_M02_AXI_RREADY),
        .s_axi_control_RRESP(axi_interconnect_0_M02_AXI_RRESP),
        .s_axi_control_RVALID(axi_interconnect_0_M02_AXI_RVALID),
        .s_axi_control_WDATA(axi_interconnect_0_M02_AXI_WDATA),
        .s_axi_control_WREADY(axi_interconnect_0_M02_AXI_WREADY),
        .s_axi_control_WSTRB(axi_interconnect_0_M02_AXI_WSTRB),
        .s_axi_control_WVALID(axi_interconnect_0_M02_AXI_WVALID));
  vitis_design_rst_ps8_0_99M_0 rst_ps8_0_99M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .interconnect_aresetn(rst_ps8_0_99M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  vitis_design_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp2_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .maxigp2_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .maxigp2_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .maxigp2_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .maxigp2_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .maxigp2_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .maxigp2_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .maxigp2_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .maxigp2_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .maxigp2_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .maxigp2_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .maxigp2_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .maxigp2_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .maxigp2_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .maxigp2_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .maxigp2_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .maxigp2_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .maxigp2_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .maxigp2_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .maxigp2_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .maxigp2_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .maxigp2_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .maxigp2_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .maxigp2_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .maxigp2_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .maxigp2_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .maxigp2_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .maxigp2_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .maxigp2_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .maxigp2_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .maxigp2_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .maxigp2_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .maxigp2_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .maxigp2_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .maxigp2_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .maxigp2_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .maxigp2_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(axi_intc_0_irq),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp0_araddr(axi_smc_M00_AXI_ARADDR),
        .saxigp0_arburst(axi_smc_M00_AXI_ARBURST),
        .saxigp0_arcache(axi_smc_M00_AXI_ARCACHE),
        .saxigp0_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arlen(axi_smc_M00_AXI_ARLEN),
        .saxigp0_arlock(axi_smc_M00_AXI_ARLOCK),
        .saxigp0_arprot(axi_smc_M00_AXI_ARPROT),
        .saxigp0_arqos(axi_smc_M00_AXI_ARQOS),
        .saxigp0_arready(axi_smc_M00_AXI_ARREADY),
        .saxigp0_arsize(axi_smc_M00_AXI_ARSIZE),
        .saxigp0_aruser(1'b0),
        .saxigp0_arvalid(axi_smc_M00_AXI_ARVALID),
        .saxigp0_awaddr(axi_smc_M00_AXI_AWADDR),
        .saxigp0_awburst(axi_smc_M00_AXI_AWBURST),
        .saxigp0_awcache(axi_smc_M00_AXI_AWCACHE),
        .saxigp0_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awlen(axi_smc_M00_AXI_AWLEN),
        .saxigp0_awlock(axi_smc_M00_AXI_AWLOCK),
        .saxigp0_awprot(axi_smc_M00_AXI_AWPROT),
        .saxigp0_awqos(axi_smc_M00_AXI_AWQOS),
        .saxigp0_awready(axi_smc_M00_AXI_AWREADY),
        .saxigp0_awsize(axi_smc_M00_AXI_AWSIZE),
        .saxigp0_awuser(1'b0),
        .saxigp0_awvalid(axi_smc_M00_AXI_AWVALID),
        .saxigp0_bready(axi_smc_M00_AXI_BREADY),
        .saxigp0_bresp(axi_smc_M00_AXI_BRESP),
        .saxigp0_bvalid(axi_smc_M00_AXI_BVALID),
        .saxigp0_rdata(axi_smc_M00_AXI_RDATA),
        .saxigp0_rlast(axi_smc_M00_AXI_RLAST),
        .saxigp0_rready(axi_smc_M00_AXI_RREADY),
        .saxigp0_rresp(axi_smc_M00_AXI_RRESP),
        .saxigp0_rvalid(axi_smc_M00_AXI_RVALID),
        .saxigp0_wdata(axi_smc_M00_AXI_WDATA),
        .saxigp0_wlast(axi_smc_M00_AXI_WLAST),
        .saxigp0_wready(axi_smc_M00_AXI_WREADY),
        .saxigp0_wstrb(axi_smc_M00_AXI_WSTRB),
        .saxigp0_wvalid(axi_smc_M00_AXI_WVALID),
        .saxigp2_araddr(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARADDR),
        .saxigp2_arburst(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARBURST),
        .saxigp2_arcache(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARID}),
        .saxigp2_arlen(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARLEN),
        .saxigp2_arlock(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARLOCK),
        .saxigp2_arprot(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARPROT),
        .saxigp2_arqos(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARQOS),
        .saxigp2_arready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARREADY),
        .saxigp2_arsize(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_ARVALID),
        .saxigp2_awaddr(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWADDR),
        .saxigp2_awburst(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWBURST),
        .saxigp2_awcache(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWID}),
        .saxigp2_awlen(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWLEN),
        .saxigp2_awlock(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWLOCK),
        .saxigp2_awprot(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWPROT),
        .saxigp2_awqos(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWQOS),
        .saxigp2_awready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWREADY),
        .saxigp2_awsize(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_AWVALID),
        .saxigp2_bid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BID),
        .saxigp2_bready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BREADY),
        .saxigp2_bresp(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BRESP),
        .saxigp2_bvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_BVALID),
        .saxigp2_rdata(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RDATA),
        .saxigp2_rid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RID),
        .saxigp2_rlast(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RLAST),
        .saxigp2_rready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RREADY),
        .saxigp2_rresp(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RRESP),
        .saxigp2_rvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_RVALID),
        .saxigp2_wdata(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WDATA),
        .saxigp2_wlast(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WLAST),
        .saxigp2_wready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WREADY),
        .saxigp2_wstrb(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WSTRB),
        .saxigp2_wvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .saxihpc0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0));
endmodule

module vitis_design_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [48:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [48:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [0:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [31:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [0:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  output [0:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ACLK_net;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARESETN_net;
  wire [63:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARADDR;
  wire [1:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARBURST;
  wire [3:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARCACHE;
  wire [0:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARID;
  wire [7:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARLEN;
  wire [1:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARLOCK;
  wire [2:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARPROT;
  wire [3:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARQOS;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARREADY;
  wire [3:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARREGION;
  wire [2:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARSIZE;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARVALID;
  wire [31:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RDATA;
  wire [0:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RID;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RLAST;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RREADY;
  wire [1:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RRESP;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RVALID;
  wire [63:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWADDR;
  wire [1:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWBURST;
  wire [3:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWCACHE;
  wire [0:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWID;
  wire [7:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWLEN;
  wire [1:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWLOCK;
  wire [2:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWPROT;
  wire [3:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWQOS;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWREADY;
  wire [3:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWREGION;
  wire [2:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWSIZE;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWVALID;
  wire [0:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BID;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BREADY;
  wire [1:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BRESP;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BVALID;
  wire [31:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WDATA;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WLAST;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WREADY;
  wire [3:0]axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WSTRB;
  wire axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WVALID;
  wire [48:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARADDR;
  wire [1:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARBURST;
  wire [3:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARCACHE;
  wire [0:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARID;
  wire [7:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARLEN;
  wire [0:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARLOCK;
  wire [2:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARPROT;
  wire [3:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARQOS;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARREADY;
  wire [2:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARSIZE;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARVALID;
  wire [48:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWADDR;
  wire [1:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWBURST;
  wire [3:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWCACHE;
  wire [0:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWID;
  wire [7:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWLEN;
  wire [0:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWLOCK;
  wire [2:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWPROT;
  wire [3:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWQOS;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWREADY;
  wire [2:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWSIZE;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWVALID;
  wire [5:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BID;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BREADY;
  wire [1:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BRESP;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BVALID;
  wire [127:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RDATA;
  wire [5:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RID;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RLAST;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RREADY;
  wire [1:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RRESP;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RVALID;
  wire [127:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WDATA;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WLAST;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WREADY;
  wire [15:0]m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WSTRB;
  wire m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WVALID;
  wire [63:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [127:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [15:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [0:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [0:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [1:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [3:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [1:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  assign M00_AXI_araddr[48:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARCACHE;
  assign M00_AXI_arid[0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARVALID;
  assign M00_AXI_awaddr[48:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWCACHE;
  assign M00_AXI_awid[0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WVALID;
  assign S00_AXI_arready = axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[31:0] = axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RDATA;
  assign S00_AXI_rid[0] = axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RVALID;
  assign S01_AXI_awready = axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWREADY;
  assign S01_AXI_bid[0] = axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BID;
  assign S01_AXI_bresp[1:0] = axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BVALID;
  assign S01_AXI_wready = axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WREADY;
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ACLK_net = ACLK;
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARESETN_net = ARESETN;
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARADDR = S00_AXI_araddr[63:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARID = S00_AXI_arid[0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWADDR = S01_AXI_awaddr[63:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWID = S01_AXI_awid[0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWLOCK = S01_AXI_awlock[1:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWREGION = S01_AXI_awregion[3:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WREADY = M00_AXI_wready;
  m00_couplers_imp_MCEBP0 m00_couplers
       (.M_ACLK(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ACLK_net),
        .M_ARESETN(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BID),
        .M_AXI_bready(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RID),
        .M_AXI_rlast(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_WVALID),
        .S_ACLK(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ACLK_net),
        .S_ARESETN(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_LLQUSN s00_couplers
       (.M_ACLK(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ACLK_net),
        .M_ARESETN(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .S_ACLK(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ACLK_net),
        .S_ARESETN(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARESETN_net),
        .S_AXI_araddr(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RID),
        .S_AXI_rlast(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s00_couplers_RVALID));
  s01_couplers_imp_P8J3C7 s01_couplers
       (.M_ACLK(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ACLK_net),
        .M_ARESETN(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARESETN_net),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ACLK_net),
        .S_ARESETN(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARESETN_net),
        .S_AXI_awaddr(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWCACHE),
        .S_AXI_awid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWID),
        .S_AXI_awlen(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWLEN),
        .S_AXI_awlock(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWQOS),
        .S_AXI_awready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWREADY),
        .S_AXI_awregion(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWREGION),
        .S_AXI_awsize(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_AWVALID),
        .S_AXI_bid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BID),
        .S_AXI_bready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_BVALID),
        .S_AXI_wdata(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_to_s01_couplers_WVALID));
  vitis_design_xbar_3 xbar
       (.aclk(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ACLK_net),
        .aresetn(axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({1'b0,1'b0,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({1'b0,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize({1'b1,1'b0,1'b0,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({1'b0,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,1'b0,1'b1}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awid({1'b0,1'b0}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,1'b0}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[0]}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,1'b1,1'b0,1'b0}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,1'b0}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,1'b0}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[1:0]}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[0]}),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready({1'b0,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,1'b0}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[0]}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,1'b0}));
endmodule

module vitis_design_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [39:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [39:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [5:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [5:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [39:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_0_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_0_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_0_to_s00_couplers_BID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_0_to_s00_couplers_RID;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_0_WREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_0_WVALID;
  wire [5:0]m02_couplers_to_axi_interconnect_0_ARADDR;
  wire m02_couplers_to_axi_interconnect_0_ARREADY;
  wire m02_couplers_to_axi_interconnect_0_ARVALID;
  wire [5:0]m02_couplers_to_axi_interconnect_0_AWADDR;
  wire m02_couplers_to_axi_interconnect_0_AWREADY;
  wire m02_couplers_to_axi_interconnect_0_AWVALID;
  wire m02_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_BRESP;
  wire m02_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_RDATA;
  wire m02_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_RRESP;
  wire m02_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_WDATA;
  wire m02_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_0_WSTRB;
  wire m02_couplers_to_axi_interconnect_0_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [39:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [39:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [79:40]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [79:40]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [119:80]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [119:80]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [8:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [8:0]NLW_xbar_m_axi_awprot_UNCONNECTED;
  wire [11:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[39:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[39:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[39:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[39:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_interconnect_0_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[5:0] = m02_couplers_to_axi_interconnect_0_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_0_ARVALID;
  assign M02_AXI_awaddr[5:0] = m02_couplers_to_axi_interconnect_0_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_0_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_0_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_0_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_0_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_0_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi_interconnect_0_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_0_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_0_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_0_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_0_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_0_WREADY = M02_AXI_wready;
  m00_couplers_imp_RMPSRL m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_WE2J35 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_LKUGDD m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_Z6MSZ6 s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  vitis_design_xbar_2 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[5:0]}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[5:0]}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[7:4],xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
