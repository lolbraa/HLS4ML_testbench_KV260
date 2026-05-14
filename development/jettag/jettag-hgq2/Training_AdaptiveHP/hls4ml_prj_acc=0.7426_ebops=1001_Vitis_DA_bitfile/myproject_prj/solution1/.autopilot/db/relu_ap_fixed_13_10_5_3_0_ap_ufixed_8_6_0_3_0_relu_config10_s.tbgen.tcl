set moduleName relu_ap_fixed_13_10_5_3_0_ap_ufixed_8_6_0_3_0_relu_config10_s
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
set cdfgNum 9
set C_modelName {relu<ap_fixed<13, 10, 5, 3, 0>, ap_ufixed<8, 6, 0, 3, 0>, relu_config10>}
set C_modelType { int 56 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer9_out_3_val int 13 regular  }
	{ layer9_out_5_val int 13 regular  }
	{ layer9_out_6_val int 13 regular  }
	{ layer9_out_13_val int 13 regular  }
	{ layer9_out_15_val int 13 regular  }
	{ layer9_out_18_val int 13 regular  }
	{ layer9_out_21_val int 13 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer9_out_3_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "layer9_out_5_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "layer9_out_6_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "layer9_out_13_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "layer9_out_15_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "layer9_out_18_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "layer9_out_21_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 56} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer9_out_3_val sc_in sc_lv 13 signal 0 } 
	{ layer9_out_5_val sc_in sc_lv 13 signal 1 } 
	{ layer9_out_6_val sc_in sc_lv 13 signal 2 } 
	{ layer9_out_13_val sc_in sc_lv 13 signal 3 } 
	{ layer9_out_15_val sc_in sc_lv 13 signal 4 } 
	{ layer9_out_18_val sc_in sc_lv 13 signal 5 } 
	{ layer9_out_21_val sc_in sc_lv 13 signal 6 } 
	{ ap_return_0 sc_out sc_lv 8 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 8 signal -1 } 
	{ ap_return_3 sc_out sc_lv 8 signal -1 } 
	{ ap_return_4 sc_out sc_lv 8 signal -1 } 
	{ ap_return_5 sc_out sc_lv 8 signal -1 } 
	{ ap_return_6 sc_out sc_lv 8 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer9_out_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer9_out_3_val", "role": "default" }} , 
 	{ "name": "layer9_out_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer9_out_5_val", "role": "default" }} , 
 	{ "name": "layer9_out_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer9_out_6_val", "role": "default" }} , 
 	{ "name": "layer9_out_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer9_out_13_val", "role": "default" }} , 
 	{ "name": "layer9_out_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer9_out_15_val", "role": "default" }} , 
 	{ "name": "layer9_out_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer9_out_18_val", "role": "default" }} , 
 	{ "name": "layer9_out_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer9_out_21_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_13_10_5_3_0_ap_ufixed_8_6_0_3_0_relu_config10_s {
		layer9_out_3_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_6_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_13_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_18_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_21_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer9_out_3_val { ap_none {  { layer9_out_3_val in_data 0 13 } } }
	layer9_out_5_val { ap_none {  { layer9_out_5_val in_data 0 13 } } }
	layer9_out_6_val { ap_none {  { layer9_out_6_val in_data 0 13 } } }
	layer9_out_13_val { ap_none {  { layer9_out_13_val in_data 0 13 } } }
	layer9_out_15_val { ap_none {  { layer9_out_15_val in_data 0 13 } } }
	layer9_out_18_val { ap_none {  { layer9_out_18_val in_data 0 13 } } }
	layer9_out_21_val { ap_none {  { layer9_out_21_val in_data 0 13 } } }
}
