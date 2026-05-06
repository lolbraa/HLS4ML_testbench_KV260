# This script segment is generated automatically by AutoPilot

set name hgq2_1_hls4ml_prj_Vitis_latency_reusefactor4_mul_12s_9ns_21_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name hgq2_1_hls4ml_prj_Vitis_latency_reusefactor4_mul_11s_9s_20_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name hgq2_1_hls4ml_prj_Vitis_latency_reusefactor4_mul_12s_10s_21_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name hgq2_1_hls4ml_prj_Vitis_latency_reusefactor4_mul_11s_9ns_20_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name conv8_i_i_i581_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i581_i \
    op interface \
    ports { conv8_i_i_i581_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name conv8_i_i_i540_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i540_i \
    op interface \
    ports { conv8_i_i_i540_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name conv8_i_i_i501_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i501_i \
    op interface \
    ports { conv8_i_i_i501_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name conv_i_i_i463_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i463_i \
    op interface \
    ports { conv_i_i_i463_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name conv8_i_i_i429_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i429_i \
    op interface \
    ports { conv8_i_i_i429_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name conv8_i_i_i390_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i390_i \
    op interface \
    ports { conv8_i_i_i390_i { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name conv8_i_i_i351_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i351_i \
    op interface \
    ports { conv8_i_i_i351_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name conv8_i_i_i313_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i313_i \
    op interface \
    ports { conv8_i_i_i313_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name conv8_i_i_i274_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i274_i \
    op interface \
    ports { conv8_i_i_i274_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name conv8_i_i_i198_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i198_i \
    op interface \
    ports { conv8_i_i_i198_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name conv8_i_i_i159_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i159_i \
    op interface \
    ports { conv8_i_i_i159_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name conv8_i_i_i48_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i48_i \
    op interface \
    ports { conv8_i_i_i48_i { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name conv8_i_i_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i_i \
    op interface \
    ports { conv8_i_i_i_i { I 11 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


