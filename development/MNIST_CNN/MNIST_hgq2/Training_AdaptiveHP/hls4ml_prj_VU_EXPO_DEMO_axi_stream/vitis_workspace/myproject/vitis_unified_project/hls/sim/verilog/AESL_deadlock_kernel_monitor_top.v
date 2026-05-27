`timescale 1 ns / 1 ps

module AESL_deadlock_kernel_monitor_top ( 
    input wire kernel_monitor_clock,
    input wire kernel_monitor_reset
);
wire [1:0] axis_block_sigs;
wire [14:0] inst_idle_sigs;
wire [9:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AESL_inst_myproject_axi_stream.load_input_U0.grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80.axi_input_stream_TDATA_blk_n;
assign axis_block_sigs[1] = ~AESL_inst_myproject_axi_stream.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.axi_output_stream_TDATA_blk_n;

assign inst_idle_sigs[0] = AESL_inst_myproject_axi_stream.load_input_U0.ap_idle;
assign inst_block_sigs[0] = (AESL_inst_myproject_axi_stream.load_input_U0.ap_done & ~AESL_inst_myproject_axi_stream.load_input_U0.ap_continue) | ~AESL_inst_myproject_axi_stream.load_input_U0.batch_size_c1_blk_n | ~AESL_inst_myproject_axi_stream.load_input_U0.grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80.model_input_stream_blk_n;
assign inst_idle_sigs[1] = AESL_inst_myproject_axi_stream.compute_U0.ap_idle;
assign inst_block_sigs[1] = (AESL_inst_myproject_axi_stream.compute_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.ap_continue) | ~AESL_inst_myproject_axi_stream.compute_U0.batch_size_blk_n | ~AESL_inst_myproject_axi_stream.compute_U0.batch_size_c_blk_n | ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.model_input_stream_blk_n | ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0.model_output_stream_blk_n;
assign inst_idle_sigs[2] = AESL_inst_myproject_axi_stream.store_result_U0.ap_idle;
assign inst_block_sigs[2] = (AESL_inst_myproject_axi_stream.store_result_U0.ap_done & ~AESL_inst_myproject_axi_stream.store_result_U0.ap_continue) | ~AESL_inst_myproject_axi_stream.store_result_U0.batch_size_blk_n | ~AESL_inst_myproject_axi_stream.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.model_output_stream_blk_n;
assign inst_idle_sigs[3] = AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.ap_idle;
assign inst_block_sigs[3] = (AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_U0.ap_continue);
assign inst_idle_sigs[4] = AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_U0.ap_idle;
assign inst_block_sigs[4] = (AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_U0.ap_continue);
assign inst_idle_sigs[5] = AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0.ap_idle;
assign inst_block_sigs[5] = (AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_U0.ap_continue);
assign inst_idle_sigs[6] = AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.ap_idle;
assign inst_block_sigs[6] = (AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_U0.ap_continue);
assign inst_idle_sigs[7] = AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0.ap_idle;
assign inst_block_sigs[7] = (AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_U0.ap_continue);
assign inst_idle_sigs[8] = AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0.ap_idle;
assign inst_block_sigs[8] = (AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_U0.ap_continue);
assign inst_idle_sigs[9] = AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0.ap_idle;
assign inst_block_sigs[9] = (AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_378.dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_U0.ap_continue);

assign inst_idle_sigs[10] = 1'b0;
assign inst_idle_sigs[11] = AESL_inst_myproject_axi_stream.load_input_U0.ap_idle;
assign inst_idle_sigs[12] = AESL_inst_myproject_axi_stream.load_input_U0.grp_load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1_fu_80.ap_idle;
assign inst_idle_sigs[13] = AESL_inst_myproject_axi_stream.store_result_U0.ap_idle;
assign inst_idle_sigs[14] = AESL_inst_myproject_axi_stream.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ap_idle;

AESL_deadlock_idx0_monitor AESL_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


initial begin : trigger_axis_deadlock
reg block_delay;
    block_delay = 0;
    while(1) begin
        @(posedge kernel_monitor_clock);
    if (kernel_block == 1'b1 && block_delay == 1'b0)
        block_delay = kernel_block;
    end
end

endmodule
