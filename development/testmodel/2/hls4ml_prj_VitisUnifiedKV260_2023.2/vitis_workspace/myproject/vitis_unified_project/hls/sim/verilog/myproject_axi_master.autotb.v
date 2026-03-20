// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      myproject_axi_master
`define AUTOTB_DUT_INST AESL_inst_myproject_axi_master
`define AUTOTB_TOP      apatb_myproject_axi_master_top
`define AUTOTB_LAT_RESULT_FILE "myproject_axi_master.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "myproject_axi_master.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_myproject_axi_master_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 2.50

`define AESL_DEPTH_gmem_in0 1
`define AESL_DEPTH_gmem_out0 1
`define AESL_DEPTH_gmem_in0_ptr_linput 1
`define AESL_DEPTH_gmem_out0_ptr_layer5_out 1
`define AESL_DEPTH_batch_size 1
`define AUTOTB_TVIN_gmem_in0  "../tv/cdatafile/c.myproject_axi_master.autotvin_gmem_in0.dat"
`define AUTOTB_TVIN_gmem_in0_ptr_linput  "../tv/cdatafile/c.myproject_axi_master.autotvin_gmem_in0_ptr_linput.dat"
`define AUTOTB_TVIN_gmem_out0_ptr_layer5_out  "../tv/cdatafile/c.myproject_axi_master.autotvin_gmem_out0_ptr_layer5_out.dat"
`define AUTOTB_TVIN_batch_size  "../tv/cdatafile/c.myproject_axi_master.autotvin_batch_size.dat"
`define AUTOTB_TVIN_gmem_in0_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_master.autotvin_gmem_in0.dat"
`define AUTOTB_TVIN_gmem_in0_ptr_linput_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_master.autotvin_gmem_in0_ptr_linput.dat"
`define AUTOTB_TVIN_gmem_out0_ptr_layer5_out_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_master.autotvin_gmem_out0_ptr_layer5_out.dat"
`define AUTOTB_TVIN_batch_size_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_master.autotvin_batch_size.dat"
`define AUTOTB_TVOUT_gmem_out0  "../tv/cdatafile/c.myproject_axi_master.autotvout_gmem_out0.dat"
`define AUTOTB_TVOUT_gmem_out0_out_wrapc  "../tv/rtldatafile/rtl.myproject_axi_master.autotvout_gmem_out0.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 100;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = -1;
parameter LENGTH_batch_size = 1;
parameter LENGTH_gmem_in0 = 16;
parameter LENGTH_gmem_in0_ptr_linput = 1;
parameter LENGTH_gmem_out0 = 5;
parameter LENGTH_gmem_out0_ptr_layer5_out = 1;

task read_token;
    input integer fp;
    output reg [215 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

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
wire [5 : 0] control_AWADDR;
wire  control_AWVALID;
wire  control_AWREADY;
wire  control_WVALID;
wire  control_WREADY;
wire [31 : 0] control_WDATA;
wire [3 : 0] control_WSTRB;
wire [5 : 0] control_ARADDR;
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
wire  gmem_in0_AWVALID;
wire  gmem_in0_AWREADY;
wire [63 : 0] gmem_in0_AWADDR;
wire [0 : 0] gmem_in0_AWID;
wire [7 : 0] gmem_in0_AWLEN;
wire [2 : 0] gmem_in0_AWSIZE;
wire [1 : 0] gmem_in0_AWBURST;
wire [1 : 0] gmem_in0_AWLOCK;
wire [3 : 0] gmem_in0_AWCACHE;
wire [2 : 0] gmem_in0_AWPROT;
wire [3 : 0] gmem_in0_AWQOS;
wire [3 : 0] gmem_in0_AWREGION;
wire [0 : 0] gmem_in0_AWUSER;
wire  gmem_in0_WVALID;
wire  gmem_in0_WREADY;
wire [31 : 0] gmem_in0_WDATA;
wire [3 : 0] gmem_in0_WSTRB;
wire  gmem_in0_WLAST;
wire [0 : 0] gmem_in0_WID;
wire [0 : 0] gmem_in0_WUSER;
wire  gmem_in0_ARVALID;
wire  gmem_in0_ARREADY;
wire [63 : 0] gmem_in0_ARADDR;
wire [0 : 0] gmem_in0_ARID;
wire [7 : 0] gmem_in0_ARLEN;
wire [2 : 0] gmem_in0_ARSIZE;
wire [1 : 0] gmem_in0_ARBURST;
wire [1 : 0] gmem_in0_ARLOCK;
wire [3 : 0] gmem_in0_ARCACHE;
wire [2 : 0] gmem_in0_ARPROT;
wire [3 : 0] gmem_in0_ARQOS;
wire [3 : 0] gmem_in0_ARREGION;
wire [0 : 0] gmem_in0_ARUSER;
wire  gmem_in0_RVALID;
wire  gmem_in0_RREADY;
wire [31 : 0] gmem_in0_RDATA;
wire  gmem_in0_RLAST;
wire [0 : 0] gmem_in0_RID;
wire [0 : 0] gmem_in0_RUSER;
wire [1 : 0] gmem_in0_RRESP;
wire  gmem_in0_BVALID;
wire  gmem_in0_BREADY;
wire [1 : 0] gmem_in0_BRESP;
wire [0 : 0] gmem_in0_BID;
wire [0 : 0] gmem_in0_BUSER;
wire  gmem_out0_AWVALID;
wire  gmem_out0_AWREADY;
wire [63 : 0] gmem_out0_AWADDR;
wire [0 : 0] gmem_out0_AWID;
wire [7 : 0] gmem_out0_AWLEN;
wire [2 : 0] gmem_out0_AWSIZE;
wire [1 : 0] gmem_out0_AWBURST;
wire [1 : 0] gmem_out0_AWLOCK;
wire [3 : 0] gmem_out0_AWCACHE;
wire [2 : 0] gmem_out0_AWPROT;
wire [3 : 0] gmem_out0_AWQOS;
wire [3 : 0] gmem_out0_AWREGION;
wire [0 : 0] gmem_out0_AWUSER;
wire  gmem_out0_WVALID;
wire  gmem_out0_WREADY;
wire [31 : 0] gmem_out0_WDATA;
wire [3 : 0] gmem_out0_WSTRB;
wire  gmem_out0_WLAST;
wire [0 : 0] gmem_out0_WID;
wire [0 : 0] gmem_out0_WUSER;
wire  gmem_out0_ARVALID;
wire  gmem_out0_ARREADY;
wire [63 : 0] gmem_out0_ARADDR;
wire [0 : 0] gmem_out0_ARID;
wire [7 : 0] gmem_out0_ARLEN;
wire [2 : 0] gmem_out0_ARSIZE;
wire [1 : 0] gmem_out0_ARBURST;
wire [1 : 0] gmem_out0_ARLOCK;
wire [3 : 0] gmem_out0_ARCACHE;
wire [2 : 0] gmem_out0_ARPROT;
wire [3 : 0] gmem_out0_ARQOS;
wire [3 : 0] gmem_out0_ARREGION;
wire [0 : 0] gmem_out0_ARUSER;
wire  gmem_out0_RVALID;
wire  gmem_out0_RREADY;
wire [31 : 0] gmem_out0_RDATA;
wire  gmem_out0_RLAST;
wire [0 : 0] gmem_out0_RID;
wire [0 : 0] gmem_out0_RUSER;
wire [1 : 0] gmem_out0_RRESP;
wire  gmem_out0_BVALID;
wire  gmem_out0_BREADY;
wire [1 : 0] gmem_out0_BRESP;
wire [0 : 0] gmem_out0_BID;
wire [0 : 0] gmem_out0_BUSER;
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
    .m_axi_gmem_in0_AWVALID(gmem_in0_AWVALID),
    .m_axi_gmem_in0_AWREADY(gmem_in0_AWREADY),
    .m_axi_gmem_in0_AWADDR(gmem_in0_AWADDR),
    .m_axi_gmem_in0_AWID(gmem_in0_AWID),
    .m_axi_gmem_in0_AWLEN(gmem_in0_AWLEN),
    .m_axi_gmem_in0_AWSIZE(gmem_in0_AWSIZE),
    .m_axi_gmem_in0_AWBURST(gmem_in0_AWBURST),
    .m_axi_gmem_in0_AWLOCK(gmem_in0_AWLOCK),
    .m_axi_gmem_in0_AWCACHE(gmem_in0_AWCACHE),
    .m_axi_gmem_in0_AWPROT(gmem_in0_AWPROT),
    .m_axi_gmem_in0_AWQOS(gmem_in0_AWQOS),
    .m_axi_gmem_in0_AWREGION(gmem_in0_AWREGION),
    .m_axi_gmem_in0_AWUSER(gmem_in0_AWUSER),
    .m_axi_gmem_in0_WVALID(gmem_in0_WVALID),
    .m_axi_gmem_in0_WREADY(gmem_in0_WREADY),
    .m_axi_gmem_in0_WDATA(gmem_in0_WDATA),
    .m_axi_gmem_in0_WSTRB(gmem_in0_WSTRB),
    .m_axi_gmem_in0_WLAST(gmem_in0_WLAST),
    .m_axi_gmem_in0_WID(gmem_in0_WID),
    .m_axi_gmem_in0_WUSER(gmem_in0_WUSER),
    .m_axi_gmem_in0_ARVALID(gmem_in0_ARVALID),
    .m_axi_gmem_in0_ARREADY(gmem_in0_ARREADY),
    .m_axi_gmem_in0_ARADDR(gmem_in0_ARADDR),
    .m_axi_gmem_in0_ARID(gmem_in0_ARID),
    .m_axi_gmem_in0_ARLEN(gmem_in0_ARLEN),
    .m_axi_gmem_in0_ARSIZE(gmem_in0_ARSIZE),
    .m_axi_gmem_in0_ARBURST(gmem_in0_ARBURST),
    .m_axi_gmem_in0_ARLOCK(gmem_in0_ARLOCK),
    .m_axi_gmem_in0_ARCACHE(gmem_in0_ARCACHE),
    .m_axi_gmem_in0_ARPROT(gmem_in0_ARPROT),
    .m_axi_gmem_in0_ARQOS(gmem_in0_ARQOS),
    .m_axi_gmem_in0_ARREGION(gmem_in0_ARREGION),
    .m_axi_gmem_in0_ARUSER(gmem_in0_ARUSER),
    .m_axi_gmem_in0_RVALID(gmem_in0_RVALID),
    .m_axi_gmem_in0_RREADY(gmem_in0_RREADY),
    .m_axi_gmem_in0_RDATA(gmem_in0_RDATA),
    .m_axi_gmem_in0_RLAST(gmem_in0_RLAST),
    .m_axi_gmem_in0_RID(gmem_in0_RID),
    .m_axi_gmem_in0_RUSER(gmem_in0_RUSER),
    .m_axi_gmem_in0_RRESP(gmem_in0_RRESP),
    .m_axi_gmem_in0_BVALID(gmem_in0_BVALID),
    .m_axi_gmem_in0_BREADY(gmem_in0_BREADY),
    .m_axi_gmem_in0_BRESP(gmem_in0_BRESP),
    .m_axi_gmem_in0_BID(gmem_in0_BID),
    .m_axi_gmem_in0_BUSER(gmem_in0_BUSER),
    .m_axi_gmem_out0_AWVALID(gmem_out0_AWVALID),
    .m_axi_gmem_out0_AWREADY(gmem_out0_AWREADY),
    .m_axi_gmem_out0_AWADDR(gmem_out0_AWADDR),
    .m_axi_gmem_out0_AWID(gmem_out0_AWID),
    .m_axi_gmem_out0_AWLEN(gmem_out0_AWLEN),
    .m_axi_gmem_out0_AWSIZE(gmem_out0_AWSIZE),
    .m_axi_gmem_out0_AWBURST(gmem_out0_AWBURST),
    .m_axi_gmem_out0_AWLOCK(gmem_out0_AWLOCK),
    .m_axi_gmem_out0_AWCACHE(gmem_out0_AWCACHE),
    .m_axi_gmem_out0_AWPROT(gmem_out0_AWPROT),
    .m_axi_gmem_out0_AWQOS(gmem_out0_AWQOS),
    .m_axi_gmem_out0_AWREGION(gmem_out0_AWREGION),
    .m_axi_gmem_out0_AWUSER(gmem_out0_AWUSER),
    .m_axi_gmem_out0_WVALID(gmem_out0_WVALID),
    .m_axi_gmem_out0_WREADY(gmem_out0_WREADY),
    .m_axi_gmem_out0_WDATA(gmem_out0_WDATA),
    .m_axi_gmem_out0_WSTRB(gmem_out0_WSTRB),
    .m_axi_gmem_out0_WLAST(gmem_out0_WLAST),
    .m_axi_gmem_out0_WID(gmem_out0_WID),
    .m_axi_gmem_out0_WUSER(gmem_out0_WUSER),
    .m_axi_gmem_out0_ARVALID(gmem_out0_ARVALID),
    .m_axi_gmem_out0_ARREADY(gmem_out0_ARREADY),
    .m_axi_gmem_out0_ARADDR(gmem_out0_ARADDR),
    .m_axi_gmem_out0_ARID(gmem_out0_ARID),
    .m_axi_gmem_out0_ARLEN(gmem_out0_ARLEN),
    .m_axi_gmem_out0_ARSIZE(gmem_out0_ARSIZE),
    .m_axi_gmem_out0_ARBURST(gmem_out0_ARBURST),
    .m_axi_gmem_out0_ARLOCK(gmem_out0_ARLOCK),
    .m_axi_gmem_out0_ARCACHE(gmem_out0_ARCACHE),
    .m_axi_gmem_out0_ARPROT(gmem_out0_ARPROT),
    .m_axi_gmem_out0_ARQOS(gmem_out0_ARQOS),
    .m_axi_gmem_out0_ARREGION(gmem_out0_ARREGION),
    .m_axi_gmem_out0_ARUSER(gmem_out0_ARUSER),
    .m_axi_gmem_out0_RVALID(gmem_out0_RVALID),
    .m_axi_gmem_out0_RREADY(gmem_out0_RREADY),
    .m_axi_gmem_out0_RDATA(gmem_out0_RDATA),
    .m_axi_gmem_out0_RLAST(gmem_out0_RLAST),
    .m_axi_gmem_out0_RID(gmem_out0_RID),
    .m_axi_gmem_out0_RUSER(gmem_out0_RUSER),
    .m_axi_gmem_out0_RRESP(gmem_out0_RRESP),
    .m_axi_gmem_out0_BVALID(gmem_out0_BVALID),
    .m_axi_gmem_out0_BREADY(gmem_out0_BREADY),
    .m_axi_gmem_out0_BRESP(gmem_out0_BRESP),
    .m_axi_gmem_out0_BID(gmem_out0_BID),
    .m_axi_gmem_out0_BUSER(gmem_out0_BUSER));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = dut_rst;
assign ap_rst_n_n = ~dut_rst;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & control_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end





wire    AESL_axi_master_gmem_in0_ready;
wire    AESL_axi_master_gmem_in0_done;
AESL_axi_master_gmem_in0 AESL_AXI_MASTER_gmem_in0(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_gmem_in0_AWVALID (gmem_in0_AWVALID),
    .TRAN_gmem_in0_AWREADY (gmem_in0_AWREADY),
    .TRAN_gmem_in0_AWADDR (gmem_in0_AWADDR),
    .TRAN_gmem_in0_AWID (gmem_in0_AWID),
    .TRAN_gmem_in0_AWLEN (gmem_in0_AWLEN),
    .TRAN_gmem_in0_AWSIZE (gmem_in0_AWSIZE),
    .TRAN_gmem_in0_AWBURST (gmem_in0_AWBURST),
    .TRAN_gmem_in0_AWLOCK (gmem_in0_AWLOCK),
    .TRAN_gmem_in0_AWCACHE (gmem_in0_AWCACHE),
    .TRAN_gmem_in0_AWPROT (gmem_in0_AWPROT),
    .TRAN_gmem_in0_AWQOS (gmem_in0_AWQOS),
    .TRAN_gmem_in0_AWREGION (gmem_in0_AWREGION),
    .TRAN_gmem_in0_AWUSER (gmem_in0_AWUSER),
    .TRAN_gmem_in0_WVALID (gmem_in0_WVALID),
    .TRAN_gmem_in0_WREADY (gmem_in0_WREADY),
    .TRAN_gmem_in0_WDATA (gmem_in0_WDATA),
    .TRAN_gmem_in0_WSTRB (gmem_in0_WSTRB),
    .TRAN_gmem_in0_WLAST (gmem_in0_WLAST),
    .TRAN_gmem_in0_WID (gmem_in0_WID),
    .TRAN_gmem_in0_WUSER (gmem_in0_WUSER),
    .TRAN_gmem_in0_ARVALID (gmem_in0_ARVALID),
    .TRAN_gmem_in0_ARREADY (gmem_in0_ARREADY),
    .TRAN_gmem_in0_ARADDR (gmem_in0_ARADDR),
    .TRAN_gmem_in0_ARID (gmem_in0_ARID),
    .TRAN_gmem_in0_ARLEN (gmem_in0_ARLEN),
    .TRAN_gmem_in0_ARSIZE (gmem_in0_ARSIZE),
    .TRAN_gmem_in0_ARBURST (gmem_in0_ARBURST),
    .TRAN_gmem_in0_ARLOCK (gmem_in0_ARLOCK),
    .TRAN_gmem_in0_ARCACHE (gmem_in0_ARCACHE),
    .TRAN_gmem_in0_ARPROT (gmem_in0_ARPROT),
    .TRAN_gmem_in0_ARQOS (gmem_in0_ARQOS),
    .TRAN_gmem_in0_ARREGION (gmem_in0_ARREGION),
    .TRAN_gmem_in0_ARUSER (gmem_in0_ARUSER),
    .TRAN_gmem_in0_RVALID (gmem_in0_RVALID),
    .TRAN_gmem_in0_RREADY (gmem_in0_RREADY),
    .TRAN_gmem_in0_RDATA (gmem_in0_RDATA),
    .TRAN_gmem_in0_RLAST (gmem_in0_RLAST),
    .TRAN_gmem_in0_RID (gmem_in0_RID),
    .TRAN_gmem_in0_RUSER (gmem_in0_RUSER),
    .TRAN_gmem_in0_RRESP (gmem_in0_RRESP),
    .TRAN_gmem_in0_BVALID (gmem_in0_BVALID),
    .TRAN_gmem_in0_BREADY (gmem_in0_BREADY),
    .TRAN_gmem_in0_BRESP (gmem_in0_BRESP),
    .TRAN_gmem_in0_BID (gmem_in0_BID),
    .TRAN_gmem_in0_BUSER (gmem_in0_BUSER),
    .ready (AESL_axi_master_gmem_in0_ready),
    .done  (AESL_axi_master_gmem_in0_done)
);
assign    AESL_axi_master_gmem_in0_ready    =   ready;
assign    AESL_axi_master_gmem_in0_done    =   AESL_done_delay;
wire    AESL_axi_master_gmem_out0_ready;
wire    AESL_axi_master_gmem_out0_done;
AESL_axi_master_gmem_out0 AESL_AXI_MASTER_gmem_out0(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_gmem_out0_AWVALID (gmem_out0_AWVALID),
    .TRAN_gmem_out0_AWREADY (gmem_out0_AWREADY),
    .TRAN_gmem_out0_AWADDR (gmem_out0_AWADDR),
    .TRAN_gmem_out0_AWID (gmem_out0_AWID),
    .TRAN_gmem_out0_AWLEN (gmem_out0_AWLEN),
    .TRAN_gmem_out0_AWSIZE (gmem_out0_AWSIZE),
    .TRAN_gmem_out0_AWBURST (gmem_out0_AWBURST),
    .TRAN_gmem_out0_AWLOCK (gmem_out0_AWLOCK),
    .TRAN_gmem_out0_AWCACHE (gmem_out0_AWCACHE),
    .TRAN_gmem_out0_AWPROT (gmem_out0_AWPROT),
    .TRAN_gmem_out0_AWQOS (gmem_out0_AWQOS),
    .TRAN_gmem_out0_AWREGION (gmem_out0_AWREGION),
    .TRAN_gmem_out0_AWUSER (gmem_out0_AWUSER),
    .TRAN_gmem_out0_WVALID (gmem_out0_WVALID),
    .TRAN_gmem_out0_WREADY (gmem_out0_WREADY),
    .TRAN_gmem_out0_WDATA (gmem_out0_WDATA),
    .TRAN_gmem_out0_WSTRB (gmem_out0_WSTRB),
    .TRAN_gmem_out0_WLAST (gmem_out0_WLAST),
    .TRAN_gmem_out0_WID (gmem_out0_WID),
    .TRAN_gmem_out0_WUSER (gmem_out0_WUSER),
    .TRAN_gmem_out0_ARVALID (gmem_out0_ARVALID),
    .TRAN_gmem_out0_ARREADY (gmem_out0_ARREADY),
    .TRAN_gmem_out0_ARADDR (gmem_out0_ARADDR),
    .TRAN_gmem_out0_ARID (gmem_out0_ARID),
    .TRAN_gmem_out0_ARLEN (gmem_out0_ARLEN),
    .TRAN_gmem_out0_ARSIZE (gmem_out0_ARSIZE),
    .TRAN_gmem_out0_ARBURST (gmem_out0_ARBURST),
    .TRAN_gmem_out0_ARLOCK (gmem_out0_ARLOCK),
    .TRAN_gmem_out0_ARCACHE (gmem_out0_ARCACHE),
    .TRAN_gmem_out0_ARPROT (gmem_out0_ARPROT),
    .TRAN_gmem_out0_ARQOS (gmem_out0_ARQOS),
    .TRAN_gmem_out0_ARREGION (gmem_out0_ARREGION),
    .TRAN_gmem_out0_ARUSER (gmem_out0_ARUSER),
    .TRAN_gmem_out0_RVALID (gmem_out0_RVALID),
    .TRAN_gmem_out0_RREADY (gmem_out0_RREADY),
    .TRAN_gmem_out0_RDATA (gmem_out0_RDATA),
    .TRAN_gmem_out0_RLAST (gmem_out0_RLAST),
    .TRAN_gmem_out0_RID (gmem_out0_RID),
    .TRAN_gmem_out0_RUSER (gmem_out0_RUSER),
    .TRAN_gmem_out0_RRESP (gmem_out0_RRESP),
    .TRAN_gmem_out0_BVALID (gmem_out0_BVALID),
    .TRAN_gmem_out0_BREADY (gmem_out0_BREADY),
    .TRAN_gmem_out0_BRESP (gmem_out0_BRESP),
    .TRAN_gmem_out0_BID (gmem_out0_BID),
    .TRAN_gmem_out0_BUSER (gmem_out0_BUSER),
    .ready (AESL_axi_master_gmem_out0_ready),
    .done  (AESL_axi_master_gmem_out0_done)
);
assign    AESL_axi_master_gmem_out0_ready    =   ready;
assign    AESL_axi_master_gmem_out0_done    =   AESL_done_delay;

AESL_axi_slave_control AESL_AXI_SLAVE_control(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_control_AWADDR (control_AWADDR),
    .TRAN_s_axi_control_AWVALID (control_AWVALID),
    .TRAN_s_axi_control_AWREADY (control_AWREADY),
    .TRAN_s_axi_control_WVALID (control_WVALID),
    .TRAN_s_axi_control_WREADY (control_WREADY),
    .TRAN_s_axi_control_WDATA (control_WDATA),
    .TRAN_s_axi_control_WSTRB (control_WSTRB),
    .TRAN_s_axi_control_ARADDR (control_ARADDR),
    .TRAN_s_axi_control_ARVALID (control_ARVALID),
    .TRAN_s_axi_control_ARREADY (control_ARREADY),
    .TRAN_s_axi_control_RVALID (control_RVALID),
    .TRAN_s_axi_control_RREADY (control_RREADY),
    .TRAN_s_axi_control_RDATA (control_RDATA),
    .TRAN_s_axi_control_RRESP (control_RRESP),
    .TRAN_s_axi_control_BVALID (control_BVALID),
    .TRAN_s_axi_control_BREADY (control_BREADY),
    .TRAN_s_axi_control_BRESP (control_BRESP),
    .TRAN_control_interrupt (control_INTERRUPT),
    .TRAN_control_write_data_finish(control_write_data_finish),
    .TRAN_control_ready_out (AESL_ready),
    .TRAN_control_ready_in (AESL_slave_ready),
    .TRAN_control_done_out (AESL_slave_output_done),
    .TRAN_control_idle_out (AESL_idle),
    .TRAN_control_write_start_in     (AESL_slave_write_start_in),
    .TRAN_control_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_control_transaction_done_in (AESL_done_delay),
    .TRAN_control_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_gmem_in0;
reg [31:0] size_gmem_in0;
reg [31:0] size_gmem_in0_backup;
reg end_gmem_in0_ptr_linput;
reg [31:0] size_gmem_in0_ptr_linput;
reg [31:0] size_gmem_in0_ptr_linput_backup;
reg end_gmem_out0_ptr_layer5_out;
reg [31:0] size_gmem_out0_ptr_layer5_out;
reg [31:0] size_gmem_out0_ptr_layer5_out_backup;
reg end_batch_size;
reg [31:0] size_batch_size;
reg [31:0] size_batch_size_backup;
reg end_gmem_out0;
reg [31:0] size_gmem_out0;
reg [31:0] size_gmem_out0_backup;

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
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

reg dump_tvout_finish_gmem_out0;

initial begin : dump_tvout_runtime_sign_gmem_out0
    integer fp;
    dump_tvout_finish_gmem_out0 = 0;
    fp = $fopen(`AUTOTB_TVOUT_gmem_out0_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_gmem_out0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_gmem_out0_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_gmem_out0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_gmem_out0 = 1;
end


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
