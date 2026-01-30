# This script segment is generated automatically by AutoPilot

set name array_mult_mul_32s_32s_32_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name in_a_store_last \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_a_store_last \
    op interface \
    ports { in_a_store_last_address0 { O 5 vector } in_a_store_last_ce0 { O 1 bit } in_a_store_last_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_a_store_last'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name in_a_store_keep \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_a_store_keep \
    op interface \
    ports { in_a_store_keep_address0 { O 5 vector } in_a_store_keep_ce0 { O 1 bit } in_a_store_keep_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_a_store_keep'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name in_a_store_strb \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_a_store_strb \
    op interface \
    ports { in_a_store_strb_address0 { O 5 vector } in_a_store_strb_ce0 { O 1 bit } in_a_store_strb_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_a_store_strb'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name in_a_store_data \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_a_store_data \
    op interface \
    ports { in_a_store_data_address0 { O 5 vector } in_a_store_data_ce0 { O 1 bit } in_a_store_data_q0 { I 32 vector } in_a_store_data_address1 { O 5 vector } in_a_store_data_ce1 { O 1 bit } in_a_store_data_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_a_store_data'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 24 \
    name result_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {result} \
    metadata {  } \
    op interface \
    ports { result_TREADY { I 1 bit } result_TDATA { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 25 \
    name result_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {result} \
    metadata {  } \
    op interface \
    ports { result_TKEEP { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 26 \
    name result_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {result} \
    metadata {  } \
    op interface \
    ports { result_TSTRB { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 27 \
    name result_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {result} \
    metadata {  } \
    op interface \
    ports { result_TVALID { O 1 bit } result_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_V_last_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name in_b_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_3 \
    op interface \
    ports { in_b_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name in_b_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_4 \
    op interface \
    ports { in_b_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name in_b_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load \
    op interface \
    ports { in_b_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name in_b_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_2 \
    op interface \
    ports { in_b_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name in_b_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_1 \
    op interface \
    ports { in_b_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name in_b_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_8 \
    op interface \
    ports { in_b_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name in_b_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_9 \
    op interface \
    ports { in_b_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name in_b_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_5 \
    op interface \
    ports { in_b_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name in_b_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_7 \
    op interface \
    ports { in_b_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name in_b_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_6 \
    op interface \
    ports { in_b_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name in_b_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_13 \
    op interface \
    ports { in_b_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name in_b_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_14 \
    op interface \
    ports { in_b_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name in_b_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_10 \
    op interface \
    ports { in_b_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name in_b_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_12 \
    op interface \
    ports { in_b_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name in_b_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_11 \
    op interface \
    ports { in_b_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name in_b_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_18 \
    op interface \
    ports { in_b_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name in_b_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_19 \
    op interface \
    ports { in_b_load_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name in_b_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_15 \
    op interface \
    ports { in_b_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name in_b_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_17 \
    op interface \
    ports { in_b_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name in_b_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_16 \
    op interface \
    ports { in_b_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name in_b_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_23 \
    op interface \
    ports { in_b_load_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name in_b_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_24 \
    op interface \
    ports { in_b_load_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name in_b_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_20 \
    op interface \
    ports { in_b_load_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name in_b_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_22 \
    op interface \
    ports { in_b_load_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name in_b_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_b_load_21 \
    op interface \
    ports { in_b_load_21 { I 32 vector } } \
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
set InstName array_mult_flow_control_loop_pipe_sequential_init_U
set CompName array_mult_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix array_mult_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


