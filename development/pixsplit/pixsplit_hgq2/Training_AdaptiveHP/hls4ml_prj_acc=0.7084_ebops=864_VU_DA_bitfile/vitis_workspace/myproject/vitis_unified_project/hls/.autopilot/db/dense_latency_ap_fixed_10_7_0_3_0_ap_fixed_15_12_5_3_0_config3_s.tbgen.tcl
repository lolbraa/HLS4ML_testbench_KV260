set moduleName dense_latency_ap_fixed_10_7_0_3_0_ap_fixed_15_12_5_3_0_config3_s
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
set cdfgNum 24
set C_modelName {dense_latency<ap_fixed<10, 7, 0, 3, 0>, ap_fixed<15, 12, 5, 3, 0>, config3>}
set C_modelType { int 120 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ data_9_val int 10 regular  }
	{ data_10_val int 10 regular  }
	{ data_11_val int 10 regular  }
	{ data_16_val int 10 regular  }
	{ data_17_val int 10 regular  }
	{ data_18_val int 10 regular  }
	{ data_23_val int 10 regular  }
	{ data_24_val int 10 regular  }
	{ data_25_val int 10 regular  }
	{ data_27_val int 10 regular  }
	{ data_30_val int 10 regular  }
	{ data_31_val int 10 regular  }
	{ data_32_val int 10 regular  }
	{ data_37_val int 10 regular  }
	{ data_38_val int 10 regular  }
	{ data_39_val int 10 regular  }
	{ data_52_val int 10 regular  }
	{ data_56_val int 10 regular  }
	{ data_57_val int 10 regular  }
	{ data_58_val int 10 regular  }
	{ data_59_val int 10 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "data_9_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_16_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_17_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_18_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_24_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_25_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_27_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_32_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_37_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_38_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_39_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_52_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_56_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_57_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_58_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_59_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 120} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_9_val sc_in sc_lv 10 signal 0 } 
	{ data_10_val sc_in sc_lv 10 signal 1 } 
	{ data_11_val sc_in sc_lv 10 signal 2 } 
	{ data_16_val sc_in sc_lv 10 signal 3 } 
	{ data_17_val sc_in sc_lv 10 signal 4 } 
	{ data_18_val sc_in sc_lv 10 signal 5 } 
	{ data_23_val sc_in sc_lv 10 signal 6 } 
	{ data_24_val sc_in sc_lv 10 signal 7 } 
	{ data_25_val sc_in sc_lv 10 signal 8 } 
	{ data_27_val sc_in sc_lv 10 signal 9 } 
	{ data_30_val sc_in sc_lv 10 signal 10 } 
	{ data_31_val sc_in sc_lv 10 signal 11 } 
	{ data_32_val sc_in sc_lv 10 signal 12 } 
	{ data_37_val sc_in sc_lv 10 signal 13 } 
	{ data_38_val sc_in sc_lv 10 signal 14 } 
	{ data_39_val sc_in sc_lv 10 signal 15 } 
	{ data_52_val sc_in sc_lv 10 signal 16 } 
	{ data_56_val sc_in sc_lv 10 signal 17 } 
	{ data_57_val sc_in sc_lv 10 signal 18 } 
	{ data_58_val sc_in sc_lv 10 signal 19 } 
	{ data_59_val sc_in sc_lv 10 signal 20 } 
	{ ap_return_0 sc_out sc_lv 15 signal -1 } 
	{ ap_return_1 sc_out sc_lv 15 signal -1 } 
	{ ap_return_2 sc_out sc_lv 15 signal -1 } 
	{ ap_return_3 sc_out sc_lv 15 signal -1 } 
	{ ap_return_4 sc_out sc_lv 15 signal -1 } 
	{ ap_return_5 sc_out sc_lv 15 signal -1 } 
	{ ap_return_6 sc_out sc_lv 15 signal -1 } 
	{ ap_return_7 sc_out sc_lv 15 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_9_val", "role": "default" }} , 
 	{ "name": "data_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_10_val", "role": "default" }} , 
 	{ "name": "data_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_11_val", "role": "default" }} , 
 	{ "name": "data_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_16_val", "role": "default" }} , 
 	{ "name": "data_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_17_val", "role": "default" }} , 
 	{ "name": "data_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_18_val", "role": "default" }} , 
 	{ "name": "data_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_23_val", "role": "default" }} , 
 	{ "name": "data_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_24_val", "role": "default" }} , 
 	{ "name": "data_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_25_val", "role": "default" }} , 
 	{ "name": "data_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_27_val", "role": "default" }} , 
 	{ "name": "data_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_30_val", "role": "default" }} , 
 	{ "name": "data_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_31_val", "role": "default" }} , 
 	{ "name": "data_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_32_val", "role": "default" }} , 
 	{ "name": "data_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_37_val", "role": "default" }} , 
 	{ "name": "data_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_38_val", "role": "default" }} , 
 	{ "name": "data_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_39_val", "role": "default" }} , 
 	{ "name": "data_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_52_val", "role": "default" }} , 
 	{ "name": "data_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_56_val", "role": "default" }} , 
 	{ "name": "data_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_57_val", "role": "default" }} , 
 	{ "name": "data_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_58_val", "role": "default" }} , 
 	{ "name": "data_59_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_59_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_10_7_0_3_0_ap_fixed_15_12_5_3_0_config3_s {
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_9_val { ap_none {  { data_9_val in_data 0 10 } } }
	data_10_val { ap_none {  { data_10_val in_data 0 10 } } }
	data_11_val { ap_none {  { data_11_val in_data 0 10 } } }
	data_16_val { ap_none {  { data_16_val in_data 0 10 } } }
	data_17_val { ap_none {  { data_17_val in_data 0 10 } } }
	data_18_val { ap_none {  { data_18_val in_data 0 10 } } }
	data_23_val { ap_none {  { data_23_val in_data 0 10 } } }
	data_24_val { ap_none {  { data_24_val in_data 0 10 } } }
	data_25_val { ap_none {  { data_25_val in_data 0 10 } } }
	data_27_val { ap_none {  { data_27_val in_data 0 10 } } }
	data_30_val { ap_none {  { data_30_val in_data 0 10 } } }
	data_31_val { ap_none {  { data_31_val in_data 0 10 } } }
	data_32_val { ap_none {  { data_32_val in_data 0 10 } } }
	data_37_val { ap_none {  { data_37_val in_data 0 10 } } }
	data_38_val { ap_none {  { data_38_val in_data 0 10 } } }
	data_39_val { ap_none {  { data_39_val in_data 0 10 } } }
	data_52_val { ap_none {  { data_52_val in_data 0 10 } } }
	data_56_val { ap_none {  { data_56_val in_data 0 10 } } }
	data_57_val { ap_none {  { data_57_val in_data 0 10 } } }
	data_58_val { ap_none {  { data_58_val in_data 0 10 } } }
	data_59_val { ap_none {  { data_59_val in_data 0 10 } } }
}
