set moduleName dense_latency_ap_fixed_26_19_5_3_0_ap_fixed_14_8_5_3_0_config3_s
set isTopModule 0
set isCombinational 0
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
set C_modelName {dense_latency<ap_fixed<26, 19, 5, 3, 0>, ap_fixed<14, 8, 5, 3, 0>, config3>}
set C_modelType { int 350 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ conv8_i_i_i581_i int 11 regular  }
	{ conv8_i_i_i540_i int 11 regular  }
	{ conv8_i_i_i501_i int 11 regular  }
	{ conv_i_i_i463_i int 11 regular  }
	{ conv8_i_i_i429_i int 11 regular  }
	{ conv8_i_i_i390_i int 12 regular  }
	{ conv8_i_i_i351_i int 11 regular  }
	{ conv8_i_i_i313_i int 11 regular  }
	{ conv8_i_i_i274_i int 11 regular  }
	{ conv8_i_i_i198_i int 10 regular  }
	{ conv8_i_i_i159_i int 10 regular  }
	{ conv8_i_i_i48_i int 12 regular  }
	{ conv8_i_i_i_i int 11 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "conv8_i_i_i581_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i540_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i501_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i463_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i429_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i390_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i351_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i313_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i274_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i198_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i159_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i48_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 350} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv8_i_i_i581_i sc_in sc_lv 11 signal 0 } 
	{ conv8_i_i_i540_i sc_in sc_lv 11 signal 1 } 
	{ conv8_i_i_i501_i sc_in sc_lv 11 signal 2 } 
	{ conv_i_i_i463_i sc_in sc_lv 11 signal 3 } 
	{ conv8_i_i_i429_i sc_in sc_lv 11 signal 4 } 
	{ conv8_i_i_i390_i sc_in sc_lv 12 signal 5 } 
	{ conv8_i_i_i351_i sc_in sc_lv 11 signal 6 } 
	{ conv8_i_i_i313_i sc_in sc_lv 11 signal 7 } 
	{ conv8_i_i_i274_i sc_in sc_lv 11 signal 8 } 
	{ conv8_i_i_i198_i sc_in sc_lv 10 signal 9 } 
	{ conv8_i_i_i159_i sc_in sc_lv 10 signal 10 } 
	{ conv8_i_i_i48_i sc_in sc_lv 12 signal 11 } 
	{ conv8_i_i_i_i sc_in sc_lv 11 signal 12 } 
	{ ap_return_0 sc_out sc_lv 14 signal -1 } 
	{ ap_return_1 sc_out sc_lv 14 signal -1 } 
	{ ap_return_2 sc_out sc_lv 14 signal -1 } 
	{ ap_return_3 sc_out sc_lv 14 signal -1 } 
	{ ap_return_4 sc_out sc_lv 14 signal -1 } 
	{ ap_return_5 sc_out sc_lv 14 signal -1 } 
	{ ap_return_6 sc_out sc_lv 14 signal -1 } 
	{ ap_return_7 sc_out sc_lv 14 signal -1 } 
	{ ap_return_8 sc_out sc_lv 14 signal -1 } 
	{ ap_return_9 sc_out sc_lv 14 signal -1 } 
	{ ap_return_10 sc_out sc_lv 14 signal -1 } 
	{ ap_return_11 sc_out sc_lv 14 signal -1 } 
	{ ap_return_12 sc_out sc_lv 14 signal -1 } 
	{ ap_return_13 sc_out sc_lv 14 signal -1 } 
	{ ap_return_14 sc_out sc_lv 14 signal -1 } 
	{ ap_return_15 sc_out sc_lv 14 signal -1 } 
	{ ap_return_16 sc_out sc_lv 14 signal -1 } 
	{ ap_return_17 sc_out sc_lv 14 signal -1 } 
	{ ap_return_18 sc_out sc_lv 14 signal -1 } 
	{ ap_return_19 sc_out sc_lv 14 signal -1 } 
	{ ap_return_20 sc_out sc_lv 14 signal -1 } 
	{ ap_return_21 sc_out sc_lv 14 signal -1 } 
	{ ap_return_22 sc_out sc_lv 14 signal -1 } 
	{ ap_return_23 sc_out sc_lv 14 signal -1 } 
	{ ap_return_24 sc_out sc_lv 14 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv8_i_i_i581_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i581_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i540_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i540_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i501_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i501_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i463_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_i_i_i463_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i429_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i429_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i390_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv8_i_i_i390_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i351_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i351_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i313_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i313_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i274_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i274_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i198_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv8_i_i_i198_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i159_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv8_i_i_i159_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i48_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv8_i_i_i48_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i_i", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_26_19_5_3_0_ap_fixed_14_8_5_3_0_config3_s {
		conv8_i_i_i581_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i540_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i501_i {Type I LastRead 1 FirstWrite -1}
		conv_i_i_i463_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i429_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i390_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i351_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i313_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i274_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i198_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i159_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i48_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv8_i_i_i581_i { ap_none {  { conv8_i_i_i581_i in_data 0 11 } } }
	conv8_i_i_i540_i { ap_none {  { conv8_i_i_i540_i in_data 0 11 } } }
	conv8_i_i_i501_i { ap_none {  { conv8_i_i_i501_i in_data 0 11 } } }
	conv_i_i_i463_i { ap_none {  { conv_i_i_i463_i in_data 0 11 } } }
	conv8_i_i_i429_i { ap_none {  { conv8_i_i_i429_i in_data 0 11 } } }
	conv8_i_i_i390_i { ap_none {  { conv8_i_i_i390_i in_data 0 12 } } }
	conv8_i_i_i351_i { ap_none {  { conv8_i_i_i351_i in_data 0 11 } } }
	conv8_i_i_i313_i { ap_none {  { conv8_i_i_i313_i in_data 0 11 } } }
	conv8_i_i_i274_i { ap_none {  { conv8_i_i_i274_i in_data 0 11 } } }
	conv8_i_i_i198_i { ap_none {  { conv8_i_i_i198_i in_data 0 10 } } }
	conv8_i_i_i159_i { ap_none {  { conv8_i_i_i159_i in_data 0 10 } } }
	conv8_i_i_i48_i { ap_none {  { conv8_i_i_i48_i in_data 0 12 } } }
	conv8_i_i_i_i { ap_none {  { conv8_i_i_i_i in_data 0 11 } } }
}
