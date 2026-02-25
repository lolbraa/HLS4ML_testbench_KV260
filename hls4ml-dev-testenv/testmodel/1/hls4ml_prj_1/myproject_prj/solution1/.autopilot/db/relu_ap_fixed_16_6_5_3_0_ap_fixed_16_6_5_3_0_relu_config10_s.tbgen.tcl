set moduleName relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config10_s
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
set cdfgNum 10
set C_modelName {relu<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, relu_config10>}
set C_modelType { int 352 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer8_out_0_val int 16 regular  }
	{ layer8_out_1_val int 16 regular  }
	{ layer8_out_2_val int 16 regular  }
	{ layer8_out_3_val int 16 regular  }
	{ layer8_out_4_val int 16 regular  }
	{ layer8_out_5_val int 16 regular  }
	{ layer8_out_6_val int 16 regular  }
	{ layer8_out_8_val int 16 regular  }
	{ layer8_out_9_val int 16 regular  }
	{ layer8_out_10_val int 16 regular  }
	{ layer8_out_11_val int 16 regular  }
	{ layer8_out_12_val int 16 regular  }
	{ layer8_out_13_val int 16 regular  }
	{ layer8_out_15_val int 16 regular  }
	{ layer8_out_16_val int 16 regular  }
	{ layer8_out_19_val int 16 regular  }
	{ layer8_out_23_val int 16 regular  }
	{ layer8_out_24_val int 16 regular  }
	{ layer8_out_26_val int 16 regular  }
	{ layer8_out_27_val int 16 regular  }
	{ layer8_out_28_val int 16 regular  }
	{ layer8_out_30_val int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer8_out_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_8_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_9_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_10_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_11_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_12_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_13_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_15_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_16_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_19_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_23_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_24_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_26_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_27_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_28_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_30_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 352} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer8_out_0_val sc_in sc_lv 16 signal 0 } 
	{ layer8_out_1_val sc_in sc_lv 16 signal 1 } 
	{ layer8_out_2_val sc_in sc_lv 16 signal 2 } 
	{ layer8_out_3_val sc_in sc_lv 16 signal 3 } 
	{ layer8_out_4_val sc_in sc_lv 16 signal 4 } 
	{ layer8_out_5_val sc_in sc_lv 16 signal 5 } 
	{ layer8_out_6_val sc_in sc_lv 16 signal 6 } 
	{ layer8_out_8_val sc_in sc_lv 16 signal 7 } 
	{ layer8_out_9_val sc_in sc_lv 16 signal 8 } 
	{ layer8_out_10_val sc_in sc_lv 16 signal 9 } 
	{ layer8_out_11_val sc_in sc_lv 16 signal 10 } 
	{ layer8_out_12_val sc_in sc_lv 16 signal 11 } 
	{ layer8_out_13_val sc_in sc_lv 16 signal 12 } 
	{ layer8_out_15_val sc_in sc_lv 16 signal 13 } 
	{ layer8_out_16_val sc_in sc_lv 16 signal 14 } 
	{ layer8_out_19_val sc_in sc_lv 16 signal 15 } 
	{ layer8_out_23_val sc_in sc_lv 16 signal 16 } 
	{ layer8_out_24_val sc_in sc_lv 16 signal 17 } 
	{ layer8_out_26_val sc_in sc_lv 16 signal 18 } 
	{ layer8_out_27_val sc_in sc_lv 16 signal 19 } 
	{ layer8_out_28_val sc_in sc_lv 16 signal 20 } 
	{ layer8_out_30_val sc_in sc_lv 16 signal 21 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
	{ ap_return_8 sc_out sc_lv 16 signal -1 } 
	{ ap_return_9 sc_out sc_lv 16 signal -1 } 
	{ ap_return_10 sc_out sc_lv 16 signal -1 } 
	{ ap_return_11 sc_out sc_lv 16 signal -1 } 
	{ ap_return_12 sc_out sc_lv 16 signal -1 } 
	{ ap_return_13 sc_out sc_lv 16 signal -1 } 
	{ ap_return_14 sc_out sc_lv 16 signal -1 } 
	{ ap_return_15 sc_out sc_lv 16 signal -1 } 
	{ ap_return_16 sc_out sc_lv 16 signal -1 } 
	{ ap_return_17 sc_out sc_lv 16 signal -1 } 
	{ ap_return_18 sc_out sc_lv 16 signal -1 } 
	{ ap_return_19 sc_out sc_lv 16 signal -1 } 
	{ ap_return_20 sc_out sc_lv 16 signal -1 } 
	{ ap_return_21 sc_out sc_lv 16 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer8_out_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_0_val", "role": "default" }} , 
 	{ "name": "layer8_out_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_1_val", "role": "default" }} , 
 	{ "name": "layer8_out_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_2_val", "role": "default" }} , 
 	{ "name": "layer8_out_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_3_val", "role": "default" }} , 
 	{ "name": "layer8_out_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_4_val", "role": "default" }} , 
 	{ "name": "layer8_out_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_5_val", "role": "default" }} , 
 	{ "name": "layer8_out_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_6_val", "role": "default" }} , 
 	{ "name": "layer8_out_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_8_val", "role": "default" }} , 
 	{ "name": "layer8_out_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_9_val", "role": "default" }} , 
 	{ "name": "layer8_out_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_10_val", "role": "default" }} , 
 	{ "name": "layer8_out_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_11_val", "role": "default" }} , 
 	{ "name": "layer8_out_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_12_val", "role": "default" }} , 
 	{ "name": "layer8_out_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_13_val", "role": "default" }} , 
 	{ "name": "layer8_out_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_15_val", "role": "default" }} , 
 	{ "name": "layer8_out_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_16_val", "role": "default" }} , 
 	{ "name": "layer8_out_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_19_val", "role": "default" }} , 
 	{ "name": "layer8_out_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_23_val", "role": "default" }} , 
 	{ "name": "layer8_out_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_24_val", "role": "default" }} , 
 	{ "name": "layer8_out_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_26_val", "role": "default" }} , 
 	{ "name": "layer8_out_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_27_val", "role": "default" }} , 
 	{ "name": "layer8_out_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_28_val", "role": "default" }} , 
 	{ "name": "layer8_out_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer8_out_30_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config10_s {
		layer8_out_0_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_1_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_2_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_3_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_4_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_6_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_8_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_9_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_10_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_11_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_13_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_16_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_19_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_23_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_24_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_26_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_27_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_28_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_30_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer8_out_0_val { ap_none {  { layer8_out_0_val in_data 0 16 } } }
	layer8_out_1_val { ap_none {  { layer8_out_1_val in_data 0 16 } } }
	layer8_out_2_val { ap_none {  { layer8_out_2_val in_data 0 16 } } }
	layer8_out_3_val { ap_none {  { layer8_out_3_val in_data 0 16 } } }
	layer8_out_4_val { ap_none {  { layer8_out_4_val in_data 0 16 } } }
	layer8_out_5_val { ap_none {  { layer8_out_5_val in_data 0 16 } } }
	layer8_out_6_val { ap_none {  { layer8_out_6_val in_data 0 16 } } }
	layer8_out_8_val { ap_none {  { layer8_out_8_val in_data 0 16 } } }
	layer8_out_9_val { ap_none {  { layer8_out_9_val in_data 0 16 } } }
	layer8_out_10_val { ap_none {  { layer8_out_10_val in_data 0 16 } } }
	layer8_out_11_val { ap_none {  { layer8_out_11_val in_data 0 16 } } }
	layer8_out_12_val { ap_none {  { layer8_out_12_val in_data 0 16 } } }
	layer8_out_13_val { ap_none {  { layer8_out_13_val in_data 0 16 } } }
	layer8_out_15_val { ap_none {  { layer8_out_15_val in_data 0 16 } } }
	layer8_out_16_val { ap_none {  { layer8_out_16_val in_data 0 16 } } }
	layer8_out_19_val { ap_none {  { layer8_out_19_val in_data 0 16 } } }
	layer8_out_23_val { ap_none {  { layer8_out_23_val in_data 0 16 } } }
	layer8_out_24_val { ap_none {  { layer8_out_24_val in_data 0 16 } } }
	layer8_out_26_val { ap_none {  { layer8_out_26_val in_data 0 16 } } }
	layer8_out_27_val { ap_none {  { layer8_out_27_val in_data 0 16 } } }
	layer8_out_28_val { ap_none {  { layer8_out_28_val in_data 0 16 } } }
	layer8_out_30_val { ap_none {  { layer8_out_30_val in_data 0 16 } } }
}
