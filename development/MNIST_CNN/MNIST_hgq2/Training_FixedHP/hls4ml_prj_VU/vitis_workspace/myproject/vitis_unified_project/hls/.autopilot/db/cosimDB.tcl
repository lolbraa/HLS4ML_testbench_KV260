

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "11", "56", "69", "70", "71", "72", "73", "74", "75"],
		"CDFG" : "myproject_axi_master",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "4", "Name" : "entry_proc_U0"},
			{"ID" : "5", "Name" : "load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0"}],
		"OutputProcess" : [
			{"ID" : "56", "Name" : "store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0"}],
		"Port" : [
			{"Name" : "gmem_in0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0", "Port" : "gmem_in0"}]},
			{"Name" : "gmem_out0", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0", "Port" : "gmem_out0"}]},
			{"Name" : "gmem_in0_ptr_input_layer", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out0_ptr_layer13_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "batch_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "stream_in0_input_layer", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0", "Port" : "stream_in0_input_layer"},
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "stream_in0_input_layer"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "sX_2"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "sY_2"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "pY_2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "pX_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "sY_1"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "pY_1"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "pX_1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "sX_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "sX_3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "sY_3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "pY_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "pX_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "sY"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "pY"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "pX"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "sX"}]},
			{"Name" : "stream_out0_layer13_out", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "stream_out0_layer13_out"},
					{"ID" : "56", "SubInstance" : "store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0", "Port" : "stream_out0_layer13_out"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_in0_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_out0_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc_U0", "Parent" : "0",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_out0_ptr_layer13_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out0_ptr_layer13_out_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "69", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gmem_out0_ptr_layer13_out_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "load_input_float_array_ap_ufixed_4_2_0_3_0_1u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_in0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_in0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2_fu_100", "Port" : "gmem_in0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "batch_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "batch_size_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in0_input_layer", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "71", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2_fu_100", "Port" : "stream_in0_input_layer", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0.grp_load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2_fu_100", "Parent" : "5", "Child" : ["7", "8", "9", "10"],
		"CDFG" : "load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_in0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_in0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln13", "Type" : "None", "Direction" : "I"},
			{"Name" : "stream_in0_input_layer", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_in0_input_layer_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1_VITIS_LOOP_14_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0.grp_load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2_fu_100.fpext_32ns_64_2_no_dsp_1_U3", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0.grp_load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2_fu_100.bitselect_1ns_54ns_6ns_1_1_1_U4", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0.grp_load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2_fu_100.sparsemux_9_3_4_1_1_U5", "Parent" : "6"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0.grp_load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_U0", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "compute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_compute_U0_U",
		"Port" : [
			{"Name" : "batch_size", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "batch_size_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in0_input_layer", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "71", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "stream_in0_input_layer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "sX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "sY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "pY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "pX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "sY_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "pY_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "pX_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "sX_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "sX_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "sY_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "pY_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "pX_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "sY", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "pY", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "pX", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "sX", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "stream_out0_layer13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "73", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_376", "Port" : "stream_out0_layer13_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_42_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376", "Parent" : "11", "Child" : ["13", "18", "20", "21", "28", "30", "31", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2363", "EstimateLatencyMax" : "2363",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "13", "Name" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0"}],
		"OutputProcess" : [
			{"ID" : "31", "Name" : "dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0"}],
		"Port" : [
			{"Name" : "stream_in0_input_layer", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0", "Port" : "stream_in0_input_layer"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0", "Port" : "sX_2"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0", "Port" : "sY_2"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0", "Port" : "pY_2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0", "Port" : "pX_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "sY_1"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "pY_1"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "pX_1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "sX_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "sX_3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "sY_3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "pY_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Port" : "pX_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "sY"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "pY"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "pX"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "sX"}]},
			{"Name" : "stream_out0_layer13_out", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0", "Port" : "stream_out0_layer13_out"}]}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0", "Parent" : "12", "Child" : ["14", "17"],
		"CDFG" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2354", "EstimateLatencyMax" : "2354",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["18"], "DependentChan" : "44", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer3_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64", "Port" : "layer3_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "stream_in0_input_layer", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in0_input_layer_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64", "Port" : "sX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64", "Port" : "sY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64", "Port" : "pY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64", "Port" : "pX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64", "SubBlockPort" : ["layer3_out_blk_n"]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state3", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state3_blk", "QuitState" : "ap_ST_fsm_state3", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state3_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0.grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64", "Parent" : "13", "Child" : ["15", "16"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_elem_0_0_0_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer3_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_77", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "16", "SubInstance" : "res_out_dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_7_4_5_3_0_config3_mult_s_fu_91", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_77", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "16", "SubInstance" : "res_out_dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_7_4_5_3_0_config3_mult_s_fu_91", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_77", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_77", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "15", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0.grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_77", "Parent" : "14",
		"CDFG" : "shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_elem_0_0_0_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0.grp_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s_fu_64.res_out_dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_7_4_5_3_0_config3_mult_s_fu_91", "Parent" : "14",
		"CDFG" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_7_4_5_3_0_config3_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_U0.flow_control_loop_pipe_U", "Parent" : "13"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.relu_array_ap_ufixed_16u_array_ap_ufixed_7_4_5_3_0_16u_relu_config4_U0", "Parent" : "12", "Child" : ["19"],
		"CDFG" : "relu_array_ap_ufixed_16u_array_ap_ufixed_7_4_5_3_0_16u_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "678", "EstimateLatencyMax" : "678",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "13",
		"StartFifo" : "start_for_relu_array_ap_ufixed_16u_array_ap_ufixed_7_4_5_3_0_16u_relu_config4JfO_U",
		"Port" : [
			{"Name" : "layer3_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "44", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "45", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.relu_array_ap_ufixed_16u_array_ap_ufixed_7_4_5_3_0_16u_relu_config4_U0.flow_control_loop_pipe_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Parent" : "12",
		"CDFG" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "679", "EstimateLatencyMax" : "679",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "18",
		"StartFifo" : "start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0_U",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "45", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "46", "DependentChanDepth" : "169", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0", "Parent" : "12", "Child" : ["22", "27"],
		"CDFG" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "678", "EstimateLatencyMax" : "678",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "20",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_configKfY_U",
		"Port" : [
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "46", "DependentChanDepth" : "169", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "47", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "layer7_out", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "sX_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "sY_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "pY_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Port" : "pX_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "SubBlockPort" : ["layer7_out_blk_n"]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state4", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state4_blk", "QuitState" : "ap_ST_fsm_state4", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state4_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200", "Parent" : "21", "Child" : ["23", "26"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "26", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s_fu_393", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "26", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s_fu_393", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "26", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s_fu_393", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "26", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s_fu_393", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "26", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s_fu_393", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "26", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s_fu_393", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "26", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s_fu_393", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "26", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s_fu_393", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "26", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s_fu_393", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275", "Parent" : "22", "Child" : ["24", "25"],
		"CDFG" : "shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "24", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_275.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s_fu_200.tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s_fu_393", "Parent" : "22",
		"CDFG" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_U0.flow_control_loop_pipe_U", "Parent" : "21"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.relu_array_ap_fixed_16u_array_ap_ufixed_9_3_5_3_0_16u_relu_config8_U0", "Parent" : "12", "Child" : ["29"],
		"CDFG" : "relu_array_ap_fixed_16u_array_ap_ufixed_9_3_5_3_0_16u_relu_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "124", "EstimateLatencyMax" : "124",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "21",
		"StartFifo" : "start_for_relu_array_ap_fixed_16u_array_ap_ufixed_9_3_5_3_0_16u_relu_config8_U0_U",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "47", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "48", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.relu_array_ap_fixed_16u_array_ap_ufixed_9_3_5_3_0_16u_relu_config8_U0.flow_control_loop_pipe_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Parent" : "12",
		"CDFG" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "124", "EstimateLatencyMax" : "124",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "28",
		"StartFifo" : "start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0_U",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "48", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["31"], "DependentChan" : "49", "DependentChanDepth" : "25", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0", "Parent" : "12", "Child" : ["32", "34"],
		"CDFG" : "dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "30",
		"StartFifo" : "start_for_dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0_U",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["30"], "DependentChan" : "49", "DependentChanDepth" : "25", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_dense_array_array_ap_fixed_17_10_5_3_0_10u_config13_Pipeline_DataPrepare_fu_735", "Port" : "layer9_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_out0_layer13_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out0_layer13_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_array_array_ap_fixed_17_10_5_3_0_10u_config13_Pipeline_DataPrepare_fu_735", "Parent" : "31", "Child" : ["33"],
		"CDFG" : "dense_array_array_ap_fixed_17_10_5_3_0_10u_config13_Pipeline_DataPrepare",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_13_0_0_0349_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0347_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0345_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0343_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0341_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0339_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0337_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0335_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0333_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0331_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0329_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0327_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0325_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0323_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0321_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0319_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0317_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0315_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0313_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0311_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0309_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0307_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0305_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0303_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0301_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0299_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0297_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0295_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0293_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0291_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0289_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0287_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0285_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0283_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0281_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0279_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0277_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0275_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0273_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0271_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0269_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0267_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0265_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0263_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0261_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0259_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0257_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0255_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0253_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0251_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0249_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0247_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0245_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0243_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0241_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0239_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0237_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0235_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0233_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0231_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0229_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0227_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0225_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0223_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0221_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0219_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0217_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0215_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0213_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0211_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0209_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0207_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0205_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0203_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0201_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0199_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0197_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0195_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0193_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0191_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0189_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0187_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0185_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0183_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0181_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0179_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0177_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0175_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0173_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0171_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0169_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0167_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0165_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0163_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0161_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0159_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0157_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0155_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0153_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0151_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0149_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0147_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0145_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0143_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0141_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0139_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0137_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0135_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0133_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0131_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0129_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0127_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0125_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0123_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0121_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0119_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0117_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0115_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0113_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0111_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_0109_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0107_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0105_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0103_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0101_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_099_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_097_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_095_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_093_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_091_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_089_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_087_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_085_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_083_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_081_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_079_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_077_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_075_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_073_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_071_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_069_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_067_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_065_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_063_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_061_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_059_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_057_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_055_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_053_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_051_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_049_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_047_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_045_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_043_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_041_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_039_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_037_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_035_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_033_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_031_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_029_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_027_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_025_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_023_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_021_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_019_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_017_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_015_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_013_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_12_0_0_011_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_09_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_07_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_05_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_03_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_01_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "DataPrepare", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_array_array_ap_fixed_17_10_5_3_0_10u_config13_Pipeline_DataPrepare_fu_735.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s_fu_916", "Parent" : "31", "Child" : ["35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_66_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_72_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_76_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_77_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_82_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_83_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_85_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_87_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_88_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_92_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_93_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_98_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_99_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_101_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_103_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_104_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_108_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_109_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_114_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_115_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_117_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_119_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_120_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_124_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_125_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_130_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_131_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_133_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_135_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_136_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_140_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_141_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_146_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_147_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_149_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_151_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_152_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_156_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_157_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_162_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_163_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_165_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_167_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_168_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_172_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_173_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_178_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_179_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_181_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_183_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_184_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_188_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_189_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_194_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_195_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_197_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_199_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_200_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_204_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_205_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_210_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_211_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_213_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_215_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_216_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_220_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_221_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_226_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_227_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_229_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_231_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_232_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_236_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_237_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_242_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_243_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_245_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_247_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_248_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_252_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_253_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_258_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_259_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_261_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_263_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_264_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_268_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_269_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_274_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_275_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_277_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_279_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_280_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_284_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_285_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_290_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_291_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_293_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_295_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_296_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_300_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_301_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_306_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_307_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_309_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_311_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_312_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_316_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_317_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_322_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_323_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_325_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_327_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_328_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_332_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_333_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_338_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_339_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_341_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_343_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_344_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_348_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_349_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_354_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_355_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_357_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_359_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_360_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_364_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_365_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_370_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_371_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_373_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_375_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_376_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_380_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_381_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_386_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_387_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_389_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_391_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_392_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_396_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_397_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s_fu_916.mul_4ns_6s_10_1_1_U266", "Parent" : "34"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s_fu_916.mul_4ns_6ns_9_1_1_U267", "Parent" : "34"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s_fu_916.mul_4ns_7ns_10_1_1_U268", "Parent" : "34"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s_fu_916.mul_4ns_5ns_8_1_1_U269", "Parent" : "34"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s_fu_916.mul_4ns_6ns_9_1_1_U270", "Parent" : "34"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s_fu_916.mul_4ns_7ns_10_1_1_U271", "Parent" : "34"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s_fu_916.mul_4ns_7ns_10_1_1_U272", "Parent" : "34"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s_fu_916.mul_4ns_5ns_8_1_1_U273", "Parent" : "34"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s_fu_916.mul_4ns_7ns_10_1_1_U274", "Parent" : "34"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.layer3_out_U", "Parent" : "12"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.layer4_out_U", "Parent" : "12"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.layer5_out_U", "Parent" : "12"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.layer7_out_U", "Parent" : "12"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.layer8_out_U", "Parent" : "12"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.layer9_out_U", "Parent" : "12"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.start_for_relu_array_ap_ufixed_16u_array_ap_ufixed_7_4_5_3_0_16u_relu_config4JfO_U", "Parent" : "12"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0_U", "Parent" : "12"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_configKfY_U", "Parent" : "12"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.start_for_relu_array_ap_fixed_16u_array_ap_ufixed_9_3_5_3_0_16u_relu_config8_U0_U", "Parent" : "12"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0_U", "Parent" : "12"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_376.start_for_dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0_U", "Parent" : "12"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0", "Parent" : "0", "Child" : ["57"],
		"CDFG" : "store_result_float_array_ap_fixed_17_10_5_3_0_10u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "4",
		"StartFifo" : "start_for_store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0_U",
		"Port" : [
			{"Name" : "gmem_out0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out0_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85", "Port" : "gmem_out0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4"], "DependentChan" : "69", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "batch_size", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out0_layer13_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "73", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85", "Port" : "stream_out0_layer13_out", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85", "Parent" : "56", "Child" : ["58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68"],
		"CDFG" : "store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "batch_size_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out0_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln29", "Type" : "None", "Direction" : "I"},
			{"Name" : "stream_out0_layer13_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_out0_layer13_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_17_17_1_1_U474", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_17_17_1_1_U475", "Parent" : "57"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_17_17_1_1_U476", "Parent" : "57"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_17_17_1_1_U477", "Parent" : "57"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_17_17_1_1_U478", "Parent" : "57"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_17_17_1_1_U479", "Parent" : "57"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_17_17_1_1_U480", "Parent" : "57"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_17_17_1_1_U481", "Parent" : "57"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_17_17_1_1_U482", "Parent" : "57"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_17_17_1_1_U483", "Parent" : "57"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_out0_ptr_layer13_out_c_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batch_size_c1_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_in0_input_layer_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batch_size_c_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_out0_layer13_out_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_compute_U0_U", "Parent" : "0"}]}
