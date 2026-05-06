
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [11:0] inst_idle_sigs;
wire [7:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.fc1_input_TDATA_blk_n;
assign axis_block_sigs[1] = ~softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_26.layer13_out_TDATA_blk_n;

assign inst_idle_sigs[0] = dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.ap_idle;
assign inst_block_sigs[0] = (dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.ap_done & ~dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.ap_continue) | ~dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.layer2_out_blk_n;
assign inst_idle_sigs[1] = relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config4_U0.ap_idle;
assign inst_block_sigs[1] = (relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config4_U0.ap_done & ~relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config4_U0.ap_continue) | ~relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config4_U0.layer2_out_blk_n | ~relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config4_U0.layer4_out_blk_n;
assign inst_idle_sigs[2] = dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.ap_idle;
assign inst_block_sigs[2] = (dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.ap_done & ~dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.ap_continue) | ~dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.layer4_out_blk_n | ~dense_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.layer5_out_blk_n;
assign inst_idle_sigs[3] = relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config7_U0.ap_idle;
assign inst_block_sigs[3] = (relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config7_U0.ap_done & ~relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config7_U0.ap_continue) | ~relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config7_U0.layer5_out_blk_n | ~relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config7_U0.layer7_out_blk_n;
assign inst_idle_sigs[4] = dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.ap_idle;
assign inst_block_sigs[4] = (dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.ap_done & ~dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.ap_continue) | ~dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.layer7_out_blk_n | ~dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.layer8_out_blk_n;
assign inst_idle_sigs[5] = relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config10_U0.ap_idle;
assign inst_block_sigs[5] = (relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config10_U0.ap_done & ~relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config10_U0.ap_continue) | ~relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config10_U0.layer8_out_blk_n | ~relu_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_32u_relu_config10_U0.layer10_out_blk_n;
assign inst_idle_sigs[6] = dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0.ap_idle;
assign inst_block_sigs[6] = (dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0.ap_done & ~dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0.ap_continue) | ~dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0.layer10_out_blk_n | ~dense_array_ap_fixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0.layer11_out_blk_n;
assign inst_idle_sigs[7] = softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.ap_idle;
assign inst_block_sigs[7] = (softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.ap_done & ~softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.ap_continue) | ~softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_26.layer11_out_blk_n;

assign inst_idle_sigs[8] = 1'b0;
assign inst_idle_sigs[9] = dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.ap_idle;
assign inst_idle_sigs[10] = softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.ap_idle;
assign inst_idle_sigs[11] = softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_26.ap_idle;

testmodel_1_hls4ml_prj_1_hls_deadlock_idx0_monitor testmodel_1_hls4ml_prj_1_hls_deadlock_idx0_monitor_U (
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
