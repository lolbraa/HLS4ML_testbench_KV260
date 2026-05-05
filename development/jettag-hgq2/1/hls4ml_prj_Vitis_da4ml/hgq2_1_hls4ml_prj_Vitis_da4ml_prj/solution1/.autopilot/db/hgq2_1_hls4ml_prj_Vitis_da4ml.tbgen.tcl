set moduleName hgq2_1_hls4ml_prj_Vitis_da4ml
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
set cdfgNum 5
set C_modelName {hgq2_1_hls4ml_prj_Vitis_da4ml}
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
	{ input_layer_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_layer sc_in sc_lv 432 signal 0 } 
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
 	{ "name": "input_layer_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_layer", "role": "ap_vld" }} , 
 	{ "name": "input_layer", "direction": "in", "datatype": "sc_lv", "bitwidth":432, "type": "signal", "bundle":{"name": "input_layer", "role": "default" }} , 
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
	hgq2_1_hls4ml_prj_Vitis_da4ml {
		input_layer {Type I LastRead 0 FirstWrite -1}
		layer13_out_0 {Type O LastRead -1 FirstWrite 6}
		layer13_out_1 {Type O LastRead -1 FirstWrite 6}
		layer13_out_2 {Type O LastRead -1 FirstWrite 6}
		layer13_out_3 {Type O LastRead -1 FirstWrite 6}
		layer13_out_4 {Type O LastRead -1 FirstWrite 6}}
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
		conv_i_i_i2136_i {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_14_11_5_3_0_ap_ufixed_10_7_5_3_0_relu_config7_s {
		conv5_i_i_i869_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i829_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i786_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i743_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i684_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i668_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i619_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i542_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i509_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i467_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i370_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i329_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i289_i659 {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i247_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i187_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i146_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105_i673 {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i93_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i35_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i_i702 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_15_11_5_3_0_ap_ufixed_11_7_5_3_0_relu_config10_s {
		conv5_i_i_i819_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i760_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i719_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i700_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i606_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i528_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i444_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i405_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i341_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i263_i {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i195_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i119_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i56_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i_i1568 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_layer { ap_vld {  { input_layer_ap_vld in_vld 0 1 }  { input_layer in_data 0 432 } } }
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
