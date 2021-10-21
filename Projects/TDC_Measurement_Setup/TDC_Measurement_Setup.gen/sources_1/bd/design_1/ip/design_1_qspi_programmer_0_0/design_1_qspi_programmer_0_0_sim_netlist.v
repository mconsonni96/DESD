// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:40:41 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_qspi_programmer_0_0/design_1_qspi_programmer_0_0_sim_netlist.v
// Design      : design_1_qspi_programmer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_qspi_programmer_0_0,qspi_programmer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "qspi_programmer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_qspi_programmer_0_0
   (aclk,
    aresetn,
    ip2intc_irpt,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_sts_tready,
    m_axis_sts_tdata,
    m_axis_sts_tlast,
    m_axis_sts_tvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS:M_AXI:M_AXIS_STS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY EDGE_RISING, PortWidth 1" *) input ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_STS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_sts_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TDATA" *) output [15:0]m_axis_sts_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TLAST" *) output m_axis_sts_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TVALID" *) output m_axis_sts_tvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire ip2intc_irpt;
  wire [4:2]\^m_axi_araddr ;
  wire [3:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [6:2]\^m_axi_awaddr ;
  wire [3:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [7:0]\^m_axis_sts_tdata ;
  wire m_axis_sts_tready;
  wire m_axis_sts_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_m_axis_sts_tlast_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [15:8]NLW_U0_m_axis_sts_tdata_UNCONNECTED;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const1> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const1> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const1> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const1> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const1> ;
  assign m_axi_araddr[5] = \<const1> ;
  assign m_axi_araddr[4] = \^m_axi_araddr [4];
  assign m_axi_araddr[3] = \<const1> ;
  assign m_axi_araddr[2] = \^m_axi_araddr [2];
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:0] = \^m_axi_arlen [3:0];
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const1> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const1> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const1> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const1> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6:2] = \^m_axi_awaddr [6:2];
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:0] = \^m_axi_awlen [3:0];
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axis_sts_tdata[15] = \<const0> ;
  assign m_axis_sts_tdata[14] = \<const0> ;
  assign m_axis_sts_tdata[13] = \<const0> ;
  assign m_axis_sts_tdata[12] = \<const0> ;
  assign m_axis_sts_tdata[11] = \<const0> ;
  assign m_axis_sts_tdata[10] = \<const0> ;
  assign m_axis_sts_tdata[9] = \<const0> ;
  assign m_axis_sts_tdata[8] = \<const0> ;
  assign m_axis_sts_tdata[7:0] = \^m_axis_sts_tdata [7:0];
  assign m_axis_sts_tlast = \<const1> ;
  GND GND
       (.G(\<const0> ));
  (* AXI_QSPI_FIFO_DEPTH = "256" *) 
  (* C_M_AXIS_STS_TDATA_WIDTH = "16" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_BURST_LEN = "16" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_TARGET_SLAVE_BASE_ADDR = "1151336448" *) 
  (* ENABLE_PROT = "FALSE" *) 
  (* ENABLE_QUAD = "FALSE" *) 
  (* END_ADDRESS = "8323072" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MEMORY_CODE = "S25FLxL" *) 
  (* MEMORY_SIZE = "64" *) 
  (* PAGE_SIZE = "256" *) 
  (* SECTOR_SIZE = "65536" *) 
  (* START_ADDRESS = "4194304" *) 
  (* WRITE_SR_CR = "FALSE" *) 
  (* WRITE_SR_CR_ON_BOOT = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_qspi_programmer_0_0_qspi_programmer U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .ip2intc_irpt(ip2intc_irpt),
        .m_axi_araddr({NLW_U0_m_axi_araddr_UNCONNECTED[31:5],\^m_axi_araddr ,NLW_U0_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arlen({NLW_U0_m_axi_arlen_UNCONNECTED[7:4],\^m_axi_arlen }),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({NLW_U0_m_axi_awaddr_UNCONNECTED[31:7],\^m_axi_awaddr ,NLW_U0_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awlen({NLW_U0_m_axi_awlen_UNCONNECTED[7:4],\^m_axi_awlen }),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_rdata[7:0]}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_sts_tdata({NLW_U0_m_axis_sts_tdata_UNCONNECTED[15:8],\^m_axis_sts_tdata }),
        .m_axis_sts_tlast(NLW_U0_m_axis_sts_tlast_UNCONNECTED),
        .m_axis_sts_tready(m_axis_sts_tready),
        .m_axis_sts_tvalid(m_axis_sts_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2
   (\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ,
    \count_value_i_reg[3]_0 ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    ram_full_i0,
    leaving_empty0,
    almost_full,
    Q,
    rst_d1,
    rst,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ,
    ram_wr_en_i,
    full,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    wr_clk);
  output \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  output [3:0]\count_value_i_reg[3]_0 ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output ram_full_i0;
  output leaving_empty0;
  input almost_full;
  input [0:0]Q;
  input rst_d1;
  input rst;
  input [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  input ram_wr_en_i;
  input full;
  input [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [0:0]Q;
  wire almost_full;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire full;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  wire [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire going_afull;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[3]_0 [0]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\count_value_i_reg[3]_0 [1]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [3]),
        .R(Q));
  LUT6 #(
    .INIT(64'h00F000F0000000EE)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ),
        .I1(going_afull),
        .I2(almost_full),
        .I3(Q),
        .I4(rst_d1),
        .I5(rst),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ));
  LUT6 #(
    .INIT(64'hA2AAAAA2AAAAAAAA)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2 
       (.I0(almost_full),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg[3]_0 [3]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [3]),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00820000)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [3]),
        .I2(\count_value_i_reg[3]_0 [3]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(ram_wr_en_i),
        .O(going_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4
   (ram_full_i0,
    leaving_empty0,
    Q,
    ram_wr_en_i,
    \count_value_i_reg[0]_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \count_value_i_reg[7]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output [7:0]Q;
  input ram_wr_en_i;
  input \count_value_i_reg[0]_0 ;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]\count_value_i_reg[7]_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[7]_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [7:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_0 ,
    wr_clk);
  output [7:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_0 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [7:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    rst_d1,
    wr_clk);
  output [7:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input rst_d1;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000100000001000" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "128" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_5;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFDDD4000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_0),
        .Q(almost_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "128" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  design_1_qspi_programmer_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_5),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2 rdp_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_5),
        .Q(xpm_fifo_rst_inst_n_1),
        .almost_full(almost_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (rd_pntr_ext),
        .full(full),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg (rdp_inst_n_0),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 (count_value_i__0),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3 rdpp1_inst
       (.E(rdp_inst_n_5),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_5),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_fifo_rst_5 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "256" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "2048" *) (* FIFO_WRITE_DEPTH = "256" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "251" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "251" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "9" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "8" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "9" *) (* WR_DEPTH_LOG = "8" *) 
(* WR_PNTR_WIDTH = "8" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [7:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [7:0]rd_pntr_ext;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [7:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "8" *) 
  (* ADDR_WIDTH_B = "8" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "7" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "8" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "2048" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "256" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "8" *) 
  (* P_WIDTH_ADDR_READ_B = "8" *) 
  (* P_WIDTH_ADDR_WRITE_A = "8" *) 
  (* P_WIDTH_ADDR_WRITE_B = "8" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4 rdp_inst
       (.Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_8),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[7]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_8),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1 wrpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_qspi_programmer_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[7] (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "224" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "14" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "14" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "4" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [13:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [13:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [13:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "14" *) 
  (* BYTE_WRITE_WIDTH_B = "14" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "224" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "14" *) 
  (* P_MIN_WIDTH_DATA_A = "14" *) 
  (* P_MIN_WIDTH_DATA_B = "14" *) 
  (* P_MIN_WIDTH_DATA_ECC = "14" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "14" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "14" *) 
  (* P_WIDTH_COL_WRITE_B = "14" *) 
  (* READ_DATA_WIDTH_A = "14" *) 
  (* READ_DATA_WIDTH_B = "14" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "14" *) 
  (* WRITE_DATA_WIDTH_B = "14" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "16" *) 
  (* rstb_loop_iter = "16" *) 
  design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [13:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6 rdp_inst
       (.E(ram_wr_en_i),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_fifo_rst_11 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_reg_bit
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_rst
   (ram_wr_en_i,
    Q,
    wr_en,
    \count_value_i_reg[7] ,
    rst_d1,
    rst,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input wr_en;
  input \count_value_i_reg[7] ;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[7] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[7] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_rst_11
   (E,
    Q,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_rst_5
   (E,
    Q,
    wr_rst_busy,
    rst,
    wr_en,
    full,
    rst_d1,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output wr_rst_busy;
  input rst;
  input wr_en;
  input full;
  input rst_d1;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000100000001000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000100000001000" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "128" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0808" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_qspi_programmer_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "256" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [7:0]din;
  wire [7:0]dout;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "256" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "2048" *) 
  (* FIFO_WRITE_DEPTH = "256" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "251" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "251" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "9" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "8" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "9" *) 
  (* WR_DEPTH_LOG = "8" *) 
  (* WR_PNTR_WIDTH = "8" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "14" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "14" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [13:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [13:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "224" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "14" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "14" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "128" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module design_1_qspi_programmer_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [7:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
endmodule

(* ADDR_WIDTH_A = "8" *) (* ADDR_WIDTH_B = "8" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "2048" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "256" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "8" *) 
(* P_WIDTH_ADDR_READ_B = "8" *) (* P_WIDTH_ADDR_WRITE_A = "8" *) (* P_WIDTH_ADDR_WRITE_B = "8" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "7" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "7" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "14" *) (* BYTE_WRITE_WIDTH_B = "14" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "224" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "14" *) (* P_MIN_WIDTH_DATA_A = "14" *) (* P_MIN_WIDTH_DATA_B = "14" *) 
(* P_MIN_WIDTH_DATA_ECC = "14" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "14" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "14" *) (* P_WIDTH_COL_WRITE_B = "14" *) (* READ_DATA_WIDTH_A = "14" *) 
(* READ_DATA_WIDTH_B = "14" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "14" *) (* WRITE_DATA_WIDTH_B = "14" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "16" *) 
(* rstb_loop_iter = "16" *) 
module design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [13:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [13:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [13:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [13:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [13:0]dina;
  wire [13:0]doutb;
  wire enb;
  wire [13:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[10] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[11] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[12] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[13] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[8] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[9] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [13:12]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\gen_rd_b.doutb_reg0 [9:8]),
        .DOC(\gen_rd_b.doutb_reg0 [11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtlOFiHZz63UDdmSxH6MAL20/wrmUgIwFVQtcvi0TtlA+XM47AnGkCmUNl3hs4yTJU9jg7lbK7Ib
akpYMwK85oK3tLUdbSPaACa2Ln4odzn2uXqglWHVhbPJvy+YuFtu98PnOjuG6wkMDfxfqRRt3o7c
M2bsvm5mSuxblndiVspDPowEGN8v5HKRCaD2njSwhMvsFGRJClM83yAZCo1YWDkq8uhrYJk1ptjd
PetyM2i745wd0ge954sPe/75OfPpjFPtLw1nPtJx7xiOj2Siy2UcQ6ct6l8GObgsnZL/kgowckZj
G5MAhbCf2j/GHD/UGKtMV4fhCrWv7wNZbIIcow==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="KlbnGcEgtbgRmG+DrkvJ0VKPIZoANK0p1/qz/amCwWI="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6592)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
th2Dk+6hTOT8r3kFqWMNpZmgAt8iNa+Wzb39upDBWRwI86/jDA9IG/5uyLbM42EbUCEDQyYsrKie
SxC1gjARkuGcZHnufYg/Sl0f+jLZKjESXtMbryoJHeSiQhQ3VeFjPFi7jMaqls9sWR1R3y+zTS7u
Zp4JstF0bZ/0SWDeHGu9v8N0JzHJO9XYebiiknQspOGgnmNPiQd3rtJixpfIBltDqENrvuDWWmt2
9PDCxLXzd5rJE2RxHVN0WDQq1vD4xuYKXyHXMV/kZOXkSLXXt98OZxr39zeaGWJB0WXa0jWA6hYK
ZgFY4BFC3FhvdjGiu4KlkbmLVv1HuyST7cbMWw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="LyNxpIJhgGctPgERXGOLDxtp/z16durUVGhpFbquZvk="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72176)
`pragma protect data_block
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
aamM9J8VYAhDN6fiUnw=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
MEPj0D42Usy0q4zTPjowzELqhI8sV6KgNIqqXak3YJHfdVcgYEbYHUXYXkwgi+7zAxGy8/M6k84T
k5TYka2pOpsggzNN8Zk2AkLOJZXJB0oK/NGQpfkWPM8ZhbS95yksgwt9sc2MaszqQXl62MzEkYhs
LBTg5Ejxb211fQODKQKD7VaCgxhKv0YRXtaidh/6pKO2/z3p4UVzh15l/duELWQGpMnUD8/P1F+1
hevAkUa34lAR//YmhR9b/LkuXhgltTq/SvMRY4ZNq551ueU1JXYh5A+PVRH74I2jbCv73cGG8Yoa
s0VvZNeKySh+KoX90Ce2BYym4uYQZTb2t6hSBg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="ZUhpQBPEt2YLSRjzovrBHeswqupbMd2iqNJJJn12fr8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 137344)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
gVkC63FrRGpJkEPUIVxVtdggum7LtlAediS3DbICdKe4j9wE06uGUlSehvRT8t+Z/2Fu2KPwM5Lp
YAZyJbgsGPuDZHEX5WUZh+S/hqidDtDOw5RADCZ2hqOkFPO9CPwgzSCIO3x6uzg12sDGrUET90Oj
sWXv8bYvOAWCfqDj3RHnrRWZ/tS+pufvz1lcscoOZwtiZT2sdNy0vWVyTQEPWq0lsgsaGBIpEgcf
no3TJBuZCophWHFpa/Ekj+uRAyb4yqNMVNno7fBTGCpB9kz3/mqg7XCaObyj7b085FvM+kgNfmB8
dK6hn+bIgL4NPdn7EDkTnsTKbQpBDS9eD3BFvw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="elqK+7eAVcMowphb4dYXcf+6OFhUH+HlT1pDlM3Quj4="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4496)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtkujsBJ4F9hFqPTHdNGo8+tIzhvSElEfI5n7K/p+24M1U3COXGKPwKGoiwZ7gFELwHxcLzqqUnj
8uDGTp8zguSklOck8suOZd3xSGw36bAQsI8PEXjY5EoErdTzPZmYkToKrNqtbMurBAq60dfdQU5v
vSUJgBDJ33XD0QU1J2Awmenx42idwQMZ4bPUz2xl0NmlvJY0a7M8OJV1nwgIUrcDUKXFxLW/n4vD
TqJikeHVhrwiXYGvnMsWMx8Nwg1ZdiDHQwvzQ8mTOhKpKIDCEltNeZyw0tndPi6Gg8YMd872ZKmJ
67SEt6MBkiJOZ9qILxJidqKGQV/0rZ+cmNvn1A==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="uT2bj0VVwHOcI4JaaH6z6evL1eFzfAqdNuYGXwz6LoA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14240)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
