set moduleName dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_15_11_5_3_0_config9_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
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
set C_modelName {dense_latency<ap_ufixed<9, 7, 5, 3, 0>, ap_fixed<15, 11, 5, 3, 0>, config9>}
set C_modelType { int 225 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ conv_i_i_i887_i int 7 regular  }
	{ conv_i_i_i850_i int 5 regular  }
	{ conv8_i_i_i816_i int 8 regular  }
	{ conv_i_i_i776_i int 6 regular  }
	{ conv8_i_i_i728_i int 8 regular  }
	{ conv8_i_i_i687_i int 7 regular  }
	{ conv8_i_i_i618_i int 6 regular  }
	{ conv8_i_i_i551_i int 7 regular  }
	{ conv8_i_i_i496_i int 7 regular  }
	{ conv4_i_i_i_i476_i int 9 regular  }
	{ conv_i_i_i379_i int 5 regular  }
	{ conv8_i_i_i345_i int 6 regular  }
	{ conv4_i_i_i_i326_i int 9 regular  }
	{ conv8_i_i_i271_i int 7 regular  }
	{ conv_i_i_i216_i int 7 regular  }
	{ conv8_i_i_i184_i int 9 regular  }
	{ conv8_i_i_i143_i int 7 regular  }
	{ conv8_i_i_i104_i int 7 regular  }
	{ conv_i_i_i53_i int 8 regular  }
	{ conv8_i_i_i_i499 int 8 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "conv_i_i_i887_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i850_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i816_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i776_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i728_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i687_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i618_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i551_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i496_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv4_i_i_i_i476_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i379_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i345_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv4_i_i_i_i326_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i271_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i216_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i184_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i143_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i104_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i53_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i_i499", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 225} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ conv_i_i_i887_i sc_in sc_lv 7 signal 0 } 
	{ conv_i_i_i850_i sc_in sc_lv 5 signal 1 } 
	{ conv8_i_i_i816_i sc_in sc_lv 8 signal 2 } 
	{ conv_i_i_i776_i sc_in sc_lv 6 signal 3 } 
	{ conv8_i_i_i728_i sc_in sc_lv 8 signal 4 } 
	{ conv8_i_i_i687_i sc_in sc_lv 7 signal 5 } 
	{ conv8_i_i_i618_i sc_in sc_lv 6 signal 6 } 
	{ conv8_i_i_i551_i sc_in sc_lv 7 signal 7 } 
	{ conv8_i_i_i496_i sc_in sc_lv 7 signal 8 } 
	{ conv4_i_i_i_i476_i sc_in sc_lv 9 signal 9 } 
	{ conv_i_i_i379_i sc_in sc_lv 5 signal 10 } 
	{ conv8_i_i_i345_i sc_in sc_lv 6 signal 11 } 
	{ conv4_i_i_i_i326_i sc_in sc_lv 9 signal 12 } 
	{ conv8_i_i_i271_i sc_in sc_lv 7 signal 13 } 
	{ conv_i_i_i216_i sc_in sc_lv 7 signal 14 } 
	{ conv8_i_i_i184_i sc_in sc_lv 9 signal 15 } 
	{ conv8_i_i_i143_i sc_in sc_lv 7 signal 16 } 
	{ conv8_i_i_i104_i sc_in sc_lv 7 signal 17 } 
	{ conv_i_i_i53_i sc_in sc_lv 8 signal 18 } 
	{ conv8_i_i_i_i499 sc_in sc_lv 8 signal 19 } 
	{ ap_return_0 sc_out sc_lv 15 signal -1 } 
	{ ap_return_1 sc_out sc_lv 15 signal -1 } 
	{ ap_return_2 sc_out sc_lv 15 signal -1 } 
	{ ap_return_3 sc_out sc_lv 15 signal -1 } 
	{ ap_return_4 sc_out sc_lv 15 signal -1 } 
	{ ap_return_5 sc_out sc_lv 15 signal -1 } 
	{ ap_return_6 sc_out sc_lv 15 signal -1 } 
	{ ap_return_7 sc_out sc_lv 15 signal -1 } 
	{ ap_return_8 sc_out sc_lv 15 signal -1 } 
	{ ap_return_9 sc_out sc_lv 15 signal -1 } 
	{ ap_return_10 sc_out sc_lv 15 signal -1 } 
	{ ap_return_11 sc_out sc_lv 15 signal -1 } 
	{ ap_return_12 sc_out sc_lv 15 signal -1 } 
	{ ap_return_13 sc_out sc_lv 15 signal -1 } 
	{ ap_return_14 sc_out sc_lv 15 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "conv_i_i_i887_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_i_i_i887_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i850_i", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_i_i_i850_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i816_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i816_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i776_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv_i_i_i776_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i728_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i728_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i687_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i687_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i618_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv8_i_i_i618_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i551_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i551_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i496_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i496_i", "role": "default" }} , 
 	{ "name": "conv4_i_i_i_i476_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv4_i_i_i_i476_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i379_i", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_i_i_i379_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i345_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv8_i_i_i345_i", "role": "default" }} , 
 	{ "name": "conv4_i_i_i_i326_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv4_i_i_i_i326_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i271_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i271_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i216_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_i_i_i216_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i184_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i184_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i143_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i143_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i104_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i104_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i53_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_i_i_i53_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i_i499", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i_i499", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_15_11_5_3_0_config9_s {
		conv_i_i_i887_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i850_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i816_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i776_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i728_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i687_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i618_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i551_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i496_i {Type I LastRead 0 FirstWrite -1}
		conv4_i_i_i_i476_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i379_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i345_i {Type I LastRead 0 FirstWrite -1}
		conv4_i_i_i_i326_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i271_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i216_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i184_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i143_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i104_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i53_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i_i499 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_i_i_i887_i { ap_none {  { conv_i_i_i887_i in_data 0 7 } } }
	conv_i_i_i850_i { ap_none {  { conv_i_i_i850_i in_data 0 5 } } }
	conv8_i_i_i816_i { ap_none {  { conv8_i_i_i816_i in_data 0 8 } } }
	conv_i_i_i776_i { ap_none {  { conv_i_i_i776_i in_data 0 6 } } }
	conv8_i_i_i728_i { ap_none {  { conv8_i_i_i728_i in_data 0 8 } } }
	conv8_i_i_i687_i { ap_none {  { conv8_i_i_i687_i in_data 0 7 } } }
	conv8_i_i_i618_i { ap_none {  { conv8_i_i_i618_i in_data 0 6 } } }
	conv8_i_i_i551_i { ap_none {  { conv8_i_i_i551_i in_data 0 7 } } }
	conv8_i_i_i496_i { ap_none {  { conv8_i_i_i496_i in_data 0 7 } } }
	conv4_i_i_i_i476_i { ap_none {  { conv4_i_i_i_i476_i in_data 0 9 } } }
	conv_i_i_i379_i { ap_none {  { conv_i_i_i379_i in_data 0 5 } } }
	conv8_i_i_i345_i { ap_none {  { conv8_i_i_i345_i in_data 0 6 } } }
	conv4_i_i_i_i326_i { ap_none {  { conv4_i_i_i_i326_i in_data 0 9 } } }
	conv8_i_i_i271_i { ap_none {  { conv8_i_i_i271_i in_data 0 7 } } }
	conv_i_i_i216_i { ap_none {  { conv_i_i_i216_i in_data 0 7 } } }
	conv8_i_i_i184_i { ap_none {  { conv8_i_i_i184_i in_data 0 9 } } }
	conv8_i_i_i143_i { ap_none {  { conv8_i_i_i143_i in_data 0 7 } } }
	conv8_i_i_i104_i { ap_none {  { conv8_i_i_i104_i in_data 0 7 } } }
	conv_i_i_i53_i { ap_none {  { conv_i_i_i53_i in_data 0 8 } } }
	conv8_i_i_i_i499 { ap_none {  { conv8_i_i_i_i499 in_data 0 8 } } }
}
