set ModuleHierarchy {[{
"Name" : "myproject_axi_master", "RefName" : "myproject_axi_master","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "load_input_float_array_ap_fixed_11_5_0_3_0_16u_U0", "RefName" : "load_input_float_array_ap_fixed_11_5_0_3_0_16u_s","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "compute_U0", "RefName" : "compute","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_42_1","RefName" : "VITIS_LOOP_42_1","ID" : "5","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_myproject_fu_62", "RefName" : "myproject","ID" : "6","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "dense_array_ap_fixed_16u_array_ap_fixed_13_9_5_3_0_64u_config3_U0", "RefName" : "dense_array_ap_fixed_16u_array_ap_fixed_13_9_5_3_0_64u_config3_s","ID" : "7","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_latency_ap_fixed_11_5_0_3_0_ap_fixed_13_9_5_3_0_config3_s_fu_79", "RefName" : "dense_latency_ap_fixed_11_5_0_3_0_ap_fixed_13_9_5_3_0_config3_s","ID" : "8","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_64u_array_ap_ufixed_10_7_0_3_0_64u_relu_config4_U0", "RefName" : "relu_array_ap_fixed_64u_array_ap_ufixed_10_7_0_3_0_64u_relu_config4_s","ID" : "9","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_64u_array_ap_fixed_15_13_5_3_0_32u_config6_U0", "RefName" : "dense_array_ap_ufixed_64u_array_ap_fixed_15_13_5_3_0_32u_config6_s","ID" : "10","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_latency_ap_ufixed_10_7_0_3_0_ap_fixed_15_13_5_3_0_config6_s_fu_147", "RefName" : "dense_latency_ap_ufixed_10_7_0_3_0_ap_fixed_15_13_5_3_0_config6_s","ID" : "11","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_32u_array_ap_ufixed_8_7_0_3_0_32u_relu_config7_U0", "RefName" : "relu_array_ap_fixed_32u_array_ap_ufixed_8_7_0_3_0_32u_relu_config7_s","ID" : "12","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_32u_array_ap_fixed_13_11_5_3_0_32u_config9_U0", "RefName" : "dense_array_ap_ufixed_32u_array_ap_fixed_13_11_5_3_0_32u_config9_s","ID" : "13","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "call_ret_dense_latency_ap_ufixed_8_7_0_3_0_ap_fixed_13_11_5_3_0_config9_s_fu_95", "RefName" : "dense_latency_ap_ufixed_8_7_0_3_0_ap_fixed_13_11_5_3_0_config9_s","ID" : "14","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_32u_array_ap_ufixed_8_7_0_3_0_32u_relu_config10_U0", "RefName" : "relu_array_ap_fixed_32u_array_ap_ufixed_8_7_0_3_0_32u_relu_config10_s","ID" : "15","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_32u_array_ap_fixed_16_8_5_3_0_5u_config12_U0", "RefName" : "dense_array_ap_ufixed_32u_array_ap_fixed_16_8_5_3_0_5u_config12_s","ID" : "16","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "call_ret_i_dense_latency_ap_ufixed_8_7_0_3_0_ap_fixed_16_8_5_3_0_config12_s_fu_73", "RefName" : "dense_latency_ap_ufixed_8_7_0_3_0_ap_fixed_16_8_5_3_0_config12_s","ID" : "17","Type" : "pipeline"},]},]},]},]},
	{"Name" : "store_result_float_array_ap_fixed_16_8_5_3_0_5u_U0", "RefName" : "store_result_float_array_ap_fixed_16_8_5_3_0_5u_s","ID" : "18","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_store_result_float_array_ap_fixed_5u_Pipeline_VITIS_LOOP_29_1_fu_81", "RefName" : "store_result_float_array_ap_fixed_5u_Pipeline_VITIS_LOOP_29_1","ID" : "19","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_1","RefName" : "VITIS_LOOP_29_1","ID" : "20","Type" : "pipeline"},]},]},]
}]}