set SynModuleInfo {
  {SRCNAME load_input MODELNAME load_input RTLNAME myproject_axi_stream_load_input
    SUBMODULES {
      {MODELNAME myproject_axi_stream_fpext_32ns_64_2_no_dsp_1 RTLNAME myproject_axi_stream_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_sparsemux_9_3_16_1_1 RTLNAME myproject_axi_stream_sparsemux_9_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME myproject_axi_stream_regslice_both RTLNAME myproject_axi_stream_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME myproject_axi_stream_flow_control_loop_pipe RTLNAME myproject_axi_stream_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_axi_stream_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s RTLNAME myproject_axi_stream_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME myproject_axi_stream_mul_16s_11ns_26_1_1 RTLNAME myproject_axi_stream_mul_16s_11ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_10ns_26_1_1 RTLNAME myproject_axi_stream_mul_16s_10ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_8s_24_1_1 RTLNAME myproject_axi_stream_mul_16s_8s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_12s_26_1_1 RTLNAME myproject_axi_stream_mul_16s_12s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_10s_26_1_1 RTLNAME myproject_axi_stream_mul_16s_10s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_11s_26_1_1 RTLNAME myproject_axi_stream_mul_16s_11s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_9s_25_1_1 RTLNAME myproject_axi_stream_mul_16s_9s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_6s_22_1_1 RTLNAME myproject_axi_stream_mul_16s_6s_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_8ns_24_1_1 RTLNAME myproject_axi_stream_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_5s_21_1_1 RTLNAME myproject_axi_stream_mul_16s_5s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_9ns_25_1_1 RTLNAME myproject_axi_stream_mul_16s_9ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_7ns_23_1_1 RTLNAME myproject_axi_stream_mul_16s_7ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_7s_23_1_1 RTLNAME myproject_axi_stream_mul_16s_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_6ns_22_1_1 RTLNAME myproject_axi_stream_mul_16s_6ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_12ns_26_1_1 RTLNAME myproject_axi_stream_mul_16s_12ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_mul_16s_5ns_21_1_1 RTLNAME myproject_axi_stream_mul_16s_5ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,64u>,config2> MODELNAME dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_s RTLNAME myproject_axi_stream_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_s}
  {SRCNAME relu<array<ap_fixed,64u>,array<ap_fixed<16,6,5,3,0>,64u>,relu_config3> MODELNAME relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_s RTLNAME myproject_axi_stream_relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_s}
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config4>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s RTLNAME myproject_axi_stream_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s}
  {SRCNAME dense<array<ap_fixed,64u>,array<ap_fixed<16,6,5,3,0>,5u>,config4> MODELNAME dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_s RTLNAME myproject_axi_stream_dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_s}
  {SRCNAME softmax_stable<array,array<ap_fixed<16,6,5,3,0>,5u>,softmax_config5> MODELNAME softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s RTLNAME myproject_axi_stream_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s
    SUBMODULES {
      {MODELNAME myproject_axi_stream_mul_18s_11ns_26_1_1 RTLNAME myproject_axi_stream_mul_18s_11ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s_exp_tablebkb RTLNAME myproject_axi_stream_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s_exp_tablebkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_stream_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s_invert_tacud RTLNAME myproject_axi_stream_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s_invert_tacud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<array,array<ap_fixed<16,6,5,3,0>,5u>,softmax_config5> MODELNAME softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s RTLNAME myproject_axi_stream_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject_axi_stream_myproject
    SUBMODULES {
      {MODELNAME myproject_axi_stream_fifo_w1024_d1_S RTLNAME myproject_axi_stream_fifo_w1024_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME myproject_axi_stream_fifo_w1024_d1_S RTLNAME myproject_axi_stream_fifo_w1024_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_U}
      {MODELNAME myproject_axi_stream_fifo_w80_d1_S RTLNAME myproject_axi_stream_fifo_w80_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_axi_stream_start_for_relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_U0 RTLNAME myproject_axi_stream_start_for_relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_U0_U}
      {MODELNAME myproject_axi_stream_start_for_dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_U0 RTLNAME myproject_axi_stream_start_for_dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_U0_U}
      {MODELNAME myproject_axi_stream_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_U0 RTLNAME myproject_axi_stream_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_U0_U}
    }
  }
  {SRCNAME compute MODELNAME compute RTLNAME myproject_axi_stream_compute}
  {SRCNAME store_result_Pipeline_store_result_loop MODELNAME store_result_Pipeline_store_result_loop RTLNAME myproject_axi_stream_store_result_Pipeline_store_result_loop
    SUBMODULES {
      {MODELNAME myproject_axi_stream_ctlz_16_16_1_1 RTLNAME myproject_axi_stream_ctlz_16_16_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME myproject_axi_stream_flow_control_loop_pipe_sequential_init RTLNAME myproject_axi_stream_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_axi_stream_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME store_result MODELNAME store_result RTLNAME myproject_axi_stream_store_result}
  {SRCNAME myproject_axi_stream MODELNAME myproject_axi_stream RTLNAME myproject_axi_stream IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_axi_stream_fifo_w32_d2_S RTLNAME myproject_axi_stream_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME batch_size_c1_U}
      {MODELNAME myproject_axi_stream_fifo_w256_d1_S RTLNAME myproject_axi_stream_fifo_w256_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME model_input_stream_U}
      {MODELNAME myproject_axi_stream_fifo_w32_d2_S RTLNAME myproject_axi_stream_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME batch_size_c_U}
      {MODELNAME myproject_axi_stream_fifo_w80_d1_S_x RTLNAME myproject_axi_stream_fifo_w80_d1_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME model_output_stream_U}
      {MODELNAME myproject_axi_stream_start_for_compute_U0 RTLNAME myproject_axi_stream_start_for_compute_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_U0_U}
      {MODELNAME myproject_axi_stream_start_for_store_result_U0 RTLNAME myproject_axi_stream_start_for_store_result_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_result_U0_U}
      {MODELNAME myproject_axi_stream_control_s_axi RTLNAME myproject_axi_stream_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
