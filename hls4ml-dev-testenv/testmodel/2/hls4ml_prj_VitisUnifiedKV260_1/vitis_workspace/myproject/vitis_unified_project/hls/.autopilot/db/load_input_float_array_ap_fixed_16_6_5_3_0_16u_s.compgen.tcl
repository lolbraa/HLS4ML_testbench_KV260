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
    id 9 \
    name gmem_in0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_in0 \
    op interface \
    ports { m_axi_gmem_in0_AWVALID { O 1 bit } m_axi_gmem_in0_AWREADY { I 1 bit } m_axi_gmem_in0_AWADDR { O 64 vector } m_axi_gmem_in0_AWID { O 1 vector } m_axi_gmem_in0_AWLEN { O 32 vector } m_axi_gmem_in0_AWSIZE { O 3 vector } m_axi_gmem_in0_AWBURST { O 2 vector } m_axi_gmem_in0_AWLOCK { O 2 vector } m_axi_gmem_in0_AWCACHE { O 4 vector } m_axi_gmem_in0_AWPROT { O 3 vector } m_axi_gmem_in0_AWQOS { O 4 vector } m_axi_gmem_in0_AWREGION { O 4 vector } m_axi_gmem_in0_AWUSER { O 1 vector } m_axi_gmem_in0_WVALID { O 1 bit } m_axi_gmem_in0_WREADY { I 1 bit } m_axi_gmem_in0_WDATA { O 32 vector } m_axi_gmem_in0_WSTRB { O 4 vector } m_axi_gmem_in0_WLAST { O 1 bit } m_axi_gmem_in0_WID { O 1 vector } m_axi_gmem_in0_WUSER { O 1 vector } m_axi_gmem_in0_ARVALID { O 1 bit } m_axi_gmem_in0_ARREADY { I 1 bit } m_axi_gmem_in0_ARADDR { O 64 vector } m_axi_gmem_in0_ARID { O 1 vector } m_axi_gmem_in0_ARLEN { O 32 vector } m_axi_gmem_in0_ARSIZE { O 3 vector } m_axi_gmem_in0_ARBURST { O 2 vector } m_axi_gmem_in0_ARLOCK { O 2 vector } m_axi_gmem_in0_ARCACHE { O 4 vector } m_axi_gmem_in0_ARPROT { O 3 vector } m_axi_gmem_in0_ARQOS { O 4 vector } m_axi_gmem_in0_ARREGION { O 4 vector } m_axi_gmem_in0_ARUSER { O 1 vector } m_axi_gmem_in0_RVALID { I 1 bit } m_axi_gmem_in0_RREADY { O 1 bit } m_axi_gmem_in0_RDATA { I 32 vector } m_axi_gmem_in0_RLAST { I 1 bit } m_axi_gmem_in0_RID { I 1 vector } m_axi_gmem_in0_RFIFONUM { I 9 vector } m_axi_gmem_in0_RUSER { I 1 vector } m_axi_gmem_in0_RRESP { I 2 vector } m_axi_gmem_in0_BVALID { I 1 bit } m_axi_gmem_in0_BREADY { O 1 bit } m_axi_gmem_in0_BRESP { I 2 vector } m_axi_gmem_in0_BID { I 1 vector } m_axi_gmem_in0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name in_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_r \
    op interface \
    ports { in_r { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name batch_size \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_batch_size \
    op interface \
    ports { batch_size { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name batch_size_c9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_batch_size_c9 \
    op interface \
    ports { batch_size_c9_din { O 32 vector } batch_size_c9_num_data_valid { I 3 vector } batch_size_c9_fifo_cap { I 3 vector } batch_size_c9_full_n { I 1 bit } batch_size_c9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name stream_in0_linput \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_in0_linput \
    op interface \
    ports { stream_in0_linput_din { O 256 vector } stream_in0_linput_num_data_valid { I 8 vector } stream_in0_linput_fifo_cap { I 8 vector } stream_in0_linput_full_n { I 1 bit } stream_in0_linput_write { O 1 bit } } \
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


