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
    id 290 \
    name inverse_pScale \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inverse_pScale \
    op interface \
    ports { inverse_pScale_dout { I 64 vector } inverse_pScale_num_data_valid { I 3 vector } inverse_pScale_fifo_cap { I 3 vector } inverse_pScale_empty_n { I 1 bit } inverse_pScale_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name primalInfeasRay_fifo_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_primalInfeasRay_fifo_i \
    op interface \
    ports { primalInfeasRay_fifo_i_dout { I 512 vector } primalInfeasRay_fifo_i_num_data_valid { I 3 vector } primalInfeasRay_fifo_i_fifo_cap { I 3 vector } primalInfeasRay_fifo_i_empty_n { I 1 bit } primalInfeasRay_fifo_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name primalInfeasRay_SVfifo_lb_i \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_primalInfeasRay_SVfifo_lb_i \
    op interface \
    ports { primalInfeasRay_SVfifo_lb_i_din { O 512 vector } primalInfeasRay_SVfifo_lb_i_num_data_valid { I 3 vector } primalInfeasRay_SVfifo_lb_i_fifo_cap { I 3 vector } primalInfeasRay_SVfifo_lb_i_full_n { I 1 bit } primalInfeasRay_SVfifo_lb_i_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name primalInfeasRay_SVfifo_ub_i \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_primalInfeasRay_SVfifo_ub_i \
    op interface \
    ports { primalInfeasRay_SVfifo_ub_i_din { O 512 vector } primalInfeasRay_SVfifo_ub_i_num_data_valid { I 3 vector } primalInfeasRay_SVfifo_ub_i_fifo_cap { I 3 vector } primalInfeasRay_SVfifo_ub_i_full_n { I 1 bit } primalInfeasRay_SVfifo_ub_i_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name nCols_assign \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nCols_assign \
    op interface \
    ports { nCols_assign_dout { I 32 vector } nCols_assign_num_data_valid { I 3 vector } nCols_assign_fifo_cap { I 3 vector } nCols_assign_empty_n { I 1 bit } nCols_assign_read { O 1 bit } } \
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


