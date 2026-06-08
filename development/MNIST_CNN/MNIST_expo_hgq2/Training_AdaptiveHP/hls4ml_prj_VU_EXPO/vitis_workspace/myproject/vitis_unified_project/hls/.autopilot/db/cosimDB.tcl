

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "11", "54", "67", "68", "69", "70", "71", "72", "73"],
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
			{"ID" : "54", "Name" : "store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0"}],
		"Port" : [
			{"Name" : "gmem_in0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0", "Port" : "gmem_in0"}]},
			{"Name" : "gmem_out0", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0", "Port" : "gmem_out0"}]},
			{"Name" : "gmem_in0_ptr_input_image", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out0_ptr_layer12_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "batch_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "stream_in0_input_image", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "load_input_float_array_ap_ufixed_4_2_0_3_0_1u_U0", "Port" : "stream_in0_input_image"},
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "stream_in0_input_image"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig"}]},
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
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap"}]},
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
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18"}]},
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
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a"}]},
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
			{"Name" : "stream_out0_layer12_out", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "compute_U0", "Port" : "stream_out0_layer12_out"},
					{"ID" : "54", "SubInstance" : "store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0", "Port" : "stream_out0_layer12_out"}]}]},
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
			{"Name" : "gmem_out0_ptr_layer12_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out0_ptr_layer12_out_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["54"], "DependentChan" : "67", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gmem_out0_ptr_layer12_out_c_blk_n", "Type" : "RtlSignal"}]}]},
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
			{"Name" : "batch_size_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in0_input_image", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "69", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2_fu_100", "Port" : "stream_in0_input_image", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
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
			{"Name" : "stream_in0_input_image", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_in0_input_image_blk_n", "Type" : "RtlSignal"}]}],
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
			{"Name" : "batch_size", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "batch_size_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["54"], "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in0_input_image", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "69", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "stream_in0_input_image", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "sX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "sY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "pY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "pX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "sY", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "pY", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "pX", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "sX", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "sX_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "sY_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "pY_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "pX_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "sY_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "pY_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "pX_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "sX_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "stream_out0_layer12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["54"], "DependentChan" : "71", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_myproject_fu_428", "Port" : "stream_out0_layer12_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_42_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428", "Parent" : "11", "Child" : ["13", "20", "22", "23", "35", "37", "38", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1583", "EstimateLatencyMax" : "1583",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "13", "Name" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0"}],
		"OutputProcess" : [
			{"ID" : "38", "Name" : "dense_array_ap_ufixed_16u_array_ap_fixed_19_12_5_3_0_10u_config12_U0"}],
		"Port" : [
			{"Name" : "stream_in0_input_image", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "stream_in0_input_image"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "sX_2"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "sY_2"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "pY_2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Port" : "pX_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "sY"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "pY"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "pX"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "sX"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "sX_3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "sY_3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "pY_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Port" : "pX_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "sY_1"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "pY_1"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "pX_1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Port" : "sX_1"}]},
			{"Name" : "stream_out0_layer12_out", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "dense_array_ap_ufixed_16u_array_ap_fixed_19_12_5_3_0_10u_config12_U0", "Port" : "stream_out0_layer12_out"}]}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0", "Parent" : "12", "Child" : ["14", "19"],
		"CDFG" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1571", "EstimateLatencyMax" : "1571",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "42", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer3_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "layer3_out", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "stream_in0_input_image", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in0_input_image_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "sX_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "sY_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "pY_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Port" : "pX_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "SubBlockPort" : ["layer3_out_blk_n"]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74", "Parent" : "13", "Child" : ["15", "18"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5"},
					{"ID" : "18", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_6_5_3_0_config3_mult_s_fu_120", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1"},
					{"ID" : "18", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_6_5_3_0_config3_mult_s_fu_120", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2"},
					{"ID" : "18", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_6_5_3_0_config3_mult_s_fu_120", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6"},
					{"ID" : "18", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_6_5_3_0_config3_mult_s_fu_120", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7"},
					{"ID" : "18", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_6_5_3_0_config3_mult_s_fu_120", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig"},
					{"ID" : "18", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_6_5_3_0_config3_mult_s_fu_120", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "15", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94", "Parent" : "14", "Child" : ["16", "17"],
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "16", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94.void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_94.void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_6_5_3_0_16u_config3_s_fu_74.tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_6_5_3_0_config3_mult_s_fu_120", "Parent" : "14",
		"CDFG" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_6_5_3_0_config3_mult_s",
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_1u_array_ap_fixed_10_6_5_3_0_16u_config3_U0.flow_control_loop_pipe_U", "Parent" : "13"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.relu_array_ap_fixed_16u_array_ap_ufixed_9_5_5_3_0_16u_relu_config4_U0", "Parent" : "12", "Child" : ["21"],
		"CDFG" : "relu_array_ap_fixed_16u_array_ap_ufixed_9_5_5_3_0_16u_relu_config4_s",
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
		"StartSource" : "13",
		"StartFifo" : "start_for_relu_array_ap_fixed_16u_array_ap_ufixed_9_5_5_3_0_16u_relu_config4_U0_U",
		"Port" : [
			{"Name" : "layer3_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "42", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "43", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.relu_array_ap_fixed_16u_array_ap_ufixed_9_5_5_3_0_16u_relu_config4_U0.flow_control_loop_pipe_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Parent" : "12",
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
		"StartSource" : "20",
		"StartFifo" : "start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0_U",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "43", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "44", "DependentChanDepth" : "169", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi5EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0", "Parent" : "12", "Child" : ["24", "34"],
		"CDFG" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "510", "EstimateLatencyMax" : "510",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "22",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_configJfO_U",
		"Port" : [
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "44", "DependentChanDepth" : "169", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["35"], "DependentChan" : "45", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "layer7_out", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "sX_3", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "sY_3", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "pY_3", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Port" : "pX_3", "Inst_start_state" : "2", "Inst_end_state" : "5"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "SubBlockPort" : ["layer7_out_blk_n"]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238", "Parent" : "23", "Child" : ["25", "33"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18"},
					{"ID" : "33", "SubInstance" : "grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314", "Parent" : "24", "Child" : ["26", "27", "28", "29", "30", "31", "32"],
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
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18", "Type" : "OVld", "Direction" : "IO"},
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
	{"ID" : "26", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20_U", "Parent" : "25"},
	{"ID" : "30", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4_U", "Parent" : "25"},
	{"ID" : "31", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17_U", "Parent" : "25"},
	{"ID" : "32", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_314.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1_U", "Parent" : "25"},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_11_6_5_3_0_16u_config7_s_fu_238.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s_fu_472", "Parent" : "24",
		"CDFG" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_11_6_5_3_0_config7_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_18", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_config7_U0.flow_control_loop_pipe_U", "Parent" : "23"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.relu_array_ap_fixed_16u_array_ap_ufixed_10_5_5_3_0_16u_relu_config8_U0", "Parent" : "12", "Child" : ["36"],
		"CDFG" : "relu_array_ap_fixed_16u_array_ap_ufixed_10_5_5_3_0_16u_relu_config8_s",
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
		"StartSource" : "23",
		"StartFifo" : "start_for_relu_array_ap_fixed_16u_array_ap_ufixed_10_5_5_3_0_16u_relu_config8KfY_U",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "45", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["37"], "DependentChan" : "46", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.relu_array_ap_fixed_16u_array_ap_ufixed_10_5_5_3_0_16u_relu_config8_U0.flow_control_loop_pipe_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0", "Parent" : "12",
		"CDFG" : "pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_s",
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
		"StartSource" : "35",
		"StartFifo" : "start_for_pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0_U",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["35"], "DependentChan" : "46", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["38"], "DependentChan" : "47", "DependentChanDepth" : "25", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9ap_o_mode3E_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi10ELi5EL9ap_q_mode5EL9a", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.dense_array_ap_ufixed_16u_array_ap_fixed_19_12_5_3_0_10u_config12_U0", "Parent" : "12", "Child" : ["39", "41"],
		"CDFG" : "dense_array_ap_ufixed_16u_array_ap_fixed_19_12_5_3_0_10u_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "37",
		"StartFifo" : "start_for_dense_array_ap_ufixed_16u_array_ap_fixed_19_12_5_3_0_10u_config12_U0_U",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["37"], "DependentChan" : "47", "DependentChanDepth" : "25", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dense_array_array_ap_fixed_19_12_5_3_0_10u_config12_Pipeline_DataPrepare_fu_1047", "Port" : "layer9_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_out0_layer12_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out0_layer12_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.dense_array_ap_ufixed_16u_array_ap_fixed_19_12_5_3_0_10u_config12_U0.grp_dense_array_array_ap_fixed_19_12_5_3_0_10u_config12_Pipeline_DataPrepare_fu_1047", "Parent" : "38", "Child" : ["40"],
		"CDFG" : "dense_array_array_ap_fixed_19_12_5_3_0_10u_config12_Pipeline_DataPrepare",
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
			{"Name" : "p_0_15_0_0_0505_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0503_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0501_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0499_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0497_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0495_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0493_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0491_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0489_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0487_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0485_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0483_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0481_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0479_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0477_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0475_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0473_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0471_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0469_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0467_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0465_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0463_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0461_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0459_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0457_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0455_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0453_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0451_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0449_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0447_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0445_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0443_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0441_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0439_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0437_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0435_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0433_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0431_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0429_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0427_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0425_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0423_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0421_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0419_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0417_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0415_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0413_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0411_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0409_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0407_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0405_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0403_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0401_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0399_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0397_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0395_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0393_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0391_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0389_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0387_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0385_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0383_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0381_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0379_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0377_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0375_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0373_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0371_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0369_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0367_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0365_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0363_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0361_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0359_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0357_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0355_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0353_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0351_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0349_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0347_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0345_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0343_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0341_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0339_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0337_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0335_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0333_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0331_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0329_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0327_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0325_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0323_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0321_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0319_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0317_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0315_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0313_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0311_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0309_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0307_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0305_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0303_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0301_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0299_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0297_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0295_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0293_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0291_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0289_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0287_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0285_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0283_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0281_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0279_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0277_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0275_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0273_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0271_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0269_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0267_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0265_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0263_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0261_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0259_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0257_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0255_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0253_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0251_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0249_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0247_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0245_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0243_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0241_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0239_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0237_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0235_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0233_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0231_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0229_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0227_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0225_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0223_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0221_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0219_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0217_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0215_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0213_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0211_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0209_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0207_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0205_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0203_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0201_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0199_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0197_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0195_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0193_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0191_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0189_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0187_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0185_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0183_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0181_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0179_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0177_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0175_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0173_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0171_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0169_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0167_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0165_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0163_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0161_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0159_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0157_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0155_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0153_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0151_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0149_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0147_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0145_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0143_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0141_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0139_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0137_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0135_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0133_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0131_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0129_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0127_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0125_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0123_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0121_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_0119_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0117_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0115_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_0113_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_0111_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_0109_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_0107_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0105_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0103_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_0101_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_099_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_097_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_095_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_093_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_091_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_089_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_087_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_085_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_083_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_081_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_079_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_077_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_075_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_073_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_071_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_069_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_067_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_065_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_063_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_061_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_059_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_057_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_055_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_053_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_051_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_049_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_047_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_045_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_043_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_041_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_039_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_037_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_035_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_033_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_031_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_029_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_027_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_025_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_023_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_021_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_15_0_0_019_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_14_0_0_017_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_015_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_013_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_8_0_0_011_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_09_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_07_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_05_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_03_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_01_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "DataPrepare", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.dense_array_ap_ufixed_16u_array_ap_fixed_19_12_5_3_0_10u_config12_U0.grp_dense_array_array_ap_fixed_19_12_5_3_0_10u_config12_Pipeline_DataPrepare_fu_1047.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.dense_array_ap_ufixed_16u_array_ap_fixed_19_12_5_3_0_10u_config12_U0.grp_dense_latency_ap_ufixed_5_3_0_3_0_ap_fixed_19_12_5_3_0_config12_s_fu_1306", "Parent" : "38",
		"CDFG" : "dense_latency_ap_ufixed_5_3_0_3_0_ap_fixed_19_12_5_3_0_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_64_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_68_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_72_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_74_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_77_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_78_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_79_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_80_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_81_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_84_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_85_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_87_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_88_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_90_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_93_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_94_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_95_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_96_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_97_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_100_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_101_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_103_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_104_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_106_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_109_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_110_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_111_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_112_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_113_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_116_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_117_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_119_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_120_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_122_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_125_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_126_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_127_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_128_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_129_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_132_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_133_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_135_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_136_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_138_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_141_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_142_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_143_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_144_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_145_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_148_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_149_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_151_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_152_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_154_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_157_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_158_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_159_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_160_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_161_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_164_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_165_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_167_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_168_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_170_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_173_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_174_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_175_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_176_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_177_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_180_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_181_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_183_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_184_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_186_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_189_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_190_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_191_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_192_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_193_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_196_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_197_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_199_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_200_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_202_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_205_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_206_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_207_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_208_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_209_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_212_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_213_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_215_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_216_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_218_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_221_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_222_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_223_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_224_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_225_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_228_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_229_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_231_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_232_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_234_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_237_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_238_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_239_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_240_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_241_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_244_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_245_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_247_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_248_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_250_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_253_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_254_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_255_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_256_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_257_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_260_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_261_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_263_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_264_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_265_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_266_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_269_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_270_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_271_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_272_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_273_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_276_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_277_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_279_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_280_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_281_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_282_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_285_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_286_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_287_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_288_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_289_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_292_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_293_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_295_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_296_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_298_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_301_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_302_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_303_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_304_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_305_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_308_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_309_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_311_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_312_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_314_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_317_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_318_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_319_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_320_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_321_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_324_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_325_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_327_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_328_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_330_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_333_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_334_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_335_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_336_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_337_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_340_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_341_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_343_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_344_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_345_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_346_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_349_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_350_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_351_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_352_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_353_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_356_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_357_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_359_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_360_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_362_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_365_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_366_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_367_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_368_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_369_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_372_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_373_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_375_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_376_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_378_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_381_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_382_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_383_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_384_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_385_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_388_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_389_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_391_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_392_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_394_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_397_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_398_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_399_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.layer3_out_U", "Parent" : "12"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.layer4_out_U", "Parent" : "12"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.layer5_out_U", "Parent" : "12"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.layer7_out_U", "Parent" : "12"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.layer8_out_U", "Parent" : "12"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.layer9_out_U", "Parent" : "12"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.start_for_relu_array_ap_fixed_16u_array_ap_ufixed_9_5_5_3_0_16u_relu_config4_U0_U", "Parent" : "12"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0_U", "Parent" : "12"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_11_6_5_3_0_16u_configJfO_U", "Parent" : "12"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.start_for_relu_array_ap_fixed_16u_array_ap_ufixed_10_5_5_3_0_16u_relu_config8KfY_U", "Parent" : "12"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.start_for_pooling2d_cl_array_array_ap_ufixed_5_3_0_3_0_16u_config9_U0_U", "Parent" : "12"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_428.start_for_dense_array_ap_ufixed_16u_array_ap_fixed_19_12_5_3_0_10u_config12_U0_U", "Parent" : "12"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0", "Parent" : "0", "Child" : ["55"],
		"CDFG" : "store_result_float_array_ap_fixed_19_12_5_3_0_10u_s",
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
		"StartFifo" : "start_for_store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0_U",
		"Port" : [
			{"Name" : "gmem_out0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out0_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85", "Port" : "gmem_out0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4"], "DependentChan" : "67", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "batch_size", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out0_layer12_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "71", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85", "Port" : "stream_out0_layer12_out", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85", "Parent" : "54", "Child" : ["56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
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
			{"Name" : "stream_out0_layer12_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_out0_layer12_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_19_19_1_1_U663", "Parent" : "55"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_19_19_1_1_U664", "Parent" : "55"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_19_19_1_1_U665", "Parent" : "55"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_19_19_1_1_U666", "Parent" : "55"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_19_19_1_1_U667", "Parent" : "55"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_19_19_1_1_U668", "Parent" : "55"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_19_19_1_1_U669", "Parent" : "55"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_19_19_1_1_U670", "Parent" : "55"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_19_19_1_1_U671", "Parent" : "55"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.ctlz_19_19_1_1_U672", "Parent" : "55"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0.grp_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1_fu_85.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_out0_ptr_layer12_out_c_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batch_size_c1_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_in0_input_image_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batch_size_c_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_out0_layer12_out_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_store_result_float_array_ap_fixed_19_12_5_3_0_10u_U0_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_compute_U0_U", "Parent" : "0"}]}
