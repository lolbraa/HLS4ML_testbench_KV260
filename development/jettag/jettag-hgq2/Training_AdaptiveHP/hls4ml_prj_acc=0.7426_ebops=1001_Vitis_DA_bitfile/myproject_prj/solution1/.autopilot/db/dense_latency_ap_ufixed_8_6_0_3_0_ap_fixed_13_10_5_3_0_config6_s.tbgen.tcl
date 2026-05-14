set moduleName dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config6_s
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
set C_modelName {dense_latency<ap_ufixed<8, 6, 0, 3, 0>, ap_fixed<13, 10, 5, 3, 0>, config6>}
set C_modelType { int 78 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer4_out_1_val int 8 regular  }
	{ layer4_out_7_val int 8 regular  }
	{ layer4_out_16_val int 8 regular  }
	{ layer4_out_35_val int 8 regular  }
	{ layer4_out_40_val int 8 regular  }
	{ layer4_out_42_val int 8 regular  }
	{ layer4_out_44_val int 8 regular  }
	{ layer4_out_47_val int 8 regular  }
	{ layer4_out_48_val int 8 regular  }
	{ layer4_out_51_val int 8 regular  }
	{ layer4_out_54_val int 8 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer4_out_1_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out_7_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out_16_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out_35_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out_40_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out_42_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out_44_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out_47_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out_48_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out_51_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out_54_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 78} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer4_out_1_val sc_in sc_lv 8 signal 0 } 
	{ layer4_out_7_val sc_in sc_lv 8 signal 1 } 
	{ layer4_out_16_val sc_in sc_lv 8 signal 2 } 
	{ layer4_out_35_val sc_in sc_lv 8 signal 3 } 
	{ layer4_out_40_val sc_in sc_lv 8 signal 4 } 
	{ layer4_out_42_val sc_in sc_lv 8 signal 5 } 
	{ layer4_out_44_val sc_in sc_lv 8 signal 6 } 
	{ layer4_out_47_val sc_in sc_lv 8 signal 7 } 
	{ layer4_out_48_val sc_in sc_lv 8 signal 8 } 
	{ layer4_out_51_val sc_in sc_lv 8 signal 9 } 
	{ layer4_out_54_val sc_in sc_lv 8 signal 10 } 
	{ ap_return_0 sc_out sc_lv 13 signal -1 } 
	{ ap_return_1 sc_out sc_lv 13 signal -1 } 
	{ ap_return_2 sc_out sc_lv 13 signal -1 } 
	{ ap_return_3 sc_out sc_lv 13 signal -1 } 
	{ ap_return_4 sc_out sc_lv 13 signal -1 } 
	{ ap_return_5 sc_out sc_lv 13 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer4_out_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out_1_val", "role": "default" }} , 
 	{ "name": "layer4_out_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out_7_val", "role": "default" }} , 
 	{ "name": "layer4_out_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out_16_val", "role": "default" }} , 
 	{ "name": "layer4_out_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out_35_val", "role": "default" }} , 
 	{ "name": "layer4_out_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out_40_val", "role": "default" }} , 
 	{ "name": "layer4_out_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out_42_val", "role": "default" }} , 
 	{ "name": "layer4_out_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out_44_val", "role": "default" }} , 
 	{ "name": "layer4_out_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out_47_val", "role": "default" }} , 
 	{ "name": "layer4_out_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out_48_val", "role": "default" }} , 
 	{ "name": "layer4_out_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out_51_val", "role": "default" }} , 
 	{ "name": "layer4_out_54_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out_54_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config6_s {
		layer4_out_1_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_7_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_16_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_35_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_40_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_42_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_44_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_47_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_48_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_51_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_54_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer4_out_1_val { ap_none {  { layer4_out_1_val in_data 0 8 } } }
	layer4_out_7_val { ap_none {  { layer4_out_7_val in_data 0 8 } } }
	layer4_out_16_val { ap_none {  { layer4_out_16_val in_data 0 8 } } }
	layer4_out_35_val { ap_none {  { layer4_out_35_val in_data 0 8 } } }
	layer4_out_40_val { ap_none {  { layer4_out_40_val in_data 0 8 } } }
	layer4_out_42_val { ap_none {  { layer4_out_42_val in_data 0 8 } } }
	layer4_out_44_val { ap_none {  { layer4_out_44_val in_data 0 8 } } }
	layer4_out_47_val { ap_none {  { layer4_out_47_val in_data 0 8 } } }
	layer4_out_48_val { ap_none {  { layer4_out_48_val in_data 0 8 } } }
	layer4_out_51_val { ap_none {  { layer4_out_51_val in_data 0 8 } } }
	layer4_out_54_val { ap_none {  { layer4_out_54_val in_data 0 8 } } }
}
