// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Mar 19 09:15:31 2026
// Host        : KrissDEV running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_myproject_axi_master_1_0_stub.v
// Design      : vitis_design_myproject_axi_master_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myproject_axi_master,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_gmem_in0_AWID, 
  m_axi_gmem_in0_AWADDR, m_axi_gmem_in0_AWLEN, m_axi_gmem_in0_AWSIZE, 
  m_axi_gmem_in0_AWBURST, m_axi_gmem_in0_AWLOCK, m_axi_gmem_in0_AWREGION, 
  m_axi_gmem_in0_AWCACHE, m_axi_gmem_in0_AWPROT, m_axi_gmem_in0_AWQOS, 
  m_axi_gmem_in0_AWVALID, m_axi_gmem_in0_AWREADY, m_axi_gmem_in0_WID, 
  m_axi_gmem_in0_WDATA, m_axi_gmem_in0_WSTRB, m_axi_gmem_in0_WLAST, 
  m_axi_gmem_in0_WVALID, m_axi_gmem_in0_WREADY, m_axi_gmem_in0_BID, m_axi_gmem_in0_BRESP, 
  m_axi_gmem_in0_BVALID, m_axi_gmem_in0_BREADY, m_axi_gmem_in0_ARID, 
  m_axi_gmem_in0_ARADDR, m_axi_gmem_in0_ARLEN, m_axi_gmem_in0_ARSIZE, 
  m_axi_gmem_in0_ARBURST, m_axi_gmem_in0_ARLOCK, m_axi_gmem_in0_ARREGION, 
  m_axi_gmem_in0_ARCACHE, m_axi_gmem_in0_ARPROT, m_axi_gmem_in0_ARQOS, 
  m_axi_gmem_in0_ARVALID, m_axi_gmem_in0_ARREADY, m_axi_gmem_in0_RID, 
  m_axi_gmem_in0_RDATA, m_axi_gmem_in0_RRESP, m_axi_gmem_in0_RLAST, 
  m_axi_gmem_in0_RVALID, m_axi_gmem_in0_RREADY, m_axi_gmem_out0_AWID, 
  m_axi_gmem_out0_AWADDR, m_axi_gmem_out0_AWLEN, m_axi_gmem_out0_AWSIZE, 
  m_axi_gmem_out0_AWBURST, m_axi_gmem_out0_AWLOCK, m_axi_gmem_out0_AWREGION, 
  m_axi_gmem_out0_AWCACHE, m_axi_gmem_out0_AWPROT, m_axi_gmem_out0_AWQOS, 
  m_axi_gmem_out0_AWVALID, m_axi_gmem_out0_AWREADY, m_axi_gmem_out0_WID, 
  m_axi_gmem_out0_WDATA, m_axi_gmem_out0_WSTRB, m_axi_gmem_out0_WLAST, 
  m_axi_gmem_out0_WVALID, m_axi_gmem_out0_WREADY, m_axi_gmem_out0_BID, 
  m_axi_gmem_out0_BRESP, m_axi_gmem_out0_BVALID, m_axi_gmem_out0_BREADY, 
  m_axi_gmem_out0_ARID, m_axi_gmem_out0_ARADDR, m_axi_gmem_out0_ARLEN, 
  m_axi_gmem_out0_ARSIZE, m_axi_gmem_out0_ARBURST, m_axi_gmem_out0_ARLOCK, 
  m_axi_gmem_out0_ARREGION, m_axi_gmem_out0_ARCACHE, m_axi_gmem_out0_ARPROT, 
  m_axi_gmem_out0_ARQOS, m_axi_gmem_out0_ARVALID, m_axi_gmem_out0_ARREADY, 
  m_axi_gmem_out0_RID, m_axi_gmem_out0_RDATA, m_axi_gmem_out0_RRESP, 
  m_axi_gmem_out0_RLAST, m_axi_gmem_out0_RVALID, m_axi_gmem_out0_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,m_axi_gmem_in0_AWID[0:0],m_axi_gmem_in0_AWADDR[63:0],m_axi_gmem_in0_AWLEN[7:0],m_axi_gmem_in0_AWSIZE[2:0],m_axi_gmem_in0_AWBURST[1:0],m_axi_gmem_in0_AWLOCK[1:0],m_axi_gmem_in0_AWREGION[3:0],m_axi_gmem_in0_AWCACHE[3:0],m_axi_gmem_in0_AWPROT[2:0],m_axi_gmem_in0_AWQOS[3:0],m_axi_gmem_in0_AWVALID,m_axi_gmem_in0_AWREADY,m_axi_gmem_in0_WID[0:0],m_axi_gmem_in0_WDATA[31:0],m_axi_gmem_in0_WSTRB[3:0],m_axi_gmem_in0_WLAST,m_axi_gmem_in0_WVALID,m_axi_gmem_in0_WREADY,m_axi_gmem_in0_BID[0:0],m_axi_gmem_in0_BRESP[1:0],m_axi_gmem_in0_BVALID,m_axi_gmem_in0_BREADY,m_axi_gmem_in0_ARID[0:0],m_axi_gmem_in0_ARADDR[63:0],m_axi_gmem_in0_ARLEN[7:0],m_axi_gmem_in0_ARSIZE[2:0],m_axi_gmem_in0_ARBURST[1:0],m_axi_gmem_in0_ARLOCK[1:0],m_axi_gmem_in0_ARREGION[3:0],m_axi_gmem_in0_ARCACHE[3:0],m_axi_gmem_in0_ARPROT[2:0],m_axi_gmem_in0_ARQOS[3:0],m_axi_gmem_in0_ARVALID,m_axi_gmem_in0_ARREADY,m_axi_gmem_in0_RID[0:0],m_axi_gmem_in0_RDATA[31:0],m_axi_gmem_in0_RRESP[1:0],m_axi_gmem_in0_RLAST,m_axi_gmem_in0_RVALID,m_axi_gmem_in0_RREADY,m_axi_gmem_out0_AWID[0:0],m_axi_gmem_out0_AWADDR[63:0],m_axi_gmem_out0_AWLEN[7:0],m_axi_gmem_out0_AWSIZE[2:0],m_axi_gmem_out0_AWBURST[1:0],m_axi_gmem_out0_AWLOCK[1:0],m_axi_gmem_out0_AWREGION[3:0],m_axi_gmem_out0_AWCACHE[3:0],m_axi_gmem_out0_AWPROT[2:0],m_axi_gmem_out0_AWQOS[3:0],m_axi_gmem_out0_AWVALID,m_axi_gmem_out0_AWREADY,m_axi_gmem_out0_WID[0:0],m_axi_gmem_out0_WDATA[31:0],m_axi_gmem_out0_WSTRB[3:0],m_axi_gmem_out0_WLAST,m_axi_gmem_out0_WVALID,m_axi_gmem_out0_WREADY,m_axi_gmem_out0_BID[0:0],m_axi_gmem_out0_BRESP[1:0],m_axi_gmem_out0_BVALID,m_axi_gmem_out0_BREADY,m_axi_gmem_out0_ARID[0:0],m_axi_gmem_out0_ARADDR[63:0],m_axi_gmem_out0_ARLEN[7:0],m_axi_gmem_out0_ARSIZE[2:0],m_axi_gmem_out0_ARBURST[1:0],m_axi_gmem_out0_ARLOCK[1:0],m_axi_gmem_out0_ARREGION[3:0],m_axi_gmem_out0_ARCACHE[3:0],m_axi_gmem_out0_ARPROT[2:0],m_axi_gmem_out0_ARQOS[3:0],m_axi_gmem_out0_ARVALID,m_axi_gmem_out0_ARREADY,m_axi_gmem_out0_RID[0:0],m_axi_gmem_out0_RDATA[31:0],m_axi_gmem_out0_RRESP[1:0],m_axi_gmem_out0_RLAST,m_axi_gmem_out0_RVALID,m_axi_gmem_out0_RREADY" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  output [0:0]m_axi_gmem_in0_AWID;
  output [63:0]m_axi_gmem_in0_AWADDR;
  output [7:0]m_axi_gmem_in0_AWLEN;
  output [2:0]m_axi_gmem_in0_AWSIZE;
  output [1:0]m_axi_gmem_in0_AWBURST;
  output [1:0]m_axi_gmem_in0_AWLOCK;
  output [3:0]m_axi_gmem_in0_AWREGION;
  output [3:0]m_axi_gmem_in0_AWCACHE;
  output [2:0]m_axi_gmem_in0_AWPROT;
  output [3:0]m_axi_gmem_in0_AWQOS;
  output m_axi_gmem_in0_AWVALID;
  input m_axi_gmem_in0_AWREADY;
  output [0:0]m_axi_gmem_in0_WID;
  output [31:0]m_axi_gmem_in0_WDATA;
  output [3:0]m_axi_gmem_in0_WSTRB;
  output m_axi_gmem_in0_WLAST;
  output m_axi_gmem_in0_WVALID;
  input m_axi_gmem_in0_WREADY;
  input [0:0]m_axi_gmem_in0_BID;
  input [1:0]m_axi_gmem_in0_BRESP;
  input m_axi_gmem_in0_BVALID;
  output m_axi_gmem_in0_BREADY;
  output [0:0]m_axi_gmem_in0_ARID;
  output [63:0]m_axi_gmem_in0_ARADDR;
  output [7:0]m_axi_gmem_in0_ARLEN;
  output [2:0]m_axi_gmem_in0_ARSIZE;
  output [1:0]m_axi_gmem_in0_ARBURST;
  output [1:0]m_axi_gmem_in0_ARLOCK;
  output [3:0]m_axi_gmem_in0_ARREGION;
  output [3:0]m_axi_gmem_in0_ARCACHE;
  output [2:0]m_axi_gmem_in0_ARPROT;
  output [3:0]m_axi_gmem_in0_ARQOS;
  output m_axi_gmem_in0_ARVALID;
  input m_axi_gmem_in0_ARREADY;
  input [0:0]m_axi_gmem_in0_RID;
  input [31:0]m_axi_gmem_in0_RDATA;
  input [1:0]m_axi_gmem_in0_RRESP;
  input m_axi_gmem_in0_RLAST;
  input m_axi_gmem_in0_RVALID;
  output m_axi_gmem_in0_RREADY;
  output [0:0]m_axi_gmem_out0_AWID;
  output [63:0]m_axi_gmem_out0_AWADDR;
  output [7:0]m_axi_gmem_out0_AWLEN;
  output [2:0]m_axi_gmem_out0_AWSIZE;
  output [1:0]m_axi_gmem_out0_AWBURST;
  output [1:0]m_axi_gmem_out0_AWLOCK;
  output [3:0]m_axi_gmem_out0_AWREGION;
  output [3:0]m_axi_gmem_out0_AWCACHE;
  output [2:0]m_axi_gmem_out0_AWPROT;
  output [3:0]m_axi_gmem_out0_AWQOS;
  output m_axi_gmem_out0_AWVALID;
  input m_axi_gmem_out0_AWREADY;
  output [0:0]m_axi_gmem_out0_WID;
  output [31:0]m_axi_gmem_out0_WDATA;
  output [3:0]m_axi_gmem_out0_WSTRB;
  output m_axi_gmem_out0_WLAST;
  output m_axi_gmem_out0_WVALID;
  input m_axi_gmem_out0_WREADY;
  input [0:0]m_axi_gmem_out0_BID;
  input [1:0]m_axi_gmem_out0_BRESP;
  input m_axi_gmem_out0_BVALID;
  output m_axi_gmem_out0_BREADY;
  output [0:0]m_axi_gmem_out0_ARID;
  output [63:0]m_axi_gmem_out0_ARADDR;
  output [7:0]m_axi_gmem_out0_ARLEN;
  output [2:0]m_axi_gmem_out0_ARSIZE;
  output [1:0]m_axi_gmem_out0_ARBURST;
  output [1:0]m_axi_gmem_out0_ARLOCK;
  output [3:0]m_axi_gmem_out0_ARREGION;
  output [3:0]m_axi_gmem_out0_ARCACHE;
  output [2:0]m_axi_gmem_out0_ARPROT;
  output [3:0]m_axi_gmem_out0_ARQOS;
  output m_axi_gmem_out0_ARVALID;
  input m_axi_gmem_out0_ARREADY;
  input [0:0]m_axi_gmem_out0_RID;
  input [31:0]m_axi_gmem_out0_RDATA;
  input [1:0]m_axi_gmem_out0_RRESP;
  input m_axi_gmem_out0_RLAST;
  input m_axi_gmem_out0_RVALID;
  output m_axi_gmem_out0_RREADY;
endmodule
