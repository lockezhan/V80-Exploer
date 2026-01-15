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
    id 449 \
    name gmem8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem8 \
    op interface \
    ports { m_axi_gmem8_AWVALID { O 1 bit } m_axi_gmem8_AWREADY { I 1 bit } m_axi_gmem8_AWADDR { O 64 vector } m_axi_gmem8_AWID { O 1 vector } m_axi_gmem8_AWLEN { O 32 vector } m_axi_gmem8_AWSIZE { O 3 vector } m_axi_gmem8_AWBURST { O 2 vector } m_axi_gmem8_AWLOCK { O 2 vector } m_axi_gmem8_AWCACHE { O 4 vector } m_axi_gmem8_AWPROT { O 3 vector } m_axi_gmem8_AWQOS { O 4 vector } m_axi_gmem8_AWREGION { O 4 vector } m_axi_gmem8_AWUSER { O 1 vector } m_axi_gmem8_WVALID { O 1 bit } m_axi_gmem8_WREADY { I 1 bit } m_axi_gmem8_WDATA { O 512 vector } m_axi_gmem8_WSTRB { O 64 vector } m_axi_gmem8_WLAST { O 1 bit } m_axi_gmem8_WID { O 1 vector } m_axi_gmem8_WUSER { O 1 vector } m_axi_gmem8_ARVALID { O 1 bit } m_axi_gmem8_ARREADY { I 1 bit } m_axi_gmem8_ARADDR { O 64 vector } m_axi_gmem8_ARID { O 1 vector } m_axi_gmem8_ARLEN { O 32 vector } m_axi_gmem8_ARSIZE { O 3 vector } m_axi_gmem8_ARBURST { O 2 vector } m_axi_gmem8_ARLOCK { O 2 vector } m_axi_gmem8_ARCACHE { O 4 vector } m_axi_gmem8_ARPROT { O 3 vector } m_axi_gmem8_ARQOS { O 4 vector } m_axi_gmem8_ARREGION { O 4 vector } m_axi_gmem8_ARUSER { O 1 vector } m_axi_gmem8_RVALID { I 1 bit } m_axi_gmem8_RREADY { O 1 bit } m_axi_gmem8_RDATA { I 512 vector } m_axi_gmem8_RLAST { I 1 bit } m_axi_gmem8_RID { I 1 vector } m_axi_gmem8_RFIFONUM { I 13 vector } m_axi_gmem8_RUSER { I 1 vector } m_axi_gmem8_RRESP { I 2 vector } m_axi_gmem8_BVALID { I 1 bit } m_axi_gmem8_BREADY { O 1 bit } m_axi_gmem8_BRESP { I 2 vector } m_axi_gmem8_BID { I 1 vector } m_axi_gmem8_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name rowScale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rowScale \
    op interface \
    ports { rowScale { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name primalInfeasBound_fifo_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_primalInfeasBound_fifo_i \
    op interface \
    ports { primalInfeasBound_fifo_i_dout { I 512 vector } primalInfeasBound_fifo_i_num_data_valid { I 3 vector } primalInfeasBound_fifo_i_fifo_cap { I 3 vector } primalInfeasBound_fifo_i_empty_n { I 1 bit } primalInfeasBound_fifo_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name pConstrResSq_i \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pConstrResSq_i \
    op interface \
    ports { pConstrResSq_i { O 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
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
    id 454 \
    name ifScaled \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifScaled \
    op interface \
    ports { ifScaled { I 32 vector } } \
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


