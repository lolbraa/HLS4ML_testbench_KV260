

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "12", "48", "65", "66", "67", "68", "69", "70"],
		"CDFG" : "myproject_axi_stream",
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
			{"ID" : "2", "Name" : "load_input_U0"}],
		"OutputProcess" : [
			{"ID" : "48", "Name" : "store_result_U0"}],
		"Port" : [
			{"Name" : "axi_input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "load_input_U0", "Port" : "axi_input_stream_V_data_V"}]},
			{"Name" : "axi_input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "load_input_U0", "Port" : "axi_input_stream_V_keep_V"}]},
			{"Name" : "axi_input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "load_input_U0", "Port" : "axi_input_stream_V_strb_V"}]},
			{"Name" : "axi_input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "load_input_U0", "Port" : "axi_input_stream_V_last_V"}]},
			{"Name" : "axi_output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "store_result_U0", "Port" : "axi_output_stream_V_data_V"}]},
			{"Name" : "axi_output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "store_result_U0", "Port" : "axi_output_stream_V_keep_V"}]},
			{"Name" : "axi_output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "store_result_U0", "Port" : "axi_output_stream_V_strb_V"}]},
			{"Name" : "axi_output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "store_result_U0", "Port" : "axi_output_stream_V_last_V"}]},
			{"Name" : "batch_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "model_input_stream", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "load_input_U0", "Port" : "model_input_stream"},
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "model_input_stream"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "sX_2"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "sY_2"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "pY_2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "pX_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "sY_1"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "pY_1"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "pX_1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "sX_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "sX_3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "sY_3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "pY_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "pX_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "sY"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "pY"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "pX"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "sX"}]},
			{"Name" : "model_output_stream", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "compute_U0", "Port" : "model_output_stream"},
					{"ID" : "48", "SubInstance" : "store_result_U0", "Port" : "model_output_stream"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.load_input_U0", "Parent" : "0", "Child" : ["3", "8", "9", "10", "11"],
		"CDFG" : "load_input",
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
			{"Name" : "axi_input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80", "Port" : "axi_input_stream_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "axi_input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80", "Port" : "axi_input_stream_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "axi_input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80", "Port" : "axi_input_stream_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "axi_input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80", "Port" : "axi_input_stream_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "batch_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "batch_size_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "model_input_stream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "66", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80", "Port" : "model_input_stream", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_input_U0.grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80", "Parent" : "2", "Child" : ["4", "5", "6", "7"],
		"CDFG" : "load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1",
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
			{"Name" : "axi_input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream",
				"BlockSignal" : [
					{"Name" : "axi_input_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "axi_input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream"},
			{"Name" : "axi_input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream"},
			{"Name" : "axi_input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "axi_input_stream"},
			{"Name" : "model_input_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "model_input_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "load_input_loop_VITIS_LOOP_8_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_input_U0.grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80.fpext_32ns_64_2_no_dsp_1_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_input_U0.grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80.bitselect_1ns_54ns_6ns_1_1_1_U2", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_input_U0.grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80.sparsemux_9_3_4_1_1_U3", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_input_U0.grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_input_U0.regslice_both_axi_input_stream_V_data_V_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_input_U0.regslice_both_axi_input_stream_V_keep_V_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_input_U0.regslice_both_axi_input_stream_V_strb_V_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_input_U0.regslice_both_axi_input_stream_V_last_V_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_U0", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "compute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_compute_U0_U",
		"Port" : [
			{"Name" : "batch_size", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "batch_size_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["48"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "model_input_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "66", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "model_input_stream", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "sX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "sY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "pY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "pX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "sY_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "pY_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "pX_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "sX_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "sX_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "sY_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "pY_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "pX_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "sY", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "pY", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "pX", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "sX", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "model_output_stream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["48"], "DependentChan" : "68", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_myproject_fu_378", "Port" : "model_output_stream", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378", "Parent" : "12", "Child" : ["14", "19", "21", "22", "29", "31", "32", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1580", "EstimateLatencyMax" : "1580",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "14", "Name" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0"}],
		"OutputProcess" : [
			{"ID" : "32", "Name" : "dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0"}],
		"Port" : [
			{"Name" : "model_input_stream", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "Port" : "model_input_stream"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "Port" : "sX_2"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "Port" : "sY_2"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "Port" : "pY_2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "Port" : "pX_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "sY_1"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "pY_1"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "pX_1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Port" : "sX_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "sX_3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "sY_3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "pY_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Port" : "pX_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_24"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "sY"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "pY"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "pX"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Port" : "sX"}]},
			{"Name" : "model_output_stream", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0", "Port" : "model_output_stream"}]}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0", "Parent" : "13", "Child" : ["15", "18"],
		"CDFG" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1570", "EstimateLatencyMax" : "1570",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "36", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer3_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "Port" : "layer3_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "model_input_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "model_input_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "Port" : "sX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "Port" : "sY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "Port" : "pY_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "Port" : "pX_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "SubBlockPort" : ["layer3_out_blk_n"]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64", "Parent" : "14", "Child" : ["16", "17"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s",
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_79", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "17", "SubInstance" : "res_out_dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_5_3_5_3_0_config3_mult_s_fu_95", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_79", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "17", "SubInstance" : "res_out_dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_5_3_5_3_0_config3_mult_s_fu_95", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_79", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_79", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_79", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_fu_79", "Parent" : "15",
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "17", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.grp_compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s_fu_64.res_out_dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_5_3_5_3_0_config3_mult_s_fu_95", "Parent" : "15",
		"CDFG" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_5_3_5_3_0_config3_mult_s",
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.flow_control_loop_pipe_U", "Parent" : "14"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_U0", "Parent" : "13", "Child" : ["20"],
		"CDFG" : "relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_s",
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
		"StartSource" : "14",
		"StartFifo" : "start_for_relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4JfO_U",
		"Port" : [
			{"Name" : "layer3_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "36", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "37", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_U0.flow_control_loop_pipe_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0", "Parent" : "13",
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
		"StartSource" : "19",
		"StartFifo" : "start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0_U",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "37", "DependentChanDepth" : "676", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "38", "DependentChanDepth" : "169", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0", "Parent" : "13", "Child" : ["23", "28"],
		"CDFG" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "341", "EstimateLatencyMax" : "341",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "21",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_configKfY_U",
		"Port" : [
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "38", "DependentChanDepth" : "169", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "39", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "layer7_out", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "sX_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "sY_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "pY_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Port" : "pX_3", "Inst_start_state" : "2", "Inst_end_state" : "4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "SubBlockPort" : ["layer7_out_blk_n"]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198", "Parent" : "22", "Child" : ["24", "27"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s",
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
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4"},
					{"ID" : "27", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_392", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3"},
					{"ID" : "27", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_392", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1"},
					{"ID" : "27", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_392", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2"},
					{"ID" : "27", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_392", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6"},
					{"ID" : "27", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_392", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7"},
					{"ID" : "27", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_392", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3"},
					{"ID" : "27", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_392", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9"},
					{"ID" : "27", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_392", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5"},
					{"ID" : "27", "SubInstance" : "tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_392", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274", "Parent" : "23", "Child" : ["25", "26"],
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "Vld", "Direction" : "O"},
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
	{"ID" : "25", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198.call_ln281_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_fu_274.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s_fu_198.tmp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s_fu_392", "Parent" : "23",
		"CDFG" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s",
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.flow_control_loop_pipe_U", "Parent" : "22"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0", "Parent" : "13", "Child" : ["30"],
		"CDFG" : "relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_s",
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
		"StartSource" : "22",
		"StartFifo" : "start_for_relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0_U",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "39", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["31"], "DependentChan" : "40", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0.flow_control_loop_pipe_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0", "Parent" : "13",
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
		"StartSource" : "29",
		"StartFifo" : "start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0_U",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "40", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "41", "DependentChanDepth" : "25", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0", "Parent" : "13", "Child" : ["33", "35"],
		"CDFG" : "dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "32",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "31",
		"StartFifo" : "start_for_dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0_U",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["31"], "DependentChan" : "41", "DependentChanDepth" : "25", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dense_array_array_ap_fixed_15_9_5_3_0_10u_config13_Pipeline_DataPrepare_fu_531", "Port" : "layer9_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "model_output_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "model_output_stream_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0.grp_dense_array_array_ap_fixed_15_9_5_3_0_10u_config13_Pipeline_DataPrepare_fu_531", "Parent" : "32", "Child" : ["34"],
		"CDFG" : "dense_array_array_ap_fixed_15_9_5_3_0_10u_config13_Pipeline_DataPrepare",
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
			{"Name" : "p_0_13_0_0_0247_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0245_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0243_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0241_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0239_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0237_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0235_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0233_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0231_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0229_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0227_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0225_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0223_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0221_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0219_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0217_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0215_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0213_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0211_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0209_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0207_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0205_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0203_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0201_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0199_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0197_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0195_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0193_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0191_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0189_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0187_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0185_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0183_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0181_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0179_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0177_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0175_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0173_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0171_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0169_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0167_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0165_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0163_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0161_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0159_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0157_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0155_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0153_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0151_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0149_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0147_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0145_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0143_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0141_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0139_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0137_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0135_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0133_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0131_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0129_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0127_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0125_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0123_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0121_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0119_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0117_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0115_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0113_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0111_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_0109_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_0107_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_0105_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_0103_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_0101_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_099_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_097_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_095_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_093_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_091_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_089_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_087_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_085_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_083_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_081_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_079_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_077_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_075_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_073_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_071_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_069_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_067_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_065_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_063_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_061_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_059_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_057_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_055_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_053_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_051_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_049_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_047_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_045_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_043_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_041_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_039_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_037_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_035_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_033_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_031_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_029_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_027_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_025_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_023_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_021_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_019_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_017_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_015_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_013_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_011_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_13_0_0_09_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_10_0_0_07_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_9_0_0_05_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_03_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_01_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "DataPrepare", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0.grp_dense_array_array_ap_fixed_15_9_5_3_0_10u_config13_Pipeline_DataPrepare_fu_531.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0.grp_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_15_9_5_3_0_config13_s_fu_661", "Parent" : "32",
		"CDFG" : "dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_15_9_5_3_0_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_70_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_73_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_74_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_77_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_83_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_86_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_89_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_90_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_93_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_99_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_102_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_105_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_106_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_109_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_115_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_118_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_121_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_122_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_125_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_131_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_134_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_137_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_138_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_141_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_147_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_150_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_153_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_154_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_157_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_163_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_166_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_169_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_170_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_173_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_179_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_182_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_185_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_186_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_189_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_195_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_198_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_201_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_202_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_205_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_211_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_214_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_217_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_218_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_221_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_227_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_230_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_233_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_234_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_237_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_243_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_246_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_249_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_250_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_253_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_259_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_262_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_265_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_266_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_269_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_275_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_278_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_281_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_282_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_285_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_291_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_294_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_297_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_298_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_301_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_307_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_310_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_313_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_314_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_317_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_323_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_329_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_330_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_333_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_339_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_342_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_345_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_346_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_349_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_355_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_358_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_361_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_362_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_365_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_371_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_374_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_377_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_378_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_381_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_387_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_390_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_393_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_394_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_397_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.layer3_out_U", "Parent" : "13"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.layer4_out_U", "Parent" : "13"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.layer5_out_U", "Parent" : "13"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.layer7_out_U", "Parent" : "13"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.layer8_out_U", "Parent" : "13"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.layer9_out_U", "Parent" : "13"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.start_for_relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4JfO_U", "Parent" : "13"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0_U", "Parent" : "13"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_configKfY_U", "Parent" : "13"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.start_for_relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0_U", "Parent" : "13"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0_U", "Parent" : "13"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_U0.grp_myproject_fu_378.start_for_dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0_U", "Parent" : "13"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.store_result_U0", "Parent" : "0", "Child" : ["49", "61", "62", "63", "64"],
		"CDFG" : "store_result",
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
		"StartSource" : "12",
		"StartFifo" : "start_for_store_result_U0_U",
		"Port" : [
			{"Name" : "axi_output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_store_result_Pipeline_store_result_loop_fu_54", "Port" : "axi_output_stream_V_data_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "axi_output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_store_result_Pipeline_store_result_loop_fu_54", "Port" : "axi_output_stream_V_keep_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "axi_output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_store_result_Pipeline_store_result_loop_fu_54", "Port" : "axi_output_stream_V_strb_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "axi_output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_store_result_Pipeline_store_result_loop_fu_54", "Port" : "axi_output_stream_V_last_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "batch_size", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "model_output_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "68", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_store_result_Pipeline_store_result_loop_fu_54", "Port" : "model_output_stream", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54", "Parent" : "48", "Child" : ["50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
		"CDFG" : "store_result_Pipeline_store_result_loop",
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
			{"Name" : "add_ln31", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream",
				"BlockSignal" : [
					{"Name" : "axi_output_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "axi_output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream"},
			{"Name" : "axi_output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream"},
			{"Name" : "axi_output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "axi_output_stream"},
			{"Name" : "model_output_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "model_output_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "store_result_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ctlz_15_15_1_1_U365", "Parent" : "49"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ctlz_15_15_1_1_U366", "Parent" : "49"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ctlz_15_15_1_1_U367", "Parent" : "49"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ctlz_15_15_1_1_U368", "Parent" : "49"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ctlz_15_15_1_1_U369", "Parent" : "49"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ctlz_15_15_1_1_U370", "Parent" : "49"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ctlz_15_15_1_1_U371", "Parent" : "49"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ctlz_15_15_1_1_U372", "Parent" : "49"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ctlz_15_15_1_1_U373", "Parent" : "49"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ctlz_15_15_1_1_U374", "Parent" : "49"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_result_U0.regslice_both_axi_output_stream_V_data_V_U", "Parent" : "48"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_result_U0.regslice_both_axi_output_stream_V_keep_V_U", "Parent" : "48"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_result_U0.regslice_both_axi_output_stream_V_strb_V_U", "Parent" : "48"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_result_U0.regslice_both_axi_output_stream_V_last_V_U", "Parent" : "48"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batch_size_c1_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.model_input_stream_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batch_size_c_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.model_output_stream_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_compute_U0_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_store_result_U0_U", "Parent" : "0"}]}
