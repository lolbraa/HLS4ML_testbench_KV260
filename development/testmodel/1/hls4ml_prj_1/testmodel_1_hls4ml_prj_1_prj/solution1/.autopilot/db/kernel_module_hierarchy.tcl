set ModuleHierarchy {[{
"Name" : "testmodel_1_hls4ml_prj_1", "RefName" : "testmodel_1_hls4ml_prj_1","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0", "RefName" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_s","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_75", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config4_U0", "RefName" : "relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config4_s","ID" : "3","Type" : "sequential"},
	{"Name" : "dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0", "RefName" : "dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_s","ID" : "4","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s_fu_285", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config7_U0", "RefName" : "relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config7_s","ID" : "6","Type" : "sequential"},
	{"Name" : "dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0", "RefName" : "dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_s","ID" : "7","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config8_s_fu_161", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config8_s","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config10_U0", "RefName" : "relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config10_s","ID" : "9","Type" : "sequential"},
	{"Name" : "dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0", "RefName" : "dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_s","ID" : "10","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s_fu_121", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0", "RefName" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s","ID" : "12","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_26", "RefName" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s","ID" : "13","Type" : "sequential"},]},]
}]}