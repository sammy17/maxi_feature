# This script segment is generated automatically by AutoPilot

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
    id 18 \
    name featureHist \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename featureHist \
    op interface \
    ports { featureHist_address0 { O 9 vector } featureHist_ce0 { O 1 bit } featureHist_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'featureHist'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name featureh \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_featureh \
    op interface \
    ports { m_axi_featureh_AWVALID { O 1 bit } m_axi_featureh_AWREADY { I 1 bit } m_axi_featureh_AWADDR { O 32 vector } m_axi_featureh_AWID { O 1 vector } m_axi_featureh_AWLEN { O 32 vector } m_axi_featureh_AWSIZE { O 3 vector } m_axi_featureh_AWBURST { O 2 vector } m_axi_featureh_AWLOCK { O 2 vector } m_axi_featureh_AWCACHE { O 4 vector } m_axi_featureh_AWPROT { O 3 vector } m_axi_featureh_AWQOS { O 4 vector } m_axi_featureh_AWREGION { O 4 vector } m_axi_featureh_AWUSER { O 1 vector } m_axi_featureh_WVALID { O 1 bit } m_axi_featureh_WREADY { I 1 bit } m_axi_featureh_WDATA { O 16 vector } m_axi_featureh_WSTRB { O 2 vector } m_axi_featureh_WLAST { O 1 bit } m_axi_featureh_WID { O 1 vector } m_axi_featureh_WUSER { O 1 vector } m_axi_featureh_ARVALID { O 1 bit } m_axi_featureh_ARREADY { I 1 bit } m_axi_featureh_ARADDR { O 32 vector } m_axi_featureh_ARID { O 1 vector } m_axi_featureh_ARLEN { O 32 vector } m_axi_featureh_ARSIZE { O 3 vector } m_axi_featureh_ARBURST { O 2 vector } m_axi_featureh_ARLOCK { O 2 vector } m_axi_featureh_ARCACHE { O 4 vector } m_axi_featureh_ARPROT { O 3 vector } m_axi_featureh_ARQOS { O 4 vector } m_axi_featureh_ARREGION { O 4 vector } m_axi_featureh_ARUSER { O 1 vector } m_axi_featureh_RVALID { I 1 bit } m_axi_featureh_RREADY { O 1 bit } m_axi_featureh_RDATA { I 16 vector } m_axi_featureh_RLAST { I 1 bit } m_axi_featureh_RID { I 1 vector } m_axi_featureh_RUSER { I 1 vector } m_axi_featureh_RRESP { I 2 vector } m_axi_featureh_BVALID { I 1 bit } m_axi_featureh_BREADY { O 1 bit } m_axi_featureh_BRESP { I 2 vector } m_axi_featureh_BID { I 1 vector } m_axi_featureh_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name featureh1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_featureh1 \
    op interface \
    ports { featureh1_dout { I 32 vector } featureh1_empty_n { I 1 bit } featureh1_read { O 1 bit } } \
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


