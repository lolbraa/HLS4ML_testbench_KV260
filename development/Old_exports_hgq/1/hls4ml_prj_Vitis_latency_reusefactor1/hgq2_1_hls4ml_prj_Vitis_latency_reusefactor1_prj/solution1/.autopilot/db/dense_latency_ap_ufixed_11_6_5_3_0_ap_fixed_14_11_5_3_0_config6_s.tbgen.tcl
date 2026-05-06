set moduleName dense_latency_ap_ufixed_11_6_5_3_0_ap_fixed_14_11_5_3_0_config6_s
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
set C_modelName {dense_latency<ap_ufixed<11, 6, 5, 3, 0>, ap_fixed<14, 11, 5, 3, 0>, config6>}
set C_modelType { int 280 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ conv8_i_i_i1458_i int 7 regular  }
	{ conv8_i_i_i1375_i int 9 regular  }
	{ conv_i_i_i1333_i int 9 regular  }
	{ conv8_i_i_i1297_i int 8 regular  }
	{ conv8_i_i_i1246_i int 9 regular  }
	{ conv8_i_i_i1177_i int 9 regular  }
	{ conv8_i_i_i1122_i int 8 regular  }
	{ conv8_i_i_i1081_i int 9 regular  }
	{ conv8_i_i_i972_i int 10 regular  }
	{ conv8_i_i_i919_i int 9 regular  }
	{ conv8_i_i_i824_i int 10 regular  }
	{ conv8_i_i_i771_i int 11 regular  }
	{ conv8_i_i_i734_i int 10 regular  }
	{ conv8_i_i_i693_i int 8 regular  }
	{ conv_i_i_i639_i int 8 regular  }
	{ conv8_i_i_i563_i int 8 regular  }
	{ conv8_i_i_i524_i int 11 regular  }
	{ conv8_i_i_i429_i142 int 8 regular  }
	{ conv8_i_i_i388_i int 9 regular  }
	{ conv_i_i_i336_i int 8 regular  }
	{ conv_i_i_i275_i int 9 regular  }
	{ conv8_i_i_i242_i int 8 regular  }
	{ conv8_i_i_i147_i int 9 regular  }
	{ conv8_i_i_i108_i int 8 regular  }
	{ conv8_i_i_i_i185 int 9 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "conv8_i_i_i1458_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1375_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i1333_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1297_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1246_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1177_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1122_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1081_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i972_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i919_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i824_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i771_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i734_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i693_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i639_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i563_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i524_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i429_i142", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i388_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i336_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i275_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i242_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i147_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i108_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i_i185", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 280} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ conv8_i_i_i1458_i sc_in sc_lv 7 signal 0 } 
	{ conv8_i_i_i1375_i sc_in sc_lv 9 signal 1 } 
	{ conv_i_i_i1333_i sc_in sc_lv 9 signal 2 } 
	{ conv8_i_i_i1297_i sc_in sc_lv 8 signal 3 } 
	{ conv8_i_i_i1246_i sc_in sc_lv 9 signal 4 } 
	{ conv8_i_i_i1177_i sc_in sc_lv 9 signal 5 } 
	{ conv8_i_i_i1122_i sc_in sc_lv 8 signal 6 } 
	{ conv8_i_i_i1081_i sc_in sc_lv 9 signal 7 } 
	{ conv8_i_i_i972_i sc_in sc_lv 10 signal 8 } 
	{ conv8_i_i_i919_i sc_in sc_lv 9 signal 9 } 
	{ conv8_i_i_i824_i sc_in sc_lv 10 signal 10 } 
	{ conv8_i_i_i771_i sc_in sc_lv 11 signal 11 } 
	{ conv8_i_i_i734_i sc_in sc_lv 10 signal 12 } 
	{ conv8_i_i_i693_i sc_in sc_lv 8 signal 13 } 
	{ conv_i_i_i639_i sc_in sc_lv 8 signal 14 } 
	{ conv8_i_i_i563_i sc_in sc_lv 8 signal 15 } 
	{ conv8_i_i_i524_i sc_in sc_lv 11 signal 16 } 
	{ conv8_i_i_i429_i142 sc_in sc_lv 8 signal 17 } 
	{ conv8_i_i_i388_i sc_in sc_lv 9 signal 18 } 
	{ conv_i_i_i336_i sc_in sc_lv 8 signal 19 } 
	{ conv_i_i_i275_i sc_in sc_lv 9 signal 20 } 
	{ conv8_i_i_i242_i sc_in sc_lv 8 signal 21 } 
	{ conv8_i_i_i147_i sc_in sc_lv 9 signal 22 } 
	{ conv8_i_i_i108_i sc_in sc_lv 8 signal 23 } 
	{ conv8_i_i_i_i185 sc_in sc_lv 9 signal 24 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1458_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i1458_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1375_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i1375_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i1333_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_i_i_i1333_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1297_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i1297_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1246_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i1246_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1177_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i1177_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1122_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i1122_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1081_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i1081_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i972_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv8_i_i_i972_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i919_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i919_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i824_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv8_i_i_i824_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i771_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i771_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i734_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv8_i_i_i734_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i693_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i693_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i639_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_i_i_i639_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i563_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i563_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i524_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i524_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i429_i142", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i429_i142", "role": "default" }} , 
 	{ "name": "conv8_i_i_i388_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i388_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i336_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_i_i_i336_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i275_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_i_i_i275_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i242_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i242_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i147_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i147_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i108_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i108_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i_i185", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i_i185", "role": "default" }} , 
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
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_11_6_5_3_0_ap_fixed_14_11_5_3_0_config6_s {
		conv8_i_i_i1458_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1375_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1333_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1297_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1246_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1177_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1122_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1081_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i972_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i919_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i824_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i771_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i734_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i693_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i639_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i563_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i524_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i429_i142 {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i388_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i336_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i275_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i242_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i147_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i108_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i_i185 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv8_i_i_i1458_i { ap_none {  { conv8_i_i_i1458_i in_data 0 7 } } }
	conv8_i_i_i1375_i { ap_none {  { conv8_i_i_i1375_i in_data 0 9 } } }
	conv_i_i_i1333_i { ap_none {  { conv_i_i_i1333_i in_data 0 9 } } }
	conv8_i_i_i1297_i { ap_none {  { conv8_i_i_i1297_i in_data 0 8 } } }
	conv8_i_i_i1246_i { ap_none {  { conv8_i_i_i1246_i in_data 0 9 } } }
	conv8_i_i_i1177_i { ap_none {  { conv8_i_i_i1177_i in_data 0 9 } } }
	conv8_i_i_i1122_i { ap_none {  { conv8_i_i_i1122_i in_data 0 8 } } }
	conv8_i_i_i1081_i { ap_none {  { conv8_i_i_i1081_i in_data 0 9 } } }
	conv8_i_i_i972_i { ap_none {  { conv8_i_i_i972_i in_data 0 10 } } }
	conv8_i_i_i919_i { ap_none {  { conv8_i_i_i919_i in_data 0 9 } } }
	conv8_i_i_i824_i { ap_none {  { conv8_i_i_i824_i in_data 0 10 } } }
	conv8_i_i_i771_i { ap_none {  { conv8_i_i_i771_i in_data 0 11 } } }
	conv8_i_i_i734_i { ap_none {  { conv8_i_i_i734_i in_data 0 10 } } }
	conv8_i_i_i693_i { ap_none {  { conv8_i_i_i693_i in_data 0 8 } } }
	conv_i_i_i639_i { ap_none {  { conv_i_i_i639_i in_data 0 8 } } }
	conv8_i_i_i563_i { ap_none {  { conv8_i_i_i563_i in_data 0 8 } } }
	conv8_i_i_i524_i { ap_none {  { conv8_i_i_i524_i in_data 0 11 } } }
	conv8_i_i_i429_i142 { ap_none {  { conv8_i_i_i429_i142 in_data 0 8 } } }
	conv8_i_i_i388_i { ap_none {  { conv8_i_i_i388_i in_data 0 9 } } }
	conv_i_i_i336_i { ap_none {  { conv_i_i_i336_i in_data 0 8 } } }
	conv_i_i_i275_i { ap_none {  { conv_i_i_i275_i in_data 0 9 } } }
	conv8_i_i_i242_i { ap_none {  { conv8_i_i_i242_i in_data 0 8 } } }
	conv8_i_i_i147_i { ap_none {  { conv8_i_i_i147_i in_data 0 9 } } }
	conv8_i_i_i108_i { ap_none {  { conv8_i_i_i108_i in_data 0 8 } } }
	conv8_i_i_i_i185 { ap_none {  { conv8_i_i_i_i185 in_data 0 9 } } }
}
