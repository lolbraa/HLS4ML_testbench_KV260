# Inferred from syn.compile.pipeline_loops=64
set_directive_pipeline store_result<float, nnet::array<ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>, 5u> >/VITIS_LOOP_29_1
set_directive_pipeline nnet::init_exp_table<ap_ufixed<37, 17, (ap_q_mode)5, (ap_o_mode)3, 0>, softmax_config9>/VITIS_LOOP_151_1
set_directive_pipeline load_input<float, nnet::array<ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>, 16u> >/VITIS_LOOP_13_1
