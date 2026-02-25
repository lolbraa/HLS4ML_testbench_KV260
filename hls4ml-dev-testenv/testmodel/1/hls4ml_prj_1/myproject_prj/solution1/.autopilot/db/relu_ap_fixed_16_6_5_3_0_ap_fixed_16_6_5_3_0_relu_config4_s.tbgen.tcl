set moduleName relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config4_s
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
set cdfgNum 10
set C_modelName {relu<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, relu_config4>}
set C_modelType { int 1008 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer2_out_0_val int 16 regular  }
	{ layer2_out_1_val int 16 regular  }
	{ layer2_out_2_val int 16 regular  }
	{ layer2_out_3_val int 16 regular  }
	{ layer2_out_4_val int 16 regular  }
	{ layer2_out_5_val int 16 regular  }
	{ layer2_out_6_val int 16 regular  }
	{ layer2_out_7_val int 16 regular  }
	{ layer2_out_8_val int 16 regular  }
	{ layer2_out_9_val int 16 regular  }
	{ layer2_out_10_val int 16 regular  }
	{ layer2_out_11_val int 16 regular  }
	{ layer2_out_12_val int 16 regular  }
	{ layer2_out_13_val int 16 regular  }
	{ layer2_out_14_val int 16 regular  }
	{ layer2_out_15_val int 16 regular  }
	{ layer2_out_16_val int 16 regular  }
	{ layer2_out_17_val int 16 regular  }
	{ layer2_out_18_val int 16 regular  }
	{ layer2_out_19_val int 16 regular  }
	{ layer2_out_20_val int 16 regular  }
	{ layer2_out_21_val int 16 regular  }
	{ layer2_out_22_val int 16 regular  }
	{ layer2_out_23_val int 16 regular  }
	{ layer2_out_24_val int 16 regular  }
	{ layer2_out_25_val int 16 regular  }
	{ layer2_out_26_val int 16 regular  }
	{ layer2_out_27_val int 16 regular  }
	{ layer2_out_28_val int 16 regular  }
	{ layer2_out_29_val int 16 regular  }
	{ layer2_out_30_val int 16 regular  }
	{ layer2_out_31_val int 16 regular  }
	{ layer2_out_32_val int 16 regular  }
	{ layer2_out_33_val int 16 regular  }
	{ layer2_out_35_val int 16 regular  }
	{ layer2_out_36_val int 16 regular  }
	{ layer2_out_37_val int 16 regular  }
	{ layer2_out_38_val int 16 regular  }
	{ layer2_out_39_val int 16 regular  }
	{ layer2_out_40_val int 16 regular  }
	{ layer2_out_41_val int 16 regular  }
	{ layer2_out_42_val int 16 regular  }
	{ layer2_out_43_val int 16 regular  }
	{ layer2_out_44_val int 16 regular  }
	{ layer2_out_45_val int 16 regular  }
	{ layer2_out_46_val int 16 regular  }
	{ layer2_out_47_val int 16 regular  }
	{ layer2_out_48_val int 16 regular  }
	{ layer2_out_49_val int 16 regular  }
	{ layer2_out_50_val int 16 regular  }
	{ layer2_out_51_val int 16 regular  }
	{ layer2_out_52_val int 16 regular  }
	{ layer2_out_53_val int 16 regular  }
	{ layer2_out_54_val int 16 regular  }
	{ layer2_out_55_val int 16 regular  }
	{ layer2_out_56_val int 16 regular  }
	{ layer2_out_57_val int 16 regular  }
	{ layer2_out_58_val int 16 regular  }
	{ layer2_out_59_val int 16 regular  }
	{ layer2_out_60_val int 16 regular  }
	{ layer2_out_61_val int 16 regular  }
	{ layer2_out_62_val int 16 regular  }
	{ layer2_out_63_val int 16 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer2_out_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_7_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_8_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_9_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_10_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_11_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_12_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_13_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_14_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_15_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_16_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_17_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_18_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_19_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_20_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_21_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_22_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_23_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_24_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_25_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_26_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_27_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_28_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_29_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_30_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_31_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_32_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_33_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_35_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_36_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_37_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_38_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_39_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_40_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_41_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_42_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_43_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_44_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_45_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_46_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_47_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_48_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_49_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_50_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_51_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_52_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_53_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_54_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_55_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_56_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_57_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_58_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_59_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_60_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_61_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_62_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_63_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1008} ]}
# RTL Port declarations: 
set portNum 128
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer2_out_0_val sc_in sc_lv 16 signal 0 } 
	{ layer2_out_1_val sc_in sc_lv 16 signal 1 } 
	{ layer2_out_2_val sc_in sc_lv 16 signal 2 } 
	{ layer2_out_3_val sc_in sc_lv 16 signal 3 } 
	{ layer2_out_4_val sc_in sc_lv 16 signal 4 } 
	{ layer2_out_5_val sc_in sc_lv 16 signal 5 } 
	{ layer2_out_6_val sc_in sc_lv 16 signal 6 } 
	{ layer2_out_7_val sc_in sc_lv 16 signal 7 } 
	{ layer2_out_8_val sc_in sc_lv 16 signal 8 } 
	{ layer2_out_9_val sc_in sc_lv 16 signal 9 } 
	{ layer2_out_10_val sc_in sc_lv 16 signal 10 } 
	{ layer2_out_11_val sc_in sc_lv 16 signal 11 } 
	{ layer2_out_12_val sc_in sc_lv 16 signal 12 } 
	{ layer2_out_13_val sc_in sc_lv 16 signal 13 } 
	{ layer2_out_14_val sc_in sc_lv 16 signal 14 } 
	{ layer2_out_15_val sc_in sc_lv 16 signal 15 } 
	{ layer2_out_16_val sc_in sc_lv 16 signal 16 } 
	{ layer2_out_17_val sc_in sc_lv 16 signal 17 } 
	{ layer2_out_18_val sc_in sc_lv 16 signal 18 } 
	{ layer2_out_19_val sc_in sc_lv 16 signal 19 } 
	{ layer2_out_20_val sc_in sc_lv 16 signal 20 } 
	{ layer2_out_21_val sc_in sc_lv 16 signal 21 } 
	{ layer2_out_22_val sc_in sc_lv 16 signal 22 } 
	{ layer2_out_23_val sc_in sc_lv 16 signal 23 } 
	{ layer2_out_24_val sc_in sc_lv 16 signal 24 } 
	{ layer2_out_25_val sc_in sc_lv 16 signal 25 } 
	{ layer2_out_26_val sc_in sc_lv 16 signal 26 } 
	{ layer2_out_27_val sc_in sc_lv 16 signal 27 } 
	{ layer2_out_28_val sc_in sc_lv 16 signal 28 } 
	{ layer2_out_29_val sc_in sc_lv 16 signal 29 } 
	{ layer2_out_30_val sc_in sc_lv 16 signal 30 } 
	{ layer2_out_31_val sc_in sc_lv 16 signal 31 } 
	{ layer2_out_32_val sc_in sc_lv 16 signal 32 } 
	{ layer2_out_33_val sc_in sc_lv 16 signal 33 } 
	{ layer2_out_35_val sc_in sc_lv 16 signal 34 } 
	{ layer2_out_36_val sc_in sc_lv 16 signal 35 } 
	{ layer2_out_37_val sc_in sc_lv 16 signal 36 } 
	{ layer2_out_38_val sc_in sc_lv 16 signal 37 } 
	{ layer2_out_39_val sc_in sc_lv 16 signal 38 } 
	{ layer2_out_40_val sc_in sc_lv 16 signal 39 } 
	{ layer2_out_41_val sc_in sc_lv 16 signal 40 } 
	{ layer2_out_42_val sc_in sc_lv 16 signal 41 } 
	{ layer2_out_43_val sc_in sc_lv 16 signal 42 } 
	{ layer2_out_44_val sc_in sc_lv 16 signal 43 } 
	{ layer2_out_45_val sc_in sc_lv 16 signal 44 } 
	{ layer2_out_46_val sc_in sc_lv 16 signal 45 } 
	{ layer2_out_47_val sc_in sc_lv 16 signal 46 } 
	{ layer2_out_48_val sc_in sc_lv 16 signal 47 } 
	{ layer2_out_49_val sc_in sc_lv 16 signal 48 } 
	{ layer2_out_50_val sc_in sc_lv 16 signal 49 } 
	{ layer2_out_51_val sc_in sc_lv 16 signal 50 } 
	{ layer2_out_52_val sc_in sc_lv 16 signal 51 } 
	{ layer2_out_53_val sc_in sc_lv 16 signal 52 } 
	{ layer2_out_54_val sc_in sc_lv 16 signal 53 } 
	{ layer2_out_55_val sc_in sc_lv 16 signal 54 } 
	{ layer2_out_56_val sc_in sc_lv 16 signal 55 } 
	{ layer2_out_57_val sc_in sc_lv 16 signal 56 } 
	{ layer2_out_58_val sc_in sc_lv 16 signal 57 } 
	{ layer2_out_59_val sc_in sc_lv 16 signal 58 } 
	{ layer2_out_60_val sc_in sc_lv 16 signal 59 } 
	{ layer2_out_61_val sc_in sc_lv 16 signal 60 } 
	{ layer2_out_62_val sc_in sc_lv 16 signal 61 } 
	{ layer2_out_63_val sc_in sc_lv 16 signal 62 } 
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
	{ ap_return_22 sc_out sc_lv 16 signal -1 } 
	{ ap_return_23 sc_out sc_lv 16 signal -1 } 
	{ ap_return_24 sc_out sc_lv 16 signal -1 } 
	{ ap_return_25 sc_out sc_lv 16 signal -1 } 
	{ ap_return_26 sc_out sc_lv 16 signal -1 } 
	{ ap_return_27 sc_out sc_lv 16 signal -1 } 
	{ ap_return_28 sc_out sc_lv 16 signal -1 } 
	{ ap_return_29 sc_out sc_lv 16 signal -1 } 
	{ ap_return_30 sc_out sc_lv 16 signal -1 } 
	{ ap_return_31 sc_out sc_lv 16 signal -1 } 
	{ ap_return_32 sc_out sc_lv 16 signal -1 } 
	{ ap_return_33 sc_out sc_lv 16 signal -1 } 
	{ ap_return_34 sc_out sc_lv 16 signal -1 } 
	{ ap_return_35 sc_out sc_lv 16 signal -1 } 
	{ ap_return_36 sc_out sc_lv 16 signal -1 } 
	{ ap_return_37 sc_out sc_lv 16 signal -1 } 
	{ ap_return_38 sc_out sc_lv 16 signal -1 } 
	{ ap_return_39 sc_out sc_lv 16 signal -1 } 
	{ ap_return_40 sc_out sc_lv 16 signal -1 } 
	{ ap_return_41 sc_out sc_lv 16 signal -1 } 
	{ ap_return_42 sc_out sc_lv 16 signal -1 } 
	{ ap_return_43 sc_out sc_lv 16 signal -1 } 
	{ ap_return_44 sc_out sc_lv 16 signal -1 } 
	{ ap_return_45 sc_out sc_lv 16 signal -1 } 
	{ ap_return_46 sc_out sc_lv 16 signal -1 } 
	{ ap_return_47 sc_out sc_lv 16 signal -1 } 
	{ ap_return_48 sc_out sc_lv 16 signal -1 } 
	{ ap_return_49 sc_out sc_lv 16 signal -1 } 
	{ ap_return_50 sc_out sc_lv 16 signal -1 } 
	{ ap_return_51 sc_out sc_lv 16 signal -1 } 
	{ ap_return_52 sc_out sc_lv 16 signal -1 } 
	{ ap_return_53 sc_out sc_lv 16 signal -1 } 
	{ ap_return_54 sc_out sc_lv 16 signal -1 } 
	{ ap_return_55 sc_out sc_lv 16 signal -1 } 
	{ ap_return_56 sc_out sc_lv 16 signal -1 } 
	{ ap_return_57 sc_out sc_lv 16 signal -1 } 
	{ ap_return_58 sc_out sc_lv 16 signal -1 } 
	{ ap_return_59 sc_out sc_lv 16 signal -1 } 
	{ ap_return_60 sc_out sc_lv 16 signal -1 } 
	{ ap_return_61 sc_out sc_lv 16 signal -1 } 
	{ ap_return_62 sc_out sc_lv 16 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer2_out_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_0_val", "role": "default" }} , 
 	{ "name": "layer2_out_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_1_val", "role": "default" }} , 
 	{ "name": "layer2_out_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_2_val", "role": "default" }} , 
 	{ "name": "layer2_out_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_3_val", "role": "default" }} , 
 	{ "name": "layer2_out_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_4_val", "role": "default" }} , 
 	{ "name": "layer2_out_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_5_val", "role": "default" }} , 
 	{ "name": "layer2_out_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_6_val", "role": "default" }} , 
 	{ "name": "layer2_out_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_7_val", "role": "default" }} , 
 	{ "name": "layer2_out_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_8_val", "role": "default" }} , 
 	{ "name": "layer2_out_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_9_val", "role": "default" }} , 
 	{ "name": "layer2_out_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_10_val", "role": "default" }} , 
 	{ "name": "layer2_out_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_11_val", "role": "default" }} , 
 	{ "name": "layer2_out_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_12_val", "role": "default" }} , 
 	{ "name": "layer2_out_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_13_val", "role": "default" }} , 
 	{ "name": "layer2_out_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_14_val", "role": "default" }} , 
 	{ "name": "layer2_out_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_15_val", "role": "default" }} , 
 	{ "name": "layer2_out_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_16_val", "role": "default" }} , 
 	{ "name": "layer2_out_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_17_val", "role": "default" }} , 
 	{ "name": "layer2_out_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_18_val", "role": "default" }} , 
 	{ "name": "layer2_out_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_19_val", "role": "default" }} , 
 	{ "name": "layer2_out_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_20_val", "role": "default" }} , 
 	{ "name": "layer2_out_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_21_val", "role": "default" }} , 
 	{ "name": "layer2_out_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_22_val", "role": "default" }} , 
 	{ "name": "layer2_out_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_23_val", "role": "default" }} , 
 	{ "name": "layer2_out_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_24_val", "role": "default" }} , 
 	{ "name": "layer2_out_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_25_val", "role": "default" }} , 
 	{ "name": "layer2_out_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_26_val", "role": "default" }} , 
 	{ "name": "layer2_out_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_27_val", "role": "default" }} , 
 	{ "name": "layer2_out_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_28_val", "role": "default" }} , 
 	{ "name": "layer2_out_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_29_val", "role": "default" }} , 
 	{ "name": "layer2_out_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_30_val", "role": "default" }} , 
 	{ "name": "layer2_out_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_31_val", "role": "default" }} , 
 	{ "name": "layer2_out_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_32_val", "role": "default" }} , 
 	{ "name": "layer2_out_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_33_val", "role": "default" }} , 
 	{ "name": "layer2_out_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_35_val", "role": "default" }} , 
 	{ "name": "layer2_out_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_36_val", "role": "default" }} , 
 	{ "name": "layer2_out_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_37_val", "role": "default" }} , 
 	{ "name": "layer2_out_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_38_val", "role": "default" }} , 
 	{ "name": "layer2_out_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_39_val", "role": "default" }} , 
 	{ "name": "layer2_out_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_40_val", "role": "default" }} , 
 	{ "name": "layer2_out_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_41_val", "role": "default" }} , 
 	{ "name": "layer2_out_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_42_val", "role": "default" }} , 
 	{ "name": "layer2_out_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_43_val", "role": "default" }} , 
 	{ "name": "layer2_out_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_44_val", "role": "default" }} , 
 	{ "name": "layer2_out_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_45_val", "role": "default" }} , 
 	{ "name": "layer2_out_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_46_val", "role": "default" }} , 
 	{ "name": "layer2_out_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_47_val", "role": "default" }} , 
 	{ "name": "layer2_out_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_48_val", "role": "default" }} , 
 	{ "name": "layer2_out_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_49_val", "role": "default" }} , 
 	{ "name": "layer2_out_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_50_val", "role": "default" }} , 
 	{ "name": "layer2_out_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_51_val", "role": "default" }} , 
 	{ "name": "layer2_out_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_52_val", "role": "default" }} , 
 	{ "name": "layer2_out_53_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_53_val", "role": "default" }} , 
 	{ "name": "layer2_out_54_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_54_val", "role": "default" }} , 
 	{ "name": "layer2_out_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_55_val", "role": "default" }} , 
 	{ "name": "layer2_out_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_56_val", "role": "default" }} , 
 	{ "name": "layer2_out_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_57_val", "role": "default" }} , 
 	{ "name": "layer2_out_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_58_val", "role": "default" }} , 
 	{ "name": "layer2_out_59_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_59_val", "role": "default" }} , 
 	{ "name": "layer2_out_60_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_60_val", "role": "default" }} , 
 	{ "name": "layer2_out_61_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_61_val", "role": "default" }} , 
 	{ "name": "layer2_out_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_62_val", "role": "default" }} , 
 	{ "name": "layer2_out_63_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_63_val", "role": "default" }} , 
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
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }} , 
 	{ "name": "ap_return_60", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_60", "role": "default" }} , 
 	{ "name": "ap_return_61", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_61", "role": "default" }} , 
 	{ "name": "ap_return_62", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_62", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config4_s {
		layer2_out_0_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_1_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_2_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_3_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_4_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_6_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_7_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_8_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_9_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_10_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_11_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_13_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_14_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_16_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_17_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_18_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_19_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_20_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_21_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_22_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_23_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_24_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_25_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_26_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_27_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_28_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_29_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_30_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_31_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_32_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_33_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_35_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_36_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_37_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_38_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_39_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_40_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_41_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_42_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_43_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_44_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_45_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_46_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_47_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_48_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_49_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_50_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_51_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_52_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_53_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_54_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_55_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_56_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_57_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_58_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_59_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_60_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_61_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_62_val {Type I LastRead 0 FirstWrite -1}
		layer2_out_63_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer2_out_0_val { ap_none {  { layer2_out_0_val in_data 0 16 } } }
	layer2_out_1_val { ap_none {  { layer2_out_1_val in_data 0 16 } } }
	layer2_out_2_val { ap_none {  { layer2_out_2_val in_data 0 16 } } }
	layer2_out_3_val { ap_none {  { layer2_out_3_val in_data 0 16 } } }
	layer2_out_4_val { ap_none {  { layer2_out_4_val in_data 0 16 } } }
	layer2_out_5_val { ap_none {  { layer2_out_5_val in_data 0 16 } } }
	layer2_out_6_val { ap_none {  { layer2_out_6_val in_data 0 16 } } }
	layer2_out_7_val { ap_none {  { layer2_out_7_val in_data 0 16 } } }
	layer2_out_8_val { ap_none {  { layer2_out_8_val in_data 0 16 } } }
	layer2_out_9_val { ap_none {  { layer2_out_9_val in_data 0 16 } } }
	layer2_out_10_val { ap_none {  { layer2_out_10_val in_data 0 16 } } }
	layer2_out_11_val { ap_none {  { layer2_out_11_val in_data 0 16 } } }
	layer2_out_12_val { ap_none {  { layer2_out_12_val in_data 0 16 } } }
	layer2_out_13_val { ap_none {  { layer2_out_13_val in_data 0 16 } } }
	layer2_out_14_val { ap_none {  { layer2_out_14_val in_data 0 16 } } }
	layer2_out_15_val { ap_none {  { layer2_out_15_val in_data 0 16 } } }
	layer2_out_16_val { ap_none {  { layer2_out_16_val in_data 0 16 } } }
	layer2_out_17_val { ap_none {  { layer2_out_17_val in_data 0 16 } } }
	layer2_out_18_val { ap_none {  { layer2_out_18_val in_data 0 16 } } }
	layer2_out_19_val { ap_none {  { layer2_out_19_val in_data 0 16 } } }
	layer2_out_20_val { ap_none {  { layer2_out_20_val in_data 0 16 } } }
	layer2_out_21_val { ap_none {  { layer2_out_21_val in_data 0 16 } } }
	layer2_out_22_val { ap_none {  { layer2_out_22_val in_data 0 16 } } }
	layer2_out_23_val { ap_none {  { layer2_out_23_val in_data 0 16 } } }
	layer2_out_24_val { ap_none {  { layer2_out_24_val in_data 0 16 } } }
	layer2_out_25_val { ap_none {  { layer2_out_25_val in_data 0 16 } } }
	layer2_out_26_val { ap_none {  { layer2_out_26_val in_data 0 16 } } }
	layer2_out_27_val { ap_none {  { layer2_out_27_val in_data 0 16 } } }
	layer2_out_28_val { ap_none {  { layer2_out_28_val in_data 0 16 } } }
	layer2_out_29_val { ap_none {  { layer2_out_29_val in_data 0 16 } } }
	layer2_out_30_val { ap_none {  { layer2_out_30_val in_data 0 16 } } }
	layer2_out_31_val { ap_none {  { layer2_out_31_val in_data 0 16 } } }
	layer2_out_32_val { ap_none {  { layer2_out_32_val in_data 0 16 } } }
	layer2_out_33_val { ap_none {  { layer2_out_33_val in_data 0 16 } } }
	layer2_out_35_val { ap_none {  { layer2_out_35_val in_data 0 16 } } }
	layer2_out_36_val { ap_none {  { layer2_out_36_val in_data 0 16 } } }
	layer2_out_37_val { ap_none {  { layer2_out_37_val in_data 0 16 } } }
	layer2_out_38_val { ap_none {  { layer2_out_38_val in_data 0 16 } } }
	layer2_out_39_val { ap_none {  { layer2_out_39_val in_data 0 16 } } }
	layer2_out_40_val { ap_none {  { layer2_out_40_val in_data 0 16 } } }
	layer2_out_41_val { ap_none {  { layer2_out_41_val in_data 0 16 } } }
	layer2_out_42_val { ap_none {  { layer2_out_42_val in_data 0 16 } } }
	layer2_out_43_val { ap_none {  { layer2_out_43_val in_data 0 16 } } }
	layer2_out_44_val { ap_none {  { layer2_out_44_val in_data 0 16 } } }
	layer2_out_45_val { ap_none {  { layer2_out_45_val in_data 0 16 } } }
	layer2_out_46_val { ap_none {  { layer2_out_46_val in_data 0 16 } } }
	layer2_out_47_val { ap_none {  { layer2_out_47_val in_data 0 16 } } }
	layer2_out_48_val { ap_none {  { layer2_out_48_val in_data 0 16 } } }
	layer2_out_49_val { ap_none {  { layer2_out_49_val in_data 0 16 } } }
	layer2_out_50_val { ap_none {  { layer2_out_50_val in_data 0 16 } } }
	layer2_out_51_val { ap_none {  { layer2_out_51_val in_data 0 16 } } }
	layer2_out_52_val { ap_none {  { layer2_out_52_val in_data 0 16 } } }
	layer2_out_53_val { ap_none {  { layer2_out_53_val in_data 0 16 } } }
	layer2_out_54_val { ap_none {  { layer2_out_54_val in_data 0 16 } } }
	layer2_out_55_val { ap_none {  { layer2_out_55_val in_data 0 16 } } }
	layer2_out_56_val { ap_none {  { layer2_out_56_val in_data 0 16 } } }
	layer2_out_57_val { ap_none {  { layer2_out_57_val in_data 0 16 } } }
	layer2_out_58_val { ap_none {  { layer2_out_58_val in_data 0 16 } } }
	layer2_out_59_val { ap_none {  { layer2_out_59_val in_data 0 16 } } }
	layer2_out_60_val { ap_none {  { layer2_out_60_val in_data 0 16 } } }
	layer2_out_61_val { ap_none {  { layer2_out_61_val in_data 0 16 } } }
	layer2_out_62_val { ap_none {  { layer2_out_62_val in_data 0 16 } } }
	layer2_out_63_val { ap_none {  { layer2_out_63_val in_data 0 16 } } }
}
