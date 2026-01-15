# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w64_d3_S_x BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {inverse_pScale_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w64_d3_S_x BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {inverse_pScale_c1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w512_d2_S_x0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {primalInfeasRay_fifo_i_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w32_d2_S_x3 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {nCols_assign_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w512_d2_S_x0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {primalINfeasConstr_fifo_i_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w32_d2_S_x3 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {nRows_assign_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w512_d2_S_x0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {primalInfeasRay_SVfifo_lb_i_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w512_d2_S_x0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {primalInfeasRay_SVfifo_ub_i_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w512_d2_S_x0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {primalInfeasConstr_SVfifo_i_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w64_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {pConstrResSq_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w64_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {pBoundUbResSq_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_fifo_w64_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {pBoundLbResSq_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_start_for_scaleVector_2out_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_scaleVector_2out_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler Infeasi_Res_S2_start_for_scaleVector_1_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_scaleVector_1_U0_U}
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
    id 826 \
    name gmem5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem5 \
    op interface \
    ports { m_axi_gmem5_AWVALID { O 1 bit } m_axi_gmem5_AWREADY { I 1 bit } m_axi_gmem5_AWADDR { O 64 vector } m_axi_gmem5_AWID { O 1 vector } m_axi_gmem5_AWLEN { O 32 vector } m_axi_gmem5_AWSIZE { O 3 vector } m_axi_gmem5_AWBURST { O 2 vector } m_axi_gmem5_AWLOCK { O 2 vector } m_axi_gmem5_AWCACHE { O 4 vector } m_axi_gmem5_AWPROT { O 3 vector } m_axi_gmem5_AWQOS { O 4 vector } m_axi_gmem5_AWREGION { O 4 vector } m_axi_gmem5_AWUSER { O 1 vector } m_axi_gmem5_WVALID { O 1 bit } m_axi_gmem5_WREADY { I 1 bit } m_axi_gmem5_WDATA { O 512 vector } m_axi_gmem5_WSTRB { O 64 vector } m_axi_gmem5_WLAST { O 1 bit } m_axi_gmem5_WID { O 1 vector } m_axi_gmem5_WUSER { O 1 vector } m_axi_gmem5_ARVALID { O 1 bit } m_axi_gmem5_ARREADY { I 1 bit } m_axi_gmem5_ARADDR { O 64 vector } m_axi_gmem5_ARID { O 1 vector } m_axi_gmem5_ARLEN { O 32 vector } m_axi_gmem5_ARSIZE { O 3 vector } m_axi_gmem5_ARBURST { O 2 vector } m_axi_gmem5_ARLOCK { O 2 vector } m_axi_gmem5_ARCACHE { O 4 vector } m_axi_gmem5_ARPROT { O 3 vector } m_axi_gmem5_ARQOS { O 4 vector } m_axi_gmem5_ARREGION { O 4 vector } m_axi_gmem5_ARUSER { O 1 vector } m_axi_gmem5_RVALID { I 1 bit } m_axi_gmem5_RREADY { O 1 bit } m_axi_gmem5_RDATA { I 512 vector } m_axi_gmem5_RLAST { I 1 bit } m_axi_gmem5_RID { I 1 vector } m_axi_gmem5_RFIFONUM { I 13 vector } m_axi_gmem5_RUSER { I 1 vector } m_axi_gmem5_RRESP { I 2 vector } m_axi_gmem5_BVALID { I 1 bit } m_axi_gmem5_BREADY { O 1 bit } m_axi_gmem5_BRESP { I 2 vector } m_axi_gmem5_BID { I 1 vector } m_axi_gmem5_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name x \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x \
    op interface \
    ports { x { I 64 vector } x_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name gmem6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem6 \
    op interface \
    ports { m_axi_gmem6_AWVALID { O 1 bit } m_axi_gmem6_AWREADY { I 1 bit } m_axi_gmem6_AWADDR { O 64 vector } m_axi_gmem6_AWID { O 1 vector } m_axi_gmem6_AWLEN { O 32 vector } m_axi_gmem6_AWSIZE { O 3 vector } m_axi_gmem6_AWBURST { O 2 vector } m_axi_gmem6_AWLOCK { O 2 vector } m_axi_gmem6_AWCACHE { O 4 vector } m_axi_gmem6_AWPROT { O 3 vector } m_axi_gmem6_AWQOS { O 4 vector } m_axi_gmem6_AWREGION { O 4 vector } m_axi_gmem6_AWUSER { O 1 vector } m_axi_gmem6_WVALID { O 1 bit } m_axi_gmem6_WREADY { I 1 bit } m_axi_gmem6_WDATA { O 512 vector } m_axi_gmem6_WSTRB { O 64 vector } m_axi_gmem6_WLAST { O 1 bit } m_axi_gmem6_WID { O 1 vector } m_axi_gmem6_WUSER { O 1 vector } m_axi_gmem6_ARVALID { O 1 bit } m_axi_gmem6_ARREADY { I 1 bit } m_axi_gmem6_ARADDR { O 64 vector } m_axi_gmem6_ARID { O 1 vector } m_axi_gmem6_ARLEN { O 32 vector } m_axi_gmem6_ARSIZE { O 3 vector } m_axi_gmem6_ARBURST { O 2 vector } m_axi_gmem6_ARLOCK { O 2 vector } m_axi_gmem6_ARCACHE { O 4 vector } m_axi_gmem6_ARPROT { O 3 vector } m_axi_gmem6_ARQOS { O 4 vector } m_axi_gmem6_ARREGION { O 4 vector } m_axi_gmem6_ARUSER { O 1 vector } m_axi_gmem6_RVALID { I 1 bit } m_axi_gmem6_RREADY { O 1 bit } m_axi_gmem6_RDATA { I 512 vector } m_axi_gmem6_RLAST { I 1 bit } m_axi_gmem6_RID { I 1 vector } m_axi_gmem6_RFIFONUM { I 13 vector } m_axi_gmem6_RUSER { I 1 vector } m_axi_gmem6_RRESP { I 2 vector } m_axi_gmem6_BVALID { I 1 bit } m_axi_gmem6_BREADY { O 1 bit } m_axi_gmem6_BRESP { I 2 vector } m_axi_gmem6_BID { I 1 vector } m_axi_gmem6_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name ax \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ax \
    op interface \
    ports { ax { I 64 vector } ax_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
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
    id 831 \
    name rowScale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rowScale \
    op interface \
    ports { rowScale { I 64 vector } rowScale_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
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
    id 833 \
    name colScale1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_colScale1 \
    op interface \
    ports { colScale1 { I 64 vector } colScale1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name gmem9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem9 \
    op interface \
    ports { m_axi_gmem9_AWVALID { O 1 bit } m_axi_gmem9_AWREADY { I 1 bit } m_axi_gmem9_AWADDR { O 64 vector } m_axi_gmem9_AWID { O 1 vector } m_axi_gmem9_AWLEN { O 32 vector } m_axi_gmem9_AWSIZE { O 3 vector } m_axi_gmem9_AWBURST { O 2 vector } m_axi_gmem9_AWLOCK { O 2 vector } m_axi_gmem9_AWCACHE { O 4 vector } m_axi_gmem9_AWPROT { O 3 vector } m_axi_gmem9_AWQOS { O 4 vector } m_axi_gmem9_AWREGION { O 4 vector } m_axi_gmem9_AWUSER { O 1 vector } m_axi_gmem9_WVALID { O 1 bit } m_axi_gmem9_WREADY { I 1 bit } m_axi_gmem9_WDATA { O 512 vector } m_axi_gmem9_WSTRB { O 64 vector } m_axi_gmem9_WLAST { O 1 bit } m_axi_gmem9_WID { O 1 vector } m_axi_gmem9_WUSER { O 1 vector } m_axi_gmem9_ARVALID { O 1 bit } m_axi_gmem9_ARREADY { I 1 bit } m_axi_gmem9_ARADDR { O 64 vector } m_axi_gmem9_ARID { O 1 vector } m_axi_gmem9_ARLEN { O 32 vector } m_axi_gmem9_ARSIZE { O 3 vector } m_axi_gmem9_ARBURST { O 2 vector } m_axi_gmem9_ARLOCK { O 2 vector } m_axi_gmem9_ARCACHE { O 4 vector } m_axi_gmem9_ARPROT { O 3 vector } m_axi_gmem9_ARQOS { O 4 vector } m_axi_gmem9_ARREGION { O 4 vector } m_axi_gmem9_ARUSER { O 1 vector } m_axi_gmem9_RVALID { I 1 bit } m_axi_gmem9_RREADY { O 1 bit } m_axi_gmem9_RDATA { I 512 vector } m_axi_gmem9_RLAST { I 1 bit } m_axi_gmem9_RID { I 1 vector } m_axi_gmem9_RFIFONUM { I 13 vector } m_axi_gmem9_RUSER { I 1 vector } m_axi_gmem9_RRESP { I 2 vector } m_axi_gmem9_BVALID { I 1 bit } m_axi_gmem9_BREADY { O 1 bit } m_axi_gmem9_BRESP { I 2 vector } m_axi_gmem9_BID { I 1 vector } m_axi_gmem9_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name hasLower \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hasLower \
    op interface \
    ports { hasLower { I 64 vector } hasLower_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name gmem10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem10 \
    op interface \
    ports { m_axi_gmem10_AWVALID { O 1 bit } m_axi_gmem10_AWREADY { I 1 bit } m_axi_gmem10_AWADDR { O 64 vector } m_axi_gmem10_AWID { O 1 vector } m_axi_gmem10_AWLEN { O 32 vector } m_axi_gmem10_AWSIZE { O 3 vector } m_axi_gmem10_AWBURST { O 2 vector } m_axi_gmem10_AWLOCK { O 2 vector } m_axi_gmem10_AWCACHE { O 4 vector } m_axi_gmem10_AWPROT { O 3 vector } m_axi_gmem10_AWQOS { O 4 vector } m_axi_gmem10_AWREGION { O 4 vector } m_axi_gmem10_AWUSER { O 1 vector } m_axi_gmem10_WVALID { O 1 bit } m_axi_gmem10_WREADY { I 1 bit } m_axi_gmem10_WDATA { O 512 vector } m_axi_gmem10_WSTRB { O 64 vector } m_axi_gmem10_WLAST { O 1 bit } m_axi_gmem10_WID { O 1 vector } m_axi_gmem10_WUSER { O 1 vector } m_axi_gmem10_ARVALID { O 1 bit } m_axi_gmem10_ARREADY { I 1 bit } m_axi_gmem10_ARADDR { O 64 vector } m_axi_gmem10_ARID { O 1 vector } m_axi_gmem10_ARLEN { O 32 vector } m_axi_gmem10_ARSIZE { O 3 vector } m_axi_gmem10_ARBURST { O 2 vector } m_axi_gmem10_ARLOCK { O 2 vector } m_axi_gmem10_ARCACHE { O 4 vector } m_axi_gmem10_ARPROT { O 3 vector } m_axi_gmem10_ARQOS { O 4 vector } m_axi_gmem10_ARREGION { O 4 vector } m_axi_gmem10_ARUSER { O 1 vector } m_axi_gmem10_RVALID { I 1 bit } m_axi_gmem10_RREADY { O 1 bit } m_axi_gmem10_RDATA { I 512 vector } m_axi_gmem10_RLAST { I 1 bit } m_axi_gmem10_RID { I 1 vector } m_axi_gmem10_RFIFONUM { I 13 vector } m_axi_gmem10_RUSER { I 1 vector } m_axi_gmem10_RRESP { I 2 vector } m_axi_gmem10_BVALID { I 1 bit } m_axi_gmem10_BREADY { O 1 bit } m_axi_gmem10_BRESP { I 2 vector } m_axi_gmem10_BID { I 1 vector } m_axi_gmem10_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name hasUpper \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hasUpper \
    op interface \
    ports { hasUpper { I 64 vector } hasUpper_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } p_read_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 32 vector } p_read1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name ifScaled \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifScaled \
    op interface \
    ports { ifScaled { I 32 vector } ifScaled_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name problem_nEqs \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_problem_nEqs \
    op interface \
    ports { problem_nEqs { I 32 vector } problem_nEqs_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name inverse_pScale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inverse_pScale \
    op interface \
    ports { inverse_pScale { I 64 vector } inverse_pScale_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name dDualInfeasRes \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dDualInfeasRes \
    op interface \
    ports { dDualInfeasRes_din { O 64 vector } dDualInfeasRes_full_n { I 1 bit } dDualInfeasRes_write { O 1 bit } } \
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


