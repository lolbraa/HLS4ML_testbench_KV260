set ModuleHierarchy {[{
"Name" : "myproject_axi_master", "RefName" : "myproject_axi_master","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0", "RefName" : "load_input_float_array_ap_ufixed_4_2_0_3_0_1u_s","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2_fu_100", "RefName" : "load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_13_1_VITIS_LOOP_14_2","RefName" : "VITIS_LOOP_13_1_VITIS_LOOP_14_2","ID" : "4","Type" : "pipeline"},]},]},
	{"Name" : "compute_U0", "RefName" : "compute","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_42_1","RefName" : "VITIS_LOOP_42_1","ID" : "6","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_myproject_fu_378", "RefName" : "myproject","ID" : "7","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "RefName" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_s","ID" : "8","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "9","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_66", "RefName" : "compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s","ID" : "10","Type" : "pipeline",
							"SubInsts" : [
							{"Name" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_79", "RefName" : "shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s","ID" : "11","Type" : "pipeline"},
							{"Name" : "res_out_dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_5_3_5_3_0_config3_mult_s_fu_95", "RefName" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_5_3_5_3_0_config3_mult_s","ID" : "12","Type" : "pipeline"},]},]},]},
				{"Name" : "relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_U0", "RefName" : "relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_s","ID" : "13","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReLUActLoop","RefName" : "ReLUActLoop","ID" : "14","Type" : "pipeline"},]},
				{"Name" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "RefName" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_s","ID" : "15","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "16","Type" : "pipeline"},]},
				{"Name" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "RefName" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_s","ID" : "17","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "18","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "RefName" : "compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s","ID" : "19","Type" : "pipeline",
							"SubInsts" : [
							{"Name" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_273", "RefName" : "shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s","ID" : "20","Type" : "pipeline"},
							{"Name" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_391", "RefName" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s","ID" : "21","Type" : "pipeline"},]},]},]},
				{"Name" : "relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0", "RefName" : "relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_s","ID" : "22","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReLUActLoop","RefName" : "ReLUActLoop","ID" : "23","Type" : "pipeline"},]},
				{"Name" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "RefName" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_s","ID" : "24","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "25","Type" : "pipeline"},]},
				{"Name" : "dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0", "RefName" : "dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_s","ID" : "26","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_array_array_ap_fixed_15_9_5_3_0_10u_config13_Pipeline_DataPrepare_fu_531", "RefName" : "dense_array_array_ap_fixed_15_9_5_3_0_10u_config13_Pipeline_DataPrepare","ID" : "27","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "DataPrepare","RefName" : "DataPrepare","ID" : "28","Type" : "pipeline"},]},
					{"Name" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_15_9_5_3_0_config13_s_fu_661", "RefName" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_15_9_5_3_0_config13_s","ID" : "29","Type" : "pipeline"},]},]},]},]},
	{"Name" : "store_result_float_array_ap_fixed_15_9_5_3_0_10u_U0", "RefName" : "store_result_float_array_ap_fixed_15_9_5_3_0_10u_s","ID" : "30","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85", "RefName" : "store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1","ID" : "31","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_1","RefName" : "VITIS_LOOP_29_1","ID" : "32","Type" : "pipeline"},]},]},]
}]}