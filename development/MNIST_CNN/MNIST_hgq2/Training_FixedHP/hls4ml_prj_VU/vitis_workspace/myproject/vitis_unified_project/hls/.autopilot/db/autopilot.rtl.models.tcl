set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME myproject_axi_master_entry_proc}
  {SRCNAME {load_input<float,array >_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2} MODELNAME load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2 RTLNAME myproject_axi_master_load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2
    SUBMODULES {
      {MODELNAME myproject_axi_master_fpext_32ns_64_2_no_dsp_1 RTLNAME myproject_axi_master_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_master_bitselect_1ns_54ns_6ns_1_1_1 RTLNAME myproject_axi_master_bitselect_1ns_54ns_6ns_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME myproject_axi_master_sparsemux_9_3_4_1_1 RTLNAME myproject_axi_master_sparsemux_9_3_4_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME myproject_axi_master_flow_control_loop_pipe_sequential_init RTLNAME myproject_axi_master_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_axi_master_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {load_input<float, array<ap_ufixed<4, 2, 0, 3, 0>, 1u> >} MODELNAME load_input_float_array_ap_ufixed_4_2_0_3_0_1u_s RTLNAME myproject_axi_master_load_input_float_array_ap_ufixed_4_2_0_3_0_1u_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<4, 2, 0, 3, 0>, 1u>, config3>} MODELNAME shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s RTLNAME myproject_axi_master_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s
    SUBMODULES {
      {MODELNAME myproject_axi_master_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_void_conv_2d_buffer_bkb RTLNAME myproject_axi_master_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s_void_conv_2d_buffer_bkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_ufixed<4, 2, 0, 3, 0>, ap_ufixed<7, 4, 5, 3, 0>, config3_mult>} MODELNAME dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_7_4_5_3_0_config3_mult_s RTLNAME myproject_axi_master_dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_7_4_5_3_0_config3_mult_s}
  {SRCNAME compute_output_buffer_2d<array,array<ap_ufixed<7,4,5,3,0>,16u>,config3> MODELNAME compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s RTLNAME myproject_axi_master_compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s}
  {SRCNAME conv_2d_cl<array<ap_ufixed,1u>,array<ap_ufixed<7,4,5,3,0>,16u>,config3> MODELNAME conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_s RTLNAME myproject_axi_master_conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_s
    SUBMODULES {
      {MODELNAME myproject_axi_master_flow_control_loop_pipe RTLNAME myproject_axi_master_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_axi_master_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME relu<array<ap_ufixed,16u>,array<ap_ufixed<7,4,5,3,0>,16u>,relu_config4> MODELNAME relu_array_ap_ufixed_16u_array_ap_ufixed_7_4_5_3_0_16u_relu_config4_s RTLNAME myproject_axi_master_relu_array_ap_ufixed_16u_array_ap_ufixed_7_4_5_3_0_16u_relu_config4_s}
  {SRCNAME pooling2d_cl<array,array<ap_ufixed<4,2,0,3,0>,16u>,config5> MODELNAME pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_s RTLNAME myproject_axi_master_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<4, 2, 0, 3, 0>, 16u>, config7>} MODELNAME shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s RTLNAME myproject_axi_master_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s
    SUBMODULES {
      {MODELNAME myproject_axi_master_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_p_ZZN4nnet25conv_2ddEe RTLNAME myproject_axi_master_shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s_p_ZZN4nnet25conv_2ddEe BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_ufixed<4, 2, 0, 3, 0>, ap_fixed<10, 4, 5, 3, 0>, config7_mult>} MODELNAME dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s RTLNAME myproject_axi_master_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s}
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<10,4,5,3,0>,16u>,config7> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s RTLNAME myproject_axi_master_compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s}
  {SRCNAME conv_2d_cl<array<ap_ufixed,16u>,array<ap_fixed<10,4,5,3,0>,16u>,config7> MODELNAME conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_s RTLNAME myproject_axi_master_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_s}
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<9,3,5,3,0>,16u>,relu_config8> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_9_3_5_3_0_16u_relu_config8_s RTLNAME myproject_axi_master_relu_array_ap_fixed_16u_array_ap_ufixed_9_3_5_3_0_16u_relu_config8_s}
  {SRCNAME pooling2d_cl<array,array<ap_ufixed<4,2,0,3,0>,16u>,config9> MODELNAME pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_s RTLNAME myproject_axi_master_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_s}
  {SRCNAME dense<array,array<ap_fixed<17,10,5,3,0>,10u>,config13>_Pipeline_DataPrepare MODELNAME dense_array_array_ap_fixed_17_10_5_3_0_10u_config13_Pipeline_DataPrepare RTLNAME myproject_axi_master_dense_array_array_ap_fixed_17_10_5_3_0_10u_config13_Pipeline_DataPrepare}
  {SRCNAME {dense_latency<ap_ufixed<4, 2, 0, 3, 0>, ap_fixed<17, 10, 5, 3, 0>, config13>} MODELNAME dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s RTLNAME myproject_axi_master_dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s
    SUBMODULES {
      {MODELNAME myproject_axi_master_mul_4ns_6s_10_1_1 RTLNAME myproject_axi_master_mul_4ns_6s_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_master_mul_4ns_6ns_9_1_1 RTLNAME myproject_axi_master_mul_4ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_master_mul_4ns_7ns_10_1_1 RTLNAME myproject_axi_master_mul_4ns_7ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_master_mul_4ns_5ns_8_1_1 RTLNAME myproject_axi_master_mul_4ns_5ns_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_ufixed,16u>,array<ap_fixed<17,10,5,3,0>,10u>,config13> MODELNAME dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_s RTLNAME myproject_axi_master_dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject_axi_master_myproject
    SUBMODULES {
      {MODELNAME myproject_axi_master_fifo_w112_d676_A RTLNAME myproject_axi_master_fifo_w112_d676_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer3_out_U}
      {MODELNAME myproject_axi_master_fifo_w112_d676_A RTLNAME myproject_axi_master_fifo_w112_d676_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_axi_master_fifo_w64_d169_A RTLNAME myproject_axi_master_fifo_w64_d169_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME myproject_axi_master_fifo_w160_d121_A RTLNAME myproject_axi_master_fifo_w160_d121_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer7_out_U}
      {MODELNAME myproject_axi_master_fifo_w144_d121_A RTLNAME myproject_axi_master_fifo_w144_d121_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer8_out_U}
      {MODELNAME myproject_axi_master_fifo_w64_d25_A RTLNAME myproject_axi_master_fifo_w64_d25_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME myproject_axi_master_start_for_relu_array_ap_ufixed_16u_array_ap_ufixed_7_4_5_3_0_16u_relu_config4JfO RTLNAME myproject_axi_master_start_for_relu_array_ap_ufixed_16u_array_ap_ufixed_7_4_5_3_0_16u_relu_config4JfO BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_ufixed_16u_array_ap_ufixed_7_4_5_3_0_16u_relu_config4JfO_U}
      {MODELNAME myproject_axi_master_start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0 RTLNAME myproject_axi_master_start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0_U}
      {MODELNAME myproject_axi_master_start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_configKfY RTLNAME myproject_axi_master_start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_configKfY BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_configKfY_U}
      {MODELNAME myproject_axi_master_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_9_3_5_3_0_16u_relu_config8_U0 RTLNAME myproject_axi_master_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_9_3_5_3_0_16u_relu_config8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_9_3_5_3_0_16u_relu_config8_U0_U}
      {MODELNAME myproject_axi_master_start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0 RTLNAME myproject_axi_master_start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0_U}
      {MODELNAME myproject_axi_master_start_for_dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0 RTLNAME myproject_axi_master_start_for_dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_U0_U}
    }
  }
  {SRCNAME compute MODELNAME compute RTLNAME myproject_axi_master_compute}
  {SRCNAME store_result<float,array<ap_fixed,10u>>_Pipeline_VITIS_LOOP_29_1 MODELNAME store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1 RTLNAME myproject_axi_master_store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1
    SUBMODULES {
      {MODELNAME myproject_axi_master_ctlz_17_17_1_1 RTLNAME myproject_axi_master_ctlz_17_17_1_1 BINDTYPE op TYPE ctlz IMPL auto}
    }
  }
  {SRCNAME {store_result<float, array<ap_fixed<17, 10, 5, 3, 0>, 10u> >} MODELNAME store_result_float_array_ap_fixed_17_10_5_3_0_10u_s RTLNAME myproject_axi_master_store_result_float_array_ap_fixed_17_10_5_3_0_10u_s}
  {SRCNAME myproject_axi_master MODELNAME myproject_axi_master RTLNAME myproject_axi_master IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_axi_master_fifo_w64_d4_S RTLNAME myproject_axi_master_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME gmem_out0_ptr_layer13_out_c_U}
      {MODELNAME myproject_axi_master_fifo_w32_d2_S RTLNAME myproject_axi_master_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME batch_size_c1_U}
      {MODELNAME myproject_axi_master_fifo_w8_d128_S RTLNAME myproject_axi_master_fifo_w8_d128_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_in0_input_layer_U}
      {MODELNAME myproject_axi_master_fifo_w32_d2_S RTLNAME myproject_axi_master_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME batch_size_c_U}
      {MODELNAME myproject_axi_master_fifo_w320_d128_A RTLNAME myproject_axi_master_fifo_w320_d128_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME stream_out0_layer13_out_U}
      {MODELNAME myproject_axi_master_start_for_store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0 RTLNAME myproject_axi_master_start_for_store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_result_float_array_ap_fixed_17_10_5_3_0_10u_U0_U}
      {MODELNAME myproject_axi_master_start_for_compute_U0 RTLNAME myproject_axi_master_start_for_compute_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_U0_U}
      {MODELNAME myproject_axi_master_gmem_in0_m_axi RTLNAME myproject_axi_master_gmem_in0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME myproject_axi_master_gmem_out0_m_axi RTLNAME myproject_axi_master_gmem_out0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME myproject_axi_master_control_s_axi RTLNAME myproject_axi_master_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
