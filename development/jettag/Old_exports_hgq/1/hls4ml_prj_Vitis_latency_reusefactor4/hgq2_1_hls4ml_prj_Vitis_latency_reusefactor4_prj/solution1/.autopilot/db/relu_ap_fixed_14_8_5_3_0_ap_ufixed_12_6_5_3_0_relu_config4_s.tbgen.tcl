set moduleName relu_ap_fixed_14_8_5_3_0_ap_ufixed_12_6_5_3_0_relu_config4_s
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
set C_modelName {relu<ap_fixed<14, 8, 5, 3, 0>, ap_ufixed<12, 6, 5, 3, 0>, relu_config4>}
set C_modelType { int 300 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer3_out_1_val int 14 regular  }
	{ layer3_out_5_val int 14 regular  }
	{ layer3_out_6_val int 14 regular  }
	{ layer3_out_7_val int 14 regular  }
	{ layer3_out_9_val int 14 regular  }
	{ layer3_out_12_val int 14 regular  }
	{ layer3_out_14_val int 14 regular  }
	{ layer3_out_15_val int 14 regular  }
	{ layer3_out_21_val int 14 regular  }
	{ layer3_out_23_val int 14 regular  }
	{ layer3_out_28_val int 14 regular  }
	{ layer3_out_30_val int 14 regular  }
	{ layer3_out_31_val int 14 regular  }
	{ layer3_out_32_val int 14 regular  }
	{ layer3_out_34_val int 14 regular  }
	{ layer3_out_38_val int 14 regular  }
	{ layer3_out_39_val int 14 regular  }
	{ layer3_out_44_val int 14 regular  }
	{ layer3_out_45_val int 14 regular  }
	{ layer3_out_47_val int 14 regular  }
	{ layer3_out_50_val int 14 regular  }
	{ layer3_out_51_val int 14 regular  }
	{ layer3_out_56_val int 14 regular  }
	{ layer3_out_57_val int 14 regular  }
	{ layer3_out_62_val int 14 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer3_out_1_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_5_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_6_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_7_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_9_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_12_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_14_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_15_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_21_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_23_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_28_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_30_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_31_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_32_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_34_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_38_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_39_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_44_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_45_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_47_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_50_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_51_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_56_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_57_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_62_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 300} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer3_out_1_val sc_in sc_lv 14 signal 0 } 
	{ layer3_out_5_val sc_in sc_lv 14 signal 1 } 
	{ layer3_out_6_val sc_in sc_lv 14 signal 2 } 
	{ layer3_out_7_val sc_in sc_lv 14 signal 3 } 
	{ layer3_out_9_val sc_in sc_lv 14 signal 4 } 
	{ layer3_out_12_val sc_in sc_lv 14 signal 5 } 
	{ layer3_out_14_val sc_in sc_lv 14 signal 6 } 
	{ layer3_out_15_val sc_in sc_lv 14 signal 7 } 
	{ layer3_out_21_val sc_in sc_lv 14 signal 8 } 
	{ layer3_out_23_val sc_in sc_lv 14 signal 9 } 
	{ layer3_out_28_val sc_in sc_lv 14 signal 10 } 
	{ layer3_out_30_val sc_in sc_lv 14 signal 11 } 
	{ layer3_out_31_val sc_in sc_lv 14 signal 12 } 
	{ layer3_out_32_val sc_in sc_lv 14 signal 13 } 
	{ layer3_out_34_val sc_in sc_lv 14 signal 14 } 
	{ layer3_out_38_val sc_in sc_lv 14 signal 15 } 
	{ layer3_out_39_val sc_in sc_lv 14 signal 16 } 
	{ layer3_out_44_val sc_in sc_lv 14 signal 17 } 
	{ layer3_out_45_val sc_in sc_lv 14 signal 18 } 
	{ layer3_out_47_val sc_in sc_lv 14 signal 19 } 
	{ layer3_out_50_val sc_in sc_lv 14 signal 20 } 
	{ layer3_out_51_val sc_in sc_lv 14 signal 21 } 
	{ layer3_out_56_val sc_in sc_lv 14 signal 22 } 
	{ layer3_out_57_val sc_in sc_lv 14 signal 23 } 
	{ layer3_out_62_val sc_in sc_lv 14 signal 24 } 
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
	{ ap_return_11 sc_out sc_lv 12 signal -1 } 
	{ ap_return_12 sc_out sc_lv 12 signal -1 } 
	{ ap_return_13 sc_out sc_lv 12 signal -1 } 
	{ ap_return_14 sc_out sc_lv 12 signal -1 } 
	{ ap_return_15 sc_out sc_lv 12 signal -1 } 
	{ ap_return_16 sc_out sc_lv 12 signal -1 } 
	{ ap_return_17 sc_out sc_lv 12 signal -1 } 
	{ ap_return_18 sc_out sc_lv 12 signal -1 } 
	{ ap_return_19 sc_out sc_lv 12 signal -1 } 
	{ ap_return_20 sc_out sc_lv 12 signal -1 } 
	{ ap_return_21 sc_out sc_lv 12 signal -1 } 
	{ ap_return_22 sc_out sc_lv 12 signal -1 } 
	{ ap_return_23 sc_out sc_lv 12 signal -1 } 
	{ ap_return_24 sc_out sc_lv 12 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer3_out_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_1_val", "role": "default" }} , 
 	{ "name": "layer3_out_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_5_val", "role": "default" }} , 
 	{ "name": "layer3_out_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_6_val", "role": "default" }} , 
 	{ "name": "layer3_out_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_7_val", "role": "default" }} , 
 	{ "name": "layer3_out_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_9_val", "role": "default" }} , 
 	{ "name": "layer3_out_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_12_val", "role": "default" }} , 
 	{ "name": "layer3_out_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_14_val", "role": "default" }} , 
 	{ "name": "layer3_out_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_15_val", "role": "default" }} , 
 	{ "name": "layer3_out_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_21_val", "role": "default" }} , 
 	{ "name": "layer3_out_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_23_val", "role": "default" }} , 
 	{ "name": "layer3_out_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_28_val", "role": "default" }} , 
 	{ "name": "layer3_out_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_30_val", "role": "default" }} , 
 	{ "name": "layer3_out_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_31_val", "role": "default" }} , 
 	{ "name": "layer3_out_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_32_val", "role": "default" }} , 
 	{ "name": "layer3_out_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_34_val", "role": "default" }} , 
 	{ "name": "layer3_out_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_38_val", "role": "default" }} , 
 	{ "name": "layer3_out_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_39_val", "role": "default" }} , 
 	{ "name": "layer3_out_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_44_val", "role": "default" }} , 
 	{ "name": "layer3_out_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_45_val", "role": "default" }} , 
 	{ "name": "layer3_out_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_47_val", "role": "default" }} , 
 	{ "name": "layer3_out_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_50_val", "role": "default" }} , 
 	{ "name": "layer3_out_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_51_val", "role": "default" }} , 
 	{ "name": "layer3_out_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_56_val", "role": "default" }} , 
 	{ "name": "layer3_out_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_57_val", "role": "default" }} , 
 	{ "name": "layer3_out_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer3_out_62_val", "role": "default" }} , 
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
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_14_8_5_3_0_ap_ufixed_12_6_5_3_0_relu_config4_s {
		layer3_out_1_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_6_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_7_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_9_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_14_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_21_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_23_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_28_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_30_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_31_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_32_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_34_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_38_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_39_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_44_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_45_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_47_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_50_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_51_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_56_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_57_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_62_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer3_out_1_val { ap_none {  { layer3_out_1_val in_data 0 14 } } }
	layer3_out_5_val { ap_none {  { layer3_out_5_val in_data 0 14 } } }
	layer3_out_6_val { ap_none {  { layer3_out_6_val in_data 0 14 } } }
	layer3_out_7_val { ap_none {  { layer3_out_7_val in_data 0 14 } } }
	layer3_out_9_val { ap_none {  { layer3_out_9_val in_data 0 14 } } }
	layer3_out_12_val { ap_none {  { layer3_out_12_val in_data 0 14 } } }
	layer3_out_14_val { ap_none {  { layer3_out_14_val in_data 0 14 } } }
	layer3_out_15_val { ap_none {  { layer3_out_15_val in_data 0 14 } } }
	layer3_out_21_val { ap_none {  { layer3_out_21_val in_data 0 14 } } }
	layer3_out_23_val { ap_none {  { layer3_out_23_val in_data 0 14 } } }
	layer3_out_28_val { ap_none {  { layer3_out_28_val in_data 0 14 } } }
	layer3_out_30_val { ap_none {  { layer3_out_30_val in_data 0 14 } } }
	layer3_out_31_val { ap_none {  { layer3_out_31_val in_data 0 14 } } }
	layer3_out_32_val { ap_none {  { layer3_out_32_val in_data 0 14 } } }
	layer3_out_34_val { ap_none {  { layer3_out_34_val in_data 0 14 } } }
	layer3_out_38_val { ap_none {  { layer3_out_38_val in_data 0 14 } } }
	layer3_out_39_val { ap_none {  { layer3_out_39_val in_data 0 14 } } }
	layer3_out_44_val { ap_none {  { layer3_out_44_val in_data 0 14 } } }
	layer3_out_45_val { ap_none {  { layer3_out_45_val in_data 0 14 } } }
	layer3_out_47_val { ap_none {  { layer3_out_47_val in_data 0 14 } } }
	layer3_out_50_val { ap_none {  { layer3_out_50_val in_data 0 14 } } }
	layer3_out_51_val { ap_none {  { layer3_out_51_val in_data 0 14 } } }
	layer3_out_56_val { ap_none {  { layer3_out_56_val in_data 0 14 } } }
	layer3_out_57_val { ap_none {  { layer3_out_57_val in_data 0 14 } } }
	layer3_out_62_val { ap_none {  { layer3_out_62_val in_data 0 14 } } }
}
