// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps


`define AUTOTB_DUT      myproject_axi_stream
`define AUTOTB_DUT_INST AESL_inst_myproject_axi_stream
`define AUTOTB_TOP      apatb_myproject_axi_stream_top
`define AUTOTB_LAT_RESULT_FILE "myproject_axi_stream.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "myproject_axi_stream.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_myproject_axi_stream_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 2.50

`define AESL_DEPTH_axi_input_stream_V_data_V 1
`define AESL_DEPTH_axi_input_stream_V_keep_V 1
`define AESL_DEPTH_axi_input_stream_V_strb_V 1
`define AESL_DEPTH_axi_input_stream_V_last_V 1
`define AESL_DEPTH_axi_output_stream_V_data_V 1
`define AESL_DEPTH_axi_output_stream_V_keep_V 1
`define AESL_DEPTH_axi_output_stream_V_strb_V 1
`define AESL_DEPTH_axi_output_stream_V_last_V 1
`define AESL_DEPTH_batch_size 1
`define AUTOTB_TVIN_axi_input_stream_V_data_V  "../tv/cdatafile/c.myproject_axi_stream.autotvin_axi_input_stream_V_data_V.dat"
`define AUTOTB_TVIN_axi_input_stream_V_keep_V  "../tv/cdatafile/c.myproject_axi_stream.autotvin_axi_input_stream_V_keep_V.dat"
`define AUTOTB_TVIN_axi_input_stream_V_strb_V  "../tv/cdatafile/c.myproject_axi_stream.autotvin_axi_input_stream_V_strb_V.dat"
`define AUTOTB_TVIN_axi_input_stream_V_last_V  "../tv/cdatafile/c.myproject_axi_stream.autotvin_axi_input_stream_V_last_V.dat"
`define AUTOTB_TVIN_batch_size  "../tv/cdatafile/c.myproject_axi_stream.autotvin_batch_size.dat"
`define AUTOTB_TVIN_axi_input_stream_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_stream.autotvin_axi_input_stream_V_data_V.dat"
`define AUTOTB_TVIN_axi_input_stream_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_stream.autotvin_axi_input_stream_V_keep_V.dat"
`define AUTOTB_TVIN_axi_input_stream_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_stream.autotvin_axi_input_stream_V_strb_V.dat"
`define AUTOTB_TVIN_axi_input_stream_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_stream.autotvin_axi_input_stream_V_last_V.dat"
`define AUTOTB_TVIN_batch_size_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_stream.autotvin_batch_size.dat"
`define AUTOTB_TVOUT_axi_output_stream_V_data_V  "../tv/cdatafile/c.myproject_axi_stream.autotvout_axi_output_stream_V_data_V.dat"
`define AUTOTB_TVOUT_axi_output_stream_V_keep_V  "../tv/cdatafile/c.myproject_axi_stream.autotvout_axi_output_stream_V_keep_V.dat"
`define AUTOTB_TVOUT_axi_output_stream_V_strb_V  "../tv/cdatafile/c.myproject_axi_stream.autotvout_axi_output_stream_V_strb_V.dat"
`define AUTOTB_TVOUT_axi_output_stream_V_last_V  "../tv/cdatafile/c.myproject_axi_stream.autotvout_axi_output_stream_V_last_V.dat"
`define AUTOTB_TVOUT_axi_output_stream_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_stream.autotvout_axi_output_stream_V_data_V.dat"
`define AUTOTB_TVOUT_axi_output_stream_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_stream.autotvout_axi_output_stream_V_keep_V.dat"
`define AUTOTB_TVOUT_axi_output_stream_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_stream.autotvout_axi_output_stream_V_strb_V.dat"
`define AUTOTB_TVOUT_axi_output_stream_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_stream.autotvout_axi_output_stream_V_last_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 100;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = -1;
parameter LENGTH_axi_input_stream_V_data_V = 16;
parameter LENGTH_axi_input_stream_V_keep_V = 16;
parameter LENGTH_axi_input_stream_V_last_V = 16;
parameter LENGTH_axi_input_stream_V_strb_V = 16;
parameter LENGTH_axi_output_stream_V_data_V = 5;
parameter LENGTH_axi_output_stream_V_keep_V = 5;
parameter LENGTH_axi_output_stream_V_last_V = 5;
parameter LENGTH_axi_output_stream_V_strb_V = 5;
parameter LENGTH_batch_size = 1;

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [4 : 0] control_AWADDR;
wire  control_AWVALID;
wire  control_AWREADY;
wire  control_WVALID;
wire  control_WREADY;
wire [31 : 0] control_WDATA;
wire [3 : 0] control_WSTRB;
wire [4 : 0] control_ARADDR;
wire  control_ARVALID;
wire  control_ARREADY;
wire  control_RVALID;
wire  control_RREADY;
wire [31 : 0] control_RDATA;
wire [1 : 0] control_RRESP;
wire  control_BVALID;
wire  control_BREADY;
wire [1 : 0] control_BRESP;
wire  control_INTERRUPT;
wire [31 : 0] axi_input_stream_TDATA;
wire [3 : 0] axi_input_stream_TKEEP;
wire [3 : 0] axi_input_stream_TSTRB;
wire [0 : 0] axi_input_stream_TLAST;
wire [31 : 0] axi_output_stream_TDATA;
wire [3 : 0] axi_output_stream_TKEEP;
wire [3 : 0] axi_output_stream_TSTRB;
wire [0 : 0] axi_output_stream_TLAST;
wire  axi_input_stream_TVALID;
wire  axi_input_stream_TREADY;
wire  axi_output_stream_TVALID;
wire  axi_output_stream_TREADY;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire control_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;


wire all_finish;
wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_control_AWADDR(control_AWADDR),
    .s_axi_control_AWVALID(control_AWVALID),
    .s_axi_control_AWREADY(control_AWREADY),
    .s_axi_control_WVALID(control_WVALID),
    .s_axi_control_WREADY(control_WREADY),
    .s_axi_control_WDATA(control_WDATA),
    .s_axi_control_WSTRB(control_WSTRB),
    .s_axi_control_ARADDR(control_ARADDR),
    .s_axi_control_ARVALID(control_ARVALID),
    .s_axi_control_ARREADY(control_ARREADY),
    .s_axi_control_RVALID(control_RVALID),
    .s_axi_control_RREADY(control_RREADY),
    .s_axi_control_RDATA(control_RDATA),
    .s_axi_control_RRESP(control_RRESP),
    .s_axi_control_BVALID(control_BVALID),
    .s_axi_control_BREADY(control_BREADY),
    .s_axi_control_BRESP(control_BRESP),
    .interrupt(control_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .axi_input_stream_TDATA(axi_input_stream_TDATA),
    .axi_input_stream_TKEEP(axi_input_stream_TKEEP),
    .axi_input_stream_TSTRB(axi_input_stream_TSTRB),
    .axi_input_stream_TLAST(axi_input_stream_TLAST),
    .axi_output_stream_TDATA(axi_output_stream_TDATA),
    .axi_output_stream_TKEEP(axi_output_stream_TKEEP),
    .axi_output_stream_TSTRB(axi_output_stream_TSTRB),
    .axi_output_stream_TLAST(axi_output_stream_TLAST),
    .axi_input_stream_TVALID(axi_input_stream_TVALID),
    .axi_input_stream_TREADY(axi_input_stream_TREADY),
    .axi_output_stream_TVALID(axi_output_stream_TVALID),
    .axi_output_stream_TREADY(axi_output_stream_TREADY));
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = dut_rst;
assign AESL_start = svtb_top.misc_if.tb2dut_ap_start;
assign AESL_ready = svtb_top.misc_if.dut2tb_ap_ready;
assign AESL_done  = svtb_top.misc_if.dut2tb_ap_done;
assign all_finish = svtb_top.misc_if.finished;
initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 1;
end
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end

    sv_module_top svtb_top();

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

AESL_deadlock_detector deadlock_detector(
    .dl_reset(AESL_reset),
    .all_finish(all_finish),
    .dl_clock(AESL_clock));


AESL_deadlock_kernel_monitor_top kernel_monitor_top(
    .kernel_monitor_reset(~AESL_reset),
    .kernel_monitor_clock(AESL_clock));

///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"
///////////////////////////////////////////////////////
// fifo sizing process
///////////////////////////////////////////////////////
`include "fifo_para.vh"
fifo_monitor U_fifo_monitor(
    .clk(AESL_clock),
    .rst(~rst),
    .lat_total(lat_total),
    .finish(all_finish));
endmodule
