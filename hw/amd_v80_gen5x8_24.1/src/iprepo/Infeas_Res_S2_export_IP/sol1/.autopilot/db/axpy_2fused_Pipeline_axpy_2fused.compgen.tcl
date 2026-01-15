# This script segment is generated automatically by AutoPilot

set name Infeasi_Res_S2_dsub_64ns_64ns_64_7_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {dsub} IMPL {fabric} LATENCY 6 ALLOW_PRAGMA 1
}


set name Infeasi_Res_S2_dadd_64ns_64ns_64_7_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {dadd} IMPL {fabric} LATENCY 6 ALLOW_PRAGMA 1
}


# FIFO definition:
set ID 135
set FifoName Infeasi_Res_S2_frp_fifoout
set InstName Infeasi_Res_S2_frp_fifoout_U
set CoreName ap_simcore_frp_fifoout
set NumOfStage 2
set DualClock 0
set Depth 16
set DataWd 0
set AddrWd 4
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE interface TYPE internal_frp_fifoout
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout] == "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout { \
    name ${FifoName} \
    loop_pipe true \
    prefix Infeasi_Res_S2_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout, check your platform lib"
}
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
    id 136 \
    name nCols_assign_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nCols_assign_load \
    op interface \
    ports { nCols_assign_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name dualInfeasConstr_SVfifo_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dualInfeasConstr_SVfifo_i \
    op interface \
    ports { dualInfeasConstr_SVfifo_i_dout { I 512 vector } dualInfeasConstr_SVfifo_i_num_data_valid { I 3 vector } dualInfeasConstr_SVfifo_i_fifo_cap { I 3 vector } dualInfeasConstr_SVfifo_i_empty_n { I 1 bit } dualInfeasConstr_SVfifo_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name dualInfeasLbRay_SVfifo_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dualInfeasLbRay_SVfifo_i \
    op interface \
    ports { dualInfeasLbRay_SVfifo_i_dout { I 512 vector } dualInfeasLbRay_SVfifo_i_num_data_valid { I 3 vector } dualInfeasLbRay_SVfifo_i_fifo_cap { I 3 vector } dualInfeasLbRay_SVfifo_i_empty_n { I 1 bit } dualInfeasLbRay_SVfifo_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name dualInfeasUbRay_SVfifo_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dualInfeasUbRay_SVfifo_i \
    op interface \
    ports { dualInfeasUbRay_SVfifo_i_dout { I 512 vector } dualInfeasUbRay_SVfifo_i_num_data_valid { I 3 vector } dualInfeasUbRay_SVfifo_i_fifo_cap { I 3 vector } dualInfeasUbRay_SVfifo_i_empty_n { I 1 bit } dualInfeasUbRay_SVfifo_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name dualInfeasConstr_axpyfifo_i \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dualInfeasConstr_axpyfifo_i \
    op interface \
    ports { dualInfeasConstr_axpyfifo_i_din { O 512 vector } dualInfeasConstr_axpyfifo_i_num_data_valid { I 3 vector } dualInfeasConstr_axpyfifo_i_fifo_cap { I 3 vector } dualInfeasConstr_axpyfifo_i_full_n { I 1 bit } dualInfeasConstr_axpyfifo_i_write { O 1 bit } } \
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


# PVB definition:
set ID 0
set PvbName Infeasi_Res_S2_frp_pipeline_valid
set InstName Infeasi_Res_S2_frp_pipeline_valid_U
set CoreName ap_simcore_frp_validbits
set NumOfStage 2
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $PvbName BINDTYPE interface TYPE internal_frp_validbits INSTNAME $InstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_validbits] == "::AESL_LIB_VIRTEX::xil_gen_frp_validbits"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_validbits { \
    name ${PvbName} \
    prefix Infeasi_Res_S2_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_validbits, check your platform lib"
}
}


# flow_control definition:
set InstName Infeasi_Res_S2_flow_control_loop_pipe_sequential_init_U
set CompName Infeasi_Res_S2_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix Infeasi_Res_S2_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


