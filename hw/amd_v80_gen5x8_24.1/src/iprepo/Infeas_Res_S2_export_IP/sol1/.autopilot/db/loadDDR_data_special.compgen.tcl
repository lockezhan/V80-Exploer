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
    id 540 \
    name gmem7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem7 \
    op interface \
    ports { m_axi_gmem7_AWVALID { O 1 bit } m_axi_gmem7_AWREADY { I 1 bit } m_axi_gmem7_AWADDR { O 64 vector } m_axi_gmem7_AWID { O 1 vector } m_axi_gmem7_AWLEN { O 32 vector } m_axi_gmem7_AWSIZE { O 3 vector } m_axi_gmem7_AWBURST { O 2 vector } m_axi_gmem7_AWLOCK { O 2 vector } m_axi_gmem7_AWCACHE { O 4 vector } m_axi_gmem7_AWPROT { O 3 vector } m_axi_gmem7_AWQOS { O 4 vector } m_axi_gmem7_AWREGION { O 4 vector } m_axi_gmem7_AWUSER { O 1 vector } m_axi_gmem7_WVALID { O 1 bit } m_axi_gmem7_WREADY { I 1 bit } m_axi_gmem7_WDATA { O 512 vector } m_axi_gmem7_WSTRB { O 64 vector } m_axi_gmem7_WLAST { O 1 bit } m_axi_gmem7_WID { O 1 vector } m_axi_gmem7_WUSER { O 1 vector } m_axi_gmem7_ARVALID { O 1 bit } m_axi_gmem7_ARREADY { I 1 bit } m_axi_gmem7_ARADDR { O 64 vector } m_axi_gmem7_ARID { O 1 vector } m_axi_gmem7_ARLEN { O 32 vector } m_axi_gmem7_ARSIZE { O 3 vector } m_axi_gmem7_ARBURST { O 2 vector } m_axi_gmem7_ARLOCK { O 2 vector } m_axi_gmem7_ARCACHE { O 4 vector } m_axi_gmem7_ARPROT { O 3 vector } m_axi_gmem7_ARQOS { O 4 vector } m_axi_gmem7_ARREGION { O 4 vector } m_axi_gmem7_ARUSER { O 1 vector } m_axi_gmem7_RVALID { I 1 bit } m_axi_gmem7_RREADY { O 1 bit } m_axi_gmem7_RDATA { I 512 vector } m_axi_gmem7_RLAST { I 1 bit } m_axi_gmem7_RID { I 1 vector } m_axi_gmem7_RFIFONUM { I 13 vector } m_axi_gmem7_RUSER { I 1 vector } m_axi_gmem7_RRESP { I 2 vector } m_axi_gmem7_BVALID { I 1 bit } m_axi_gmem7_BREADY { O 1 bit } m_axi_gmem7_BRESP { I 2 vector } m_axi_gmem7_BID { I 1 vector } m_axi_gmem7_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name mem \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mem \
    op interface \
    ports { mem { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name colScale_fifo_lb \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_colScale_fifo_lb \
    op interface \
    ports { colScale_fifo_lb_din { O 512 vector } colScale_fifo_lb_num_data_valid { I 3 vector } colScale_fifo_lb_fifo_cap { I 3 vector } colScale_fifo_lb_full_n { I 1 bit } colScale_fifo_lb_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name colScale_fifo_ub \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_colScale_fifo_ub \
    op interface \
    ports { colScale_fifo_ub_din { O 512 vector } colScale_fifo_ub_num_data_valid { I 3 vector } colScale_fifo_ub_fifo_cap { I 3 vector } colScale_fifo_ub_full_n { I 1 bit } colScale_fifo_ub_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n \
    op interface \
    ports { n { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name nCols_c2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_nCols_c2 \
    op interface \
    ports { nCols_c2_din { O 32 vector } nCols_c2_num_data_valid { I 3 vector } nCols_c2_fifo_cap { I 3 vector } nCols_c2_full_n { I 1 bit } nCols_c2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name nCols_c3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_nCols_c3 \
    op interface \
    ports { nCols_c3_din { O 32 vector } nCols_c3_num_data_valid { I 3 vector } nCols_c3_fifo_cap { I 3 vector } nCols_c3_full_n { I 1 bit } nCols_c3_write { O 1 bit } } \
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


