set trace_signals(kernel_group) {
  myproject_axi_master_1 { \
    s_axi_control*ARADDR \
    s_axi_control*RDATA \
    s_axi_control*RVALID \
    s_axi_control*RREADY \
    s_axi_control*AWADDR \
    s_axi_control*WDATA \
    s_axi_control*WVALID \
    s_axi_control*WREADY \
    m_axi_gmem_in0*ARADDR \
    m_axi_gmem_in0*RDATA \
    m_axi_gmem_in0*RVALID \
    m_axi_gmem_in0*RREADY \
    m_axi_gmem_in0*AWADDR \
    m_axi_gmem_in0*WDATA \
    m_axi_gmem_in0*WVALID \
    m_axi_gmem_in0*WREADY \
    m_axi_gmem_out0*ARADDR \
    m_axi_gmem_out0*RDATA \
    m_axi_gmem_out0*RVALID \
    m_axi_gmem_out0*RREADY \
    m_axi_gmem_out0*AWADDR \
    m_axi_gmem_out0*WDATA \
    m_axi_gmem_out0*WVALID \
    m_axi_gmem_out0*WREADY \
  } {}

}

set trace_signals(kernel) {
  ap_start ap_ready ap_done
}

set trace_signals(adapter) {
  *axis_*tdata *axis_*tvalid *axis_*tready S*WADDR S*WDATA S*ARADDR S*RDATA
}

set trace_signals(datamover) {
  stream_t* reg_bus_awaddr reg_bus_wdata
}
