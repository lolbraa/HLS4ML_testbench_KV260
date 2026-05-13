set ModuleHierarchy {[{
"Name" : "myproject_axi_stream", "RefName" : "myproject_axi_stream","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "load_input_U0", "RefName" : "load_input","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "load_input_loop","RefName" : "load_input_loop","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "compute_U0", "RefName" : "compute","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_40_1","RefName" : "VITIS_LOOP_40_1","ID" : "4","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_myproject_fu_66", "RefName" : "myproject","ID" : "5","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0", "RefName" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_s","ID" : "6","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_67", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s","ID" : "7","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_U0", "RefName" : "relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_s","ID" : "8","Type" : "sequential"},
				{"Name" : "dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_U0", "RefName" : "dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_s","ID" : "9","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_289", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s","ID" : "10","Type" : "pipeline"},]},
				{"Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_U0", "RefName" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s","ID" : "11","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s_fu_20", "RefName" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s","ID" : "12","Type" : "sequential"},]},]},]},]},
	{"Name" : "store_result_U0", "RefName" : "store_result","ID" : "13","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_store_result_Pipeline_store_result_loop_fu_54", "RefName" : "store_result_Pipeline_store_result_loop","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "store_result_loop","RefName" : "store_result_loop","ID" : "15","Type" : "pipeline"},]},]},]
}]}