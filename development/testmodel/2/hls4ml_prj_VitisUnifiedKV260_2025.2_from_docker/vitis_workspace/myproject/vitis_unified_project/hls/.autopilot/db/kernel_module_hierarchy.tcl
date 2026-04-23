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
				{"Name" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0", "RefName" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_s","ID" : "7","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_67", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s","ID" : "8","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_U0", "RefName" : "relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_s","ID" : "9","Type" : "sequential"},
				{"Name" : "dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_U0", "RefName" : "dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_s","ID" : "10","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_289", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s","ID" : "11","Type" : "pipeline"},]},
				{"Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_U0", "RefName" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s","ID" : "12","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s_fu_20", "RefName" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s","ID" : "13","Type" : "sequential"},]},]},]},]},
	{"Name" : "store_result_float_array_ap_fixed_16_6_5_3_0_5u_U0", "RefName" : "store_result_float_array_ap_fixed_16_6_5_3_0_5u_s","ID" : "14","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_store_result_float_array_ap_fixed_5u_Pipeline_VITIS_LOOP_29_1_fu_81", "RefName" : "store_result_float_array_ap_fixed_5u_Pipeline_VITIS_LOOP_29_1","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_1","RefName" : "VITIS_LOOP_29_1","ID" : "16","Type" : "pipeline"},]},]},]
}]}