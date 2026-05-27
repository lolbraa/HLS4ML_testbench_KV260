
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [14:0] inst_idle_sigs;
wire [9:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~load_input_U0.grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80.axi_input_stream_TDATA_blk_n;
assign axis_block_sigs[1] = ~store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.axi_output_stream_TDATA_blk_n;

assign inst_idle_sigs[0] = load_input_U0.ap_idle;
assign inst_block_sigs[0] = (load_input_U0.ap_done & ~load_input_U0.ap_continue) | ~load_input_U0.batch_size_c1_blk_n | ~load_input_U0.grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80.model_input_stream_blk_n;
assign inst_idle_sigs[1] = compute_U0.ap_idle;
assign inst_block_sigs[1] = (compute_U0.ap_done & ~compute_U0.ap_continue) | ~compute_U0.batch_size_blk_n | ~compute_U0.batch_size_c_blk_n | ~compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.model_input_stream_blk_n | ~compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0.model_output_stream_blk_n;
assign inst_idle_sigs[2] = store_result_U0.ap_idle;
assign inst_block_sigs[2] = (store_result_U0.ap_done & ~store_result_U0.ap_continue) | ~store_result_U0.batch_size_blk_n | ~store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.model_output_stream_blk_n;
assign inst_idle_sigs[3] = compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.ap_idle;
assign inst_block_sigs[3] = (compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.ap_done & ~compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.ap_continue);
assign inst_idle_sigs[4] = compute_U0.grp_myproject_fu_378.relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_U0.ap_idle;
assign inst_block_sigs[4] = (compute_U0.grp_myproject_fu_378.relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_U0.ap_done & ~compute_U0.grp_myproject_fu_378.relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_U0.ap_continue);
assign inst_idle_sigs[5] = compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0.ap_idle;
assign inst_block_sigs[5] = (compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0.ap_done & ~compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0.ap_continue);
assign inst_idle_sigs[6] = compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.ap_idle;
assign inst_block_sigs[6] = (compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.ap_done & ~compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.ap_continue);
assign inst_idle_sigs[7] = compute_U0.grp_myproject_fu_378.relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0.ap_idle;
assign inst_block_sigs[7] = (compute_U0.grp_myproject_fu_378.relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0.ap_done & ~compute_U0.grp_myproject_fu_378.relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0.ap_continue);
assign inst_idle_sigs[8] = compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0.ap_idle;
assign inst_block_sigs[8] = (compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0.ap_done & ~compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0.ap_continue);
assign inst_idle_sigs[9] = compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0.ap_idle;
assign inst_block_sigs[9] = (compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0.ap_done & ~compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0.ap_continue);

assign inst_idle_sigs[10] = 1'b0;
assign inst_idle_sigs[11] = load_input_U0.ap_idle;
assign inst_idle_sigs[12] = load_input_U0.grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80.ap_idle;
assign inst_idle_sigs[13] = store_result_U0.ap_idle;
assign inst_idle_sigs[14] = store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ap_idle;

myproject_axi_stream_hls_deadlock_idx0_monitor myproject_axi_stream_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
