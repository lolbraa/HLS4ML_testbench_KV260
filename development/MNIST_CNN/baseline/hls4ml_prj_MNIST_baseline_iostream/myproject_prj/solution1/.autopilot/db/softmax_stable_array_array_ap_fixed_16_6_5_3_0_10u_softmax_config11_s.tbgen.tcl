set moduleName softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s
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
set cdfgNum 21
set C_modelName {softmax_stable<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config11>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer10_out int 430 regular {fifo 0 volatile }  }
	{ layer11_out int 160 regular {axi_s 1 volatile  { layer11_out Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer10_out", "interface" : "fifo", "bitwidth" : 430, "direction" : "READONLY"} , 
 	{ "Name" : "layer11_out", "interface" : "axis", "bitwidth" : 160, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer10_out_dout sc_in sc_lv 430 signal 0 } 
	{ layer10_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer10_out_read sc_out sc_logic 1 signal 0 } 
	{ layer10_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer10_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer11_out_TDATA sc_out sc_lv 160 signal 1 } 
	{ layer11_out_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer11_out_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer10_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":430, "type": "signal", "bundle":{"name": "layer10_out", "role": "dout" }} , 
 	{ "name": "layer10_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer10_out", "role": "empty_n" }} , 
 	{ "name": "layer10_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer10_out", "role": "read" }} , 
 	{ "name": "layer10_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer10_out", "role": "num_data_valid" }} , 
 	{ "name": "layer10_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer10_out", "role": "fifo_cap" }} , 
 	{ "name": "layer11_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "layer11_out", "role": "TDATA" }} , 
 	{ "name": "layer11_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer11_out", "role": "TVALID" }} , 
 	{ "name": "layer11_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer11_out", "role": "TREADY" }}  ]}

set ArgLastReadFirstWriteLatency {
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s {
		layer10_out {Type I LastRead 0 FirstWrite -1}
		layer11_out {Type O LastRead -1 FirstWrite 11}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	init_exp_table_ap_ufixed_42_22_5_3_0_softmax_config11_s {
		table_out {Type O LastRead -1 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1057", "Max" : "1057"}
	, {"Name" : "Interval", "Min" : "1057", "Max" : "1057"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer10_out { ap_fifo {  { layer10_out_dout fifo_data_out 0 430 }  { layer10_out_empty_n fifo_status_empty 0 1 }  { layer10_out_read fifo_data_in 1 1 }  { layer10_out_num_data_valid fifo_update 0 2 }  { layer10_out_fifo_cap fifo_data 0 2 } } }
	layer11_out { axis {  { layer11_out_TDATA out_data 1 160 }  { layer11_out_TVALID out_vld 1 1 }  { layer11_out_TREADY out_acc 0 1 } } }
}
