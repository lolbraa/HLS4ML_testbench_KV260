set moduleName dense_array_ap_ufixed_16u_array_ap_fixed_17_8_5_3_0_3u_config15_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {dense<array<ap_ufixed,16u>,array<ap_fixed<17,8,5,3,0>,3u>,config15>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer13_out int 144 regular {fifo 0 volatile }  }
	{ stream_out0_layer15_out int 96 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer13_out", "interface" : "fifo", "bitwidth" : 144, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out0_layer15_out", "interface" : "fifo", "bitwidth" : 96, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer13_out_dout sc_in sc_lv 144 signal 0 } 
	{ layer13_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer13_out_read sc_out sc_logic 1 signal 0 } 
	{ layer13_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer13_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ stream_out0_layer15_out_din sc_out sc_lv 96 signal 1 } 
	{ stream_out0_layer15_out_full_n sc_in sc_logic 1 signal 1 } 
	{ stream_out0_layer15_out_write sc_out sc_logic 1 signal 1 } 
	{ stream_out0_layer15_out_num_data_valid sc_in sc_lv 8 signal 1 } 
	{ stream_out0_layer15_out_fifo_cap sc_in sc_lv 8 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer13_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":144, "type": "signal", "bundle":{"name": "layer13_out", "role": "dout" }} , 
 	{ "name": "layer13_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "empty_n" }} , 
 	{ "name": "layer13_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "read" }} , 
 	{ "name": "layer13_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer13_out", "role": "num_data_valid" }} , 
 	{ "name": "layer13_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer13_out", "role": "fifo_cap" }} , 
 	{ "name": "stream_out0_layer15_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "din" }} , 
 	{ "name": "stream_out0_layer15_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "full_n" }} , 
 	{ "name": "stream_out0_layer15_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "write" }} , 
 	{ "name": "stream_out0_layer15_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "num_data_valid" }} , 
 	{ "name": "stream_out0_layer15_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer13_out { ap_fifo {  { layer13_out_dout fifo_data_out 0 144 }  { layer13_out_empty_n fifo_status_empty 0 1 }  { layer13_out_read fifo_data_in 1 1 }  { layer13_out_num_data_valid fifo_update 0 2 }  { layer13_out_fifo_cap fifo_data 0 2 } } }
	stream_out0_layer15_out { ap_fifo {  { stream_out0_layer15_out_din fifo_data_out 1 96 }  { stream_out0_layer15_out_full_n fifo_status_empty 0 1 }  { stream_out0_layer15_out_write fifo_data_in 1 1 }  { stream_out0_layer15_out_num_data_valid fifo_update 0 8 }  { stream_out0_layer15_out_fifo_cap fifo_data 0 8 } } }
}
