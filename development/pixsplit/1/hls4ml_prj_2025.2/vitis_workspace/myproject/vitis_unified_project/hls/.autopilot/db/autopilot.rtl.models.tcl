set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME myproject_axi_master_entry_proc}
  {SRCNAME load_input<float,array<ap_fixed,60u>>_Pipeline_VITIS_LOOP_13_1 MODELNAME load_input_float_array_ap_fixed_60u_Pipeline_VITIS_LOOP_13_1 RTLNAME myproject_axi_master_load_input_float_array_ap_fixed_60u_Pipeline_VITIS_LOOP_13_1
    SUBMODULES {
      {MODELNAME myproject_axi_master_fpext_32ns_64_2_no_dsp_1 RTLNAME myproject_axi_master_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_master_bitselect_1ns_54ns_6ns_1_1_1 RTLNAME myproject_axi_master_bitselect_1ns_54ns_6ns_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME myproject_axi_master_sparsemux_9_3_15_1_1 RTLNAME myproject_axi_master_sparsemux_9_3_15_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME myproject_axi_master_flow_control_loop_pipe_sequential_init RTLNAME myproject_axi_master_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_axi_master_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {load_input<float, array<ap_fixed<15, 11, 0, 3, 0>, 60u> >} MODELNAME load_input_float_array_ap_fixed_15_11_0_3_0_60u_s RTLNAME myproject_axi_master_load_input_float_array_ap_fixed_15_11_0_3_0_60u_s}
  {SRCNAME dense_resource_rf_leq_nin<ap_fixed,ap_fixed<19,17,5,3,0>,config3> MODELNAME dense_resource_rf_leq_nin_ap_fixed_ap_fixed_19_17_5_3_0_config3_s RTLNAME myproject_axi_master_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_19_17_5_3_0_config3_s
    SUBMODULES {
      {MODELNAME myproject_axi_master_mac_mul_sub_15s_6s_20s_21_1_1 RTLNAME myproject_axi_master_mac_mul_sub_15s_6s_20s_21_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME myproject_axi_master_mac_muladd_15s_7ns_22s_23_1_1 RTLNAME myproject_axi_master_mac_muladd_15s_7ns_22s_23_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
    }
  }
  {SRCNAME dense<array<ap_fixed,60u>,array<ap_fixed<19,17,5,3,0>,128u>,config3> MODELNAME dense_array_ap_fixed_60u_array_ap_fixed_19_17_5_3_0_128u_config3_s RTLNAME myproject_axi_master_dense_array_ap_fixed_60u_array_ap_fixed_19_17_5_3_0_128u_config3_s}
  {SRCNAME relu<array,array<ap_fixed<13,12,0,3,0>,128u>,relu_config4> MODELNAME relu_array_array_ap_fixed_13_12_0_3_0_128u_relu_config4_s RTLNAME myproject_axi_master_relu_array_array_ap_fixed_13_12_0_3_0_128u_relu_config4_s}
  {SRCNAME dense_resource_rf_leq_nin<ap_fixed,ap_fixed<21,19,5,3,0>,config6> MODELNAME dense_resource_rf_leq_nin_ap_fixed_ap_fixed_21_19_5_3_0_config6_s RTLNAME myproject_axi_master_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_21_19_5_3_0_config6_s
    SUBMODULES {
      {MODELNAME myproject_axi_master_mac_muladd_13s_5ns_20s_20_1_1 RTLNAME myproject_axi_master_mac_muladd_13s_5ns_20s_20_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
    }
  }
  {SRCNAME dense<array<ap_fixed,128u>,array<ap_fixed<21,19,5,3,0>,64u>,config6> MODELNAME dense_array_ap_fixed_128u_array_ap_fixed_21_19_5_3_0_64u_config6_s RTLNAME myproject_axi_master_dense_array_ap_fixed_128u_array_ap_fixed_21_19_5_3_0_64u_config6_s}
  {SRCNAME relu<array<ap_fixed,64u>,array<ap_fixed<14,13,0,3,0>,64u>,relu_config7> MODELNAME relu_array_ap_fixed_64u_array_ap_fixed_14_13_0_3_0_64u_relu_config7_s RTLNAME myproject_axi_master_relu_array_ap_fixed_64u_array_ap_fixed_14_13_0_3_0_64u_relu_config7_s}
  {SRCNAME dense_resource_rf_leq_nin<ap_fixed,ap_fixed<21,18,5,3,0>,config9> MODELNAME dense_resource_rf_leq_nin_ap_fixed_ap_fixed_21_18_5_3_0_config9_s RTLNAME myproject_axi_master_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_21_18_5_3_0_config9_s
    SUBMODULES {
      {MODELNAME myproject_axi_master_mac_mul_sub_14s_5s_18s_19_1_1 RTLNAME myproject_axi_master_mac_mul_sub_14s_5s_18s_19_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME myproject_axi_master_mac_muladd_14s_7s_21s_21_1_1 RTLNAME myproject_axi_master_mac_muladd_14s_7s_21s_21_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME myproject_axi_master_mac_muladd_14s_8s_22s_22_1_1 RTLNAME myproject_axi_master_mac_muladd_14s_8s_22s_22_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
    }
  }
  {SRCNAME dense<array<ap_fixed,64u>,array<ap_fixed<21,18,5,3,0>,32u>,config9> MODELNAME dense_array_ap_fixed_64u_array_ap_fixed_21_18_5_3_0_32u_config9_s RTLNAME myproject_axi_master_dense_array_ap_fixed_64u_array_ap_fixed_21_18_5_3_0_32u_config9_s}
  {SRCNAME relu<array<ap_fixed,32u>,array<ap_fixed<13,11,0,3,0>,32u>,relu_config10> MODELNAME relu_array_ap_fixed_32u_array_ap_fixed_13_11_0_3_0_32u_relu_config10_s RTLNAME myproject_axi_master_relu_array_ap_fixed_32u_array_ap_fixed_13_11_0_3_0_32u_relu_config10_s}
  {SRCNAME dense<array<ap_fixed,32u>,array<ap_fixed<18,14,5,3,0>,16u>,config12> MODELNAME dense_array_ap_fixed_32u_array_ap_fixed_18_14_5_3_0_16u_config12_s RTLNAME myproject_axi_master_dense_array_ap_fixed_32u_array_ap_fixed_18_14_5_3_0_16u_config12_s
    SUBMODULES {
      {MODELNAME myproject_axi_master_mac_muladd_13s_4ns_18s_18_1_1 RTLNAME myproject_axi_master_mac_muladd_13s_4ns_18s_18_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
    }
  }
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_fixed<12,9,0,3,0>,16u>,relu_config13> MODELNAME relu_array_ap_fixed_16u_array_ap_fixed_12_9_0_3_0_16u_relu_config13_s RTLNAME myproject_axi_master_relu_array_ap_fixed_16u_array_ap_fixed_12_9_0_3_0_16u_relu_config13_s}
  {SRCNAME dense<array<ap_fixed,16u>,array<ap_fixed<20,11,5,3,0>,3u>,config15> MODELNAME dense_array_ap_fixed_16u_array_ap_fixed_20_11_5_3_0_3u_config15_s RTLNAME myproject_axi_master_dense_array_ap_fixed_16u_array_ap_fixed_20_11_5_3_0_3u_config15_s
    SUBMODULES {
      {MODELNAME myproject_axi_master_mac_muladd_12s_6s_9s_17_1_1 RTLNAME myproject_axi_master_mac_muladd_12s_6s_9s_17_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject_axi_master_myproject
    SUBMODULES {
      {MODELNAME myproject_axi_master_fifo_w2432_d1_S RTLNAME myproject_axi_master_fifo_w2432_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer3_out_U}
      {MODELNAME myproject_axi_master_fifo_w1664_d1_S RTLNAME myproject_axi_master_fifo_w1664_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_axi_master_fifo_w1344_d1_S RTLNAME myproject_axi_master_fifo_w1344_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME myproject_axi_master_fifo_w896_d1_S RTLNAME myproject_axi_master_fifo_w896_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer7_out_U}
      {MODELNAME myproject_axi_master_fifo_w672_d1_S RTLNAME myproject_axi_master_fifo_w672_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME myproject_axi_master_fifo_w416_d1_S RTLNAME myproject_axi_master_fifo_w416_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_U}
      {MODELNAME myproject_axi_master_fifo_w288_d1_S RTLNAME myproject_axi_master_fifo_w288_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_U}
      {MODELNAME myproject_axi_master_fifo_w192_d1_S RTLNAME myproject_axi_master_fifo_w192_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_U}
      {MODELNAME myproject_axi_master_start_for_relu_array_array_ap_fixed_13_12_0_3_0_128u_relu_config4_U0 RTLNAME myproject_axi_master_start_for_relu_array_array_ap_fixed_13_12_0_3_0_128u_relu_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_array_ap_fixed_13_12_0_3_0_128u_relu_config4_U0_U}
      {MODELNAME myproject_axi_master_start_for_dense_array_ap_fixed_128u_array_ap_fixed_21_19_5_3_0_64u_config6_U0 RTLNAME myproject_axi_master_start_for_dense_array_ap_fixed_128u_array_ap_fixed_21_19_5_3_0_64u_config6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_128u_array_ap_fixed_21_19_5_3_0_64u_config6_U0_U}
      {MODELNAME myproject_axi_master_start_for_relu_array_ap_fixed_64u_array_ap_fixed_14_13_0_3_0_64u_relu_config7bkb RTLNAME myproject_axi_master_start_for_relu_array_ap_fixed_64u_array_ap_fixed_14_13_0_3_0_64u_relu_config7bkb BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_64u_array_ap_fixed_14_13_0_3_0_64u_relu_config7bkb_U}
      {MODELNAME myproject_axi_master_start_for_dense_array_ap_fixed_64u_array_ap_fixed_21_18_5_3_0_32u_config9_U0 RTLNAME myproject_axi_master_start_for_dense_array_ap_fixed_64u_array_ap_fixed_21_18_5_3_0_32u_config9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_64u_array_ap_fixed_21_18_5_3_0_32u_config9_U0_U}
      {MODELNAME myproject_axi_master_start_for_relu_array_ap_fixed_32u_array_ap_fixed_13_11_0_3_0_32u_relu_config1cud RTLNAME myproject_axi_master_start_for_relu_array_ap_fixed_32u_array_ap_fixed_13_11_0_3_0_32u_relu_config1cud BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_32u_array_ap_fixed_13_11_0_3_0_32u_relu_config1cud_U}
      {MODELNAME myproject_axi_master_start_for_dense_array_ap_fixed_32u_array_ap_fixed_18_14_5_3_0_16u_config12_U0 RTLNAME myproject_axi_master_start_for_dense_array_ap_fixed_32u_array_ap_fixed_18_14_5_3_0_16u_config12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_32u_array_ap_fixed_18_14_5_3_0_16u_config12_U0_U}
      {MODELNAME myproject_axi_master_start_for_relu_array_ap_fixed_16u_array_ap_fixed_12_9_0_3_0_16u_relu_config13dEe RTLNAME myproject_axi_master_start_for_relu_array_ap_fixed_16u_array_ap_fixed_12_9_0_3_0_16u_relu_config13dEe BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_fixed_12_9_0_3_0_16u_relu_config13dEe_U}
      {MODELNAME myproject_axi_master_start_for_dense_array_ap_fixed_16u_array_ap_fixed_20_11_5_3_0_3u_config15_U0 RTLNAME myproject_axi_master_start_for_dense_array_ap_fixed_16u_array_ap_fixed_20_11_5_3_0_3u_config15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_16u_array_ap_fixed_20_11_5_3_0_3u_config15_U0_U}
    }
  }
  {SRCNAME compute MODELNAME compute RTLNAME myproject_axi_master_compute}
  {SRCNAME store_result<float,array<ap_fixed,3u>>_Pipeline_VITIS_LOOP_29_1 MODELNAME store_result_float_array_ap_fixed_3u_Pipeline_VITIS_LOOP_29_1 RTLNAME myproject_axi_master_store_result_float_array_ap_fixed_3u_Pipeline_VITIS_LOOP_29_1
    SUBMODULES {
      {MODELNAME myproject_axi_master_ctlz_20_20_1_1 RTLNAME myproject_axi_master_ctlz_20_20_1_1 BINDTYPE op TYPE ctlz IMPL auto}
    }
  }
  {SRCNAME {store_result<float, array<ap_fixed<20, 11, 5, 3, 0>, 3u> >} MODELNAME store_result_float_array_ap_fixed_20_11_5_3_0_3u_s RTLNAME myproject_axi_master_store_result_float_array_ap_fixed_20_11_5_3_0_3u_s}
  {SRCNAME myproject_axi_master MODELNAME myproject_axi_master RTLNAME myproject_axi_master IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_axi_master_fifo_w64_d4_S RTLNAME myproject_axi_master_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME gmem_out0_ptr_layer15_out_c_U}
      {MODELNAME myproject_axi_master_fifo_w32_d2_S RTLNAME myproject_axi_master_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME batch_size_c1_U}
      {MODELNAME myproject_axi_master_fifo_w960_d128_A RTLNAME myproject_axi_master_fifo_w960_d128_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME stream_in0_input_layer_18_U}
      {MODELNAME myproject_axi_master_fifo_w32_d2_S RTLNAME myproject_axi_master_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME batch_size_c_U}
      {MODELNAME myproject_axi_master_fifo_w96_d128_A RTLNAME myproject_axi_master_fifo_w96_d128_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME stream_out0_layer15_out_U}
      {MODELNAME myproject_axi_master_start_for_store_result_float_array_ap_fixed_20_11_5_3_0_3u_U0 RTLNAME myproject_axi_master_start_for_store_result_float_array_ap_fixed_20_11_5_3_0_3u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_result_float_array_ap_fixed_20_11_5_3_0_3u_U0_U}
      {MODELNAME myproject_axi_master_start_for_compute_U0 RTLNAME myproject_axi_master_start_for_compute_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_U0_U}
      {MODELNAME myproject_axi_master_gmem_in0_m_axi RTLNAME myproject_axi_master_gmem_in0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME myproject_axi_master_gmem_out0_m_axi RTLNAME myproject_axi_master_gmem_out0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME myproject_axi_master_control_s_axi RTLNAME myproject_axi_master_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
