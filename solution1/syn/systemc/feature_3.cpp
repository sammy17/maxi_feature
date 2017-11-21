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
        mHdltvoutHandle << mComma << "{"  <<  " \"m_axi_gmem_AWVALID\" :  \"" << m_axi_gmem_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_AWREADY\" :  \"" << m_axi_gmem_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_AWADDR\" :  \"" << m_axi_gmem_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_AWID\" :  \"" << m_axi_gmem_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_AWLEN\" :  \"" << m_axi_gmem_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_AWSIZE\" :  \"" << m_axi_gmem_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_AWBURST\" :  \"" << m_axi_gmem_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_AWLOCK\" :  \"" << m_axi_gmem_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_AWCACHE\" :  \"" << m_axi_gmem_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_AWPROT\" :  \"" << m_axi_gmem_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_AWQOS\" :  \"" << m_axi_gmem_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_AWREGION\" :  \"" << m_axi_gmem_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_AWUSER\" :  \"" << m_axi_gmem_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_WVALID\" :  \"" << m_axi_gmem_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_WREADY\" :  \"" << m_axi_gmem_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_WDATA\" :  \"" << m_axi_gmem_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_WSTRB\" :  \"" << m_axi_gmem_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_WLAST\" :  \"" << m_axi_gmem_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_WID\" :  \"" << m_axi_gmem_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_WUSER\" :  \"" << m_axi_gmem_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARVALID\" :  \"" << m_axi_gmem_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_ARREADY\" :  \"" << m_axi_gmem_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARADDR\" :  \"" << m_axi_gmem_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARID\" :  \"" << m_axi_gmem_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARLEN\" :  \"" << m_axi_gmem_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARSIZE\" :  \"" << m_axi_gmem_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARBURST\" :  \"" << m_axi_gmem_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARLOCK\" :  \"" << m_axi_gmem_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARCACHE\" :  \"" << m_axi_gmem_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARPROT\" :  \"" << m_axi_gmem_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARQOS\" :  \"" << m_axi_gmem_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARREGION\" :  \"" << m_axi_gmem_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_ARUSER\" :  \"" << m_axi_gmem_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_RVALID\" :  \"" << m_axi_gmem_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_RREADY\" :  \"" << m_axi_gmem_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_RDATA\" :  \"" << m_axi_gmem_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_RLAST\" :  \"" << m_axi_gmem_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_RID\" :  \"" << m_axi_gmem_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_RUSER\" :  \"" << m_axi_gmem_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_RRESP\" :  \"" << m_axi_gmem_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_BVALID\" :  \"" << m_axi_gmem_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_gmem_BREADY\" :  \"" << m_axi_gmem_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_BRESP\" :  \"" << m_axi_gmem_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_BID\" :  \"" << m_axi_gmem_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_gmem_BUSER\" :  \"" << m_axi_gmem_BUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWVALID\" :  \"" << m_axi_CRTL_BUS_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_AWREADY\" :  \"" << m_axi_CRTL_BUS_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWADDR\" :  \"" << m_axi_CRTL_BUS_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWID\" :  \"" << m_axi_CRTL_BUS_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWLEN\" :  \"" << m_axi_CRTL_BUS_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWSIZE\" :  \"" << m_axi_CRTL_BUS_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWBURST\" :  \"" << m_axi_CRTL_BUS_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWLOCK\" :  \"" << m_axi_CRTL_BUS_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWCACHE\" :  \"" << m_axi_CRTL_BUS_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWPROT\" :  \"" << m_axi_CRTL_BUS_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWQOS\" :  \"" << m_axi_CRTL_BUS_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWREGION\" :  \"" << m_axi_CRTL_BUS_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_AWUSER\" :  \"" << m_axi_CRTL_BUS_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_WVALID\" :  \"" << m_axi_CRTL_BUS_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_WREADY\" :  \"" << m_axi_CRTL_BUS_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_WDATA\" :  \"" << m_axi_CRTL_BUS_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_WSTRB\" :  \"" << m_axi_CRTL_BUS_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_WLAST\" :  \"" << m_axi_CRTL_BUS_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_WID\" :  \"" << m_axi_CRTL_BUS_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_WUSER\" :  \"" << m_axi_CRTL_BUS_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARVALID\" :  \"" << m_axi_CRTL_BUS_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_ARREADY\" :  \"" << m_axi_CRTL_BUS_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARADDR\" :  \"" << m_axi_CRTL_BUS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARID\" :  \"" << m_axi_CRTL_BUS_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARLEN\" :  \"" << m_axi_CRTL_BUS_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARSIZE\" :  \"" << m_axi_CRTL_BUS_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARBURST\" :  \"" << m_axi_CRTL_BUS_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARLOCK\" :  \"" << m_axi_CRTL_BUS_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARCACHE\" :  \"" << m_axi_CRTL_BUS_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARPROT\" :  \"" << m_axi_CRTL_BUS_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARQOS\" :  \"" << m_axi_CRTL_BUS_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARREGION\" :  \"" << m_axi_CRTL_BUS_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_ARUSER\" :  \"" << m_axi_CRTL_BUS_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_RVALID\" :  \"" << m_axi_CRTL_BUS_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_RREADY\" :  \"" << m_axi_CRTL_BUS_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_RDATA\" :  \"" << m_axi_CRTL_BUS_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_RLAST\" :  \"" << m_axi_CRTL_BUS_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_RID\" :  \"" << m_axi_CRTL_BUS_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_RUSER\" :  \"" << m_axi_CRTL_BUS_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_RRESP\" :  \"" << m_axi_CRTL_BUS_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_BVALID\" :  \"" << m_axi_CRTL_BUS_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_CRTL_BUS_BREADY\" :  \"" << m_axi_CRTL_BUS_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_BRESP\" :  \"" << m_axi_CRTL_BUS_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_BID\" :  \"" << m_axi_CRTL_BUS_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_CRTL_BUS_BUSER\" :  \"" << m_axi_CRTL_BUS_BUSER.read() << "\" ";
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

