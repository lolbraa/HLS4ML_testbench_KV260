set moduleName myproject
set isTopModule 1
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
set C_modelName {myproject}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ fc1_input int 256 regular {pointer 0}  }
	{ layer13_out_0 int 16 regular {pointer 1}  }
	{ layer13_out_1 int 16 regular {pointer 1}  }
	{ layer13_out_2 int 16 regular {pointer 1}  }
	{ layer13_out_3 int 16 regular {pointer 1}  }
	{ layer13_out_4 int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input", "interface" : "wire", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input sc_in sc_lv 256 signal 0 } 
	{ layer13_out_0 sc_out sc_lv 16 signal 1 } 
	{ layer13_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer13_out_1 sc_out sc_lv 16 signal 2 } 
	{ layer13_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer13_out_2 sc_out sc_lv 16 signal 3 } 
	{ layer13_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer13_out_3 sc_out sc_lv 16 signal 4 } 
	{ layer13_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer13_out_4 sc_out sc_lv 16 signal 5 } 
	{ layer13_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input", "role": "ap_vld" }} , 
 	{ "name": "fc1_input", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fc1_input", "role": "default" }} , 
 	{ "name": "layer13_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_0", "role": "default" }} , 
 	{ "name": "layer13_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_1", "role": "default" }} , 
 	{ "name": "layer13_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_2", "role": "default" }} , 
 	{ "name": "layer13_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_3", "role": "default" }} , 
 	{ "name": "layer13_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_4", "role": "default" }} , 
 	{ "name": "layer13_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_4", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input {Type I LastRead 0 FirstWrite -1}
		layer13_out_0 {Type O LastRead -1 FirstWrite 17}
		layer13_out_1 {Type O LastRead -1 FirstWrite 17}
		layer13_out_2 {Type O LastRead -1 FirstWrite 17}
		layer13_out_3 {Type O LastRead -1 FirstWrite 17}
		layer13_out_4 {Type O LastRead -1 FirstWrite 17}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s {
		empty {Type I LastRead 0 FirstWrite -1}}
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
		layer2_out_63_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_33_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		data_36_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_40_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_43_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_46_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_48_val {Type I LastRead 0 FirstWrite -1}
		data_49_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_53_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}
		data_60_val {Type I LastRead 0 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}
		data_63_val {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}}
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
		layer7_out_31_val {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config10_s {
		layer8_out_0_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_1_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_2_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_3_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_4_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_6_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_8_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_9_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_10_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_11_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_13_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_16_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_19_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_23_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_24_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_26_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_27_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_28_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_30_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}}
	softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input { ap_vld {  { fc1_input_ap_vld in_vld 0 1 }  { fc1_input in_data 0 256 } } }
	layer13_out_0 { ap_vld {  { layer13_out_0 out_data 1 16 }  { layer13_out_0_ap_vld out_vld 1 1 } } }
	layer13_out_1 { ap_vld {  { layer13_out_1 out_data 1 16 }  { layer13_out_1_ap_vld out_vld 1 1 } } }
	layer13_out_2 { ap_vld {  { layer13_out_2 out_data 1 16 }  { layer13_out_2_ap_vld out_vld 1 1 } } }
	layer13_out_3 { ap_vld {  { layer13_out_3 out_data 1 16 }  { layer13_out_3_ap_vld out_vld 1 1 } } }
	layer13_out_4 { ap_vld {  { layer13_out_4 out_data 1 16 }  { layer13_out_4_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
