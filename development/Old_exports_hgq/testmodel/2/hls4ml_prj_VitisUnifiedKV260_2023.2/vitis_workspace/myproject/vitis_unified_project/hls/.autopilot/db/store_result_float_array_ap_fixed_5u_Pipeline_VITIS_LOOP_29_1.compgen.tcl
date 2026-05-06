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
    id 1250 \
    name batch_size_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_batch_size_load \
    op interface \
    ports { batch_size_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name gmem_out0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_out0 \
    op interface \
    ports { m_axi_gmem_out0_AWVALID { O 1 bit } m_axi_gmem_out0_AWREADY { I 1 bit } m_axi_gmem_out0_AWADDR { O 64 vector } m_axi_gmem_out0_AWID { O 1 vector } m_axi_gmem_out0_AWLEN { O 32 vector } m_axi_gmem_out0_AWSIZE { O 3 vector } m_axi_gmem_out0_AWBURST { O 2 vector } m_axi_gmem_out0_AWLOCK { O 2 vector } m_axi_gmem_out0_AWCACHE { O 4 vector } m_axi_gmem_out0_AWPROT { O 3 vector } m_axi_gmem_out0_AWQOS { O 4 vector } m_axi_gmem_out0_AWREGION { O 4 vector } m_axi_gmem_out0_AWUSER { O 1 vector } m_axi_gmem_out0_WVALID { O 1 bit } m_axi_gmem_out0_WREADY { I 1 bit } m_axi_gmem_out0_WDATA { O 32 vector } m_axi_gmem_out0_WSTRB { O 4 vector } m_axi_gmem_out0_WLAST { O 1 bit } m_axi_gmem_out0_WID { O 1 vector } m_axi_gmem_out0_WUSER { O 1 vector } m_axi_gmem_out0_ARVALID { O 1 bit } m_axi_gmem_out0_ARREADY { I 1 bit } m_axi_gmem_out0_ARADDR { O 64 vector } m_axi_gmem_out0_ARID { O 1 vector } m_axi_gmem_out0_ARLEN { O 32 vector } m_axi_gmem_out0_ARSIZE { O 3 vector } m_axi_gmem_out0_ARBURST { O 2 vector } m_axi_gmem_out0_ARLOCK { O 2 vector } m_axi_gmem_out0_ARCACHE { O 4 vector } m_axi_gmem_out0_ARPROT { O 3 vector } m_axi_gmem_out0_ARQOS { O 4 vector } m_axi_gmem_out0_ARREGION { O 4 vector } m_axi_gmem_out0_ARUSER { O 1 vector } m_axi_gmem_out0_RVALID { I 1 bit } m_axi_gmem_out0_RREADY { O 1 bit } m_axi_gmem_out0_RDATA { I 32 vector } m_axi_gmem_out0_RLAST { I 1 bit } m_axi_gmem_out0_RID { I 1 vector } m_axi_gmem_out0_RFIFONUM { I 9 vector } m_axi_gmem_out0_RUSER { I 1 vector } m_axi_gmem_out0_RRESP { I 2 vector } m_axi_gmem_out0_BVALID { I 1 bit } m_axi_gmem_out0_BREADY { O 1 bit } m_axi_gmem_out0_BRESP { I 2 vector } m_axi_gmem_out0_BID { I 1 vector } m_axi_gmem_out0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name sext_ln29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln29 \
    op interface \
    ports { sext_ln29 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name stream_out0_layer5_out \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_out0_layer5_out \
    op interface \
    ports { stream_out0_layer5_out_dout { I 80 vector } stream_out0_layer5_out_num_data_valid { I 8 vector } stream_out0_layer5_out_fifo_cap { I 8 vector } stream_out0_layer5_out_empty_n { I 1 bit } stream_out0_layer5_out_read { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# flow_control definition:
set InstName myproject_axi_master_flow_control_loop_pipe_sequential_init_U
set CompName myproject_axi_master_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix myproject_axi_master_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


