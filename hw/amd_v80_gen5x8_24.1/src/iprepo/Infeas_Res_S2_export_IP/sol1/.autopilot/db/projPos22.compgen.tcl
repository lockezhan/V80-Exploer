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
    name primalInfeasRay_SVfifo_ub_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_primalInfeasRay_SVfifo_ub_i \
    op interface \
    ports { primalInfeasRay_SVfifo_ub_i_dout { I 512 vector } primalInfeasRay_SVfifo_ub_i_num_data_valid { I 3 vector } primalInfeasRay_SVfifo_ub_i_fifo_cap { I 3 vector } primalInfeasRay_SVfifo_ub_i_empty_n { I 1 bit } primalInfeasRay_SVfifo_ub_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name primalInfeasBound_fifo_ub_i \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_primalInfeasBound_fifo_ub_i \
    op interface \
    ports { primalInfeasBound_fifo_ub_i_din { O 512 vector } primalInfeasBound_fifo_ub_i_num_data_valid { I 3 vector } primalInfeasBound_fifo_ub_i_fifo_cap { I 3 vector } primalInfeasBound_fifo_ub_i_full_n { I 1 bit } primalInfeasBound_fifo_ub_i_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name nCols_assign_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_nCols_assign_c \
    op interface \
    ports { nCols_assign_c_din { O 32 vector } nCols_assign_c_num_data_valid { I 3 vector } nCols_assign_c_fifo_cap { I 3 vector } nCols_assign_c_full_n { I 1 bit } nCols_assign_c_write { O 1 bit } } \
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


