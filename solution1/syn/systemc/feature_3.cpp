#include "feature.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void feature::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"m_axi_M_OFFSET_AWVALID\" :  \"" << m_axi_M_OFFSET_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_AWREADY\" :  \"" << m_axi_M_OFFSET_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_AWADDR\" :  \"" << m_axi_M_OFFSET_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_AWID\" :  \"" << m_axi_M_OFFSET_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_AWLEN\" :  \"" << m_axi_M_OFFSET_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_AWSIZE\" :  \"" << m_axi_M_OFFSET_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_AWBURST\" :  \"" << m_axi_M_OFFSET_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_AWLOCK\" :  \"" << m_axi_M_OFFSET_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_AWCACHE\" :  \"" << m_axi_M_OFFSET_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_AWPROT\" :  \"" << m_axi_M_OFFSET_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_AWQOS\" :  \"" << m_axi_M_OFFSET_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_AWREGION\" :  \"" << m_axi_M_OFFSET_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_AWUSER\" :  \"" << m_axi_M_OFFSET_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_WVALID\" :  \"" << m_axi_M_OFFSET_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_WREADY\" :  \"" << m_axi_M_OFFSET_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_WDATA\" :  \"" << m_axi_M_OFFSET_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_WSTRB\" :  \"" << m_axi_M_OFFSET_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_WLAST\" :  \"" << m_axi_M_OFFSET_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_WID\" :  \"" << m_axi_M_OFFSET_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_WUSER\" :  \"" << m_axi_M_OFFSET_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARVALID\" :  \"" << m_axi_M_OFFSET_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_ARREADY\" :  \"" << m_axi_M_OFFSET_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARADDR\" :  \"" << m_axi_M_OFFSET_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARID\" :  \"" << m_axi_M_OFFSET_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARLEN\" :  \"" << m_axi_M_OFFSET_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARSIZE\" :  \"" << m_axi_M_OFFSET_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARBURST\" :  \"" << m_axi_M_OFFSET_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARLOCK\" :  \"" << m_axi_M_OFFSET_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARCACHE\" :  \"" << m_axi_M_OFFSET_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARPROT\" :  \"" << m_axi_M_OFFSET_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARQOS\" :  \"" << m_axi_M_OFFSET_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARREGION\" :  \"" << m_axi_M_OFFSET_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_ARUSER\" :  \"" << m_axi_M_OFFSET_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_RVALID\" :  \"" << m_axi_M_OFFSET_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_RREADY\" :  \"" << m_axi_M_OFFSET_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_RDATA\" :  \"" << m_axi_M_OFFSET_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_RLAST\" :  \"" << m_axi_M_OFFSET_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_RID\" :  \"" << m_axi_M_OFFSET_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_RUSER\" :  \"" << m_axi_M_OFFSET_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_RRESP\" :  \"" << m_axi_M_OFFSET_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_BVALID\" :  \"" << m_axi_M_OFFSET_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_M_OFFSET_BREADY\" :  \"" << m_axi_M_OFFSET_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_BRESP\" :  \"" << m_axi_M_OFFSET_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_BID\" :  \"" << m_axi_M_OFFSET_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_M_OFFSET_BUSER\" :  \"" << m_axi_M_OFFSET_BUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_AWVALID\" :  \"" << s_axi_AXILiteS_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_AWREADY\" :  \"" << s_axi_AXILiteS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_AWADDR\" :  \"" << s_axi_AXILiteS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WVALID\" :  \"" << s_axi_AXILiteS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_WREADY\" :  \"" << s_axi_AXILiteS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WDATA\" :  \"" << s_axi_AXILiteS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WSTRB\" :  \"" << s_axi_AXILiteS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_ARVALID\" :  \"" << s_axi_AXILiteS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_ARREADY\" :  \"" << s_axi_AXILiteS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_ARADDR\" :  \"" << s_axi_AXILiteS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RVALID\" :  \"" << s_axi_AXILiteS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_RREADY\" :  \"" << s_axi_AXILiteS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RDATA\" :  \"" << s_axi_AXILiteS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RRESP\" :  \"" << s_axi_AXILiteS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_BVALID\" :  \"" << s_axi_AXILiteS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_BREADY\" :  \"" << s_axi_AXILiteS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_BRESP\" :  \"" << s_axi_AXILiteS_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_AWVALID\" :  \"" << s_axi_CRTL_BUS_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_AWREADY\" :  \"" << s_axi_CRTL_BUS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_AWADDR\" :  \"" << s_axi_CRTL_BUS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_WVALID\" :  \"" << s_axi_CRTL_BUS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_WREADY\" :  \"" << s_axi_CRTL_BUS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_WDATA\" :  \"" << s_axi_CRTL_BUS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_WSTRB\" :  \"" << s_axi_CRTL_BUS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_ARVALID\" :  \"" << s_axi_CRTL_BUS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_ARREADY\" :  \"" << s_axi_CRTL_BUS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_ARADDR\" :  \"" << s_axi_CRTL_BUS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_RVALID\" :  \"" << s_axi_CRTL_BUS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_RREADY\" :  \"" << s_axi_CRTL_BUS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_RDATA\" :  \"" << s_axi_CRTL_BUS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_RRESP\" :  \"" << s_axi_CRTL_BUS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_BVALID\" :  \"" << s_axi_CRTL_BUS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_BREADY\" :  \"" << s_axi_CRTL_BUS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_BRESP\" :  \"" << s_axi_CRTL_BUS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

