set moduleName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config8_s
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
set cdfgNum 10
set C_modelName {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config8>}
set C_modelType { int 352 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer7_out_0_val int 16 regular  }
	{ layer7_out_1_val int 16 regular  }
	{ layer7_out_2_val int 16 regular  }
	{ layer7_out_3_val int 16 regular  }
	{ layer7_out_4_val int 16 regular  }
	{ layer7_out_5_val int 16 regular  }
	{ layer7_out_6_val int 16 regular  }
	{ layer7_out_7_val int 16 regular  }
	{ layer7_out_8_val int 16 regular  }
	{ layer7_out_9_val int 16 regular  }
	{ layer7_out_10_val int 16 regular  }
	{ layer7_out_11_val int 16 regular  }
	{ layer7_out_12_val int 16 regular  }
	{ layer7_out_13_val int 16 regular  }
	{ layer7_out_14_val int 16 regular  }
	{ layer7_out_15_val int 16 regular  }
	{ layer7_out_16_val int 16 regular  }
	{ layer7_out_17_val int 16 regular  }
	{ layer7_out_18_val int 16 regular  }
	{ layer7_out_19_val int 16 regular  }
	{ layer7_out_20_val int 16 regular  }
	{ layer7_out_21_val int 16 regular  }
	{ layer7_out_22_val int 16 regular  }
	{ layer7_out_23_val int 16 regular  }
	{ layer7_out_24_val int 16 regular  }
	{ layer7_out_25_val int 16 regular  }
	{ layer7_out_26_val int 16 regular  }
	{ layer7_out_27_val int 16 regular  }
	{ layer7_out_28_val int 16 regular  }
	{ layer7_out_29_val int 16 regular  }
	{ layer7_out_30_val int 16 regular  }
	{ layer7_out_31_val int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer7_out_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_7_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_8_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_9_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_10_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_11_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_12_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_13_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_14_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_15_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_16_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_17_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_18_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_19_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_20_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_21_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_22_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_23_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_24_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_25_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_26_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_27_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_28_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_29_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_30_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_31_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 352} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ layer7_out_0_val sc_in sc_lv 16 signal 0 } 
	{ layer7_out_1_val sc_in sc_lv 16 signal 1 } 
	{ layer7_out_2_val sc_in sc_lv 16 signal 2 } 
	{ layer7_out_3_val sc_in sc_lv 16 signal 3 } 
	{ layer7_out_4_val sc_in sc_lv 16 signal 4 } 
	{ layer7_out_5_val sc_in sc_lv 16 signal 5 } 
	{ layer7_out_6_val sc_in sc_lv 16 signal 6 } 
	{ layer7_out_7_val sc_in sc_lv 16 signal 7 } 
	{ layer7_out_8_val sc_in sc_lv 16 signal 8 } 
	{ layer7_out_9_val sc_in sc_lv 16 signal 9 } 
	{ layer7_out_10_val sc_in sc_lv 16 signal 10 } 
	{ layer7_out_11_val sc_in sc_lv 16 signal 11 } 
	{ layer7_out_12_val sc_in sc_lv 16 signal 12 } 
	{ layer7_out_13_val sc_in sc_lv 16 signal 13 } 
	{ layer7_out_14_val sc_in sc_lv 16 signal 14 } 
	{ layer7_out_15_val sc_in sc_lv 16 signal 15 } 
	{ layer7_out_16_val sc_in sc_lv 16 signal 16 } 
	{ layer7_out_17_val sc_in sc_lv 16 signal 17 } 
	{ layer7_out_18_val sc_in sc_lv 16 signal 18 } 
	{ layer7_out_19_val sc_in sc_lv 16 signal 19 } 
	{ layer7_out_20_val sc_in sc_lv 16 signal 20 } 
	{ layer7_out_21_val sc_in sc_lv 16 signal 21 } 
	{ layer7_out_22_val sc_in sc_lv 16 signal 22 } 
	{ layer7_out_23_val sc_in sc_lv 16 signal 23 } 
	{ layer7_out_24_val sc_in sc_lv 16 signal 24 } 
	{ layer7_out_25_val sc_in sc_lv 16 signal 25 } 
	{ layer7_out_26_val sc_in sc_lv 16 signal 26 } 
	{ layer7_out_27_val sc_in sc_lv 16 signal 27 } 
	{ layer7_out_28_val sc_in sc_lv 16 signal 28 } 
	{ layer7_out_29_val sc_in sc_lv 16 signal 29 } 
	{ layer7_out_30_val sc_in sc_lv 16 signal 30 } 
	{ layer7_out_31_val sc_in sc_lv 16 signal 31 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "layer7_out_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_0_val", "role": "default" }} , 
 	{ "name": "layer7_out_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_1_val", "role": "default" }} , 
 	{ "name": "layer7_out_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_2_val", "role": "default" }} , 
 	{ "name": "layer7_out_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_3_val", "role": "default" }} , 
 	{ "name": "layer7_out_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_4_val", "role": "default" }} , 
 	{ "name": "layer7_out_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_5_val", "role": "default" }} , 
 	{ "name": "layer7_out_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_6_val", "role": "default" }} , 
 	{ "name": "layer7_out_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_7_val", "role": "default" }} , 
 	{ "name": "layer7_out_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_8_val", "role": "default" }} , 
 	{ "name": "layer7_out_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_9_val", "role": "default" }} , 
 	{ "name": "layer7_out_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_10_val", "role": "default" }} , 
 	{ "name": "layer7_out_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_11_val", "role": "default" }} , 
 	{ "name": "layer7_out_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_12_val", "role": "default" }} , 
 	{ "name": "layer7_out_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_13_val", "role": "default" }} , 
 	{ "name": "layer7_out_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_14_val", "role": "default" }} , 
 	{ "name": "layer7_out_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_15_val", "role": "default" }} , 
 	{ "name": "layer7_out_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_16_val", "role": "default" }} , 
 	{ "name": "layer7_out_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_17_val", "role": "default" }} , 
 	{ "name": "layer7_out_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_18_val", "role": "default" }} , 
 	{ "name": "layer7_out_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_19_val", "role": "default" }} , 
 	{ "name": "layer7_out_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_20_val", "role": "default" }} , 
 	{ "name": "layer7_out_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_21_val", "role": "default" }} , 
 	{ "name": "layer7_out_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_22_val", "role": "default" }} , 
 	{ "name": "layer7_out_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_23_val", "role": "default" }} , 
 	{ "name": "layer7_out_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_24_val", "role": "default" }} , 
 	{ "name": "layer7_out_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_25_val", "role": "default" }} , 
 	{ "name": "layer7_out_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_26_val", "role": "default" }} , 
 	{ "name": "layer7_out_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_27_val", "role": "default" }} , 
 	{ "name": "layer7_out_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_28_val", "role": "default" }} , 
 	{ "name": "layer7_out_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_29_val", "role": "default" }} , 
 	{ "name": "layer7_out_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_30_val", "role": "default" }} , 
 	{ "name": "layer7_out_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_31_val", "role": "default" }} , 
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
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config8_s {
		layer7_out_0_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_1_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_2_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_3_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_4_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_6_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_7_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_8_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_9_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_10_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_11_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_13_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_14_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_16_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_17_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_18_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_19_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_20_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_21_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_22_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_23_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_24_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_25_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_26_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_27_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_28_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_29_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_30_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_31_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer7_out_0_val { ap_none {  { layer7_out_0_val in_data 0 16 } } }
	layer7_out_1_val { ap_none {  { layer7_out_1_val in_data 0 16 } } }
	layer7_out_2_val { ap_none {  { layer7_out_2_val in_data 0 16 } } }
	layer7_out_3_val { ap_none {  { layer7_out_3_val in_data 0 16 } } }
	layer7_out_4_val { ap_none {  { layer7_out_4_val in_data 0 16 } } }
	layer7_out_5_val { ap_none {  { layer7_out_5_val in_data 0 16 } } }
	layer7_out_6_val { ap_none {  { layer7_out_6_val in_data 0 16 } } }
	layer7_out_7_val { ap_none {  { layer7_out_7_val in_data 0 16 } } }
	layer7_out_8_val { ap_none {  { layer7_out_8_val in_data 0 16 } } }
	layer7_out_9_val { ap_none {  { layer7_out_9_val in_data 0 16 } } }
	layer7_out_10_val { ap_none {  { layer7_out_10_val in_data 0 16 } } }
	layer7_out_11_val { ap_none {  { layer7_out_11_val in_data 0 16 } } }
	layer7_out_12_val { ap_none {  { layer7_out_12_val in_data 0 16 } } }
	layer7_out_13_val { ap_none {  { layer7_out_13_val in_data 0 16 } } }
	layer7_out_14_val { ap_none {  { layer7_out_14_val in_data 0 16 } } }
	layer7_out_15_val { ap_none {  { layer7_out_15_val in_data 0 16 } } }
	layer7_out_16_val { ap_none {  { layer7_out_16_val in_data 0 16 } } }
	layer7_out_17_val { ap_none {  { layer7_out_17_val in_data 0 16 } } }
	layer7_out_18_val { ap_none {  { layer7_out_18_val in_data 0 16 } } }
	layer7_out_19_val { ap_none {  { layer7_out_19_val in_data 0 16 } } }
	layer7_out_20_val { ap_none {  { layer7_out_20_val in_data 0 16 } } }
	layer7_out_21_val { ap_none {  { layer7_out_21_val in_data 0 16 } } }
	layer7_out_22_val { ap_none {  { layer7_out_22_val in_data 0 16 } } }
	layer7_out_23_val { ap_none {  { layer7_out_23_val in_data 0 16 } } }
	layer7_out_24_val { ap_none {  { layer7_out_24_val in_data 0 16 } } }
	layer7_out_25_val { ap_none {  { layer7_out_25_val in_data 0 16 } } }
	layer7_out_26_val { ap_none {  { layer7_out_26_val in_data 0 16 } } }
	layer7_out_27_val { ap_none {  { layer7_out_27_val in_data 0 16 } } }
	layer7_out_28_val { ap_none {  { layer7_out_28_val in_data 0 16 } } }
	layer7_out_29_val { ap_none {  { layer7_out_29_val in_data 0 16 } } }
	layer7_out_30_val { ap_none {  { layer7_out_30_val in_data 0 16 } } }
	layer7_out_31_val { ap_none {  { layer7_out_31_val in_data 0 16 } } }
}
