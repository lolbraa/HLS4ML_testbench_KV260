set moduleName hgq2_1_hls4ml_prj_Vitis_latency_reusefactor4
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
set cdfgNum 9
set C_modelName {hgq2_1_hls4ml_prj_Vitis_latency_reusefactor4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ input_layer int 432 regular {pointer 0}  }
	{ layer13_out_0 int 9 regular {pointer 1}  }
	{ layer13_out_1 int 9 regular {pointer 1}  }
	{ layer13_out_2 int 9 regular {pointer 1}  }
	{ layer13_out_3 int 9 regular {pointer 1}  }
	{ layer13_out_4 int 9 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_layer", "interface" : "wire", "bitwidth" : 432, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_0", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_1", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_2", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_3", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_4", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_layer sc_in sc_lv 432 signal 0 } 
	{ input_layer_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer13_out_0 sc_out sc_lv 9 signal 1 } 
	{ layer13_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer13_out_1 sc_out sc_lv 9 signal 2 } 
	{ layer13_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer13_out_2 sc_out sc_lv 9 signal 3 } 
	{ layer13_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer13_out_3 sc_out sc_lv 9 signal 4 } 
	{ layer13_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer13_out_4 sc_out sc_lv 9 signal 5 } 
	{ layer13_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_layer", "direction": "in", "datatype": "sc_lv", "bitwidth":432, "type": "signal", "bundle":{"name": "input_layer", "role": "default" }} , 
 	{ "name": "input_layer_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_layer", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer13_out_0", "role": "default" }} , 
 	{ "name": "layer13_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer13_out_1", "role": "default" }} , 
 	{ "name": "layer13_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer13_out_2", "role": "default" }} , 
 	{ "name": "layer13_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer13_out_3", "role": "default" }} , 
 	{ "name": "layer13_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer13_out_4", "role": "default" }} , 
 	{ "name": "layer13_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_4", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	hgq2_1_hls4ml_prj_Vitis_latency_reusefactor4 {
		input_layer {Type I LastRead 0 FirstWrite -1}
		layer13_out_0 {Type O LastRead -1 FirstWrite 12}
		layer13_out_1 {Type O LastRead -1 FirstWrite 12}
		layer13_out_2 {Type O LastRead -1 FirstWrite 12}
		layer13_out_3 {Type O LastRead -1 FirstWrite 12}
		layer13_out_4 {Type O LastRead -1 FirstWrite 12}}
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
		conv8_i_i_i_i {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_14_8_5_3_0_ap_ufixed_12_6_5_3_0_relu_config4_s {
		layer3_out_1_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_6_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_7_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_9_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_14_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_21_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_23_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_28_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_30_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_31_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_32_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_34_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_38_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_39_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_44_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_45_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_47_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_50_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_51_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_56_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_57_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_62_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_11_6_5_3_0_ap_fixed_14_11_5_3_0_config6_s {
		conv8_i_i_i1458_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i1375_i {Type I LastRead 1 FirstWrite -1}
		conv_i_i_i1333_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i1297_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i1246_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i1177_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1122_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i1081_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i972_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i919_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i824_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i771_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i734_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i693_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i639_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i563_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i524_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i429_i142 {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i388_i {Type I LastRead 1 FirstWrite -1}
		conv_i_i_i336_i {Type I LastRead 1 FirstWrite -1}
		conv_i_i_i275_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i242_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i147_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i108_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i_i185 {Type I LastRead 1 FirstWrite -1}}
	relu_ap_fixed_14_11_5_3_0_ap_ufixed_10_7_5_3_0_relu_config7_s {
		layer6_out_0_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_1_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_2_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_3_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_6_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_9_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_14_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_19_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_20_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_21_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_22_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_24_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_25_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_26_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_27_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_29_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_30_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_15_11_5_3_0_config9_s {
		conv_i_i_i887_i {Type I LastRead 1 FirstWrite -1}
		conv_i_i_i850_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i816_i {Type I LastRead 1 FirstWrite -1}
		conv_i_i_i776_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i728_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i687_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i618_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i551_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i496_i {Type I LastRead 1 FirstWrite -1}
		conv4_i_i_i_i476_i {Type I LastRead 1 FirstWrite -1}
		conv_i_i_i379_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i345_i {Type I LastRead 0 FirstWrite -1}
		conv4_i_i_i_i326_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i271_i {Type I LastRead 1 FirstWrite -1}
		conv_i_i_i216_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i184_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i143_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i104_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i53_i {Type I LastRead 1 FirstWrite -1}
		conv8_i_i_i_i499 {Type I LastRead 1 FirstWrite -1}}
	relu_ap_fixed_15_11_5_3_0_ap_ufixed_11_7_5_3_0_relu_config10_s {
		layer9_out_2_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_4_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_6_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_10_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_13_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_16_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_18_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_21_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_22_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_23_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_26_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_28_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_31_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_10_7_5_3_0_ap_fixed_10_7_5_3_0_config12_s {
		data_2_val {Type I LastRead 1 FirstWrite -1}
		data_4_val {Type I LastRead 1 FirstWrite -1}
		data_5_val {Type I LastRead 1 FirstWrite -1}
		data_6_val {Type I LastRead 1 FirstWrite -1}
		data_10_val {Type I LastRead 1 FirstWrite -1}
		data_13_val {Type I LastRead 1 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 1 FirstWrite -1}
		data_18_val {Type I LastRead 1 FirstWrite -1}
		data_21_val {Type I LastRead 1 FirstWrite -1}
		data_22_val {Type I LastRead 1 FirstWrite -1}
		data_23_val {Type I LastRead 1 FirstWrite -1}
		data_26_val {Type I LastRead 1 FirstWrite -1}
		data_28_val {Type I LastRead 1 FirstWrite -1}
		data_31_val {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_layer { ap_vld {  { input_layer in_data 0 432 }  { input_layer_ap_vld in_vld 0 1 } } }
	layer13_out_0 { ap_vld {  { layer13_out_0 out_data 1 9 }  { layer13_out_0_ap_vld out_vld 1 1 } } }
	layer13_out_1 { ap_vld {  { layer13_out_1 out_data 1 9 }  { layer13_out_1_ap_vld out_vld 1 1 } } }
	layer13_out_2 { ap_vld {  { layer13_out_2 out_data 1 9 }  { layer13_out_2_ap_vld out_vld 1 1 } } }
	layer13_out_3 { ap_vld {  { layer13_out_3 out_data 1 9 }  { layer13_out_3_ap_vld out_vld 1 1 } } }
	layer13_out_4 { ap_vld {  { layer13_out_4 out_data 1 9 }  { layer13_out_4_ap_vld out_vld 1 1 } } }
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
