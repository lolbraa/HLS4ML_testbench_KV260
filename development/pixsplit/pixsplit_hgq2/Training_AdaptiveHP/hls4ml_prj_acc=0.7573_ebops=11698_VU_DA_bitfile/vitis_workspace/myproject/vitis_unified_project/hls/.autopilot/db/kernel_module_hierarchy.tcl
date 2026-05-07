set ModuleHierarchy {[{
"Name" : "myproject_axi_master", "RefName" : "myproject_axi_master","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "load_input_float_array_ap_fixed_11_7_0_3_0_60u_U0", "RefName" : "load_input_float_array_ap_fixed_11_7_0_3_0_60u_s","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_load_input_float_array_ap_fixed_60u_Pipeline_VITIS_LOOP_13_1_fu_90", "RefName" : "load_input_float_array_ap_fixed_60u_Pipeline_VITIS_LOOP_13_1","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "4","Type" : "pipeline"},]},]},
	{"Name" : "compute_U0", "RefName" : "compute","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_42_1","RefName" : "VITIS_LOOP_42_1","ID" : "6","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_myproject_fu_62", "RefName" : "myproject","ID" : "7","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "dense_array_ap_fixed_60u_array_ap_fixed_16_13_5_3_0_128u_config3_U0", "RefName" : "dense_array_ap_fixed_60u_array_ap_fixed_16_13_5_3_0_128u_config3_s","ID" : "8","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_latency_ap_fixed_11_7_0_3_0_ap_fixed_16_13_5_3_0_config3_s_fu_163", "RefName" : "dense_latency_ap_fixed_11_7_0_3_0_ap_fixed_16_13_5_3_0_config3_s","ID" : "9","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_128u_array_ap_ufixed_8_6_0_3_0_128u_relu_config4_U0", "RefName" : "relu_array_ap_fixed_128u_array_ap_ufixed_8_6_0_3_0_128u_relu_config4_s","ID" : "10","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_128u_array_ap_fixed_17_14_5_3_0_64u_config6_U0", "RefName" : "dense_array_ap_ufixed_128u_array_ap_fixed_17_14_5_3_0_64u_config6_s","ID" : "11","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_17_14_5_3_0_config6_s_fu_221", "RefName" : "dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_17_14_5_3_0_config6_s","ID" : "12","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config7_U0", "RefName" : "relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config7_s","ID" : "13","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_64u_array_ap_fixed_14_11_5_3_0_32u_config9_U0", "RefName" : "dense_array_ap_ufixed_64u_array_ap_fixed_14_11_5_3_0_32u_config9_s","ID" : "14","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_14_11_5_3_0_config9_s_fu_105", "RefName" : "dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_14_11_5_3_0_config9_s","ID" : "15","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0", "RefName" : "relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_s","ID" : "16","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_32u_array_ap_fixed_13_9_5_3_0_16u_config12_U0", "RefName" : "dense_array_ap_ufixed_32u_array_ap_fixed_13_9_5_3_0_16u_config12_s","ID" : "17","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "call_ret_dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_9_5_3_0_config12_s_fu_61", "RefName" : "dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_9_5_3_0_config12_s","ID" : "18","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_16u_array_ap_ufixed_9_6_0_3_0_16u_relu_config13_U0", "RefName" : "relu_array_ap_fixed_16u_array_ap_ufixed_9_6_0_3_0_16u_relu_config13_s","ID" : "19","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_16u_array_ap_fixed_17_8_5_3_0_3u_config15_U0", "RefName" : "dense_array_ap_ufixed_16u_array_ap_fixed_17_8_5_3_0_3u_config15_s","ID" : "20","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "call_ret_i_dense_latency_ap_ufixed_9_6_0_3_0_ap_fixed_17_8_5_3_0_config15_s_fu_55", "RefName" : "dense_latency_ap_ufixed_9_6_0_3_0_ap_fixed_17_8_5_3_0_config15_s","ID" : "21","Type" : "pipeline"},]},]},]},]},
	{"Name" : "store_result_float_array_ap_fixed_17_8_5_3_0_3u_U0", "RefName" : "store_result_float_array_ap_fixed_17_8_5_3_0_3u_s","ID" : "22","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_store_result_float_array_ap_fixed_3u_Pipeline_VITIS_LOOP_29_1_fu_81", "RefName" : "store_result_float_array_ap_fixed_3u_Pipeline_VITIS_LOOP_29_1","ID" : "23","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_1","RefName" : "VITIS_LOOP_29_1","ID" : "24","Type" : "pipeline"},]},]},]
}]}