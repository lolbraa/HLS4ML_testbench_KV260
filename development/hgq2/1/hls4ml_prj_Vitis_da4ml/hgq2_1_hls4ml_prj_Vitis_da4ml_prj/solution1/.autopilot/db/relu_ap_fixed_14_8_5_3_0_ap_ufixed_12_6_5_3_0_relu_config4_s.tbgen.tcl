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
set cdfgNum 5
set C_modelName {relu<ap_fixed<14, 8, 5, 3, 0>, ap_ufixed<12, 6, 5, 3, 0>, relu_config4>}
set C_modelType { int 300 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ conv8_i_i_i1668_i int 13 regular  }
	{ conv5_i_i_i1568_i int 14 regular  }
	{ conv5_i_i_i1527_i int 13 regular  }
	{ conv8_i_i_i1488_i int 14 regular  }
	{ conv5_i_i_i1424_i int 14 regular  }
	{ empty_2 int 14 regular  }
	{ conv8_i_i_i1285_i int 13 regular  }
	{ conv_i_i_i1240_i int 12 regular  }
	{ conv5_i_i_i1110_i int 14 regular  }
	{ conv5_i_i_i1052_i int 14 regular  }
	{ conv5_i_i_i938_i int 13 regular  }
	{ conv5_i_i_i879_i int 14 regular  }
	{ conv5_i_i_i839_i int 13 regular  }
	{ conv_i_i_i799_i int 13 regular  }
	{ conv5_i_i_i709_i int 14 regular  }
	{ conv5_i_i_i584_i int 13 regular  }
	{ conv5_i_i_i568_i int 13 regular  }
	{ empty int 13 regular  }
	{ conv5_i_i_i427_i int 12 regular  }
	{ conv5_i_i_i367_i int 13 regular  }
	{ conv5_i_i_i289_i int 14 regular  }
	{ conv5_i_i_i249_i int 13 regular  }
	{ conv5_i_i_i136_i int 12 regular  }
	{ conv5_i_i_i94_i int 11 regular  }
	{ conv_i_i_i2136_i int 14 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "conv8_i_i_i1668_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i1568_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i1527_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1488_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i1424_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "empty_2", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1285_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i1240_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i1110_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i1052_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i938_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i879_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i839_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i799_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i709_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i584_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i568_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i427_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i367_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i289_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i249_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i136_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i94_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2136_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 300} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv8_i_i_i1668_i sc_in sc_lv 13 signal 0 } 
	{ conv5_i_i_i1568_i sc_in sc_lv 14 signal 1 } 
	{ conv5_i_i_i1527_i sc_in sc_lv 13 signal 2 } 
	{ conv8_i_i_i1488_i sc_in sc_lv 14 signal 3 } 
	{ conv5_i_i_i1424_i sc_in sc_lv 14 signal 4 } 
	{ empty_2 sc_in sc_lv 14 signal 5 } 
	{ conv8_i_i_i1285_i sc_in sc_lv 13 signal 6 } 
	{ conv_i_i_i1240_i sc_in sc_lv 12 signal 7 } 
	{ conv5_i_i_i1110_i sc_in sc_lv 14 signal 8 } 
	{ conv5_i_i_i1052_i sc_in sc_lv 14 signal 9 } 
	{ conv5_i_i_i938_i sc_in sc_lv 13 signal 10 } 
	{ conv5_i_i_i879_i sc_in sc_lv 14 signal 11 } 
	{ conv5_i_i_i839_i sc_in sc_lv 13 signal 12 } 
	{ conv_i_i_i799_i sc_in sc_lv 13 signal 13 } 
	{ conv5_i_i_i709_i sc_in sc_lv 14 signal 14 } 
	{ conv5_i_i_i584_i sc_in sc_lv 13 signal 15 } 
	{ conv5_i_i_i568_i sc_in sc_lv 13 signal 16 } 
	{ empty sc_in sc_lv 13 signal 17 } 
	{ conv5_i_i_i427_i sc_in sc_lv 12 signal 18 } 
	{ conv5_i_i_i367_i sc_in sc_lv 13 signal 19 } 
	{ conv5_i_i_i289_i sc_in sc_lv 14 signal 20 } 
	{ conv5_i_i_i249_i sc_in sc_lv 13 signal 21 } 
	{ conv5_i_i_i136_i sc_in sc_lv 12 signal 22 } 
	{ conv5_i_i_i94_i sc_in sc_lv 11 signal 23 } 
	{ conv_i_i_i2136_i sc_in sc_lv 14 signal 24 } 
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
 	{ "name": "conv8_i_i_i1668_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv8_i_i_i1668_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i1568_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv5_i_i_i1568_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i1527_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv5_i_i_i1527_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1488_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv8_i_i_i1488_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i1424_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv5_i_i_i1424_i", "role": "default" }} , 
 	{ "name": "empty_2", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "empty_2", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1285_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv8_i_i_i1285_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i1240_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_i_i_i1240_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i1110_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv5_i_i_i1110_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i1052_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv5_i_i_i1052_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i938_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv5_i_i_i938_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i879_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv5_i_i_i879_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i839_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv5_i_i_i839_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i799_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_i_i_i799_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i709_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv5_i_i_i709_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i584_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv5_i_i_i584_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i568_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv5_i_i_i568_i", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "conv5_i_i_i427_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv5_i_i_i427_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i367_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv5_i_i_i367_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i289_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv5_i_i_i289_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i249_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv5_i_i_i249_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i136_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv5_i_i_i136_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i94_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv5_i_i_i94_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i2136_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_i_i_i2136_i", "role": "default" }} , 
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
		conv8_i_i_i1668_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i1568_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i1527_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1488_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i1424_i {Type I LastRead 0 FirstWrite -1}
		empty_2 {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1285_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1240_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i1110_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i1052_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i938_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i879_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i839_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i799_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i709_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i584_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i568_i {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i427_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i367_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i289_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i249_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i136_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i94_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2136_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv8_i_i_i1668_i { ap_none {  { conv8_i_i_i1668_i in_data 0 13 } } }
	conv5_i_i_i1568_i { ap_none {  { conv5_i_i_i1568_i in_data 0 14 } } }
	conv5_i_i_i1527_i { ap_none {  { conv5_i_i_i1527_i in_data 0 13 } } }
	conv8_i_i_i1488_i { ap_none {  { conv8_i_i_i1488_i in_data 0 14 } } }
	conv5_i_i_i1424_i { ap_none {  { conv5_i_i_i1424_i in_data 0 14 } } }
	empty_2 { ap_none {  { empty_2 in_data 0 14 } } }
	conv8_i_i_i1285_i { ap_none {  { conv8_i_i_i1285_i in_data 0 13 } } }
	conv_i_i_i1240_i { ap_none {  { conv_i_i_i1240_i in_data 0 12 } } }
	conv5_i_i_i1110_i { ap_none {  { conv5_i_i_i1110_i in_data 0 14 } } }
	conv5_i_i_i1052_i { ap_none {  { conv5_i_i_i1052_i in_data 0 14 } } }
	conv5_i_i_i938_i { ap_none {  { conv5_i_i_i938_i in_data 0 13 } } }
	conv5_i_i_i879_i { ap_none {  { conv5_i_i_i879_i in_data 0 14 } } }
	conv5_i_i_i839_i { ap_none {  { conv5_i_i_i839_i in_data 0 13 } } }
	conv_i_i_i799_i { ap_none {  { conv_i_i_i799_i in_data 0 13 } } }
	conv5_i_i_i709_i { ap_none {  { conv5_i_i_i709_i in_data 0 14 } } }
	conv5_i_i_i584_i { ap_none {  { conv5_i_i_i584_i in_data 0 13 } } }
	conv5_i_i_i568_i { ap_none {  { conv5_i_i_i568_i in_data 0 13 } } }
	empty { ap_none {  { empty in_data 0 13 } } }
	conv5_i_i_i427_i { ap_none {  { conv5_i_i_i427_i in_data 0 12 } } }
	conv5_i_i_i367_i { ap_none {  { conv5_i_i_i367_i in_data 0 13 } } }
	conv5_i_i_i289_i { ap_none {  { conv5_i_i_i289_i in_data 0 14 } } }
	conv5_i_i_i249_i { ap_none {  { conv5_i_i_i249_i in_data 0 13 } } }
	conv5_i_i_i136_i { ap_none {  { conv5_i_i_i136_i in_data 0 12 } } }
	conv5_i_i_i94_i { ap_none {  { conv5_i_i_i94_i in_data 0 11 } } }
	conv_i_i_i2136_i { ap_none {  { conv_i_i_i2136_i in_data 0 14 } } }
}
