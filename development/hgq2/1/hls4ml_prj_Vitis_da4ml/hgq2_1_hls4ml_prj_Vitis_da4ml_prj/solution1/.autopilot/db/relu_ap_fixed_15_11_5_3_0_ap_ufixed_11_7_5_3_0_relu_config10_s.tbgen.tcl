set moduleName relu_ap_fixed_15_11_5_3_0_ap_ufixed_11_7_5_3_0_relu_config10_s
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
set cdfgNum 5
set C_modelName {relu<ap_fixed<15, 11, 5, 3, 0>, ap_ufixed<11, 7, 5, 3, 0>, relu_config10>}
set C_modelType { int 165 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ conv5_i_i_i819_i int 13 regular  }
	{ conv5_i_i_i760_i int 13 regular  }
	{ conv8_i_i_i719_i int 13 regular  }
	{ conv_i_i_i700_i int 12 regular  }
	{ conv5_i_i_i606_i int 12 regular  }
	{ conv_i_i_i528_i int 13 regular  }
	{ conv_i_i_i444_i int 14 regular  }
	{ conv8_i_i_i405_i int 14 regular  }
	{ conv5_i_i_i341_i int 14 regular  }
	{ conv5_i_i_i263_i int 14 regular  }
	{ empty int 15 regular  }
	{ conv5_i_i_i195_i int 14 regular  }
	{ conv8_i_i_i119_i int 13 regular  }
	{ conv5_i_i_i56_i int 11 regular  }
	{ conv_i_i_i_i1568 int 12 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "conv5_i_i_i819_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i760_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i719_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i700_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i606_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i528_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i444_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i405_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i341_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i263_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i195_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i119_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i56_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i_i1568", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 165} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv5_i_i_i819_i sc_in sc_lv 13 signal 0 } 
	{ conv5_i_i_i760_i sc_in sc_lv 13 signal 1 } 
	{ conv8_i_i_i719_i sc_in sc_lv 13 signal 2 } 
	{ conv_i_i_i700_i sc_in sc_lv 12 signal 3 } 
	{ conv5_i_i_i606_i sc_in sc_lv 12 signal 4 } 
	{ conv_i_i_i528_i sc_in sc_lv 13 signal 5 } 
	{ conv_i_i_i444_i sc_in sc_lv 14 signal 6 } 
	{ conv8_i_i_i405_i sc_in sc_lv 14 signal 7 } 
	{ conv5_i_i_i341_i sc_in sc_lv 14 signal 8 } 
	{ conv5_i_i_i263_i sc_in sc_lv 14 signal 9 } 
	{ empty sc_in sc_lv 15 signal 10 } 
	{ conv5_i_i_i195_i sc_in sc_lv 14 signal 11 } 
	{ conv8_i_i_i119_i sc_in sc_lv 13 signal 12 } 
	{ conv5_i_i_i56_i sc_in sc_lv 11 signal 13 } 
	{ conv_i_i_i_i1568 sc_in sc_lv 12 signal 14 } 
	{ ap_return_0 sc_out sc_lv 11 signal -1 } 
	{ ap_return_1 sc_out sc_lv 11 signal -1 } 
	{ ap_return_2 sc_out sc_lv 11 signal -1 } 
	{ ap_return_3 sc_out sc_lv 11 signal -1 } 
	{ ap_return_4 sc_out sc_lv 11 signal -1 } 
	{ ap_return_5 sc_out sc_lv 11 signal -1 } 
	{ ap_return_6 sc_out sc_lv 11 signal -1 } 
	{ ap_return_7 sc_out sc_lv 11 signal -1 } 
	{ ap_return_8 sc_out sc_lv 11 signal -1 } 
	{ ap_return_9 sc_out sc_lv 11 signal -1 } 
	{ ap_return_10 sc_out sc_lv 11 signal -1 } 
	{ ap_return_11 sc_out sc_lv 11 signal -1 } 
	{ ap_return_12 sc_out sc_lv 11 signal -1 } 
	{ ap_return_13 sc_out sc_lv 11 signal -1 } 
	{ ap_return_14 sc_out sc_lv 11 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv5_i_i_i819_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv5_i_i_i819_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i760_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv5_i_i_i760_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i719_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv8_i_i_i719_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i700_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_i_i_i700_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i606_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv5_i_i_i606_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i528_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_i_i_i528_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i444_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_i_i_i444_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i405_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv8_i_i_i405_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i341_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv5_i_i_i341_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i263_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv5_i_i_i263_i", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "conv5_i_i_i195_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv5_i_i_i195_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i119_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv8_i_i_i119_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i56_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv5_i_i_i56_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i_i1568", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_i_i_i_i1568", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_15_11_5_3_0_ap_ufixed_11_7_5_3_0_relu_config10_s {
		conv5_i_i_i819_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i760_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i719_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i700_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i606_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i528_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i444_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i405_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i341_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i263_i {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i195_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i119_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i56_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i_i1568 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv5_i_i_i819_i { ap_none {  { conv5_i_i_i819_i in_data 0 13 } } }
	conv5_i_i_i760_i { ap_none {  { conv5_i_i_i760_i in_data 0 13 } } }
	conv8_i_i_i719_i { ap_none {  { conv8_i_i_i719_i in_data 0 13 } } }
	conv_i_i_i700_i { ap_none {  { conv_i_i_i700_i in_data 0 12 } } }
	conv5_i_i_i606_i { ap_none {  { conv5_i_i_i606_i in_data 0 12 } } }
	conv_i_i_i528_i { ap_none {  { conv_i_i_i528_i in_data 0 13 } } }
	conv_i_i_i444_i { ap_none {  { conv_i_i_i444_i in_data 0 14 } } }
	conv8_i_i_i405_i { ap_none {  { conv8_i_i_i405_i in_data 0 14 } } }
	conv5_i_i_i341_i { ap_none {  { conv5_i_i_i341_i in_data 0 14 } } }
	conv5_i_i_i263_i { ap_none {  { conv5_i_i_i263_i in_data 0 14 } } }
	empty { ap_none {  { empty in_data 0 15 } } }
	conv5_i_i_i195_i { ap_none {  { conv5_i_i_i195_i in_data 0 14 } } }
	conv8_i_i_i119_i { ap_none {  { conv8_i_i_i119_i in_data 0 13 } } }
	conv5_i_i_i56_i { ap_none {  { conv5_i_i_i56_i in_data 0 11 } } }
	conv_i_i_i_i1568 { ap_none {  { conv_i_i_i_i1568 in_data 0 12 } } }
}
