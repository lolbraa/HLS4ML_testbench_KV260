# Monitor points

#Trace Dictionaries
set default_trace [dict create \
];


# Call debug/profiling automation
set dpa_dict [list \
             ]
set dpa_opts [list \
              SETTINGS  {HW_EMU false IS_EMBEDDED true IS_CMA false VERSAL_DFX 0} \
              AIE_TRACE  {FIFO_DEPTH 4096 PACKET_RATE 0 CLK_SELECT default PROFILE_STREAMS 0 MEM_TYPE DDR MEM_SPACE DDR MEM_INDEX 0} \
              SYSTEM_DEADLOCK  {DEADLOCK_OPTION disable} \
             ]

set_param bd.enable_dpa 1
set_param bd.debug_profile.script /work/development/testmodel/2/hls4ml_prj_VitisUnifiedKV260_2025.2_from_docker/vitis_workspace/system_link/_x/link/vivado/vpl/.local/debug_profile_automation.tcl
apply_bd_automation -rule xilinx.com:bd_rule:debug_profile -opts $dpa_opts -dict $dpa_dict

# Write debug_ip_layout
debug_profile::write_debug_ip_layout false "vendor:kv260_som_som240_1_connector_kv260_carrier_som240_1_connector:kv260pf:0.0" "/work/development/testmodel/2/hls4ml_prj_VitisUnifiedKV260_2025.2_from_docker/vitis_workspace/system_link/_x/link/int"
