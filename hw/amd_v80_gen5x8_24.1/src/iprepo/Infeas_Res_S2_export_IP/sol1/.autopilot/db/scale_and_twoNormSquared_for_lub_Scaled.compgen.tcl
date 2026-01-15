# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w512_d3_S_x2 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {colScale_fifo_lb_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w512_d3_S_x2 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {colScale_fifo_ub_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w32_d2_S_x1 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {nCols_c2_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w32_d2_S_x1 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {nCols_c3_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w512_d3_S_x2 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {temp_lb_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w32_d2_S_x1 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {nCols_c1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w512_d3_S_x2 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {temp_ub_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w32_d2_S_x1 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {nCols_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_start_for_ediv_7_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_ediv_7_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_start_for_ediv_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_ediv_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_start_for_twoNormSquared_8_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_twoNormSquared_8_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_start_for_twoNormSquared_9_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_twoNormSquared_9_U0_U}
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
    id 680 \
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
    id 681 \
    name colScale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_colScale \
    op interface \
    ports { colScale { I 64 vector } colScale_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name primalInfeasBound_edotfifo_lb \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_primalInfeasBound_edotfifo_lb \
    op interface \
    ports { primalInfeasBound_edotfifo_lb_dout { I 512 vector } primalInfeasBound_edotfifo_lb_empty_n { I 1 bit } primalInfeasBound_edotfifo_lb_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name primalInfeasBound_edotfifo_ub \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_primalInfeasBound_edotfifo_ub \
    op interface \
    ports { primalInfeasBound_edotfifo_ub_dout { I 512 vector } primalInfeasBound_edotfifo_ub_empty_n { I 1 bit } primalInfeasBound_edotfifo_ub_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name pBoundLbResSq \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pBoundLbResSq \
    op interface \
    ports { pBoundLbResSq { O 64 vector } pBoundLbResSq_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name pBoundUbResSq \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pBoundUbResSq \
    op interface \
    ports { pBoundUbResSq { O 64 vector } pBoundUbResSq_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name nCols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nCols \
    op interface \
    ports { nCols { I 32 vector } nCols_ap_vld { I 1 bit } } \
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


