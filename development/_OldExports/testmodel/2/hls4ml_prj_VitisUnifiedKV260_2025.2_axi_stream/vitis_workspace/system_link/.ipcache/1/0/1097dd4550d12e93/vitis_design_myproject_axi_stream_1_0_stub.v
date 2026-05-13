// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed May 13 19:01:25 2026
// Host        : d447f2a7dc51 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_myproject_axi_stream_1_0_stub.v
// Design      : vitis_design_myproject_axi_stream_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "vitis_design_myproject_axi_stream_1_0,myproject_axi_stream,{}" *) (* CORE_GENERATION_INFO = "vitis_design_myproject_axi_stream_1_0,myproject_axi_stream,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=myproject_axi_stream,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=5,C_S_AXI_CONTROL_DATA_WIDTH=32}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "myproject_axi_stream,Vivado 2025.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, 
  axi_input_stream_TDATA, axi_input_stream_TKEEP, axi_input_stream_TLAST, 
  axi_input_stream_TREADY, axi_input_stream_TSTRB, axi_input_stream_TVALID, 
  axi_output_stream_TDATA, axi_output_stream_TKEEP, axi_output_stream_TLAST, 
  axi_output_stream_TREADY, axi_output_stream_TSTRB, axi_output_stream_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[4:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[4:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,axi_input_stream_TDATA[31:0],axi_input_stream_TKEEP[3:0],axi_input_stream_TLAST[0:0],axi_input_stream_TREADY,axi_input_stream_TSTRB[3:0],axi_input_stream_TVALID,axi_output_stream_TDATA[31:0],axi_output_stream_TKEEP[3:0],axi_output_stream_TLAST[0:0],axi_output_stream_TREADY,axi_output_stream_TSTRB[3:0],axi_output_stream_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 99999001, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:axi_input_stream:axi_output_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_input_stream TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_input_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]axi_input_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_input_stream TKEEP" *) input [3:0]axi_input_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_input_stream TLAST" *) input [0:0]axi_input_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_input_stream TREADY" *) output axi_input_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_input_stream TSTRB" *) input [3:0]axi_input_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_input_stream TVALID" *) input axi_input_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_output_stream TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_output_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]axi_output_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_output_stream TKEEP" *) output [3:0]axi_output_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_output_stream TLAST" *) output [0:0]axi_output_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_output_stream TREADY" *) input axi_output_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_output_stream TSTRB" *) output [3:0]axi_output_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_output_stream TVALID" *) output axi_output_stream_TVALID;
endmodule
