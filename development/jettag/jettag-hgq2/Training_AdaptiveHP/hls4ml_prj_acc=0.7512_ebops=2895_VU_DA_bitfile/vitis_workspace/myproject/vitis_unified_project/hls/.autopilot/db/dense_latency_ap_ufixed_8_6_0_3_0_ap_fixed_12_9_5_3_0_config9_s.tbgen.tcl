set moduleName dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_12_9_5_3_0_config9_s
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type function
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
set cdfgNum 20
set C_modelName {dense_latency<ap_ufixed<8, 6, 0, 3, 0>, ap_fixed<12, 9, 5, 3, 0>, config9>}
set C_modelType { int 132 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ data_2_val int 8 regular  }
	{ data_5_val int 8 regular  }
	{ data_7_val int 8 regular  }
	{ data_9_val int 8 regular  }
	{ data_10_val int 8 regular  }
	{ data_12_val int 8 regular  }
	{ data_13_val int 8 regular  }
	{ data_14_val int 8 regular  }
	{ data_20_val int 8 regular  }
	{ data_22_val int 8 regular  }
	{ data_28_val int 8 regular  }
	{ data_29_val int 8 regular  }
	{ data_31_val int 8 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "data_2_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_20_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_22_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_29_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 132} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_2_val sc_in sc_lv 8 signal 0 } 
	{ data_5_val sc_in sc_lv 8 signal 1 } 
	{ data_7_val sc_in sc_lv 8 signal 2 } 
	{ data_9_val sc_in sc_lv 8 signal 3 } 
	{ data_10_val sc_in sc_lv 8 signal 4 } 
	{ data_12_val sc_in sc_lv 8 signal 5 } 
	{ data_13_val sc_in sc_lv 8 signal 6 } 
	{ data_14_val sc_in sc_lv 8 signal 7 } 
	{ data_20_val sc_in sc_lv 8 signal 8 } 
	{ data_22_val sc_in sc_lv 8 signal 9 } 
	{ data_28_val sc_in sc_lv 8 signal 10 } 
	{ data_29_val sc_in sc_lv 8 signal 11 } 
	{ data_31_val sc_in sc_lv 8 signal 12 } 
	{ ap_return_0 sc_out sc_lv 12 signal -1 } 
	{ ap_return_1 sc_out sc_lv 12 signal -1 } 
	{ ap_return_2 sc_out sc_lv 12 signal -1 } 
	{ ap_return_3 sc_out sc_lv 12 signal -1 } 
	{ ap_return_4 sc_out sc_lv 12 signal -1 } 
	{ ap_return_5 sc_out sc_lv 12 signal -1 } 
	{ ap_return_6 sc_out sc_lv 12 signal -1 } 
	{ ap_return_7 sc_out sc_lv 12 signal -1 } 
	{ ap_return_8 sc_out sc_lv 12 signal -1 } 
	{ ap_return_9 sc_out sc_lv 12 signal -1 } 
	{ ap_return_10 sc_out sc_lv 12 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_2_val", "role": "default" }} , 
 	{ "name": "data_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_5_val", "role": "default" }} , 
 	{ "name": "data_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_7_val", "role": "default" }} , 
 	{ "name": "data_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_9_val", "role": "default" }} , 
 	{ "name": "data_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_10_val", "role": "default" }} , 
 	{ "name": "data_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_12_val", "role": "default" }} , 
 	{ "name": "data_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_13_val", "role": "default" }} , 
 	{ "name": "data_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_14_val", "role": "default" }} , 
 	{ "name": "data_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_20_val", "role": "default" }} , 
 	{ "name": "data_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_22_val", "role": "default" }} , 
 	{ "name": "data_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_28_val", "role": "default" }} , 
 	{ "name": "data_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_29_val", "role": "default" }} , 
 	{ "name": "data_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_31_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_12_9_5_3_0_config9_s {
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_2_val { ap_none {  { data_2_val in_data 0 8 } } }
	data_5_val { ap_none {  { data_5_val in_data 0 8 } } }
	data_7_val { ap_none {  { data_7_val in_data 0 8 } } }
	data_9_val { ap_none {  { data_9_val in_data 0 8 } } }
	data_10_val { ap_none {  { data_10_val in_data 0 8 } } }
	data_12_val { ap_none {  { data_12_val in_data 0 8 } } }
	data_13_val { ap_none {  { data_13_val in_data 0 8 } } }
	data_14_val { ap_none {  { data_14_val in_data 0 8 } } }
	data_20_val { ap_none {  { data_20_val in_data 0 8 } } }
	data_22_val { ap_none {  { data_22_val in_data 0 8 } } }
	data_28_val { ap_none {  { data_28_val in_data 0 8 } } }
	data_29_val { ap_none {  { data_29_val in_data 0 8 } } }
	data_31_val { ap_none {  { data_31_val in_data 0 8 } } }
}
