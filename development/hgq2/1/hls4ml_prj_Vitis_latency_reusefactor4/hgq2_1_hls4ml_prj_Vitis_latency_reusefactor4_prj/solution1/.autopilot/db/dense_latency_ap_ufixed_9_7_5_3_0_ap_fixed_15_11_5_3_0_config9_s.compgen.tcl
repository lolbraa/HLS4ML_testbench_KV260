# This script segment is generated automatically by AutoPilot

set name hgq2_1_hls4ml_prj_Vitis_latency_reusefactor4_mul_9ns_7ns_15_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name hgq2_1_hls4ml_prj_Vitis_latency_reusefactor4_mul_7ns_6ns_12_1_1
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
    id 97 \
    name conv_i_i_i887_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i887_i \
    op interface \
    ports { conv_i_i_i887_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name conv_i_i_i850_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i850_i \
    op interface \
    ports { conv_i_i_i850_i { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name conv8_i_i_i816_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i816_i \
    op interface \
    ports { conv8_i_i_i816_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name conv_i_i_i776_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i776_i \
    op interface \
    ports { conv_i_i_i776_i { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name conv8_i_i_i728_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i728_i \
    op interface \
    ports { conv8_i_i_i728_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name conv8_i_i_i687_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i687_i \
    op interface \
    ports { conv8_i_i_i687_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name conv8_i_i_i618_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i618_i \
    op interface \
    ports { conv8_i_i_i618_i { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name conv8_i_i_i551_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i551_i \
    op interface \
    ports { conv8_i_i_i551_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name conv8_i_i_i496_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i496_i \
    op interface \
    ports { conv8_i_i_i496_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name conv4_i_i_i_i476_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv4_i_i_i_i476_i \
    op interface \
    ports { conv4_i_i_i_i476_i { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name conv_i_i_i379_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i379_i \
    op interface \
    ports { conv_i_i_i379_i { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name conv8_i_i_i345_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i345_i \
    op interface \
    ports { conv8_i_i_i345_i { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name conv4_i_i_i_i326_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv4_i_i_i_i326_i \
    op interface \
    ports { conv4_i_i_i_i326_i { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name conv8_i_i_i271_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i271_i \
    op interface \
    ports { conv8_i_i_i271_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name conv_i_i_i216_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i216_i \
    op interface \
    ports { conv_i_i_i216_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name conv8_i_i_i184_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i184_i \
    op interface \
    ports { conv8_i_i_i184_i { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name conv8_i_i_i143_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i143_i \
    op interface \
    ports { conv8_i_i_i143_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name conv8_i_i_i104_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i104_i \
    op interface \
    ports { conv8_i_i_i104_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name conv_i_i_i53_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i53_i \
    op interface \
    ports { conv_i_i_i53_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name conv8_i_i_i_i499 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i_i499 \
    op interface \
    ports { conv8_i_i_i_i499 { I 8 vector } } \
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


