
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [1:0] proc_0_data_FIFO_blk;
    wire [1:0] proc_0_data_PIPO_blk;
    wire [1:0] proc_0_start_FIFO_blk;
    wire [1:0] proc_0_TLF_FIFO_blk;
    wire [1:0] proc_0_input_sync_blk;
    wire [1:0] proc_0_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_0;
    reg [1:0] proc_dep_vld_vec_0_reg;
    wire [1:0] in_chan_dep_vld_vec_0;
    wire [21:0] in_chan_dep_data_vec_0;
    wire [1:0] token_in_vec_0;
    wire [1:0] out_chan_dep_vld_vec_0;
    wire [10:0] out_chan_dep_data_0;
    wire [1:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [10:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_10_0;
    wire [10:0] dep_chan_data_10_0;
    wire token_10_0;
    wire [1:0] proc_1_data_FIFO_blk;
    wire [1:0] proc_1_data_PIPO_blk;
    wire [1:0] proc_1_start_FIFO_blk;
    wire [1:0] proc_1_TLF_FIFO_blk;
    wire [1:0] proc_1_input_sync_blk;
    wire [1:0] proc_1_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [1:0] in_chan_dep_vld_vec_1;
    wire [21:0] in_chan_dep_data_vec_1;
    wire [1:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [10:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [10:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [10:0] dep_chan_data_2_1;
    wire token_2_1;
    wire [1:0] proc_2_data_FIFO_blk;
    wire [1:0] proc_2_data_PIPO_blk;
    wire [1:0] proc_2_start_FIFO_blk;
    wire [1:0] proc_2_TLF_FIFO_blk;
    wire [1:0] proc_2_input_sync_blk;
    wire [1:0] proc_2_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [21:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [10:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_1_2;
    wire [10:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_10_2;
    wire [10:0] dep_chan_data_10_2;
    wire token_10_2;
    wire [0:0] proc_3_data_FIFO_blk;
    wire [0:0] proc_3_data_PIPO_blk;
    wire [0:0] proc_3_start_FIFO_blk;
    wire [0:0] proc_3_TLF_FIFO_blk;
    wire [0:0] proc_3_input_sync_blk;
    wire [0:0] proc_3_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_3;
    reg [0:0] proc_dep_vld_vec_3_reg;
    wire [0:0] in_chan_dep_vld_vec_3;
    wire [10:0] in_chan_dep_data_vec_3;
    wire [0:0] token_in_vec_3;
    wire [0:0] out_chan_dep_vld_vec_3;
    wire [10:0] out_chan_dep_data_3;
    wire [0:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_4_3;
    wire [10:0] dep_chan_data_4_3;
    wire token_4_3;
    wire [1:0] proc_4_data_FIFO_blk;
    wire [1:0] proc_4_data_PIPO_blk;
    wire [1:0] proc_4_start_FIFO_blk;
    wire [1:0] proc_4_TLF_FIFO_blk;
    wire [1:0] proc_4_input_sync_blk;
    wire [1:0] proc_4_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_4;
    reg [1:0] proc_dep_vld_vec_4_reg;
    wire [1:0] in_chan_dep_vld_vec_4;
    wire [21:0] in_chan_dep_data_vec_4;
    wire [1:0] token_in_vec_4;
    wire [1:0] out_chan_dep_vld_vec_4;
    wire [10:0] out_chan_dep_data_4;
    wire [1:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [10:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_5_4;
    wire [10:0] dep_chan_data_5_4;
    wire token_5_4;
    wire [1:0] proc_5_data_FIFO_blk;
    wire [1:0] proc_5_data_PIPO_blk;
    wire [1:0] proc_5_start_FIFO_blk;
    wire [1:0] proc_5_TLF_FIFO_blk;
    wire [1:0] proc_5_input_sync_blk;
    wire [1:0] proc_5_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_5;
    reg [1:0] proc_dep_vld_vec_5_reg;
    wire [1:0] in_chan_dep_vld_vec_5;
    wire [21:0] in_chan_dep_data_vec_5;
    wire [1:0] token_in_vec_5;
    wire [1:0] out_chan_dep_vld_vec_5;
    wire [10:0] out_chan_dep_data_5;
    wire [1:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_4_5;
    wire [10:0] dep_chan_data_4_5;
    wire token_4_5;
    wire dep_chan_vld_6_5;
    wire [10:0] dep_chan_data_6_5;
    wire token_6_5;
    wire [1:0] proc_6_data_FIFO_blk;
    wire [1:0] proc_6_data_PIPO_blk;
    wire [1:0] proc_6_start_FIFO_blk;
    wire [1:0] proc_6_TLF_FIFO_blk;
    wire [1:0] proc_6_input_sync_blk;
    wire [1:0] proc_6_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_6;
    reg [1:0] proc_dep_vld_vec_6_reg;
    wire [1:0] in_chan_dep_vld_vec_6;
    wire [21:0] in_chan_dep_data_vec_6;
    wire [1:0] token_in_vec_6;
    wire [1:0] out_chan_dep_vld_vec_6;
    wire [10:0] out_chan_dep_data_6;
    wire [1:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_5_6;
    wire [10:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_7_6;
    wire [10:0] dep_chan_data_7_6;
    wire token_7_6;
    wire [1:0] proc_7_data_FIFO_blk;
    wire [1:0] proc_7_data_PIPO_blk;
    wire [1:0] proc_7_start_FIFO_blk;
    wire [1:0] proc_7_TLF_FIFO_blk;
    wire [1:0] proc_7_input_sync_blk;
    wire [1:0] proc_7_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_7;
    reg [1:0] proc_dep_vld_vec_7_reg;
    wire [1:0] in_chan_dep_vld_vec_7;
    wire [21:0] in_chan_dep_data_vec_7;
    wire [1:0] token_in_vec_7;
    wire [1:0] out_chan_dep_vld_vec_7;
    wire [10:0] out_chan_dep_data_7;
    wire [1:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_6_7;
    wire [10:0] dep_chan_data_6_7;
    wire token_6_7;
    wire dep_chan_vld_8_7;
    wire [10:0] dep_chan_data_8_7;
    wire token_8_7;
    wire [1:0] proc_8_data_FIFO_blk;
    wire [1:0] proc_8_data_PIPO_blk;
    wire [1:0] proc_8_start_FIFO_blk;
    wire [1:0] proc_8_TLF_FIFO_blk;
    wire [1:0] proc_8_input_sync_blk;
    wire [1:0] proc_8_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_8;
    reg [1:0] proc_dep_vld_vec_8_reg;
    wire [1:0] in_chan_dep_vld_vec_8;
    wire [21:0] in_chan_dep_data_vec_8;
    wire [1:0] token_in_vec_8;
    wire [1:0] out_chan_dep_vld_vec_8;
    wire [10:0] out_chan_dep_data_8;
    wire [1:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_7_8;
    wire [10:0] dep_chan_data_7_8;
    wire token_7_8;
    wire dep_chan_vld_9_8;
    wire [10:0] dep_chan_data_9_8;
    wire token_9_8;
    wire [0:0] proc_9_data_FIFO_blk;
    wire [0:0] proc_9_data_PIPO_blk;
    wire [0:0] proc_9_start_FIFO_blk;
    wire [0:0] proc_9_TLF_FIFO_blk;
    wire [0:0] proc_9_input_sync_blk;
    wire [0:0] proc_9_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_9;
    reg [0:0] proc_dep_vld_vec_9_reg;
    wire [0:0] in_chan_dep_vld_vec_9;
    wire [10:0] in_chan_dep_data_vec_9;
    wire [0:0] token_in_vec_9;
    wire [0:0] out_chan_dep_vld_vec_9;
    wire [10:0] out_chan_dep_data_9;
    wire [0:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_8_9;
    wire [10:0] dep_chan_data_8_9;
    wire token_8_9;
    wire [1:0] proc_10_data_FIFO_blk;
    wire [1:0] proc_10_data_PIPO_blk;
    wire [1:0] proc_10_start_FIFO_blk;
    wire [1:0] proc_10_TLF_FIFO_blk;
    wire [1:0] proc_10_input_sync_blk;
    wire [1:0] proc_10_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_10;
    reg [1:0] proc_dep_vld_vec_10_reg;
    wire [1:0] in_chan_dep_vld_vec_10;
    wire [21:0] in_chan_dep_data_vec_10;
    wire [1:0] token_in_vec_10;
    wire [1:0] out_chan_dep_vld_vec_10;
    wire [10:0] out_chan_dep_data_10;
    wire [1:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_0_10;
    wire [10:0] dep_chan_data_0_10;
    wire token_0_10;
    wire dep_chan_vld_2_10;
    wire [10:0] dep_chan_data_2_10;
    wire token_2_10;
    wire [10:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [10:0] origin;

reg [15:0] trans_in_cnt_0;// for process load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0.ap_done == 1'b1 && load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process compute_U0.grp_myproject_fu_62.dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process compute_U0.grp_myproject_fu_62.dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_U0.ap_done == 1'b1 && compute_U0.grp_myproject_fu_62.dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

reg [15:0] trans_in_cnt_2;// for process compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_2 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0.start_write == 1'b1) begin
        trans_in_cnt_2 <= trans_in_cnt_2 + 16'h1;
    end
    else begin
        trans_in_cnt_2 <= trans_in_cnt_2;
    end
end

reg [15:0] trans_out_cnt_2;// for process compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_2 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0.ap_done == 1'b1 && compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0.ap_continue == 1'b1) begin
        trans_out_cnt_2 <= trans_out_cnt_2 + 16'h1;
    end
    else begin
        trans_out_cnt_2 <= trans_out_cnt_2;
    end
end

reg [15:0] trans_in_cnt_3;// for process compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_3 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0.start_write == 1'b1) begin
        trans_in_cnt_3 <= trans_in_cnt_3 + 16'h1;
    end
    else begin
        trans_in_cnt_3 <= trans_in_cnt_3;
    end
end

reg [15:0] trans_out_cnt_3;// for process compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_3 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0.ap_done == 1'b1 && compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0.ap_continue == 1'b1) begin
        trans_out_cnt_3 <= trans_out_cnt_3 + 16'h1;
    end
    else begin
        trans_out_cnt_3 <= trans_out_cnt_3;
    end
end

reg [15:0] trans_in_cnt_4;// for process compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_4 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0.start_write == 1'b1) begin
        trans_in_cnt_4 <= trans_in_cnt_4 + 16'h1;
    end
    else begin
        trans_in_cnt_4 <= trans_in_cnt_4;
    end
end

reg [15:0] trans_out_cnt_4;// for process compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_4 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0.ap_done == 1'b1 && compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0.ap_continue == 1'b1) begin
        trans_out_cnt_4 <= trans_out_cnt_4 + 16'h1;
    end
    else begin
        trans_out_cnt_4 <= trans_out_cnt_4;
    end
end

reg [15:0] trans_in_cnt_5;// for process compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_5 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0.start_write == 1'b1) begin
        trans_in_cnt_5 <= trans_in_cnt_5 + 16'h1;
    end
    else begin
        trans_in_cnt_5 <= trans_in_cnt_5;
    end
end

reg [15:0] trans_out_cnt_5;// for process compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_5 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0.ap_done == 1'b1 && compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0.ap_continue == 1'b1) begin
        trans_out_cnt_5 <= trans_out_cnt_5 + 16'h1;
    end
    else begin
        trans_out_cnt_5 <= trans_out_cnt_5;
    end
end

reg [15:0] trans_in_cnt_6;// for process compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_6 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0.start_write == 1'b1) begin
        trans_in_cnt_6 <= trans_in_cnt_6 + 16'h1;
    end
    else begin
        trans_in_cnt_6 <= trans_in_cnt_6;
    end
end

reg [15:0] trans_out_cnt_6;// for process compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_6 <= 16'h0;
    end
    else if (compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0.ap_done == 1'b1 && compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0.ap_continue == 1'b1) begin
        trans_out_cnt_6 <= trans_out_cnt_6 + 16'h1;
    end
    else begin
        trans_out_cnt_6 <= trans_out_cnt_6;
    end
end

reg [15:0] trans_in_cnt_7;// for process entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_7 <= 16'h0;
    end
    else if (entry_proc_U0.start_write == 1'b1) begin
        trans_in_cnt_7 <= trans_in_cnt_7 + 16'h1;
    end
    else begin
        trans_in_cnt_7 <= trans_in_cnt_7;
    end
end

reg [15:0] trans_out_cnt_7;// for process entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_7 <= 16'h0;
    end
    else if (entry_proc_U0.ap_done == 1'b1 && entry_proc_U0.ap_continue == 1'b1) begin
        trans_out_cnt_7 <= trans_out_cnt_7 + 16'h1;
    end
    else begin
        trans_out_cnt_7 <= trans_out_cnt_7;
    end
end

    // Process: entry_proc_U0
    myproject_axi_master_hls_deadlock_detect_unit #(11, 0, 2, 2) myproject_axi_master_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~entry_proc_U0.gmem_out0_ptr_layer12_out_c_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0 | (~start_for_store_result_float_array_ap_fixed_14_8_5_3_0_5u_U0_U.if_full_n & entry_proc_U0.ap_start & ~entry_proc_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~start_for_store_result_float_array_ap_fixed_14_8_5_3_0_5u_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0;
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0;
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0 | (ap_sync_entry_proc_U0_ap_ready & entry_proc_U0.ap_idle & ~ap_sync_load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0_ap_ready);
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[10 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_10_0;
    assign in_chan_dep_data_vec_0[21 : 11] = dep_chan_data_10_0;
    assign token_in_vec_0[1] = token_10_0;
    assign dep_chan_vld_0_10 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_10 = out_chan_dep_data_0;
    assign token_0_10 = token_out_vec_0[0];
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[1];

    // Process: load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0
    myproject_axi_master_hls_deadlock_detect_unit #(11, 1, 2, 2) myproject_axi_master_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0.batch_size_c1_blk_n) | (~load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0.stream_in0_input_layer_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0 | (~start_for_compute_U0_U.if_full_n & load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0.ap_start & ~load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~start_for_compute_U0_U.if_read);
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0;
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0;
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0 | (ap_sync_load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0_ap_ready & load_input_float_array_ap_fixed_10_5_0_3_0_16u_U0.ap_idle & ~ap_sync_entry_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[10 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[21 : 11] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[0];
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[1];

    // Process: compute_U0
    myproject_axi_master_hls_deadlock_detect_unit #(11, 2, 2, 2) myproject_axi_master_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~compute_U0.batch_size_blk_n) | (~compute_U0.grp_myproject_fu_62.dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_U0.stream_in0_input_layer_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0 | (~start_for_compute_U0_U.if_empty_n & compute_U0.ap_idle & ~start_for_compute_U0_U.if_write);
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0 | (~compute_U0.batch_size_c_blk_n) | (~compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_14_8_5_3_0_5u_config12_U0.stream_out0_layer12_out_blk_n);
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[10 : 0] = dep_chan_data_1_2;
    assign token_in_vec_2[0] = token_1_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_10_2;
    assign in_chan_dep_data_vec_2[21 : 11] = dep_chan_data_10_2;
    assign token_in_vec_2[1] = token_10_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_10 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_10 = out_chan_dep_data_2;
    assign token_2_10 = token_out_vec_2[1];

    // Process: compute_U0.grp_myproject_fu_62.dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_U0
    myproject_axi_master_hls_deadlock_detect_unit #(11, 3, 1, 1) myproject_axi_master_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_U0.layer3_out_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0_U.if_full_n & compute_U0.grp_myproject_fu_62.dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_U0.ap_start & ~compute_U0.grp_myproject_fu_62.dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[10 : 0] = dep_chan_data_4_3;
    assign token_in_vec_3[0] = token_4_3;
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[0];

    // Process: compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0
    myproject_axi_master_hls_deadlock_detect_unit #(11, 4, 2, 2) myproject_axi_master_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0.layer3_out_blk_n);
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0_U.if_empty_n & compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0.ap_idle & ~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0_U.if_write);
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0 | (~compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0.layer4_out_blk_n);
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0_U.if_full_n & compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0.ap_start & ~compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[10 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[21 : 11] = dep_chan_data_5_4;
    assign token_in_vec_4[1] = token_5_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_5 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_5 = out_chan_dep_data_4;
    assign token_4_5 = token_out_vec_4[1];

    // Process: compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0
    myproject_axi_master_hls_deadlock_detect_unit #(11, 5, 2, 2) myproject_axi_master_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0.layer4_out_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0_U.if_empty_n & compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0.ap_idle & ~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0_U.if_write);
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0 | (~compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0.layer6_out_blk_n);
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0_U.if_full_n & compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0.ap_start & ~compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0_U.if_read);
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_4_5;
    assign in_chan_dep_data_vec_5[10 : 0] = dep_chan_data_4_5;
    assign token_in_vec_5[0] = token_4_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[21 : 11] = dep_chan_data_6_5;
    assign token_in_vec_5[1] = token_6_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[1];

    // Process: compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0
    myproject_axi_master_hls_deadlock_detect_unit #(11, 6, 2, 2) myproject_axi_master_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0.layer6_out_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0_U.if_empty_n & compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0.ap_idle & ~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0_U.if_write);
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0 | (~compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0.layer7_out_blk_n);
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0_U.if_full_n & compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0.ap_start & ~compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_U0.real_start & (trans_in_cnt_4 == trans_out_cnt_4) & ~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0_U.if_read);
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[10 : 0] = dep_chan_data_5_6;
    assign token_in_vec_6[0] = token_5_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[21 : 11] = dep_chan_data_7_6;
    assign token_in_vec_6[1] = token_7_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];
    assign dep_chan_vld_6_7 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_7 = out_chan_dep_data_6;
    assign token_6_7 = token_out_vec_6[1];

    // Process: compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0
    myproject_axi_master_hls_deadlock_detect_unit #(11, 7, 2, 2) myproject_axi_master_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0.layer7_out_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0_U.if_empty_n & compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0.ap_idle & ~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0_U.if_write);
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0.layer9_out_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10bkb_U.if_full_n & compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0.ap_start & ~compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_U0.real_start & (trans_in_cnt_5 == trans_out_cnt_5) & ~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10bkb_U.if_read);
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_6_7;
    assign in_chan_dep_data_vec_7[10 : 0] = dep_chan_data_6_7;
    assign token_in_vec_7[0] = token_6_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[21 : 11] = dep_chan_data_8_7;
    assign token_in_vec_7[1] = token_8_7;
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[0];
    assign dep_chan_vld_7_8 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_8 = out_chan_dep_data_7;
    assign token_7_8 = token_out_vec_7[1];

    // Process: compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0
    myproject_axi_master_hls_deadlock_detect_unit #(11, 8, 2, 2) myproject_axi_master_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0.layer9_out_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10bkb_U.if_empty_n & compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0.ap_idle & ~compute_U0.grp_myproject_fu_62.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10bkb_U.if_write);
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0.layer10_out_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_14_8_5_3_0_5u_config12_U0_U.if_full_n & compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0.ap_start & ~compute_U0.grp_myproject_fu_62.relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_U0.real_start & (trans_in_cnt_6 == trans_out_cnt_6) & ~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_14_8_5_3_0_5u_config12_U0_U.if_read);
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_7_8;
    assign in_chan_dep_data_vec_8[10 : 0] = dep_chan_data_7_8;
    assign token_in_vec_8[0] = token_7_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[21 : 11] = dep_chan_data_9_8;
    assign token_in_vec_8[1] = token_9_8;
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[0];
    assign dep_chan_vld_8_9 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_9 = out_chan_dep_data_8;
    assign token_8_9 = token_out_vec_8[1];

    // Process: compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_14_8_5_3_0_5u_config12_U0
    myproject_axi_master_hls_deadlock_detect_unit #(11, 9, 1, 1) myproject_axi_master_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_14_8_5_3_0_5u_config12_U0.layer10_out_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0 | (~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_14_8_5_3_0_5u_config12_U0_U.if_empty_n & compute_U0.grp_myproject_fu_62.dense_array_ap_ufixed_32u_array_ap_fixed_14_8_5_3_0_5u_config12_U0.ap_idle & ~compute_U0.grp_myproject_fu_62.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_14_8_5_3_0_5u_config12_U0_U.if_write);
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_8_9;
    assign in_chan_dep_data_vec_9[10 : 0] = dep_chan_data_8_9;
    assign token_in_vec_9[0] = token_8_9;
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[0];

    // Process: store_result_float_array_ap_fixed_14_8_5_3_0_5u_U0
    myproject_axi_master_hls_deadlock_detect_unit #(11, 10, 2, 2) myproject_axi_master_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~store_result_float_array_ap_fixed_14_8_5_3_0_5u_U0.out_r_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0 | (~start_for_store_result_float_array_ap_fixed_14_8_5_3_0_5u_U0_U.if_empty_n & store_result_float_array_ap_fixed_14_8_5_3_0_5u_U0.ap_idle & ~start_for_store_result_float_array_ap_fixed_14_8_5_3_0_5u_U0_U.if_write);
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0 | (~store_result_float_array_ap_fixed_14_8_5_3_0_5u_U0.batch_size_blk_n) | (~store_result_float_array_ap_fixed_14_8_5_3_0_5u_U0.grp_store_result_float_array_ap_fixed_5u_Pipeline_VITIS_LOOP_29_1_fu_81.stream_out0_layer12_out_blk_n);
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_0_10;
    assign in_chan_dep_data_vec_10[10 : 0] = dep_chan_data_0_10;
    assign token_in_vec_10[0] = token_0_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_2_10;
    assign in_chan_dep_data_vec_10[21 : 11] = dep_chan_data_2_10;
    assign token_in_vec_10[1] = token_2_10;
    assign dep_chan_vld_10_0 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_0 = out_chan_dep_data_10;
    assign token_10_0 = token_out_vec_10[0];
    assign dep_chan_vld_10_2 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_2 = out_chan_dep_data_10;
    assign token_10_2 = token_out_vec_10[1];


`include "myproject_axi_master_hls_deadlock_report_unit.vh"
