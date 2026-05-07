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
    id 136 \
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
    id 137 \
    name batch_size_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_batch_size_c \
    op interface \
    ports { batch_size_c_din { O 32 vector } batch_size_c_full_n { I 1 bit } batch_size_c_write { O 1 bit } batch_size_c_num_data_valid { I 3 vector } batch_size_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name stream_in0_input_layer \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_in0_input_layer \
    op interface \
    ports { stream_in0_input_layer_dout { I 256 vector } stream_in0_input_layer_empty_n { I 1 bit } stream_in0_input_layer_read { O 1 bit } stream_in0_input_layer_num_data_valid { I 8 vector } stream_in0_input_layer_fifo_cap { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name stream_out0_layer12_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_out0_layer12_out \
    op interface \
    ports { stream_out0_layer12_out_din { O 80 vector } stream_out0_layer12_out_full_n { I 1 bit } stream_out0_layer12_out_write { O 1 bit } stream_out0_layer12_out_num_data_valid { I 8 vector } stream_out0_layer12_out_fifo_cap { I 8 vector } } \
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


