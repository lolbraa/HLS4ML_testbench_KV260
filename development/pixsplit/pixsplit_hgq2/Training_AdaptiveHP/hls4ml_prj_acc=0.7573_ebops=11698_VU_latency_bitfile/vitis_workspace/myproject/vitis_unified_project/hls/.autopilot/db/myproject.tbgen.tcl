set moduleName myproject
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 24
set C_modelName {myproject}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ stream_in0_input_layer int 960 regular {fifo 0 volatile } {global 0}  }
	{ stream_out0_layer15_out int 96 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "stream_in0_input_layer", "interface" : "fifo", "bitwidth" : 960, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_out0_layer15_out", "interface" : "fifo", "bitwidth" : 96, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ stream_in0_input_layer_dout sc_in sc_lv 960 signal 0 } 
	{ stream_in0_input_layer_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_in0_input_layer_read sc_out sc_logic 1 signal 0 } 
	{ stream_out0_layer15_out_din sc_out sc_lv 96 signal 1 } 
	{ stream_out0_layer15_out_full_n sc_in sc_logic 1 signal 1 } 
	{ stream_out0_layer15_out_write sc_out sc_logic 1 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "stream_in0_input_layer_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":960, "type": "signal", "bundle":{"name": "stream_in0_input_layer", "role": "dout" }} , 
 	{ "name": "stream_in0_input_layer_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in0_input_layer", "role": "empty_n" }} , 
 	{ "name": "stream_in0_input_layer_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in0_input_layer", "role": "read" }} , 
 	{ "name": "stream_out0_layer15_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "din" }} , 
 	{ "name": "stream_out0_layer15_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "full_n" }} , 
 	{ "name": "stream_out0_layer15_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	myproject {
		stream_in0_input_layer {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer15_out {Type O LastRead -1 FirstWrite 2}}
	dense_array_ap_fixed_60u_array_ap_fixed_16_13_5_3_0_128u_config3_s {
		layer3_out {Type O LastRead -1 FirstWrite 2}
		stream_in0_input_layer {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_11_7_0_3_0_ap_fixed_16_13_5_3_0_config3_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_33_val {Type I LastRead 0 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		data_36_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_40_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_43_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_46_val {Type I LastRead 0 FirstWrite -1}
		data_49_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_53_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_128u_array_ap_ufixed_8_6_0_3_0_128u_relu_config4_s {
		layer3_out {Type I LastRead 0 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_128u_array_ap_fixed_17_14_5_3_0_64u_config6_s {
		layer4_out {Type I LastRead 0 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 3}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_17_14_5_3_0_config6_s {
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}
		data_70_val {Type I LastRead 0 FirstWrite -1}
		data_71_val {Type I LastRead 0 FirstWrite -1}
		data_76_val {Type I LastRead 0 FirstWrite -1}
		data_77_val {Type I LastRead 0 FirstWrite -1}
		data_87_val {Type I LastRead 0 FirstWrite -1}
		data_88_val {Type I LastRead 0 FirstWrite -1}
		data_90_val {Type I LastRead 0 FirstWrite -1}
		data_92_val {Type I LastRead 0 FirstWrite -1}
		data_96_val {Type I LastRead 0 FirstWrite -1}
		data_98_val {Type I LastRead 0 FirstWrite -1}
		data_99_val {Type I LastRead 0 FirstWrite -1}
		data_100_val {Type I LastRead 0 FirstWrite -1}
		data_103_val {Type I LastRead 0 FirstWrite -1}
		data_104_val {Type I LastRead 0 FirstWrite -1}
		data_107_val {Type I LastRead 0 FirstWrite -1}
		data_109_val {Type I LastRead 0 FirstWrite -1}
		data_114_val {Type I LastRead 0 FirstWrite -1}
		data_115_val {Type I LastRead 0 FirstWrite -1}
		data_118_val {Type I LastRead 0 FirstWrite -1}
		data_120_val {Type I LastRead 0 FirstWrite -1}
		data_122_val {Type I LastRead 0 FirstWrite -1}
		data_124_val {Type I LastRead 0 FirstWrite -1}
		data_125_val {Type I LastRead 0 FirstWrite -1}
		data_127_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config7_s {
		layer6_out {Type I LastRead 0 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_64u_array_ap_fixed_14_11_5_3_0_32u_config9_s {
		layer7_out {Type I LastRead 0 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 3}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_14_11_5_3_0_config9_s {
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_s {
		layer9_out {Type I LastRead 0 FirstWrite -1}
		layer10_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_32u_array_ap_fixed_13_9_5_3_0_16u_config12_s {
		layer10_out {Type I LastRead 0 FirstWrite -1}
		layer12_out {Type O LastRead -1 FirstWrite 2}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_9_5_3_0_config12_s {
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_16u_array_ap_ufixed_9_6_0_3_0_16u_relu_config13_s {
		layer12_out {Type I LastRead 0 FirstWrite -1}
		layer13_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_16u_array_ap_fixed_17_8_5_3_0_3u_config15_s {
		layer13_out {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer15_out {Type O LastRead -1 FirstWrite 2}}
	dense_latency_ap_ufixed_9_6_0_3_0_ap_fixed_17_8_5_3_0_config15_s {
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "24", "Max" : "24"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_in0_input_layer { ap_fifo {  { stream_in0_input_layer_dout fifo_data_out 0 960 }  { stream_in0_input_layer_empty_n fifo_status_empty 0 1 }  { stream_in0_input_layer_read fifo_data_in 1 1 } } }
	stream_out0_layer15_out { ap_fifo {  { stream_out0_layer15_out_din fifo_data_out 1 96 }  { stream_out0_layer15_out_full_n fifo_status_empty 0 1 }  { stream_out0_layer15_out_write fifo_data_in 1 1 } } }
}
