set moduleName dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_17_14_5_3_0_config6_s
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
set C_modelName {dense_latency<ap_ufixed<8, 6, 0, 3, 0>, ap_fixed<17, 14, 5, 3, 0>, config6>}
set C_modelType { int 272 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ data_1_val int 8 regular  }
	{ data_2_val int 8 regular  }
	{ data_3_val int 8 regular  }
	{ data_6_val int 8 regular  }
	{ data_8_val int 8 regular  }
	{ data_9_val int 8 regular  }
	{ data_10_val int 8 regular  }
	{ data_14_val int 8 regular  }
	{ data_17_val int 8 regular  }
	{ data_19_val int 8 regular  }
	{ data_24_val int 8 regular  }
	{ data_30_val int 8 regular  }
	{ data_38_val int 8 regular  }
	{ data_39_val int 8 regular  }
	{ data_44_val int 8 regular  }
	{ data_47_val int 8 regular  }
	{ data_51_val int 8 regular  }
	{ data_55_val int 8 regular  }
	{ data_62_val int 8 regular  }
	{ data_70_val int 8 regular  }
	{ data_71_val int 8 regular  }
	{ data_76_val int 8 regular  }
	{ data_77_val int 8 regular  }
	{ data_87_val int 8 regular  }
	{ data_88_val int 8 regular  }
	{ data_90_val int 8 regular  }
	{ data_92_val int 8 regular  }
	{ data_96_val int 8 regular  }
	{ data_98_val int 8 regular  }
	{ data_99_val int 8 regular  }
	{ data_100_val int 8 regular  }
	{ data_103_val int 8 regular  }
	{ data_104_val int 8 regular  }
	{ data_107_val int 8 regular  }
	{ data_109_val int 8 regular  }
	{ data_114_val int 8 regular  }
	{ data_115_val int 8 regular  }
	{ data_118_val int 8 regular  }
	{ data_120_val int 8 regular  }
	{ data_122_val int 8 regular  }
	{ data_124_val int 8 regular  }
	{ data_125_val int 8 regular  }
	{ data_127_val int 8 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "data_1_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_17_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_19_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_24_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_38_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_39_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_44_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_47_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_51_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_55_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_62_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_70_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_71_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_76_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_77_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_87_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_88_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_90_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_92_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_96_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_98_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_99_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_100_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_103_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_104_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_107_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_109_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_114_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_115_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_118_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_120_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_122_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_124_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_125_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_127_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 272} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_1_val sc_in sc_lv 8 signal 0 } 
	{ data_2_val sc_in sc_lv 8 signal 1 } 
	{ data_3_val sc_in sc_lv 8 signal 2 } 
	{ data_6_val sc_in sc_lv 8 signal 3 } 
	{ data_8_val sc_in sc_lv 8 signal 4 } 
	{ data_9_val sc_in sc_lv 8 signal 5 } 
	{ data_10_val sc_in sc_lv 8 signal 6 } 
	{ data_14_val sc_in sc_lv 8 signal 7 } 
	{ data_17_val sc_in sc_lv 8 signal 8 } 
	{ data_19_val sc_in sc_lv 8 signal 9 } 
	{ data_24_val sc_in sc_lv 8 signal 10 } 
	{ data_30_val sc_in sc_lv 8 signal 11 } 
	{ data_38_val sc_in sc_lv 8 signal 12 } 
	{ data_39_val sc_in sc_lv 8 signal 13 } 
	{ data_44_val sc_in sc_lv 8 signal 14 } 
	{ data_47_val sc_in sc_lv 8 signal 15 } 
	{ data_51_val sc_in sc_lv 8 signal 16 } 
	{ data_55_val sc_in sc_lv 8 signal 17 } 
	{ data_62_val sc_in sc_lv 8 signal 18 } 
	{ data_70_val sc_in sc_lv 8 signal 19 } 
	{ data_71_val sc_in sc_lv 8 signal 20 } 
	{ data_76_val sc_in sc_lv 8 signal 21 } 
	{ data_77_val sc_in sc_lv 8 signal 22 } 
	{ data_87_val sc_in sc_lv 8 signal 23 } 
	{ data_88_val sc_in sc_lv 8 signal 24 } 
	{ data_90_val sc_in sc_lv 8 signal 25 } 
	{ data_92_val sc_in sc_lv 8 signal 26 } 
	{ data_96_val sc_in sc_lv 8 signal 27 } 
	{ data_98_val sc_in sc_lv 8 signal 28 } 
	{ data_99_val sc_in sc_lv 8 signal 29 } 
	{ data_100_val sc_in sc_lv 8 signal 30 } 
	{ data_103_val sc_in sc_lv 8 signal 31 } 
	{ data_104_val sc_in sc_lv 8 signal 32 } 
	{ data_107_val sc_in sc_lv 8 signal 33 } 
	{ data_109_val sc_in sc_lv 8 signal 34 } 
	{ data_114_val sc_in sc_lv 8 signal 35 } 
	{ data_115_val sc_in sc_lv 8 signal 36 } 
	{ data_118_val sc_in sc_lv 8 signal 37 } 
	{ data_120_val sc_in sc_lv 8 signal 38 } 
	{ data_122_val sc_in sc_lv 8 signal 39 } 
	{ data_124_val sc_in sc_lv 8 signal 40 } 
	{ data_125_val sc_in sc_lv 8 signal 41 } 
	{ data_127_val sc_in sc_lv 8 signal 42 } 
	{ ap_return_0 sc_out sc_lv 17 signal -1 } 
	{ ap_return_1 sc_out sc_lv 17 signal -1 } 
	{ ap_return_2 sc_out sc_lv 17 signal -1 } 
	{ ap_return_3 sc_out sc_lv 17 signal -1 } 
	{ ap_return_4 sc_out sc_lv 17 signal -1 } 
	{ ap_return_5 sc_out sc_lv 17 signal -1 } 
	{ ap_return_6 sc_out sc_lv 17 signal -1 } 
	{ ap_return_7 sc_out sc_lv 17 signal -1 } 
	{ ap_return_8 sc_out sc_lv 17 signal -1 } 
	{ ap_return_9 sc_out sc_lv 17 signal -1 } 
	{ ap_return_10 sc_out sc_lv 17 signal -1 } 
	{ ap_return_11 sc_out sc_lv 17 signal -1 } 
	{ ap_return_12 sc_out sc_lv 17 signal -1 } 
	{ ap_return_13 sc_out sc_lv 17 signal -1 } 
	{ ap_return_14 sc_out sc_lv 17 signal -1 } 
	{ ap_return_15 sc_out sc_lv 17 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_1_val", "role": "default" }} , 
 	{ "name": "data_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_2_val", "role": "default" }} , 
 	{ "name": "data_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_3_val", "role": "default" }} , 
 	{ "name": "data_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_6_val", "role": "default" }} , 
 	{ "name": "data_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_8_val", "role": "default" }} , 
 	{ "name": "data_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_9_val", "role": "default" }} , 
 	{ "name": "data_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_10_val", "role": "default" }} , 
 	{ "name": "data_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_14_val", "role": "default" }} , 
 	{ "name": "data_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_17_val", "role": "default" }} , 
 	{ "name": "data_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_19_val", "role": "default" }} , 
 	{ "name": "data_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_24_val", "role": "default" }} , 
 	{ "name": "data_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_30_val", "role": "default" }} , 
 	{ "name": "data_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_38_val", "role": "default" }} , 
 	{ "name": "data_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_39_val", "role": "default" }} , 
 	{ "name": "data_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_44_val", "role": "default" }} , 
 	{ "name": "data_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_47_val", "role": "default" }} , 
 	{ "name": "data_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_51_val", "role": "default" }} , 
 	{ "name": "data_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_55_val", "role": "default" }} , 
 	{ "name": "data_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_62_val", "role": "default" }} , 
 	{ "name": "data_70_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_70_val", "role": "default" }} , 
 	{ "name": "data_71_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_71_val", "role": "default" }} , 
 	{ "name": "data_76_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_76_val", "role": "default" }} , 
 	{ "name": "data_77_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_77_val", "role": "default" }} , 
 	{ "name": "data_87_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_87_val", "role": "default" }} , 
 	{ "name": "data_88_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_88_val", "role": "default" }} , 
 	{ "name": "data_90_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_90_val", "role": "default" }} , 
 	{ "name": "data_92_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_92_val", "role": "default" }} , 
 	{ "name": "data_96_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_96_val", "role": "default" }} , 
 	{ "name": "data_98_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_98_val", "role": "default" }} , 
 	{ "name": "data_99_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_99_val", "role": "default" }} , 
 	{ "name": "data_100_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_100_val", "role": "default" }} , 
 	{ "name": "data_103_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_103_val", "role": "default" }} , 
 	{ "name": "data_104_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_104_val", "role": "default" }} , 
 	{ "name": "data_107_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_107_val", "role": "default" }} , 
 	{ "name": "data_109_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_109_val", "role": "default" }} , 
 	{ "name": "data_114_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_114_val", "role": "default" }} , 
 	{ "name": "data_115_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_115_val", "role": "default" }} , 
 	{ "name": "data_118_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_118_val", "role": "default" }} , 
 	{ "name": "data_120_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_120_val", "role": "default" }} , 
 	{ "name": "data_122_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_122_val", "role": "default" }} , 
 	{ "name": "data_124_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_124_val", "role": "default" }} , 
 	{ "name": "data_125_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_125_val", "role": "default" }} , 
 	{ "name": "data_127_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_127_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_17_14_5_3_0_config6_s {
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}
		data_70_val {Type I LastRead 0 FirstWrite -1}
		data_71_val {Type I LastRead 0 FirstWrite -1}
		data_76_val {Type I LastRead 0 FirstWrite -1}
		data_77_val {Type I LastRead 0 FirstWrite -1}
		data_87_val {Type I LastRead 0 FirstWrite -1}
		data_88_val {Type I LastRead 0 FirstWrite -1}
		data_90_val {Type I LastRead 0 FirstWrite -1}
		data_92_val {Type I LastRead 0 FirstWrite -1}
		data_96_val {Type I LastRead 0 FirstWrite -1}
		data_98_val {Type I LastRead 0 FirstWrite -1}
		data_99_val {Type I LastRead 0 FirstWrite -1}
		data_100_val {Type I LastRead 0 FirstWrite -1}
		data_103_val {Type I LastRead 0 FirstWrite -1}
		data_104_val {Type I LastRead 0 FirstWrite -1}
		data_107_val {Type I LastRead 0 FirstWrite -1}
		data_109_val {Type I LastRead 0 FirstWrite -1}
		data_114_val {Type I LastRead 0 FirstWrite -1}
		data_115_val {Type I LastRead 0 FirstWrite -1}
		data_118_val {Type I LastRead 0 FirstWrite -1}
		data_120_val {Type I LastRead 0 FirstWrite -1}
		data_122_val {Type I LastRead 0 FirstWrite -1}
		data_124_val {Type I LastRead 0 FirstWrite -1}
		data_125_val {Type I LastRead 0 FirstWrite -1}
		data_127_val {Type I LastRead 0 FirstWrite -1}}}

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
	data_2_val { ap_none {  { data_2_val in_data 0 8 } } }
	data_3_val { ap_none {  { data_3_val in_data 0 8 } } }
	data_6_val { ap_none {  { data_6_val in_data 0 8 } } }
	data_8_val { ap_none {  { data_8_val in_data 0 8 } } }
	data_9_val { ap_none {  { data_9_val in_data 0 8 } } }
	data_10_val { ap_none {  { data_10_val in_data 0 8 } } }
	data_14_val { ap_none {  { data_14_val in_data 0 8 } } }
	data_17_val { ap_none {  { data_17_val in_data 0 8 } } }
	data_19_val { ap_none {  { data_19_val in_data 0 8 } } }
	data_24_val { ap_none {  { data_24_val in_data 0 8 } } }
	data_30_val { ap_none {  { data_30_val in_data 0 8 } } }
	data_38_val { ap_none {  { data_38_val in_data 0 8 } } }
	data_39_val { ap_none {  { data_39_val in_data 0 8 } } }
	data_44_val { ap_none {  { data_44_val in_data 0 8 } } }
	data_47_val { ap_none {  { data_47_val in_data 0 8 } } }
	data_51_val { ap_none {  { data_51_val in_data 0 8 } } }
	data_55_val { ap_none {  { data_55_val in_data 0 8 } } }
	data_62_val { ap_none {  { data_62_val in_data 0 8 } } }
	data_70_val { ap_none {  { data_70_val in_data 0 8 } } }
	data_71_val { ap_none {  { data_71_val in_data 0 8 } } }
	data_76_val { ap_none {  { data_76_val in_data 0 8 } } }
	data_77_val { ap_none {  { data_77_val in_data 0 8 } } }
	data_87_val { ap_none {  { data_87_val in_data 0 8 } } }
	data_88_val { ap_none {  { data_88_val in_data 0 8 } } }
	data_90_val { ap_none {  { data_90_val in_data 0 8 } } }
	data_92_val { ap_none {  { data_92_val in_data 0 8 } } }
	data_96_val { ap_none {  { data_96_val in_data 0 8 } } }
	data_98_val { ap_none {  { data_98_val in_data 0 8 } } }
	data_99_val { ap_none {  { data_99_val in_data 0 8 } } }
	data_100_val { ap_none {  { data_100_val in_data 0 8 } } }
	data_103_val { ap_none {  { data_103_val in_data 0 8 } } }
	data_104_val { ap_none {  { data_104_val in_data 0 8 } } }
	data_107_val { ap_none {  { data_107_val in_data 0 8 } } }
	data_109_val { ap_none {  { data_109_val in_data 0 8 } } }
	data_114_val { ap_none {  { data_114_val in_data 0 8 } } }
	data_115_val { ap_none {  { data_115_val in_data 0 8 } } }
	data_118_val { ap_none {  { data_118_val in_data 0 8 } } }
	data_120_val { ap_none {  { data_120_val in_data 0 8 } } }
	data_122_val { ap_none {  { data_122_val in_data 0 8 } } }
	data_124_val { ap_none {  { data_124_val in_data 0 8 } } }
	data_125_val { ap_none {  { data_125_val in_data 0 8 } } }
	data_127_val { ap_none {  { data_127_val in_data 0 8 } } }
}
