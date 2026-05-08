set ModuleHierarchy {[{
"Name" : "myproject", "RefName" : "myproject","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config2_s_fu_79", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config2_s","ID" : "1","Type" : "pipeline"},
	{"Name" : "call_ret2_relu_ap_fixed_39_19_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_85", "RefName" : "relu_ap_fixed_39_19_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s","ID" : "2","Type" : "pipeline"},
	{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_40_20_5_3_0_config4_s_fu_217", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_40_20_5_3_0_config4_s","ID" : "3","Type" : "pipeline"},
	{"Name" : "call_ret4_relu_ap_fixed_40_20_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_349", "RefName" : "relu_ap_fixed_40_20_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s","ID" : "4","Type" : "pipeline"},
	{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_s_fu_417", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_s","ID" : "5","Type" : "pipeline"},
	{"Name" : "call_ret6_relu_ap_fixed_39_19_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s_fu_485", "RefName" : "relu_ap_fixed_39_19_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s","ID" : "6","Type" : "pipeline"},
	{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_18_5_3_0_config8_s_fu_521", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_18_5_3_0_config8_s","ID" : "7","Type" : "pipeline"},
	{"Name" : "call_ret8_relu_ap_fixed_38_18_5_3_0_ap_fixed_16_6_5_3_0_relu_config9_s_fu_557", "RefName" : "relu_ap_fixed_38_18_5_3_0_ap_fixed_16_6_5_3_0_relu_config9_s","ID" : "8","Type" : "pipeline"},
	{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config10_s_fu_577", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config10_s","ID" : "9","Type" : "pipeline"},
	{"Name" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config11_s_fu_597", "RefName" : "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config11_s","ID" : "10","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_init_exp_table_ap_ufixed_36_16_5_3_0_softmax_config11_s_fu_111", "RefName" : "init_exp_table_ap_ufixed_36_16_5_3_0_softmax_config11_s","ID" : "11","Type" : "sequential"},]},]
}]}