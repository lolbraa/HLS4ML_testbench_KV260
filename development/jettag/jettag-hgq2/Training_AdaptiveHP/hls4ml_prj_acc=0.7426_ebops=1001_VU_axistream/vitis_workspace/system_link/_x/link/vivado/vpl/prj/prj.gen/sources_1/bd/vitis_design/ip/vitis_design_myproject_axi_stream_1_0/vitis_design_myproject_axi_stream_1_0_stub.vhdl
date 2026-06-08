-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Mon Jun  8 14:35:38 2026
-- Host        : KrissDEV running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ncgadmin/Bachelor/HLS4ML_testbench_KV260/development/jettag/jettag-hgq2/Training_AdaptiveHP/hls4ml_prj_acc=0.7426_ebops=1001_VU_axistream/vitis_workspace/system_link/_x/link/vivado/vpl/prj/prj.gen/sources_1/bd/vitis_design/ip/vitis_design_myproject_axi_stream_1_0/vitis_design_myproject_axi_stream_1_0_stub.vhdl
-- Design      : vitis_design_myproject_axi_stream_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vitis_design_myproject_axi_stream_1_0 is
  Port ( 
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    axi_input_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_input_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_input_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_input_stream_TREADY : out STD_LOGIC;
    axi_input_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_input_stream_TVALID : in STD_LOGIC;
    axi_output_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_output_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_output_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_output_stream_TREADY : in STD_LOGIC;
    axi_output_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_output_stream_TVALID : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vitis_design_myproject_axi_stream_1_0 : entity is "vitis_design_myproject_axi_stream_1_0,myproject_axi_stream,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of vitis_design_myproject_axi_stream_1_0 : entity is "vitis_design_myproject_axi_stream_1_0,myproject_axi_stream,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=myproject_axi_stream,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=5,C_S_AXI_CONTROL_DATA_WIDTH=32}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vitis_design_myproject_axi_stream_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vitis_design_myproject_axi_stream_1_0 : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of vitis_design_myproject_axi_stream_1_0 : entity is "yes";
end vitis_design_myproject_axi_stream_1_0;

architecture stub of vitis_design_myproject_axi_stream_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "s_axi_control_ARADDR[4:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[4:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_clk,ap_rst_n,interrupt,axi_input_stream_TDATA[31:0],axi_input_stream_TKEEP[3:0],axi_input_stream_TLAST[0:0],axi_input_stream_TREADY,axi_input_stream_TSTRB[3:0],axi_input_stream_TVALID,axi_output_stream_TDATA[31:0],axi_output_stream_TKEEP[3:0],axi_output_stream_TLAST[0:0],axi_output_stream_TREADY,axi_output_stream_TSTRB[3:0],axi_output_stream_TVALID";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 99999001, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:axi_input_stream:axi_output_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of axi_input_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 axi_input_stream TDATA";
  attribute X_INTERFACE_MODE of axi_input_stream_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of axi_input_stream_TDATA : signal is "XIL_INTERFACENAME axi_input_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_input_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 axi_input_stream TKEEP";
  attribute X_INTERFACE_INFO of axi_input_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 axi_input_stream TLAST";
  attribute X_INTERFACE_INFO of axi_input_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 axi_input_stream TREADY";
  attribute X_INTERFACE_INFO of axi_input_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 axi_input_stream TSTRB";
  attribute X_INTERFACE_INFO of axi_input_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 axi_input_stream TVALID";
  attribute X_INTERFACE_INFO of axi_output_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 axi_output_stream TDATA";
  attribute X_INTERFACE_MODE of axi_output_stream_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of axi_output_stream_TDATA : signal is "XIL_INTERFACENAME axi_output_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN vitis_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_output_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 axi_output_stream TKEEP";
  attribute X_INTERFACE_INFO of axi_output_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 axi_output_stream TLAST";
  attribute X_INTERFACE_INFO of axi_output_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 axi_output_stream TREADY";
  attribute X_INTERFACE_INFO of axi_output_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 axi_output_stream TSTRB";
  attribute X_INTERFACE_INFO of axi_output_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 axi_output_stream TVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "myproject_axi_stream,Vivado 2025.2";
begin
end;
