set moduleName dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_15_12_5_3_0_config9_s
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
set C_modelName {dense_latency<ap_ufixed<8, 6, 0, 3, 0>, ap_fixed<15, 12, 5, 3, 0>, config9>}
set C_modelType { int 60 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ data_2_val int 8 regular  }
	{ data_6_val int 8 regular  }
	{ data_11_val int 8 regular  }
	{ data_12_val int 8 regular  }
	{ data_13_val int 8 regular  }
	{ data_16_val int 8 regular  }
	{ data_18_val int 8 regular  }
	{ data_19_val int 8 regular  }
	{ data_28_val int 8 regular  }
	{ data_42_val int 8 regular  }
	{ data_56_val int 8 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "data_2_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_16_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_18_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_19_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_42_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_56_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 60} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_2_val sc_in sc_lv 8 signal 0 } 
	{ data_6_val sc_in sc_lv 8 signal 1 } 
	{ data_11_val sc_in sc_lv 8 signal 2 } 
	{ data_12_val sc_in sc_lv 8 signal 3 } 
	{ data_13_val sc_in sc_lv 8 signal 4 } 
	{ data_16_val sc_in sc_lv 8 signal 5 } 
	{ data_18_val sc_in sc_lv 8 signal 6 } 
	{ data_19_val sc_in sc_lv 8 signal 7 } 
	{ data_28_val sc_in sc_lv 8 signal 8 } 
	{ data_42_val sc_in sc_lv 8 signal 9 } 
	{ data_56_val sc_in sc_lv 8 signal 10 } 
	{ ap_return_0 sc_out sc_lv 15 signal -1 } 
	{ ap_return_1 sc_out sc_lv 15 signal -1 } 
	{ ap_return_2 sc_out sc_lv 15 signal -1 } 
	{ ap_return_3 sc_out sc_lv 15 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_2_val", "role": "default" }} , 
 	{ "name": "data_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_6_val", "role": "default" }} , 
 	{ "name": "data_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_11_val", "role": "default" }} , 
 	{ "name": "data_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_12_val", "role": "default" }} , 
 	{ "name": "data_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_13_val", "role": "default" }} , 
 	{ "name": "data_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_16_val", "role": "default" }} , 
 	{ "name": "data_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_18_val", "role": "default" }} , 
 	{ "name": "data_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_19_val", "role": "default" }} , 
 	{ "name": "data_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_28_val", "role": "default" }} , 
 	{ "name": "data_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_42_val", "role": "default" }} , 
 	{ "name": "data_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_56_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_15_12_5_3_0_config9_s {
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_2_val { ap_none {  { data_2_val in_data 0 8 } } }
	data_6_val { ap_none {  { data_6_val in_data 0 8 } } }
	data_11_val { ap_none {  { data_11_val in_data 0 8 } } }
	data_12_val { ap_none {  { data_12_val in_data 0 8 } } }
	data_13_val { ap_none {  { data_13_val in_data 0 8 } } }
	data_16_val { ap_none {  { data_16_val in_data 0 8 } } }
	data_18_val { ap_none {  { data_18_val in_data 0 8 } } }
	data_19_val { ap_none {  { data_19_val in_data 0 8 } } }
	data_28_val { ap_none {  { data_28_val in_data 0 8 } } }
	data_42_val { ap_none {  { data_42_val in_data 0 8 } } }
	data_56_val { ap_none {  { data_56_val in_data 0 8 } } }
}
