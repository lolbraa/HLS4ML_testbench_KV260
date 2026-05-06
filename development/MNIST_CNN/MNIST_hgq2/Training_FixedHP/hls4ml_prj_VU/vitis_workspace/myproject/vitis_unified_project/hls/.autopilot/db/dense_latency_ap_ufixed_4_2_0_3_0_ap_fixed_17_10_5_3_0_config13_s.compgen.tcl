# This script segment is generated automatically by AutoPilot

set name myproject_axi_master_mul_4ns_6s_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_axi_master_mul_4ns_6ns_9_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_axi_master_mul_4ns_7ns_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_axi_master_mul_4ns_5ns_8_1_1
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
    id 279 \
    name data_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_2_val \
    op interface \
    ports { data_2_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name data_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_3_val \
    op interface \
    ports { data_3_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name data_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_5_val \
    op interface \
    ports { data_5_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name data_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_7_val \
    op interface \
    ports { data_7_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name data_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_8_val \
    op interface \
    ports { data_8_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name data_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_12_val \
    op interface \
    ports { data_12_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name data_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_13_val \
    op interface \
    ports { data_13_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name data_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_18_val \
    op interface \
    ports { data_18_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name data_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_19_val \
    op interface \
    ports { data_19_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name data_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_21_val \
    op interface \
    ports { data_21_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name data_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_23_val \
    op interface \
    ports { data_23_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name data_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_24_val \
    op interface \
    ports { data_24_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name data_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_28_val \
    op interface \
    ports { data_28_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name data_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_29_val \
    op interface \
    ports { data_29_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name data_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_34_val \
    op interface \
    ports { data_34_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name data_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_35_val \
    op interface \
    ports { data_35_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name data_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_37_val \
    op interface \
    ports { data_37_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name data_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_39_val \
    op interface \
    ports { data_39_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name data_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_40_val \
    op interface \
    ports { data_40_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name data_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_44_val \
    op interface \
    ports { data_44_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name data_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_45_val \
    op interface \
    ports { data_45_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name data_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_50_val \
    op interface \
    ports { data_50_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name data_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_51_val \
    op interface \
    ports { data_51_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name data_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_53_val \
    op interface \
    ports { data_53_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name data_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_55_val \
    op interface \
    ports { data_55_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name data_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_56_val \
    op interface \
    ports { data_56_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name data_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_60_val \
    op interface \
    ports { data_60_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name data_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_61_val \
    op interface \
    ports { data_61_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name data_66_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_66_val \
    op interface \
    ports { data_66_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name data_67_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_67_val \
    op interface \
    ports { data_67_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name data_69_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_69_val \
    op interface \
    ports { data_69_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name data_71_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_71_val \
    op interface \
    ports { data_71_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name data_72_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_72_val \
    op interface \
    ports { data_72_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name data_76_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_76_val \
    op interface \
    ports { data_76_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name data_77_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_77_val \
    op interface \
    ports { data_77_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name data_82_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_82_val \
    op interface \
    ports { data_82_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name data_83_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_83_val \
    op interface \
    ports { data_83_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name data_85_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_85_val \
    op interface \
    ports { data_85_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name data_87_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_87_val \
    op interface \
    ports { data_87_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name data_88_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_88_val \
    op interface \
    ports { data_88_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name data_92_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_92_val \
    op interface \
    ports { data_92_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name data_93_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_93_val \
    op interface \
    ports { data_93_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name data_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_98_val \
    op interface \
    ports { data_98_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name data_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_99_val \
    op interface \
    ports { data_99_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name data_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_101_val \
    op interface \
    ports { data_101_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name data_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_103_val \
    op interface \
    ports { data_103_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name data_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_104_val \
    op interface \
    ports { data_104_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name data_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_108_val \
    op interface \
    ports { data_108_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name data_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_109_val \
    op interface \
    ports { data_109_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name data_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_114_val \
    op interface \
    ports { data_114_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name data_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_115_val \
    op interface \
    ports { data_115_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name data_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_117_val \
    op interface \
    ports { data_117_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name data_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_119_val \
    op interface \
    ports { data_119_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name data_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_120_val \
    op interface \
    ports { data_120_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name data_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_124_val \
    op interface \
    ports { data_124_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name data_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_125_val \
    op interface \
    ports { data_125_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name data_130_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_130_val \
    op interface \
    ports { data_130_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name data_131_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_131_val \
    op interface \
    ports { data_131_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name data_133_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_133_val \
    op interface \
    ports { data_133_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name data_135_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_135_val \
    op interface \
    ports { data_135_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name data_136_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_136_val \
    op interface \
    ports { data_136_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name data_140_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_140_val \
    op interface \
    ports { data_140_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name data_141_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_141_val \
    op interface \
    ports { data_141_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name data_146_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_146_val \
    op interface \
    ports { data_146_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name data_147_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_147_val \
    op interface \
    ports { data_147_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name data_149_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_149_val \
    op interface \
    ports { data_149_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name data_151_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_151_val \
    op interface \
    ports { data_151_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name data_152_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_152_val \
    op interface \
    ports { data_152_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name data_156_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_156_val \
    op interface \
    ports { data_156_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name data_157_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_157_val \
    op interface \
    ports { data_157_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name data_162_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_162_val \
    op interface \
    ports { data_162_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name data_163_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_163_val \
    op interface \
    ports { data_163_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name data_165_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_165_val \
    op interface \
    ports { data_165_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name data_167_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_167_val \
    op interface \
    ports { data_167_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name data_168_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_168_val \
    op interface \
    ports { data_168_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name data_172_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_172_val \
    op interface \
    ports { data_172_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name data_173_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_173_val \
    op interface \
    ports { data_173_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name data_178_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_178_val \
    op interface \
    ports { data_178_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name data_179_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_179_val \
    op interface \
    ports { data_179_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name data_181_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_181_val \
    op interface \
    ports { data_181_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name data_183_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_183_val \
    op interface \
    ports { data_183_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name data_184_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_184_val \
    op interface \
    ports { data_184_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name data_188_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_188_val \
    op interface \
    ports { data_188_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name data_189_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_189_val \
    op interface \
    ports { data_189_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name data_194_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_194_val \
    op interface \
    ports { data_194_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name data_195_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_195_val \
    op interface \
    ports { data_195_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name data_197_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_197_val \
    op interface \
    ports { data_197_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name data_199_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_199_val \
    op interface \
    ports { data_199_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name data_200_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_200_val \
    op interface \
    ports { data_200_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name data_204_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_204_val \
    op interface \
    ports { data_204_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name data_205_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_205_val \
    op interface \
    ports { data_205_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name data_210_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_210_val \
    op interface \
    ports { data_210_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name data_211_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_211_val \
    op interface \
    ports { data_211_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name data_213_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_213_val \
    op interface \
    ports { data_213_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name data_215_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_215_val \
    op interface \
    ports { data_215_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name data_216_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_216_val \
    op interface \
    ports { data_216_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name data_220_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_220_val \
    op interface \
    ports { data_220_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name data_221_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_221_val \
    op interface \
    ports { data_221_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name data_226_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_226_val \
    op interface \
    ports { data_226_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name data_227_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_227_val \
    op interface \
    ports { data_227_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name data_229_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_229_val \
    op interface \
    ports { data_229_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name data_231_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_231_val \
    op interface \
    ports { data_231_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name data_232_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_232_val \
    op interface \
    ports { data_232_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name data_236_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_236_val \
    op interface \
    ports { data_236_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name data_237_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_237_val \
    op interface \
    ports { data_237_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name data_242_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_242_val \
    op interface \
    ports { data_242_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name data_243_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_243_val \
    op interface \
    ports { data_243_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name data_245_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_245_val \
    op interface \
    ports { data_245_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name data_247_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_247_val \
    op interface \
    ports { data_247_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name data_248_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_248_val \
    op interface \
    ports { data_248_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name data_252_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_252_val \
    op interface \
    ports { data_252_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name data_253_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_253_val \
    op interface \
    ports { data_253_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name data_258_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_258_val \
    op interface \
    ports { data_258_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name data_259_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_259_val \
    op interface \
    ports { data_259_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name data_261_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_261_val \
    op interface \
    ports { data_261_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name data_263_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_263_val \
    op interface \
    ports { data_263_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name data_264_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_264_val \
    op interface \
    ports { data_264_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name data_268_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_268_val \
    op interface \
    ports { data_268_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name data_269_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_269_val \
    op interface \
    ports { data_269_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name data_274_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_274_val \
    op interface \
    ports { data_274_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name data_275_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_275_val \
    op interface \
    ports { data_275_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name data_277_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_277_val \
    op interface \
    ports { data_277_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name data_279_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_279_val \
    op interface \
    ports { data_279_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name data_280_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_280_val \
    op interface \
    ports { data_280_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name data_284_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_284_val \
    op interface \
    ports { data_284_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name data_285_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_285_val \
    op interface \
    ports { data_285_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name data_290_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_290_val \
    op interface \
    ports { data_290_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name data_291_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_291_val \
    op interface \
    ports { data_291_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name data_293_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_293_val \
    op interface \
    ports { data_293_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name data_295_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_295_val \
    op interface \
    ports { data_295_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name data_296_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_296_val \
    op interface \
    ports { data_296_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name data_300_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_300_val \
    op interface \
    ports { data_300_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name data_301_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_301_val \
    op interface \
    ports { data_301_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name data_306_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_306_val \
    op interface \
    ports { data_306_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name data_307_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_307_val \
    op interface \
    ports { data_307_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name data_309_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_309_val \
    op interface \
    ports { data_309_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name data_311_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_311_val \
    op interface \
    ports { data_311_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name data_312_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_312_val \
    op interface \
    ports { data_312_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name data_316_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_316_val \
    op interface \
    ports { data_316_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name data_317_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_317_val \
    op interface \
    ports { data_317_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name data_322_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_322_val \
    op interface \
    ports { data_322_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name data_323_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_323_val \
    op interface \
    ports { data_323_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name data_325_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_325_val \
    op interface \
    ports { data_325_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name data_327_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_327_val \
    op interface \
    ports { data_327_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name data_328_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_328_val \
    op interface \
    ports { data_328_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name data_332_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_332_val \
    op interface \
    ports { data_332_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name data_333_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_333_val \
    op interface \
    ports { data_333_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name data_338_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_338_val \
    op interface \
    ports { data_338_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name data_339_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_339_val \
    op interface \
    ports { data_339_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name data_341_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_341_val \
    op interface \
    ports { data_341_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name data_343_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_343_val \
    op interface \
    ports { data_343_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name data_344_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_344_val \
    op interface \
    ports { data_344_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name data_348_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_348_val \
    op interface \
    ports { data_348_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name data_349_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_349_val \
    op interface \
    ports { data_349_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name data_354_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_354_val \
    op interface \
    ports { data_354_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name data_355_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_355_val \
    op interface \
    ports { data_355_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name data_357_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_357_val \
    op interface \
    ports { data_357_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name data_359_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_359_val \
    op interface \
    ports { data_359_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name data_360_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_360_val \
    op interface \
    ports { data_360_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name data_364_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_364_val \
    op interface \
    ports { data_364_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name data_365_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_365_val \
    op interface \
    ports { data_365_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name data_370_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_370_val \
    op interface \
    ports { data_370_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name data_371_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_371_val \
    op interface \
    ports { data_371_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name data_373_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_373_val \
    op interface \
    ports { data_373_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name data_375_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_375_val \
    op interface \
    ports { data_375_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name data_376_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_376_val \
    op interface \
    ports { data_376_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name data_380_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_380_val \
    op interface \
    ports { data_380_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name data_381_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_381_val \
    op interface \
    ports { data_381_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name data_386_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_386_val \
    op interface \
    ports { data_386_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name data_387_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_387_val \
    op interface \
    ports { data_387_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name data_389_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_389_val \
    op interface \
    ports { data_389_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name data_391_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_391_val \
    op interface \
    ports { data_391_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name data_392_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_392_val \
    op interface \
    ports { data_392_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name data_396_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_396_val \
    op interface \
    ports { data_396_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name data_397_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_397_val \
    op interface \
    ports { data_397_val { I 4 vector } } \
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



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


