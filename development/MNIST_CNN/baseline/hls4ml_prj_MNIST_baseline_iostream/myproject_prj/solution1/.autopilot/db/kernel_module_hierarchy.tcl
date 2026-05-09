set ModuleHierarchy {[{
"Name" : "myproject", "RefName" : "myproject","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_32u_config2_U0", "RefName" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_32u_config2_s","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "2","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_32u_config2_s_fu_80", "RefName" : "compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_32u_config2_s","ID" : "3","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "RefName" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s","ID" : "4","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s","ID" : "5","Type" : "pipeline"},]},]},]},
	{"Name" : "relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config3_U0", "RefName" : "relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config3_s","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","RefName" : "ReLUActLoop","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config4_U0", "RefName" : "pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config4_s","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "conv_2d_cl_array_ap_fixed_32u_array_ap_fixed_42_22_5_3_0_32u_config5_U0", "RefName" : "conv_2d_cl_array_ap_fixed_32u_array_ap_fixed_42_22_5_3_0_32u_config5_s","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "11","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_42_22_5_3_0_32u_config5_s_fu_884", "RefName" : "compute_output_buffer_2d_array_array_ap_fixed_42_22_5_3_0_32u_config5_s","ID" : "12","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_32u_config5_s_fu_1020", "RefName" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_32u_config5_s","ID" : "13","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_42_22_5_3_0_config5_mult_s_fu_1792", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_42_22_5_3_0_config5_mult_s","ID" : "14","Type" : "pipeline"},]},]},]},
	{"Name" : "relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config6_U0", "RefName" : "relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config6_s","ID" : "15","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","RefName" : "ReLUActLoop","ID" : "16","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config7_U0", "RefName" : "pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config7_s","ID" : "17","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "18","Type" : "pipeline"},]},
	{"Name" : "dense_array_ap_fixed_32u_array_ap_fixed_43_23_5_3_0_10u_config10_U0", "RefName" : "dense_array_ap_fixed_32u_array_ap_fixed_43_23_5_3_0_10u_config10_s","ID" : "19","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_array_array_ap_fixed_43_23_5_3_0_10u_config10_Pipeline_DataPrepare_fu_3233", "RefName" : "dense_array_array_ap_fixed_43_23_5_3_0_10u_config10_Pipeline_DataPrepare","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "DataPrepare","RefName" : "DataPrepare","ID" : "21","Type" : "pipeline"},]},
		{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_43_23_5_3_0_config10_s_fu_4039", "RefName" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_43_23_5_3_0_config10_s","ID" : "22","Type" : "pipeline"},]},
	{"Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_U0", "RefName" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s","ID" : "23","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s_fu_24", "RefName" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s","ID" : "24","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_init_exp_table_ap_ufixed_42_22_5_3_0_softmax_config11_s_fu_620", "RefName" : "init_exp_table_ap_ufixed_42_22_5_3_0_softmax_config11_s","ID" : "25","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_151_1","RefName" : "VITIS_LOOP_151_1","ID" : "26","Type" : "pipeline"},]},]},]},]
}]}