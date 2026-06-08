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
		{"Name" : "grp_myproject_fu_62", "RefName" : "myproject","ID" : "5","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_U0", "RefName" : "dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_s","ID" : "6","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "call_ret_i_dense_latency_ap_fixed_10_5_0_3_0_ap_fixed_12_9_5_3_0_config3_s_fu_77", "RefName" : "dense_latency_ap_fixed_10_5_0_3_0_ap_fixed_12_9_5_3_0_config3_s","ID" : "7","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0", "RefName" : "relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_s","ID" : "8","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0", "RefName" : "dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_s","ID" : "9","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "call_ret_dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config6_s_fu_93", "RefName" : "dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config6_s","ID" : "10","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0", "RefName" : "relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_s","ID" : "11","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0", "RefName" : "dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_s","ID" : "12","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "call_ret_dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config9_s_fu_69", "RefName" : "dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config9_s","ID" : "13","Type" : "pipeline"},]},
				{"Name" : "relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0", "RefName" : "relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_s","ID" : "14","Type" : "sequential"},
				{"Name" : "dense_array_ap_ufixed_32u_array_ap_fixed_14_8_5_3_0_5u_config12_U0", "RefName" : "dense_array_ap_ufixed_32u_array_ap_fixed_14_8_5_3_0_5u_config12_s","ID" : "15","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "call_ret_i_dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_14_8_5_3_0_config12_s_fu_67", "RefName" : "dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_14_8_5_3_0_config12_s","ID" : "16","Type" : "pipeline"},]},]},]},]},
	{"Name" : "store_result_U0", "RefName" : "store_result","ID" : "17","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_store_result_Pipeline_store_result_loop_fu_54", "RefName" : "store_result_Pipeline_store_result_loop","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "store_result_loop","RefName" : "store_result_loop","ID" : "19","Type" : "pipeline"},]},]},]
}]}