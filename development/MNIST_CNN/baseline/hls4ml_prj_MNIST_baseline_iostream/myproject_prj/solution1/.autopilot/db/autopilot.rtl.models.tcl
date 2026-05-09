set SynModuleInfo {
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_void_conv_2d_buffer_bkb RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_void_conv_2d_buffer_bkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<37, 17, 5, 3, 0>, config2_mult>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s RTLNAME myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_11s_26_1_1 RTLNAME myproject_mul_16s_11s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_8s_24_1_1 RTLNAME myproject_mul_16s_8s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_9ns_25_1_1 RTLNAME myproject_mul_16s_9ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_10ns_26_1_1 RTLNAME myproject_mul_16s_10ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_10s_26_1_1 RTLNAME myproject_mul_16s_10s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_9s_25_1_1 RTLNAME myproject_mul_16s_9s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_8ns_24_1_1 RTLNAME myproject_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_7ns_23_1_1 RTLNAME myproject_mul_16s_7ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_7s_23_1_1 RTLNAME myproject_mul_16s_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6ns_22_1_1 RTLNAME myproject_mul_16s_6ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_5ns_21_1_1 RTLNAME myproject_mul_16s_5ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6s_22_1_1 RTLNAME myproject_mul_16s_6s_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<37,17,5,3,0>,32u>,config2> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_32u_config2_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_32u_config2_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<37,17,5,3,0>,32u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_32u_config2_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_32u_config2_s
    SUBMODULES {
      {MODELNAME myproject_regslice_both RTLNAME myproject_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME myproject_flow_control_loop_pipe RTLNAME myproject_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME relu<array<ap_fixed,32u>,array<ap_fixed<16,6,5,3,0>,32u>,relu_config3> MODELNAME relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config3_s RTLNAME myproject_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config3_s}
  {SRCNAME pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,32u>,config4> MODELNAME pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config4_s RTLNAME myproject_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config4_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 32u>, config5>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_32u_config5_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_32u_config5_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_32u_config5_s_p_ZZN4nnet25conv_2ddEe RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_32u_config5_s_p_ZZN4nnet25conv_2ddEe BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<42, 22, 5, 3, 0>, config5_mult>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_42_22_5_3_0_config5_mult_s RTLNAME myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_42_22_5_3_0_config5_mult_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_5s_21_1_1 RTLNAME myproject_mul_16s_5s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_11ns_26_1_1 RTLNAME myproject_mul_16s_11ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<42,22,5,3,0>,32u>,config5> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_42_22_5_3_0_32u_config5_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_42_22_5_3_0_32u_config5_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,32u>,array<ap_fixed<42,22,5,3,0>,32u>,config5> MODELNAME conv_2d_cl_array_ap_fixed_32u_array_ap_fixed_42_22_5_3_0_32u_config5_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_32u_array_ap_fixed_42_22_5_3_0_32u_config5_s}
  {SRCNAME relu<array<ap_fixed,32u>,array<ap_fixed<16,6,5,3,0>,32u>,relu_config6> MODELNAME relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config6_s RTLNAME myproject_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config6_s}
  {SRCNAME pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,32u>,config7> MODELNAME pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config7_s RTLNAME myproject_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config7_s}
  {SRCNAME dense<array,array<ap_fixed<43,23,5,3,0>,10u>,config10>_Pipeline_DataPrepare MODELNAME dense_array_array_ap_fixed_43_23_5_3_0_10u_config10_Pipeline_DataPrepare RTLNAME myproject_dense_array_array_ap_fixed_43_23_5_3_0_10u_config10_Pipeline_DataPrepare
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe_sequential_init RTLNAME myproject_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<43, 23, 5, 3, 0>, config10>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_43_23_5_3_0_config10_s RTLNAME myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_43_23_5_3_0_config10_s}
  {SRCNAME dense<array<ap_fixed,32u>,array<ap_fixed<43,23,5,3,0>,10u>,config10> MODELNAME dense_array_ap_fixed_32u_array_ap_fixed_43_23_5_3_0_10u_config10_s RTLNAME myproject_dense_array_ap_fixed_32u_array_ap_fixed_43_23_5_3_0_10u_config10_s}
  {SRCNAME {init_exp_table<ap_ufixed<42, 22, 5, 3, 0>, softmax_config11>} MODELNAME init_exp_table_ap_ufixed_42_22_5_3_0_softmax_config11_s RTLNAME myproject_init_exp_table_ap_ufixed_42_22_5_3_0_softmax_config11_s
    SUBMODULES {
      {MODELNAME myproject_fpext_32ns_64_2_no_dsp_1 RTLNAME myproject_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_fexp_32ns_32ns_32_13_full_dsp_1 RTLNAME myproject_fexp_32ns_32ns_32_13_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME myproject_ctlz_42_42_1_1 RTLNAME myproject_ctlz_42_42_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME myproject_bitselect_1ns_42ns_6ns_1_1_1 RTLNAME myproject_bitselect_1ns_42ns_6ns_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME myproject_bitselect_1ns_54ns_6ns_1_1_1 RTLNAME myproject_bitselect_1ns_54ns_6ns_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME myproject_sparsemux_7_2_18_1_1 RTLNAME myproject_sparsemux_7_2_18_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME myproject_sparsemux_7_2_1_1_1 RTLNAME myproject_sparsemux_7_2_1_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME myproject_sparsemux_7_2_16_1_1 RTLNAME myproject_sparsemux_7_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME softmax_stable<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config11> MODELNAME softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s
    SUBMODULES {
      {MODELNAME myproject_mul_18s_16s_26_1_1 RTLNAME myproject_mul_18s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s_invert_bfk RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s_invert_bfk BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s_exp_tabbgk RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s_exp_tabbgk BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config11> MODELNAME softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s RTLNAME myproject_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_fifo_w1184_d676_A RTLNAME myproject_fifo_w1184_d676_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME myproject_fifo_w512_d676_A RTLNAME myproject_fifo_w512_d676_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer3_out_U}
      {MODELNAME myproject_fifo_w512_d169_A RTLNAME myproject_fifo_w512_d169_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_fifo_w1344_d121_A RTLNAME myproject_fifo_w1344_d121_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME myproject_fifo_w512_d121_A RTLNAME myproject_fifo_w512_d121_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME myproject_fifo_w512_d25_A RTLNAME myproject_fifo_w512_d25_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer7_out_U}
      {MODELNAME myproject_fifo_w430_d1_S RTLNAME myproject_fifo_w430_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config3_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config3_U0_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config4_U0 RTLNAME myproject_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config4_U0_U}
      {MODELNAME myproject_start_for_conv_2d_cl_array_ap_fixed_32u_array_ap_fixed_42_22_5_3_0_32u_configbhl RTLNAME myproject_start_for_conv_2d_cl_array_ap_fixed_32u_array_ap_fixed_42_22_5_3_0_32u_configbhl BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_32u_array_ap_fixed_42_22_5_3_0_32u_configbhl_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config6_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config6_U0_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config7_U0 RTLNAME myproject_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config7_U0_U}
      {MODELNAME myproject_start_for_dense_array_ap_fixed_32u_array_ap_fixed_43_23_5_3_0_10u_config10_U0 RTLNAME myproject_start_for_dense_array_ap_fixed_32u_array_ap_fixed_43_23_5_3_0_10u_config10_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_32u_array_ap_fixed_43_23_5_3_0_10u_config10_U0_U}
      {MODELNAME myproject_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_U0 RTLNAME myproject_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config11_U0_U}
    }
  }
}
