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
    id 13 \
    name layer4_out_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_1_val \
    op interface \
    ports { layer4_out_1_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name layer4_out_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_7_val \
    op interface \
    ports { layer4_out_7_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name layer4_out_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_16_val \
    op interface \
    ports { layer4_out_16_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name layer4_out_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_35_val \
    op interface \
    ports { layer4_out_35_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name layer4_out_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_40_val \
    op interface \
    ports { layer4_out_40_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name layer4_out_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_42_val \
    op interface \
    ports { layer4_out_42_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name layer4_out_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_44_val \
    op interface \
    ports { layer4_out_44_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name layer4_out_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_47_val \
    op interface \
    ports { layer4_out_47_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name layer4_out_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_48_val \
    op interface \
    ports { layer4_out_48_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name layer4_out_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_51_val \
    op interface \
    ports { layer4_out_51_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name layer4_out_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_54_val \
    op interface \
    ports { layer4_out_54_val { I 8 vector } } \
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
    ports { ap_ready { O 1 bit } } \
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


