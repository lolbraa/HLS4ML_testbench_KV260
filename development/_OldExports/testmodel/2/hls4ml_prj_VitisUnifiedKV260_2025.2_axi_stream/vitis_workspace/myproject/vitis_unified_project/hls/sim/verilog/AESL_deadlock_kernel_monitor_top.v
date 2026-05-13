`timescale 1 ns / 1 ps

module AESL_deadlock_kernel_monitor_top ( 
    input wire kernel_monitor_clock,
    input wire kernel_monitor_reset
);
wire [1:0] axis_block_sigs;
wire [10:0] inst_idle_sigs;
wire [6:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AESL_inst_myproject_axi_stream.load_input_U0.axi_input_stream_TDATA_blk_n;
assign axis_block_sigs[1] = ~AESL_inst_myproject_axi_stream.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.axi_output_stream_TDATA_blk_n;

assign inst_idle_sigs[0] = AESL_inst_myproject_axi_stream.load_input_U0.ap_idle;
assign inst_block_sigs[0] = (AESL_inst_myproject_axi_stream.load_input_U0.ap_done & ~AESL_inst_myproject_axi_stream.load_input_U0.ap_continue) | ~AESL_inst_myproject_axi_stream.load_input_U0.batch_size_c1_blk_n | ~AESL_inst_myproject_axi_stream.load_input_U0.model_input_stream_blk_n;
assign inst_idle_sigs[1] = AESL_inst_myproject_axi_stream.compute_U0.ap_idle;
assign inst_block_sigs[1] = (AESL_inst_myproject_axi_stream.compute_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.ap_continue) | ~AESL_inst_myproject_axi_stream.compute_U0.batch_size_blk_n | ~AESL_inst_myproject_axi_stream.compute_U0.batch_size_c_blk_n | ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.model_input_stream_blk_n | ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_s_fu_20.model_output_stream_blk_n;
assign inst_idle_sigs[2] = AESL_inst_myproject_axi_stream.store_result_U0.ap_idle;
assign inst_block_sigs[2] = (AESL_inst_myproject_axi_stream.store_result_U0.ap_done & ~AESL_inst_myproject_axi_stream.store_result_U0.ap_continue) | ~AESL_inst_myproject_axi_stream.store_result_U0.batch_size_blk_n | ~AESL_inst_myproject_axi_stream.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.model_output_stream_blk_n;
assign inst_idle_sigs[3] = AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.ap_idle;
assign inst_block_sigs[3] = (AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.ap_continue);
assign inst_idle_sigs[4] = AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_U0.ap_idle;
assign inst_block_sigs[4] = (AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config3_U0.ap_continue);
assign inst_idle_sigs[5] = AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_U0.ap_idle;
assign inst_block_sigs[5] = (AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_5u_config4_U0.ap_continue);
assign inst_idle_sigs[6] = AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_U0.ap_idle;
assign inst_block_sigs[6] = (AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_U0.ap_done & ~AESL_inst_myproject_axi_stream.compute_U0.grp_myproject_fu_66.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config5_U0.ap_continue);

assign inst_idle_sigs[7] = 1'b0;
assign inst_idle_sigs[8] = AESL_inst_myproject_axi_stream.load_input_U0.ap_idle;
assign inst_idle_sigs[9] = AESL_inst_myproject_axi_stream.store_result_U0.ap_idle;
assign inst_idle_sigs[10] = AESL_inst_myproject_axi_stream.store_result_U0.grp_store_result_Pipeline_store_result_loop_fu_54.ap_idle;

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
