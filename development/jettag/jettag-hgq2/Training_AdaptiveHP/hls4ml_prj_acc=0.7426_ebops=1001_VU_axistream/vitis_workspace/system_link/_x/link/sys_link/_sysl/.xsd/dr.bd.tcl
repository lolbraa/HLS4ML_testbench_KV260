

#---------------------------
# Platform Parameters for kv260pf
#---------------------------
set axi_interconnect_0 [get_bd_cell /axi_interconnect_0]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 3 \
  CONFIG.M02_HAS_REGSLICE 1 \
  ] $axi_interconnect_0

#---------------------------
# Instantiating myproject_axi_stream_1
#---------------------------
set myproject_axi_stream_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:myproject_axi_stream:1.0 myproject_axi_stream_1]
  

#---------------------------
# Instantiating cdc_kv260pf_axi_dma_0_M_AXIS_MM2S
#---------------------------
set cdc_kv260pf_axi_dma_0_M_AXIS_MM2S [create_bd_cell -type ip -vlnv xilinx.com:ip:axis_clock_converter:1.1 cdc_kv260pf_axi_dma_0_M_AXIS_MM2S]
  

#---------------------------
# Instantiating cdc_myproject_axi_stream_1_axi_output_stream
#---------------------------
set cdc_myproject_axi_stream_1_axi_output_stream [create_bd_cell -type ip -vlnv xilinx.com:ip:axis_clock_converter:1.1 cdc_myproject_axi_stream_1_axi_output_stream]
  
#---------------------------
# Clock/Reset Annotation Registration
#---------------------------

::sdsoc::mark_pfm_border


#---------------------------
# Connectivity Phase 1
#---------------------------
connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /axi_interconnect_0/M02_AXI] \
  [get_bd_intf_pins -auto_enable /myproject_axi_stream_1/s_axi_control] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /axi_dma_0/M_AXIS_MM2S] \
  [get_bd_intf_pins -auto_enable /cdc_kv260pf_axi_dma_0_M_AXIS_MM2S/S_AXIS] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /cdc_kv260pf_axi_dma_0_M_AXIS_MM2S/M_AXIS] \
  [get_bd_intf_pins -auto_enable /myproject_axi_stream_1/axi_input_stream] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /myproject_axi_stream_1/axi_output_stream] \
  [get_bd_intf_pins -auto_enable /cdc_myproject_axi_stream_1_axi_output_stream/S_AXIS] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /cdc_myproject_axi_stream_1_axi_output_stream/M_AXIS] \
  [get_bd_intf_pins -auto_enable /axi_dma_0/S_AXIS_S2MM] \

connect_bd_net  \
  [get_bd_pins -auto_enable /myproject_axi_stream_1/interrupt] \
  [get_bd_pins -auto_enable /customIntr_0/In1] \


#---------------------------
# Clock/Reset Annotation
#---------------------------

set_property HDL_ATTRIBUTE.CLOCK_AUTOMATION true $myproject_axi_stream_1
set_property HDL_ATTRIBUTE.ap_clk.FREQ_HZ {99999001} $myproject_axi_stream_1
set_property HDL_ATTRIBUTE.ap_clk.FREQ_HZ_TOLERANCE {4999950} $myproject_axi_stream_1

set_property HDL_ATTRIBUTE.CLOCK_AUTOMATION true $cdc_kv260pf_axi_dma_0_M_AXIS_MM2S
set_property HDL_ATTRIBUTE.m_axis_aclk.FREQ_HZ {99999001} $cdc_kv260pf_axi_dma_0_M_AXIS_MM2S
set_property HDL_ATTRIBUTE.m_axis_aclk.FREQ_HZ_TOLERANCE {4999950} $cdc_kv260pf_axi_dma_0_M_AXIS_MM2S

set_property HDL_ATTRIBUTE.CLOCK_AUTOMATION true $cdc_myproject_axi_stream_1_axi_output_stream
set_property HDL_ATTRIBUTE.s_axis_aclk.FREQ_HZ {99999001} $cdc_myproject_axi_stream_1_axi_output_stream
set_property HDL_ATTRIBUTE.s_axis_aclk.FREQ_HZ_TOLERANCE {4999950} $cdc_myproject_axi_stream_1_axi_output_stream


#---------------------------
# Invoke clock automation
#---------------------------

::sdsoc::run_clock_reset_automation
::sdsoc::erase_clock_properties


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


