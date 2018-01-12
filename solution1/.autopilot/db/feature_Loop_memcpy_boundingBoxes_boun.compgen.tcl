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
    id 1 \
    name bounding \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bounding \
    op interface \
    ports { m_axi_bounding_AWVALID { O 1 bit } m_axi_bounding_AWREADY { I 1 bit } m_axi_bounding_AWADDR { O 32 vector } m_axi_bounding_AWID { O 1 vector } m_axi_bounding_AWLEN { O 32 vector } m_axi_bounding_AWSIZE { O 3 vector } m_axi_bounding_AWBURST { O 2 vector } m_axi_bounding_AWLOCK { O 2 vector } m_axi_bounding_AWCACHE { O 4 vector } m_axi_bounding_AWPROT { O 3 vector } m_axi_bounding_AWQOS { O 4 vector } m_axi_bounding_AWREGION { O 4 vector } m_axi_bounding_AWUSER { O 1 vector } m_axi_bounding_WVALID { O 1 bit } m_axi_bounding_WREADY { I 1 bit } m_axi_bounding_WDATA { O 16 vector } m_axi_bounding_WSTRB { O 2 vector } m_axi_bounding_WLAST { O 1 bit } m_axi_bounding_WID { O 1 vector } m_axi_bounding_WUSER { O 1 vector } m_axi_bounding_ARVALID { O 1 bit } m_axi_bounding_ARREADY { I 1 bit } m_axi_bounding_ARADDR { O 32 vector } m_axi_bounding_ARID { O 1 vector } m_axi_bounding_ARLEN { O 32 vector } m_axi_bounding_ARSIZE { O 3 vector } m_axi_bounding_ARBURST { O 2 vector } m_axi_bounding_ARLOCK { O 2 vector } m_axi_bounding_ARCACHE { O 4 vector } m_axi_bounding_ARPROT { O 3 vector } m_axi_bounding_ARQOS { O 4 vector } m_axi_bounding_ARREGION { O 4 vector } m_axi_bounding_ARUSER { O 1 vector } m_axi_bounding_RVALID { I 1 bit } m_axi_bounding_RREADY { O 1 bit } m_axi_bounding_RDATA { I 16 vector } m_axi_bounding_RLAST { I 1 bit } m_axi_bounding_RID { I 1 vector } m_axi_bounding_RUSER { I 1 vector } m_axi_bounding_RRESP { I 2 vector } m_axi_bounding_BVALID { I 1 bit } m_axi_bounding_BREADY { O 1 bit } m_axi_bounding_BRESP { I 2 vector } m_axi_bounding_BID { I 1 vector } m_axi_bounding_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name bounding1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bounding1 \
    op interface \
    ports { bounding1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name frame_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_in \
    op interface \
    ports { frame_in { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name featureh \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_featureh \
    op interface \
    ports { featureh { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name frame_in_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_in_out \
    op interface \
    ports { frame_in_out_din { O 32 vector } frame_in_out_full_n { I 1 bit } frame_in_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name featureh_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_featureh_out \
    op interface \
    ports { featureh_out_din { O 32 vector } featureh_out_full_n { I 1 bit } featureh_out_write { O 1 bit } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


