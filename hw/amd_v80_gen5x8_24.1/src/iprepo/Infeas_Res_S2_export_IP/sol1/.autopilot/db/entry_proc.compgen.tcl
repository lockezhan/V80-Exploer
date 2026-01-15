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
    id 5 \
    name inverse_dScale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inverse_dScale \
    op interface \
    ports { inverse_dScale { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name inverse_dScale_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inverse_dScale_c \
    op interface \
    ports { inverse_dScale_c_din { O 64 vector } inverse_dScale_c_num_data_valid { I 3 vector } inverse_dScale_c_fifo_cap { I 3 vector } inverse_dScale_c_full_n { I 1 bit } inverse_dScale_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name inverse_dScale_c5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inverse_dScale_c5 \
    op interface \
    ports { inverse_dScale_c5_din { O 64 vector } inverse_dScale_c5_num_data_valid { I 3 vector } inverse_dScale_c5_fifo_cap { I 3 vector } inverse_dScale_c5_full_n { I 1 bit } inverse_dScale_c5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name inverse_dScale_c6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inverse_dScale_c6 \
    op interface \
    ports { inverse_dScale_c6_din { O 64 vector } inverse_dScale_c6_num_data_valid { I 3 vector } inverse_dScale_c6_fifo_cap { I 3 vector } inverse_dScale_c6_full_n { I 1 bit } inverse_dScale_c6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name inverse_dScale_c7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inverse_dScale_c7 \
    op interface \
    ports { inverse_dScale_c7_din { O 64 vector } inverse_dScale_c7_num_data_valid { I 3 vector } inverse_dScale_c7_fifo_cap { I 3 vector } inverse_dScale_c7_full_n { I 1 bit } inverse_dScale_c7_write { O 1 bit } } \
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


