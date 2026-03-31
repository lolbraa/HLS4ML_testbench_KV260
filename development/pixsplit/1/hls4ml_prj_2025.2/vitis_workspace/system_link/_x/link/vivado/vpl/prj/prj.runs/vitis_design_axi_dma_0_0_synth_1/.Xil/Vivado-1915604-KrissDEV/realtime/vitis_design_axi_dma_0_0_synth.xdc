set_property SRC_FILE_INFO {cfile:/home/ncgadmin/Bachelor/HLS4ML_testbench_KV260/development/pixsplit/1/hls4ml_prj_2025.2/vitis_workspace/system_link/_x/link/vivado/vpl/prj/prj.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_dma_0_0/vitis_design_axi_dma_0_0_ooc.xdc rfile:../../../../../prj.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_dma_0_0/vitis_design_axi_dma_0_0_ooc.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/ncgadmin/Bachelor/HLS4ML_testbench_KV260/development/pixsplit/1/hls4ml_prj_2025.2/vitis_workspace/system_link/_x/link/vivado/vpl/prj/prj.runs/vitis_design_axi_dma_0_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property SRC_FILE_INFO {cfile:/usr/lib/AMD/2025.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl rfile:../../../../../../../../../../../../../../../../../../../../usr/lib/AMD/2025.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl id:3 order:LATE scoped_inst:U0/I_RST_MODULE/REG_HRD_RST unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/usr/lib/AMD/2025.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl rfile:../../../../../../../../../../../../../../../../../../../../usr/lib/AMD/2025.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl id:4 order:LATE scoped_inst:U0/I_RST_MODULE/REG_HRD_RST_OUT unmanaged:yes} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name m_axi_mm2s_aclk [get_ports m_axi_mm2s_aclk]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name m_axi_s2mm_aclk [get_ports m_axi_s2mm_aclk]
set_property src_info {type:SCOPED_XDC file:1 line:59 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name s_axi_lite_aclk [get_ports s_axi_lite_aclk]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells U0]
current_instance U0/I_RST_MODULE/REG_HRD_RST
set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:NONE read:READ} [current_design]
set_false_path -to [get_cells {syncstages_ff_reg[0]}]
current_instance
current_instance U0/I_RST_MODULE/REG_HRD_RST_OUT
set_property src_info {type:SCOPED_XDC file:4 line:2 export:INPUT save:NONE read:READ} [current_design]
set_false_path -to [get_cells {syncstages_ff_reg[0]}]
