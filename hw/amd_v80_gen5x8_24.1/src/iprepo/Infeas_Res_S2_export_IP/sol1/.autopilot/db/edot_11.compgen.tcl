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
    id 346 \
    name primalInfeasBound_fifo \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_primalInfeasBound_fifo \
    op interface \
    ports { primalInfeasBound_fifo_dout { I 512 vector } primalInfeasBound_fifo_num_data_valid { I 3 vector } primalInfeasBound_fifo_fifo_cap { I 3 vector } primalInfeasBound_fifo_empty_n { I 1 bit } primalInfeasBound_fifo_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name rowScale_fifo \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rowScale_fifo \
    op interface \
    ports { rowScale_fifo_dout { I 512 vector } rowScale_fifo_num_data_valid { I 3 vector } rowScale_fifo_fifo_cap { I 3 vector } rowScale_fifo_empty_n { I 1 bit } rowScale_fifo_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name temp \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_temp \
    op interface \
    ports { temp_din { O 512 vector } temp_num_data_valid { I 3 vector } temp_fifo_cap { I 3 vector } temp_full_n { I 1 bit } temp_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name n \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n \
    op interface \
    ports { n_dout { I 32 vector } n_num_data_valid { I 3 vector } n_fifo_cap { I 3 vector } n_empty_n { I 1 bit } n_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name n_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_n_c \
    op interface \
    ports { n_c_din { O 32 vector } n_c_num_data_valid { I 3 vector } n_c_fifo_cap { I 3 vector } n_c_full_n { I 1 bit } n_c_write { O 1 bit } } \
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


