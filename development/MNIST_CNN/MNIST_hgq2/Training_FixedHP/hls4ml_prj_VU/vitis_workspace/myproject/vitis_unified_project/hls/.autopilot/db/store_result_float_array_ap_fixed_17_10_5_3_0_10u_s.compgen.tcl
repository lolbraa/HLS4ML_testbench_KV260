# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name gmem_out0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_out0 \
    op interface \
    ports { m_axi_gmem_out0_0_AWVALID { O 1 bit } m_axi_gmem_out0_0_AWREADY { I 1 bit } m_axi_gmem_out0_0_AWADDR { O 64 vector } m_axi_gmem_out0_0_AWID { O 1 vector } m_axi_gmem_out0_0_AWLEN { O 32 vector } m_axi_gmem_out0_0_AWSIZE { O 3 vector } m_axi_gmem_out0_0_AWBURST { O 2 vector } m_axi_gmem_out0_0_AWLOCK { O 2 vector } m_axi_gmem_out0_0_AWCACHE { O 4 vector } m_axi_gmem_out0_0_AWPROT { O 3 vector } m_axi_gmem_out0_0_AWQOS { O 4 vector } m_axi_gmem_out0_0_AWREGION { O 4 vector } m_axi_gmem_out0_0_AWUSER { O 1 vector } m_axi_gmem_out0_0_WVALID { O 1 bit } m_axi_gmem_out0_0_WREADY { I 1 bit } m_axi_gmem_out0_0_WDATA { O 32 vector } m_axi_gmem_out0_0_WSTRB { O 4 vector } m_axi_gmem_out0_0_WLAST { O 1 bit } m_axi_gmem_out0_0_WID { O 1 vector } m_axi_gmem_out0_0_WUSER { O 1 vector } m_axi_gmem_out0_0_ARVALID { O 1 bit } m_axi_gmem_out0_0_ARREADY { I 1 bit } m_axi_gmem_out0_0_ARADDR { O 64 vector } m_axi_gmem_out0_0_ARID { O 1 vector } m_axi_gmem_out0_0_ARLEN { O 32 vector } m_axi_gmem_out0_0_ARSIZE { O 3 vector } m_axi_gmem_out0_0_ARBURST { O 2 vector } m_axi_gmem_out0_0_ARLOCK { O 2 vector } m_axi_gmem_out0_0_ARCACHE { O 4 vector } m_axi_gmem_out0_0_ARPROT { O 3 vector } m_axi_gmem_out0_0_ARQOS { O 4 vector } m_axi_gmem_out0_0_ARREGION { O 4 vector } m_axi_gmem_out0_0_ARUSER { O 1 vector } m_axi_gmem_out0_0_RVALID { I 1 bit } m_axi_gmem_out0_0_RREADY { O 1 bit } m_axi_gmem_out0_0_RDATA { I 32 vector } m_axi_gmem_out0_0_RLAST { I 1 bit } m_axi_gmem_out0_0_RID { I 1 vector } m_axi_gmem_out0_0_RFIFONUM { I 9 vector } m_axi_gmem_out0_0_RUSER { I 1 vector } m_axi_gmem_out0_0_RRESP { I 2 vector } m_axi_gmem_out0_0_BVALID { I 1 bit } m_axi_gmem_out0_0_BREADY { O 1 bit } m_axi_gmem_out0_0_BRESP { I 2 vector } m_axi_gmem_out0_0_BID { I 1 vector } m_axi_gmem_out0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name out_r \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_r \
    op interface \
    ports { out_r_dout { I 64 vector } out_r_empty_n { I 1 bit } out_r_read { O 1 bit } out_r_num_data_valid { I 3 vector } out_r_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name batch_size \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_batch_size \
    op interface \
    ports { batch_size_dout { I 32 vector } batch_size_empty_n { I 1 bit } batch_size_read { O 1 bit } batch_size_num_data_valid { I 3 vector } batch_size_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name stream_out0_layer13_out \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_out0_layer13_out \
    op interface \
    ports { stream_out0_layer13_out_dout { I 320 vector } stream_out0_layer13_out_empty_n { I 1 bit } stream_out0_layer13_out_read { O 1 bit } stream_out0_layer13_out_num_data_valid { I 8 vector } stream_out0_layer13_out_fifo_cap { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


