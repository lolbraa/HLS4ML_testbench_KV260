set ModuleHierarchy {[{
"Name" : "myproject_axi_stream", "RefName" : "myproject_axi_stream","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "load_input_U0", "RefName" : "load_input","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80", "RefName" : "load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "load_input_loop_VITIS_LOOP_8_1","RefName" : "load_input_loop_VITIS_LOOP_8_1","ID" : "3","Type" : "pipeline"},]},]},
	{"Name" : "compute_U0", "RefName" : "compute","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_40_1","RefName" : "VITIS_LOOP_40_1","ID" : "5","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_myproject_fu_378", "RefName" : "myproject","ID" : "6","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "RefName" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_s","ID" : "7","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "8","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "RefName" : "compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s","ID" : "9","Type" : "pipeline",
							"SubInsts" : [
							{"Name" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_79", "RefName" : "shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s","ID" : "10","Type" : "pipeline"},
							{"Name" : "res_out_dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_5_3_5_3_0_config3_mult_s_fu_95", "RefName" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_5_3_5_3_0_config3_mult_s","ID" : "11","Type" : "pipeline"},]},]},]},
				{"Name" : "relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_U0", "RefName" : "relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_s","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReLUActLoop","RefName" : "ReLUActLoop","ID" : "13","Type" : "pipeline"},]},
				{"Name" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "RefName" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_s","ID" : "14","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "15","Type" : "pipeline"},]},
				{"Name" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "RefName" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_s","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "17","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "RefName" : "compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s","ID" : "18","Type" : "pipeline",
							"SubInsts" : [
							{"Name" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "RefName" : "shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s","ID" : "19","Type" : "pipeline"},
							{"Name" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_392", "RefName" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s","ID" : "20","Type" : "pipeline"},]},]},]},
				{"Name" : "relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0", "RefName" : "relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_s","ID" : "21","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReLUActLoop","RefName" : "ReLUActLoop","ID" : "22","Type" : "pipeline"},]},
				{"Name" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "RefName" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_s","ID" : "23","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "24","Type" : "pipeline"},]},
				{"Name" : "dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0", "RefName" : "dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_s","ID" : "25","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_dense_array_array_ap_fixed_15_9_5_3_0_10u_config13_Pipeline_DataPrepare_fu_531", "RefName" : "dense_array_array_ap_fixed_15_9_5_3_0_10u_config13_Pipeline_DataPrepare","ID" : "26","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "DataPrepare","RefName" : "DataPrepare","ID" : "27","Type" : "pipeline"},]},
					{"Name" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_15_9_5_3_0_config13_s_fu_661", "RefName" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_15_9_5_3_0_config13_s","ID" : "28","Type" : "pipeline"},]},]},]},]},
	{"Name" : "store_result_U0", "RefName" : "store_result","ID" : "29","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_store_result_Pipeline_store_result_loop_fu_54", "RefName" : "store_result_Pipeline_store_result_loop","ID" : "30","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "store_result_loop","RefName" : "store_result_loop","ID" : "31","Type" : "pipeline"},]},]},]
}]}