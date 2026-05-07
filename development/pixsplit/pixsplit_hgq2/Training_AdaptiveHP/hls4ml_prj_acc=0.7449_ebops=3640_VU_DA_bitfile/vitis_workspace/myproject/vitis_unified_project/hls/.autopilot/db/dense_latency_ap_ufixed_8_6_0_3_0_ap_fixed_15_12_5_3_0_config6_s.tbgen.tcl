set moduleName dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_15_12_5_3_0_config6_s
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
set cdfgNum 24
set C_modelName {dense_latency<ap_ufixed<8, 6, 0, 3, 0>, ap_fixed<15, 12, 5, 3, 0>, config6>}
set C_modelType { int 165 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ data_1_val int 8 regular  }
	{ data_24_val int 8 regular  }
	{ data_39_val int 8 regular  }
	{ data_51_val int 8 regular  }
	{ data_55_val int 8 regular  }
	{ data_70_val int 8 regular  }
	{ data_71_val int 8 regular  }
	{ data_87_val int 8 regular  }
	{ data_88_val int 8 regular  }
	{ data_92_val int 8 regular  }
	{ data_96_val int 8 regular  }
	{ data_99_val int 8 regular  }
	{ data_104_val int 8 regular  }
	{ data_114_val int 8 regular  }
	{ data_120_val int 8 regular  }
	{ data_122_val int 8 regular  }
	{ data_124_val int 8 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "data_1_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_24_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_39_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_51_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_55_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_70_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_71_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_87_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_88_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_92_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_96_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_99_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_104_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_114_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_120_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_122_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_124_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 165} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_1_val sc_in sc_lv 8 signal 0 } 
	{ data_24_val sc_in sc_lv 8 signal 1 } 
	{ data_39_val sc_in sc_lv 8 signal 2 } 
	{ data_51_val sc_in sc_lv 8 signal 3 } 
	{ data_55_val sc_in sc_lv 8 signal 4 } 
	{ data_70_val sc_in sc_lv 8 signal 5 } 
	{ data_71_val sc_in sc_lv 8 signal 6 } 
	{ data_87_val sc_in sc_lv 8 signal 7 } 
	{ data_88_val sc_in sc_lv 8 signal 8 } 
	{ data_92_val sc_in sc_lv 8 signal 9 } 
	{ data_96_val sc_in sc_lv 8 signal 10 } 
	{ data_99_val sc_in sc_lv 8 signal 11 } 
	{ data_104_val sc_in sc_lv 8 signal 12 } 
	{ data_114_val sc_in sc_lv 8 signal 13 } 
	{ data_120_val sc_in sc_lv 8 signal 14 } 
	{ data_122_val sc_in sc_lv 8 signal 15 } 
	{ data_124_val sc_in sc_lv 8 signal 16 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_1_val", "role": "default" }} , 
 	{ "name": "data_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_24_val", "role": "default" }} , 
 	{ "name": "data_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_39_val", "role": "default" }} , 
 	{ "name": "data_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_51_val", "role": "default" }} , 
 	{ "name": "data_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_55_val", "role": "default" }} , 
 	{ "name": "data_70_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_70_val", "role": "default" }} , 
 	{ "name": "data_71_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_71_val", "role": "default" }} , 
 	{ "name": "data_87_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_87_val", "role": "default" }} , 
 	{ "name": "data_88_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_88_val", "role": "default" }} , 
 	{ "name": "data_92_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_92_val", "role": "default" }} , 
 	{ "name": "data_96_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_96_val", "role": "default" }} , 
 	{ "name": "data_99_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_99_val", "role": "default" }} , 
 	{ "name": "data_104_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_104_val", "role": "default" }} , 
 	{ "name": "data_114_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_114_val", "role": "default" }} , 
 	{ "name": "data_120_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_120_val", "role": "default" }} , 
 	{ "name": "data_122_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_122_val", "role": "default" }} , 
 	{ "name": "data_124_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_124_val", "role": "default" }} , 
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
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_15_12_5_3_0_config6_s {
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_70_val {Type I LastRead 0 FirstWrite -1}
		data_71_val {Type I LastRead 0 FirstWrite -1}
		data_87_val {Type I LastRead 0 FirstWrite -1}
		data_88_val {Type I LastRead 0 FirstWrite -1}
		data_92_val {Type I LastRead 0 FirstWrite -1}
		data_96_val {Type I LastRead 0 FirstWrite -1}
		data_99_val {Type I LastRead 0 FirstWrite -1}
		data_104_val {Type I LastRead 0 FirstWrite -1}
		data_114_val {Type I LastRead 0 FirstWrite -1}
		data_120_val {Type I LastRead 0 FirstWrite -1}
		data_122_val {Type I LastRead 0 FirstWrite -1}
		data_124_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_1_val { ap_none {  { data_1_val in_data 0 8 } } }
	data_24_val { ap_none {  { data_24_val in_data 0 8 } } }
	data_39_val { ap_none {  { data_39_val in_data 0 8 } } }
	data_51_val { ap_none {  { data_51_val in_data 0 8 } } }
	data_55_val { ap_none {  { data_55_val in_data 0 8 } } }
	data_70_val { ap_none {  { data_70_val in_data 0 8 } } }
	data_71_val { ap_none {  { data_71_val in_data 0 8 } } }
	data_87_val { ap_none {  { data_87_val in_data 0 8 } } }
	data_88_val { ap_none {  { data_88_val in_data 0 8 } } }
	data_92_val { ap_none {  { data_92_val in_data 0 8 } } }
	data_96_val { ap_none {  { data_96_val in_data 0 8 } } }
	data_99_val { ap_none {  { data_99_val in_data 0 8 } } }
	data_104_val { ap_none {  { data_104_val in_data 0 8 } } }
	data_114_val { ap_none {  { data_114_val in_data 0 8 } } }
	data_120_val { ap_none {  { data_120_val in_data 0 8 } } }
	data_122_val { ap_none {  { data_122_val in_data 0 8 } } }
	data_124_val { ap_none {  { data_124_val in_data 0 8 } } }
}
