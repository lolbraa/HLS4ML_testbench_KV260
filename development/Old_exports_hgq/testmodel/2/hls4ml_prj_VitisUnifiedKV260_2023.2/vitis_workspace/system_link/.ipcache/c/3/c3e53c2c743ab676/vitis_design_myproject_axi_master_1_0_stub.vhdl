-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Mar 23 14:05:54 2026
-- Host        : KrissDEV running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_myproject_axi_master_1_0_stub.vhdl
-- Design      : vitis_design_myproject_axi_master_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_in0_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_in0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_in0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_in0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_AWVALID : out STD_LOGIC;
    m_axi_gmem_in0_AWREADY : in STD_LOGIC;
    m_axi_gmem_in0_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_in0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_in0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_WLAST : out STD_LOGIC;
    m_axi_gmem_in0_WVALID : out STD_LOGIC;
    m_axi_gmem_in0_WREADY : in STD_LOGIC;
    m_axi_gmem_in0_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_in0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_BVALID : in STD_LOGIC;
    m_axi_gmem_in0_BREADY : out STD_LOGIC;
    m_axi_gmem_in0_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_in0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_in0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_in0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_ARVALID : out STD_LOGIC;
    m_axi_gmem_in0_ARREADY : in STD_LOGIC;
    m_axi_gmem_in0_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_in0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_in0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_RLAST : in STD_LOGIC;
    m_axi_gmem_in0_RVALID : in STD_LOGIC;
    m_axi_gmem_in0_RREADY : out STD_LOGIC;
    m_axi_gmem_out0_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_out0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_out0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_out0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_out0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_out0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_out0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_out0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_out0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_out0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_out0_AWVALID : out STD_LOGIC;
    m_axi_gmem_out0_AWREADY : in STD_LOGIC;
    m_axi_gmem_out0_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_out0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_out0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_out0_WLAST : out STD_LOGIC;
    m_axi_gmem_out0_WVALID : out STD_LOGIC;
    m_axi_gmem_out0_WREADY : in STD_LOGIC;
    m_axi_gmem_out0_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_out0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_out0_BVALID : in STD_LOGIC;
    m_axi_gmem_out0_BREADY : out STD_LOGIC;
    m_axi_gmem_out0_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_out0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_out0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_out0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_out0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_out0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_out0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_out0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_out0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_out0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_out0_ARVALID : out STD_LOGIC;
    m_axi_gmem_out0_ARREADY : in STD_LOGIC;
    m_axi_gmem_out0_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_out0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_out0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_out0_RLAST : in STD_LOGIC;
    m_axi_gmem_out0_RVALID : in STD_LOGIC;
    m_axi_gmem_out0_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem_in0_AWID[0:0],m_axi_gmem_in0_AWADDR[63:0],m_axi_gmem_in0_AWLEN[7:0],m_axi_gmem_in0_AWSIZE[2:0],m_axi_gmem_in0_AWBURST[1:0],m_axi_gmem_in0_AWLOCK[1:0],m_axi_gmem_in0_AWREGION[3:0],m_axi_gmem_in0_AWCACHE[3:0],m_axi_gmem_in0_AWPROT[2:0],m_axi_gmem_in0_AWQOS[3:0],m_axi_gmem_in0_AWVALID,m_axi_gmem_in0_AWREADY,m_axi_gmem_in0_WID[0:0],m_axi_gmem_in0_WDATA[31:0],m_axi_gmem_in0_WSTRB[3:0],m_axi_gmem_in0_WLAST,m_axi_gmem_in0_WVALID,m_axi_gmem_in0_WREADY,m_axi_gmem_in0_BID[0:0],m_axi_gmem_in0_BRESP[1:0],m_axi_gmem_in0_BVALID,m_axi_gmem_in0_BREADY,m_axi_gmem_in0_ARID[0:0],m_axi_gmem_in0_ARADDR[63:0],m_axi_gmem_in0_ARLEN[7:0],m_axi_gmem_in0_ARSIZE[2:0],m_axi_gmem_in0_ARBURST[1:0],m_axi_gmem_in0_ARLOCK[1:0],m_axi_gmem_in0_ARREGION[3:0],m_axi_gmem_in0_ARCACHE[3:0],m_axi_gmem_in0_ARPROT[2:0],m_axi_gmem_in0_ARQOS[3:0],m_axi_gmem_in0_ARVALID,m_axi_gmem_in0_ARREADY,m_axi_gmem_in0_RID[0:0],m_axi_gmem_in0_RDATA[31:0],m_axi_gmem_in0_RRESP[1:0],m_axi_gmem_in0_RLAST,m_axi_gmem_in0_RVALID,m_axi_gmem_in0_RREADY,m_axi_gmem_out0_AWID[0:0],m_axi_gmem_out0_AWADDR[63:0],m_axi_gmem_out0_AWLEN[7:0],m_axi_gmem_out0_AWSIZE[2:0],m_axi_gmem_out0_AWBURST[1:0],m_axi_gmem_out0_AWLOCK[1:0],m_axi_gmem_out0_AWREGION[3:0],m_axi_gmem_out0_AWCACHE[3:0],m_axi_gmem_out0_AWPROT[2:0],m_axi_gmem_out0_AWQOS[3:0],m_axi_gmem_out0_AWVALID,m_axi_gmem_out0_AWREADY,m_axi_gmem_out0_WID[0:0],m_axi_gmem_out0_WDATA[31:0],m_axi_gmem_out0_WSTRB[3:0],m_axi_gmem_out0_WLAST,m_axi_gmem_out0_WVALID,m_axi_gmem_out0_WREADY,m_axi_gmem_out0_BID[0:0],m_axi_gmem_out0_BRESP[1:0],m_axi_gmem_out0_BVALID,m_axi_gmem_out0_BREADY,m_axi_gmem_out0_ARID[0:0],m_axi_gmem_out0_ARADDR[63:0],m_axi_gmem_out0_ARLEN[7:0],m_axi_gmem_out0_ARSIZE[2:0],m_axi_gmem_out0_ARBURST[1:0],m_axi_gmem_out0_ARLOCK[1:0],m_axi_gmem_out0_ARREGION[3:0],m_axi_gmem_out0_ARCACHE[3:0],m_axi_gmem_out0_ARPROT[2:0],m_axi_gmem_out0_ARQOS[3:0],m_axi_gmem_out0_ARVALID,m_axi_gmem_out0_ARREADY,m_axi_gmem_out0_RID[0:0],m_axi_gmem_out0_RDATA[31:0],m_axi_gmem_out0_RRESP[1:0],m_axi_gmem_out0_RLAST,m_axi_gmem_out0_RVALID,m_axi_gmem_out0_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "myproject_axi_master,Vivado 2023.2";
begin
end;
