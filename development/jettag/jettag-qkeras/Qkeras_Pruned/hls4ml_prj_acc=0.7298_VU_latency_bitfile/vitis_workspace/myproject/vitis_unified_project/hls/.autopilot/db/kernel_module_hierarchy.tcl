set ModuleHierarchy {[{
"Name" : "myproject_axi_master", "RefName" : "myproject_axi_master","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "load_input_float_array_ap_fixed_16_6_5_3_0_16u_U0", "RefName" : "load_input_float_array_ap_fixed_16_6_5_3_0_16u_s","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "compute_U0", "RefName" : "compute","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_42_1","RefName" : "VITIS_LOOP_42_1","ID" : "5","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_myproject_fu_66", "RefName" : "myproject","ID" : "6","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "dense_array_ap_fixed_16u_array_ap_fixed_23_12_5_3_0_64u_config2_U0", "RefName" : "dense_array_ap_fixed_16u_array_ap_fixed_23_12_5_3_0_64u_config2_s","ID" : "7","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "call_ret_i_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_23_12_5_3_0_config2_s_fu_71", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_23_12_5_3_0_config2_s","ID" : "8","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_64u_array_ap_ufixed_2_0_4_0_0_64u_relu_config4_U0", "RefName" : "relu_array_ap_fixed_64u_array_ap_ufixed_2_0_4_0_0_64u_relu_config4_s","ID" : "9","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_64u_array_ap_fixed_11_8_5_3_0_32u_config5_U0", "RefName" : "dense_array_ap_ufixed_64u_array_ap_fixed_11_8_5_3_0_32u_config5_s","ID" : "10","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_latency_ap_ufixed_2_0_4_0_0_ap_fixed_11_8_5_3_0_config5_s_fu_273", "RefName" : "dense_latency_ap_ufixed_2_0_4_0_0_ap_fixed_11_8_5_3_0_config5_s","ID" : "11","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_32u_array_ap_ufixed_2_0_4_0_0_32u_relu_config7_U0", "RefName" : "relu_array_ap_fixed_32u_array_ap_ufixed_2_0_4_0_0_32u_relu_config7_s","ID" : "12","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_32u_array_ap_fixed_10_7_5_3_0_32u_config8_U0", "RefName" : "dense_array_ap_ufixed_32u_array_ap_fixed_10_7_5_3_0_32u_config8_s","ID" : "13","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_latency_ap_ufixed_2_0_4_0_0_ap_fixed_10_7_5_3_0_config8_s_fu_135", "RefName" : "dense_latency_ap_ufixed_2_0_4_0_0_ap_fixed_10_7_5_3_0_config8_s","ID" : "14","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_32u_array_ap_ufixed_2_0_4_0_0_32u_relu_config10_U0", "RefName" : "relu_array_ap_fixed_32u_array_ap_ufixed_2_0_4_0_0_32u_relu_config10_s","ID" : "15","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_32u_array_ap_fixed_10_7_5_3_0_5u_config11_U0", "RefName" : "dense_array_ap_ufixed_32u_array_ap_fixed_10_7_5_3_0_5u_config11_s","ID" : "16","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "call_ret_dense_latency_ap_ufixed_2_0_4_0_0_ap_fixed_10_7_5_3_0_config11_s_fu_137", "RefName" : "dense_latency_ap_ufixed_2_0_4_0_0_ap_fixed_10_7_5_3_0_config11_s","ID" : "17","Type" : "pipeline"},]},
				{"Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0", "RefName" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s","ID" : "18","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "RefName" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s","ID" : "19","Type" : "sequential"},]},]},]},]},
	{"Name" : "store_result_float_array_ap_fixed_16_6_5_3_0_5u_U0", "RefName" : "store_result_float_array_ap_fixed_16_6_5_3_0_5u_s","ID" : "20","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_store_result_float_array_ap_fixed_5u_Pipeline_VITIS_LOOP_29_1_fu_81", "RefName" : "store_result_float_array_ap_fixed_5u_Pipeline_VITIS_LOOP_29_1","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_1","RefName" : "VITIS_LOOP_29_1","ID" : "22","Type" : "pipeline"},]},]},]
}]}