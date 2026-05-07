set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME myproject_axi_master_entry_proc}
  {SRCNAME load_input<float,array<ap_fixed,60u>>_Pipeline_VITIS_LOOP_13_1 MODELNAME load_input_float_array_ap_fixed_60u_Pipeline_VITIS_LOOP_13_1 RTLNAME myproject_axi_master_load_input_float_array_ap_fixed_60u_Pipeline_VITIS_LOOP_13_1
    SUBMODULES {
      {MODELNAME myproject_axi_master_fpext_32ns_64_2_no_dsp_1 RTLNAME myproject_axi_master_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_master_bitselect_1ns_54ns_6ns_1_1_1 RTLNAME myproject_axi_master_bitselect_1ns_54ns_6ns_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME myproject_axi_master_sparsemux_9_3_11_1_1 RTLNAME myproject_axi_master_sparsemux_9_3_11_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME myproject_axi_master_flow_control_loop_pipe_sequential_init RTLNAME myproject_axi_master_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_axi_master_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {load_input<float, array<ap_fixed<11, 7, 0, 3, 0>, 60u> >} MODELNAME load_input_float_array_ap_fixed_11_7_0_3_0_60u_s RTLNAME myproject_axi_master_load_input_float_array_ap_fixed_11_7_0_3_0_60u_s}
  {SRCNAME {dense_latency<ap_fixed<11, 7, 0, 3, 0>, ap_fixed<16, 13, 5, 3, 0>, config3>} MODELNAME dense_latency_ap_fixed_11_7_0_3_0_ap_fixed_16_13_5_3_0_config3_s RTLNAME myproject_axi_master_dense_latency_ap_fixed_11_7_0_3_0_ap_fixed_16_13_5_3_0_config3_s}
  {SRCNAME dense<array<ap_fixed,60u>,array<ap_fixed<16,13,5,3,0>,128u>,config3> MODELNAME dense_array_ap_fixed_60u_array_ap_fixed_16_13_5_3_0_128u_config3_s RTLNAME myproject_axi_master_dense_array_ap_fixed_60u_array_ap_fixed_16_13_5_3_0_128u_config3_s}
  {SRCNAME relu<array<ap_fixed,128u>,array<ap_ufixed<8,6,0,3,0>,128u>,relu_config4> MODELNAME relu_array_ap_fixed_128u_array_ap_ufixed_8_6_0_3_0_128u_relu_config4_s RTLNAME myproject_axi_master_relu_array_ap_fixed_128u_array_ap_ufixed_8_6_0_3_0_128u_relu_config4_s}
  {SRCNAME {dense_latency<ap_ufixed<8, 6, 0, 3, 0>, ap_fixed<15, 12, 5, 3, 0>, config6>} MODELNAME dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_15_12_5_3_0_config6_s RTLNAME myproject_axi_master_dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_15_12_5_3_0_config6_s}
  {SRCNAME dense<array<ap_ufixed,128u>,array<ap_fixed<15,12,5,3,0>,64u>,config6> MODELNAME dense_array_ap_ufixed_128u_array_ap_fixed_15_12_5_3_0_64u_config6_s RTLNAME myproject_axi_master_dense_array_ap_ufixed_128u_array_ap_fixed_15_12_5_3_0_64u_config6_s}
  {SRCNAME relu<array<ap_fixed,64u>,array<ap_ufixed<8,6,0,3,0>,64u>,relu_config7> MODELNAME relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config7_s RTLNAME myproject_axi_master_relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config7_s}
  {SRCNAME {dense_latency<ap_ufixed<8, 6, 0, 3, 0>, ap_fixed<15, 12, 5, 3, 0>, config9>} MODELNAME dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_15_12_5_3_0_config9_s RTLNAME myproject_axi_master_dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_15_12_5_3_0_config9_s}
  {SRCNAME dense<array<ap_ufixed,64u>,array<ap_fixed<15,12,5,3,0>,32u>,config9> MODELNAME dense_array_ap_ufixed_64u_array_ap_fixed_15_12_5_3_0_32u_config9_s RTLNAME myproject_axi_master_dense_array_ap_ufixed_64u_array_ap_fixed_15_12_5_3_0_32u_config9_s}
  {SRCNAME relu<array<ap_fixed,32u>,array<ap_ufixed<8,6,0,3,0>,32u>,relu_config10> MODELNAME relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_s RTLNAME myproject_axi_master_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_s}
  {SRCNAME {dense_latency<ap_ufixed<8, 6, 0, 3, 0>, ap_fixed<13, 9, 5, 3, 0>, config12>} MODELNAME dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_9_5_3_0_config12_s RTLNAME myproject_axi_master_dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_9_5_3_0_config12_s}
  {SRCNAME dense<array<ap_ufixed,32u>,array<ap_fixed<13,9,5,3,0>,16u>,config12> MODELNAME dense_array_ap_ufixed_32u_array_ap_fixed_13_9_5_3_0_16u_config12_s RTLNAME myproject_axi_master_dense_array_ap_ufixed_32u_array_ap_fixed_13_9_5_3_0_16u_config12_s}
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<8,5,0,3,0>,16u>,relu_config13> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_8_5_0_3_0_16u_relu_config13_s RTLNAME myproject_axi_master_relu_array_ap_fixed_16u_array_ap_ufixed_8_5_0_3_0_16u_relu_config13_s}
  {SRCNAME {dense_latency<ap_ufixed<8, 5, 0, 3, 0>, ap_fixed<16, 8, 5, 3, 0>, config15>} MODELNAME dense_latency_ap_ufixed_8_5_0_3_0_ap_fixed_16_8_5_3_0_config15_s RTLNAME myproject_axi_master_dense_latency_ap_ufixed_8_5_0_3_0_ap_fixed_16_8_5_3_0_config15_s}
  {SRCNAME dense<array<ap_ufixed,16u>,array<ap_fixed<16,8,5,3,0>,3u>,config15> MODELNAME dense_array_ap_ufixed_16u_array_ap_fixed_16_8_5_3_0_3u_config15_s RTLNAME myproject_axi_master_dense_array_ap_ufixed_16u_array_ap_fixed_16_8_5_3_0_3u_config15_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject_axi_master_myproject
    SUBMODULES {
      {MODELNAME myproject_axi_master_fifo_w2048_d1_S RTLNAME myproject_axi_master_fifo_w2048_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_U}
      {MODELNAME myproject_axi_master_fifo_w1024_d1_S RTLNAME myproject_axi_master_fifo_w1024_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_axi_master_fifo_w960_d1_S RTLNAME myproject_axi_master_fifo_w960_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME myproject_axi_master_fifo_w512_d1_S RTLNAME myproject_axi_master_fifo_w512_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer7_out_U}
      {MODELNAME myproject_axi_master_fifo_w480_d1_S RTLNAME myproject_axi_master_fifo_w480_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME myproject_axi_master_fifo_w256_d1_S RTLNAME myproject_axi_master_fifo_w256_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_U}
      {MODELNAME myproject_axi_master_fifo_w208_d1_S RTLNAME myproject_axi_master_fifo_w208_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_U}
      {MODELNAME myproject_axi_master_fifo_w128_d1_S RTLNAME myproject_axi_master_fifo_w128_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_U}
      {MODELNAME myproject_axi_master_start_for_relu_array_ap_fixed_128u_array_ap_ufixed_8_6_0_3_0_128u_relu_configbkb RTLNAME myproject_axi_master_start_for_relu_array_ap_fixed_128u_array_ap_ufixed_8_6_0_3_0_128u_relu_configbkb BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_128u_array_ap_ufixed_8_6_0_3_0_128u_relu_configbkb_U}
      {MODELNAME myproject_axi_master_start_for_dense_array_ap_ufixed_128u_array_ap_fixed_15_12_5_3_0_64u_config6_U0 RTLNAME myproject_axi_master_start_for_dense_array_ap_ufixed_128u_array_ap_fixed_15_12_5_3_0_64u_config6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_128u_array_ap_fixed_15_12_5_3_0_64u_config6_U0_U}
      {MODELNAME myproject_axi_master_start_for_relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config7_U0 RTLNAME myproject_axi_master_start_for_relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config7_U0_U}
      {MODELNAME myproject_axi_master_start_for_dense_array_ap_ufixed_64u_array_ap_fixed_15_12_5_3_0_32u_config9_U0 RTLNAME myproject_axi_master_start_for_dense_array_ap_ufixed_64u_array_ap_fixed_15_12_5_3_0_32u_config9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_64u_array_ap_fixed_15_12_5_3_0_32u_config9_U0_U}
      {MODELNAME myproject_axi_master_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10cud RTLNAME myproject_axi_master_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10cud BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10cud_U}
      {MODELNAME myproject_axi_master_start_for_dense_array_ap_ufixed_32u_array_ap_fixed_13_9_5_3_0_16u_config12_U0 RTLNAME myproject_axi_master_start_for_dense_array_ap_ufixed_32u_array_ap_fixed_13_9_5_3_0_16u_config12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_32u_array_ap_fixed_13_9_5_3_0_16u_config12_U0_U}
      {MODELNAME myproject_axi_master_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_5_0_3_0_16u_relu_config13dEe RTLNAME myproject_axi_master_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_5_0_3_0_16u_relu_config13dEe BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_5_0_3_0_16u_relu_config13dEe_U}
      {MODELNAME myproject_axi_master_start_for_dense_array_ap_ufixed_16u_array_ap_fixed_16_8_5_3_0_3u_config15_U0 RTLNAME myproject_axi_master_start_for_dense_array_ap_ufixed_16u_array_ap_fixed_16_8_5_3_0_3u_config15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_16u_array_ap_fixed_16_8_5_3_0_3u_config15_U0_U}
    }
  }
  {SRCNAME compute MODELNAME compute RTLNAME myproject_axi_master_compute}
  {SRCNAME store_result<float,array<ap_fixed,3u>>_Pipeline_VITIS_LOOP_29_1 MODELNAME store_result_float_array_ap_fixed_3u_Pipeline_VITIS_LOOP_29_1 RTLNAME myproject_axi_master_store_result_float_array_ap_fixed_3u_Pipeline_VITIS_LOOP_29_1
    SUBMODULES {
      {MODELNAME myproject_axi_master_ctlz_16_16_1_1 RTLNAME myproject_axi_master_ctlz_16_16_1_1 BINDTYPE op TYPE ctlz IMPL auto}
    }
  }
  {SRCNAME {store_result<float, array<ap_fixed<16, 8, 5, 3, 0>, 3u> >} MODELNAME store_result_float_array_ap_fixed_16_8_5_3_0_3u_s RTLNAME myproject_axi_master_store_result_float_array_ap_fixed_16_8_5_3_0_3u_s}
  {SRCNAME myproject_axi_master MODELNAME myproject_axi_master RTLNAME myproject_axi_master IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_axi_master_fifo_w64_d4_S RTLNAME myproject_axi_master_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME gmem_out0_ptr_layer15_out_c_U}
      {MODELNAME myproject_axi_master_fifo_w32_d2_S RTLNAME myproject_axi_master_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME batch_size_c1_U}
      {MODELNAME myproject_axi_master_fifo_w960_d128_A RTLNAME myproject_axi_master_fifo_w960_d128_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME stream_in0_input_layer_U}
      {MODELNAME myproject_axi_master_fifo_w32_d2_S RTLNAME myproject_axi_master_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME batch_size_c_U}
      {MODELNAME myproject_axi_master_fifo_w48_d128_A RTLNAME myproject_axi_master_fifo_w48_d128_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME stream_out0_layer15_out_U}
      {MODELNAME myproject_axi_master_start_for_store_result_float_array_ap_fixed_16_8_5_3_0_3u_U0 RTLNAME myproject_axi_master_start_for_store_result_float_array_ap_fixed_16_8_5_3_0_3u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_result_float_array_ap_fixed_16_8_5_3_0_3u_U0_U}
      {MODELNAME myproject_axi_master_start_for_compute_U0 RTLNAME myproject_axi_master_start_for_compute_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_U0_U}
      {MODELNAME myproject_axi_master_gmem_in0_m_axi RTLNAME myproject_axi_master_gmem_in0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME myproject_axi_master_gmem_out0_m_axi RTLNAME myproject_axi_master_gmem_out0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME myproject_axi_master_control_s_axi RTLNAME myproject_axi_master_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
