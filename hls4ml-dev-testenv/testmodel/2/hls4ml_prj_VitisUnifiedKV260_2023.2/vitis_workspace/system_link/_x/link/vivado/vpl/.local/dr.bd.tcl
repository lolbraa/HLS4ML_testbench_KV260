

#---------------------------
# Constant blocks
#---------------------------

#---------------------------
# Platform Parameters for kv260pf
#---------------------------
set axi_interconnect_0 [get_bd_cell /axi_interconnect_0]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 3 \
  CONFIG.M02_HAS_REGSLICE 1 \
  ] $axi_interconnect_0
set zynq_ultra_ps_e_0 [get_bd_cell /zynq_ultra_ps_e_0]
    
set_property -dict [ list \
  CONFIG.PSU__USE__S_AXI_GP2 1 \
  ] $zynq_ultra_ps_e_0

#---------------------------
# Instantiating myproject_axi_master_1
#---------------------------
set myproject_axi_master_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:myproject_axi_master:1.0 myproject_axi_master_1]
  

#---------------------------
# Instantiating axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD
#---------------------------
set axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD]
  
set_property -dict [ list  \
  CONFIG.NUM_MI {1} \
  CONFIG.NUM_SI {2} \
  CONFIG.STRATEGY {2} \
  CONFIG.M00_HAS_REGSLICE {1} \
  CONFIG.M00_HAS_DATA_FIFO {2} \
  CONFIG.S00_HAS_REGSLICE {1} \
  CONFIG.S00_HAS_DATA_FIFO {2} \
  CONFIG.S01_HAS_REGSLICE {1} \
  CONFIG.S01_HAS_DATA_FIFO {2}  ] $axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD

#---------------------------
# Connectivity Phase 1
#---------------------------
connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD/M00_AXI] \
  [get_bd_intf_pins -auto_enable /zynq_ultra_ps_e_0/S_AXI_HP0_FPD] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /axi_interconnect_0/M02_AXI] \
  [get_bd_intf_pins -auto_enable /myproject_axi_master_1/s_axi_control] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /myproject_axi_master_1/m_axi_gmem_in0] \
  [get_bd_intf_pins -auto_enable /axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD/S00_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /myproject_axi_master_1/m_axi_gmem_out0] \
  [get_bd_intf_pins -auto_enable /axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD/S01_AXI] \

connect_bd_net  \
  [get_bd_pins -auto_enable /zynq_ultra_ps_e_0/pl_clk0] \
  [get_bd_pins -auto_enable /myproject_axi_master_1/ap_clk] \
  [get_bd_pins -auto_enable /axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD/S00_ACLK] \
  [get_bd_pins -auto_enable /axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD/S01_ACLK] \
  [get_bd_pins -auto_enable /axi_interconnect_0/M02_ACLK] \
  [get_bd_pins -auto_enable /zynq_ultra_ps_e_0/saxihp0_fpd_aclk] \
  [get_bd_pins -auto_enable /axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD/ACLK] \
  [get_bd_pins -auto_enable /axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD/M00_ACLK] \

connect_bd_net  \
  [get_bd_pins -auto_enable /rst_ps8_0_99M/interconnect_aresetn] \
  [get_bd_pins -auto_enable /axi_interconnect_0/M02_ARESETN] \
  [get_bd_pins -auto_enable /axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD/ARESETN] \
  [get_bd_pins -auto_enable /axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD/M00_ARESETN] \
  [get_bd_pins -auto_enable /axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD/S00_ARESETN] \
  [get_bd_pins -auto_enable /axi_ic_zynq_ultra_ps_e_0_S_AXI_HP0_FPD/S01_ARESETN] \

connect_bd_net  \
  [get_bd_pins -auto_enable /rst_ps8_0_99M/peripheral_aresetn] \
  [get_bd_pins -auto_enable /myproject_axi_master_1/ap_rst_n] \

connect_bd_net  \
  [get_bd_pins -auto_enable /myproject_axi_master_1/interrupt] \
  [get_bd_pins -auto_enable /customIntr_0/In1] \


#---------------------------
# Connectivity Phase 2
#---------------------------

#---------------------------
# Create Stream Map file
#---------------------------
set stream_subsystems [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}]
if {[string length $stream_subsystems] > 0} {    
  set xmlFile $vpl_output_dir/qdma_stream_map.xml
  set fp [open ${xmlFile} w]
  puts $fp "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
  puts $fp "<xd:streamMap xmlns:xd=\"http://www.xilinx.com/xd\">"
  foreach streamSS [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}] {
    set ssInstance [string trimleft $streamSS /]
    set ssRegion [get_property CONFIG.SLR_ASSIGNMENTS $streamSS]
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"S??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"M??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
  }
  puts $fp "</xd:streamMap>"
  close $fp
}


