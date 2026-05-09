# Inferred from syn.compile.pipeline_loops=64
set_directive_pipeline nnet::init_exp_table<ap_ufixed<42, 22, (ap_q_mode)5, (ap_o_mode)3, 0>, softmax_config11>/VITIS_LOOP_151_1
# Inferred from performance & pipeline pragmas/directives
set_directive_loop_flatten nnet::conv_2d_cl<nnet::array<ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>, 32u>, nnet::array<ap_fixed<42, 22, (ap_q_mode)5, (ap_o_mode)3, 0>, 32u>, config5>/ReadInputHeight
set_directive_loop_flatten nnet::pooling2d_cl<nnet::array<ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>, 32u>, nnet::array<ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>, 32u>, config7>/ReadInputHeight
