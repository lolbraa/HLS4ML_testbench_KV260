// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Thu May  7 15:44:03 2026
// Host        : 11c2efc5f272 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /work/development/jettag/jettag-hgq2/Training_FixedHP/hls4ml_prj_acc=0.7590_ebops=11634_VU_DA_bitfile/vitis_workspace/system_link/_x/link/vivado/vpl/prj/prj.gen/sources_1/bd/vitis_design/ip/vitis_design_myproject_axi_master_1_0/vitis_design_myproject_axi_master_1_0_stub.v
// Design      : vitis_design_myproject_axi_master_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "vitis_design_myproject_axi_master_1_0,myproject_axi_master,{}" *) (* CORE_GENERATION_INFO = "vitis_design_myproject_axi_master_1_0,myproject_axi_master,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=myproject_axi_master,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_GMEM_IN0_ID_WIDTH=1,C_M_AXI_GMEM_IN0_ADDR_WIDTH=64,C_M_AXI_GMEM_IN0_DATA_WIDTH=32,C_M_AXI_GMEM_IN0_AWUSER_WIDTH=1,C_M_AXI_GMEM_IN0_ARUSER_WIDTH=1,C_M_AXI_GMEM_IN0_WUSER_WIDTH=1,C_M_AXI_GMEM_IN0_RUSER_WIDTH=1,C_M_AXI_GMEM_IN0_BUSER_WIDTH=1,C_M_AXI_GMEM_IN0_USER_VALUE=0x00000000,C_M_AXI_GMEM_IN0_PROT_VALUE=000,C_M_AXI_GMEM_IN0_CACHE_VALUE=0011,C_M_AXI_GMEM_OUT0_ID_WIDTH=1,C_M_AXI_GMEM_OUT0_ADDR_WIDTH=64,C_M_AXI_GMEM_OUT0_DATA_WIDTH=32,C_M_AXI_GMEM_OUT0_AWUSER_WIDTH=1,C_M_AXI_GMEM_OUT0_ARUSER_WIDTH=1,C_M_AXI_GMEM_OUT0_WUSER_WIDTH=1,C_M_AXI_GMEM_OUT0_RUSER_WIDTH=1,C_M_AXI_GMEM_OUT0_BUSER_WIDTH=1,C_M_AXI_GMEM_OUT0_USER_VALUE=0x00000000,C_M_AXI_GMEM_OUT0_PROT_VALUE=000,C_M_AXI_GMEM_OUT0_CACHE_VALUE=0011}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "myproject_axi_master,Vivado 2025.2" *) (* hls_module = "yes" *) 
module vitis_design_myproject_axi_master_1_0(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, 
  m_axi_gmem_in0_ARADDR, m_axi_gmem_in0_ARBURST, m_axi_gmem_in0_ARCACHE, 
  m_axi_gmem_in0_ARID, m_axi_gmem_in0_ARLEN, m_axi_gmem_in0_ARLOCK, 
  m_axi_gmem_in0_ARPROT, m_axi_gmem_in0_ARQOS, m_axi_gmem_in0_ARREADY, 
  m_axi_gmem_in0_ARREGION, m_axi_gmem_in0_ARSIZE, m_axi_gmem_in0_ARVALID, 
  m_axi_gmem_in0_AWADDR, m_axi_gmem_in0_AWBURST, m_axi_gmem_in0_AWCACHE, 
  m_axi_gmem_in0_AWID, m_axi_gmem_in0_AWLEN, m_axi_gmem_in0_AWLOCK, 
  m_axi_gmem_in0_AWPROT, m_axi_gmem_in0_AWQOS, m_axi_gmem_in0_AWREADY, 
  m_axi_gmem_in0_AWREGION, m_axi_gmem_in0_AWSIZE, m_axi_gmem_in0_AWVALID, 
  m_axi_gmem_in0_BID, m_axi_gmem_in0_BREADY, m_axi_gmem_in0_BRESP, m_axi_gmem_in0_BVALID, 
  m_axi_gmem_in0_RDATA, m_axi_gmem_in0_RID, m_axi_gmem_in0_RLAST, m_axi_gmem_in0_RREADY, 
  m_axi_gmem_in0_RRESP, m_axi_gmem_in0_RVALID, m_axi_gmem_in0_WDATA, m_axi_gmem_in0_WID, 
  m_axi_gmem_in0_WLAST, m_axi_gmem_in0_WREADY, m_axi_gmem_in0_WSTRB, 
  m_axi_gmem_in0_WVALID, m_axi_gmem_out0_ARADDR, m_axi_gmem_out0_ARBURST, 
  m_axi_gmem_out0_ARCACHE, m_axi_gmem_out0_ARID, m_axi_gmem_out0_ARLEN, 
  m_axi_gmem_out0_ARLOCK, m_axi_gmem_out0_ARPROT, m_axi_gmem_out0_ARQOS, 
  m_axi_gmem_out0_ARREADY, m_axi_gmem_out0_ARREGION, m_axi_gmem_out0_ARSIZE, 
  m_axi_gmem_out0_ARVALID, m_axi_gmem_out0_AWADDR, m_axi_gmem_out0_AWBURST, 
  m_axi_gmem_out0_AWCACHE, m_axi_gmem_out0_AWID, m_axi_gmem_out0_AWLEN, 
  m_axi_gmem_out0_AWLOCK, m_axi_gmem_out0_AWPROT, m_axi_gmem_out0_AWQOS, 
  m_axi_gmem_out0_AWREADY, m_axi_gmem_out0_AWREGION, m_axi_gmem_out0_AWSIZE, 
  m_axi_gmem_out0_AWVALID, m_axi_gmem_out0_BID, m_axi_gmem_out0_BREADY, 
  m_axi_gmem_out0_BRESP, m_axi_gmem_out0_BVALID, m_axi_gmem_out0_RDATA, 
  m_axi_gmem_out0_RID, m_axi_gmem_out0_RLAST, m_axi_gmem_out0_RREADY, 
  m_axi_gmem_out0_RRESP, m_axi_gmem_out0_RVALID, m_axi_gmem_out0_WDATA, 
  m_axi_gmem_out0_WID, m_axi_gmem_out0_WLAST, m_axi_gmem_out0_WREADY, 
  m_axi_gmem_out0_WSTRB, m_axi_gmem_out0_WVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,m_axi_gmem_in0_ARADDR[63:0],m_axi_gmem_in0_ARBURST[1:0],m_axi_gmem_in0_ARCACHE[3:0],m_axi_gmem_in0_ARID[0:0],m_axi_gmem_in0_ARLEN[7:0],m_axi_gmem_in0_ARLOCK[1:0],m_axi_gmem_in0_ARPROT[2:0],m_axi_gmem_in0_ARQOS[3:0],m_axi_gmem_in0_ARREADY,m_axi_gmem_in0_ARREGION[3:0],m_axi_gmem_in0_ARSIZE[2:0],m_axi_gmem_in0_ARVALID,m_axi_gmem_in0_AWADDR[63:0],m_axi_gmem_in0_AWBURST[1:0],m_axi_gmem_in0_AWCACHE[3:0],m_axi_gmem_in0_AWID[0:0],m_axi_gmem_in0_AWLEN[7:0],m_axi_gmem_in0_AWLOCK[1:0],m_axi_gmem_in0_AWPROT[2:0],m_axi_gmem_in0_AWQOS[3:0],m_axi_gmem_in0_AWREADY,m_axi_gmem_in0_AWREGION[3:0],m_axi_gmem_in0_AWSIZE[2:0],m_axi_gmem_in0_AWVALID,m_axi_gmem_in0_BID[0:0],m_axi_gmem_in0_BREADY,m_axi_gmem_in0_BRESP[1:0],m_axi_gmem_in0_BVALID,m_axi_gmem_in0_RDATA[31:0],m_axi_gmem_in0_RID[0:0],m_axi_gmem_in0_RLAST,m_axi_gmem_in0_RREADY,m_axi_gmem_in0_RRESP[1:0],m_axi_gmem_in0_RVALID,m_axi_gmem_in0_WDATA[31:0],m_axi_gmem_in0_WID[0:0],m_axi_gmem_in0_WLAST,m_axi_gmem_in0_WREADY,m_axi_gmem_in0_WSTRB[3:0],m_axi_gmem_in0_WVALID,m_axi_gmem_out0_ARADDR[63:0],m_axi_gmem_out0_ARBURST[1:0],m_axi_gmem_out0_ARCACHE[3:0],m_axi_gmem_out0_ARID[0:0],m_axi_gmem_out0_ARLEN[7:0],m_axi_gmem_out0_ARLOCK[1:0],m_axi_gmem_out0_ARPROT[2:0],m_axi_gmem_out0_ARQOS[3:0],m_axi_gmem_out0_ARREADY,m_axi_gmem_out0_ARREGION[3:0],m_axi_gmem_out0_ARSIZE[2:0],m_axi_gmem_out0_ARVALID,m_axi_gmem_out0_AWADDR[63:0],m_axi_gmem_out0_AWBURST[1:0],m_axi_gmem_out0_AWCACHE[3:0],m_axi_gmem_out0_AWID[0:0],m_axi_gmem_out0_AWLEN[7:0],m_axi_gmem_out0_AWLOCK[1:0],m_axi_gmem_out0_AWPROT[2:0],m_axi_gmem_out0_AWQOS[3:0],m_axi_gmem_out0_AWREADY,m_axi_gmem_out0_AWREGION[3:0],m_axi_gmem_out0_AWSIZE[2:0],m_axi_gmem_out0_AWVALID,m_axi_gmem_out0_BID[0:0],m_axi_gmem_out0_BREADY,m_axi_gmem_out0_BRESP[1:0],m_axi_gmem_out0_BVALID,m_axi_gmem_out0_RDATA[31:0],m_axi_gmem_out0_RID[0:0],m_axi_gmem_out0_RLAST,m_axi_gmem_out0_RREADY,m_axi_gmem_out0_RRESP[1:0],m_axi_gmem_out0_RVALID,m_axi_gmem_out0_WDATA[31:0],m_axi_gmem_out0_WID[0:0],m_axi_gmem_out0_WLAST,m_axi_gmem_out0_WREADY,m_axi_gmem_out0_WSTRB[3:0],m_axi_gmem_out0_WVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 99999001, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem_in0:m_axi_gmem_out0, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_in0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem_in0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARBURST" *) output [1:0]m_axi_gmem_in0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARCACHE" *) output [3:0]m_axi_gmem_in0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARID" *) output [0:0]m_axi_gmem_in0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARLEN" *) output [7:0]m_axi_gmem_in0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARLOCK" *) output [1:0]m_axi_gmem_in0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARPROT" *) output [2:0]m_axi_gmem_in0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARQOS" *) output [3:0]m_axi_gmem_in0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARREADY" *) input m_axi_gmem_in0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARREGION" *) output [3:0]m_axi_gmem_in0_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARSIZE" *) output [2:0]m_axi_gmem_in0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 ARVALID" *) output m_axi_gmem_in0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWADDR" *) output [63:0]m_axi_gmem_in0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWBURST" *) output [1:0]m_axi_gmem_in0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWCACHE" *) output [3:0]m_axi_gmem_in0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWID" *) output [0:0]m_axi_gmem_in0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWLEN" *) output [7:0]m_axi_gmem_in0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWLOCK" *) output [1:0]m_axi_gmem_in0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWPROT" *) output [2:0]m_axi_gmem_in0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWQOS" *) output [3:0]m_axi_gmem_in0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWREADY" *) input m_axi_gmem_in0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWREGION" *) output [3:0]m_axi_gmem_in0_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWSIZE" *) output [2:0]m_axi_gmem_in0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 AWVALID" *) output m_axi_gmem_in0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 BID" *) input [0:0]m_axi_gmem_in0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 BREADY" *) output m_axi_gmem_in0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 BRESP" *) input [1:0]m_axi_gmem_in0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 BVALID" *) input m_axi_gmem_in0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RDATA" *) input [31:0]m_axi_gmem_in0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RID" *) input [0:0]m_axi_gmem_in0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RLAST" *) input m_axi_gmem_in0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RREADY" *) output m_axi_gmem_in0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RRESP" *) input [1:0]m_axi_gmem_in0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 RVALID" *) input m_axi_gmem_in0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WDATA" *) output [31:0]m_axi_gmem_in0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WID" *) output [0:0]m_axi_gmem_in0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WLAST" *) output m_axi_gmem_in0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WREADY" *) input m_axi_gmem_in0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WSTRB" *) output [3:0]m_axi_gmem_in0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_in0 WVALID" *) output m_axi_gmem_in0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem_out0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem_out0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARBURST" *) output [1:0]m_axi_gmem_out0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARCACHE" *) output [3:0]m_axi_gmem_out0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARID" *) output [0:0]m_axi_gmem_out0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARLEN" *) output [7:0]m_axi_gmem_out0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARLOCK" *) output [1:0]m_axi_gmem_out0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARPROT" *) output [2:0]m_axi_gmem_out0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARQOS" *) output [3:0]m_axi_gmem_out0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARREADY" *) input m_axi_gmem_out0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARREGION" *) output [3:0]m_axi_gmem_out0_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARSIZE" *) output [2:0]m_axi_gmem_out0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 ARVALID" *) output m_axi_gmem_out0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWADDR" *) output [63:0]m_axi_gmem_out0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWBURST" *) output [1:0]m_axi_gmem_out0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWCACHE" *) output [3:0]m_axi_gmem_out0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWID" *) output [0:0]m_axi_gmem_out0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWLEN" *) output [7:0]m_axi_gmem_out0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWLOCK" *) output [1:0]m_axi_gmem_out0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWPROT" *) output [2:0]m_axi_gmem_out0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWQOS" *) output [3:0]m_axi_gmem_out0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWREADY" *) input m_axi_gmem_out0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWREGION" *) output [3:0]m_axi_gmem_out0_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWSIZE" *) output [2:0]m_axi_gmem_out0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 AWVALID" *) output m_axi_gmem_out0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 BID" *) input [0:0]m_axi_gmem_out0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 BREADY" *) output m_axi_gmem_out0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 BRESP" *) input [1:0]m_axi_gmem_out0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 BVALID" *) input m_axi_gmem_out0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RDATA" *) input [31:0]m_axi_gmem_out0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RID" *) input [0:0]m_axi_gmem_out0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RLAST" *) input m_axi_gmem_out0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RREADY" *) output m_axi_gmem_out0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RRESP" *) input [1:0]m_axi_gmem_out0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 RVALID" *) input m_axi_gmem_out0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WDATA" *) output [31:0]m_axi_gmem_out0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WID" *) output [0:0]m_axi_gmem_out0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WLAST" *) output m_axi_gmem_out0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WREADY" *) input m_axi_gmem_out0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WSTRB" *) output [3:0]m_axi_gmem_out0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem_out0 WVALID" *) output m_axi_gmem_out0_WVALID;
endmodule
