//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
//Date        : Mon Aug 08 14:08:37 2016
//Host        : WK116 running 64-bit major release  (build 9200)
//Command     : generate_target PmodSD.bd
//Design      : PmodSD
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "PmodSD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=PmodSD,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "PmodSD.hwdef" *) 
module PmodSD
   (AXI_LITE_SDCS_araddr,
    AXI_LITE_SDCS_arready,
    AXI_LITE_SDCS_arvalid,
    AXI_LITE_SDCS_awaddr,
    AXI_LITE_SDCS_awready,
    AXI_LITE_SDCS_awvalid,
    AXI_LITE_SDCS_bready,
    AXI_LITE_SDCS_bresp,
    AXI_LITE_SDCS_bvalid,
    AXI_LITE_SDCS_rdata,
    AXI_LITE_SDCS_rready,
    AXI_LITE_SDCS_rresp,
    AXI_LITE_SDCS_rvalid,
    AXI_LITE_SDCS_wdata,
    AXI_LITE_SDCS_wready,
    AXI_LITE_SDCS_wstrb,
    AXI_LITE_SDCS_wvalid,
    AXI_LITE_SPI_araddr,
    AXI_LITE_SPI_arready,
    AXI_LITE_SPI_arvalid,
    AXI_LITE_SPI_awaddr,
    AXI_LITE_SPI_awready,
    AXI_LITE_SPI_awvalid,
    AXI_LITE_SPI_bready,
    AXI_LITE_SPI_bresp,
    AXI_LITE_SPI_bvalid,
    AXI_LITE_SPI_rdata,
    AXI_LITE_SPI_rready,
    AXI_LITE_SPI_rresp,
    AXI_LITE_SPI_rvalid,
    AXI_LITE_SPI_wdata,
    AXI_LITE_SPI_wready,
    AXI_LITE_SPI_wstrb,
    AXI_LITE_SPI_wvalid,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    s_axi_aclk,
    s_axi_aresetn);
  input [8:0]AXI_LITE_SDCS_araddr;
  output AXI_LITE_SDCS_arready;
  input AXI_LITE_SDCS_arvalid;
  input [8:0]AXI_LITE_SDCS_awaddr;
  output AXI_LITE_SDCS_awready;
  input AXI_LITE_SDCS_awvalid;
  input AXI_LITE_SDCS_bready;
  output [1:0]AXI_LITE_SDCS_bresp;
  output AXI_LITE_SDCS_bvalid;
  output [31:0]AXI_LITE_SDCS_rdata;
  input AXI_LITE_SDCS_rready;
  output [1:0]AXI_LITE_SDCS_rresp;
  output AXI_LITE_SDCS_rvalid;
  input [31:0]AXI_LITE_SDCS_wdata;
  output AXI_LITE_SDCS_wready;
  input [3:0]AXI_LITE_SDCS_wstrb;
  input AXI_LITE_SDCS_wvalid;
  input [6:0]AXI_LITE_SPI_araddr;
  output AXI_LITE_SPI_arready;
  input AXI_LITE_SPI_arvalid;
  input [6:0]AXI_LITE_SPI_awaddr;
  output AXI_LITE_SPI_awready;
  input AXI_LITE_SPI_awvalid;
  input AXI_LITE_SPI_bready;
  output [1:0]AXI_LITE_SPI_bresp;
  output AXI_LITE_SPI_bvalid;
  output [31:0]AXI_LITE_SPI_rdata;
  input AXI_LITE_SPI_rready;
  output [1:0]AXI_LITE_SPI_rresp;
  output AXI_LITE_SPI_rvalid;
  input [31:0]AXI_LITE_SPI_wdata;
  output AXI_LITE_SPI_wready;
  input [3:0]AXI_LITE_SPI_wstrb;
  input AXI_LITE_SPI_wvalid;
  input Pmod_out_pin10_i;
  output Pmod_out_pin10_o;
  output Pmod_out_pin10_t;
  input Pmod_out_pin1_i;
  output Pmod_out_pin1_o;
  output Pmod_out_pin1_t;
  input Pmod_out_pin2_i;
  output Pmod_out_pin2_o;
  output Pmod_out_pin2_t;
  input Pmod_out_pin3_i;
  output Pmod_out_pin3_o;
  output Pmod_out_pin3_t;
  input Pmod_out_pin4_i;
  output Pmod_out_pin4_o;
  output Pmod_out_pin4_t;
  input Pmod_out_pin7_i;
  output Pmod_out_pin7_o;
  output Pmod_out_pin7_t;
  input Pmod_out_pin8_i;
  output Pmod_out_pin8_o;
  output Pmod_out_pin8_t;
  input Pmod_out_pin9_i;
  output Pmod_out_pin9_o;
  output Pmod_out_pin9_t;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [6:0]AXI_LITE_1_ARADDR;
  wire AXI_LITE_1_ARREADY;
  wire AXI_LITE_1_ARVALID;
  wire [6:0]AXI_LITE_1_AWADDR;
  wire AXI_LITE_1_AWREADY;
  wire AXI_LITE_1_AWVALID;
  wire AXI_LITE_1_BREADY;
  wire [1:0]AXI_LITE_1_BRESP;
  wire AXI_LITE_1_BVALID;
  wire [31:0]AXI_LITE_1_RDATA;
  wire AXI_LITE_1_RREADY;
  wire [1:0]AXI_LITE_1_RRESP;
  wire AXI_LITE_1_RVALID;
  wire [31:0]AXI_LITE_1_WDATA;
  wire AXI_LITE_1_WREADY;
  wire [3:0]AXI_LITE_1_WSTRB;
  wire AXI_LITE_1_WVALID;
  wire [8:0]S_AXI_1_ARADDR;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [8:0]S_AXI_1_AWADDR;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [0:0]axi_gpio_sdcs_gpio_io_o;
  wire [0:0]axi_gpio_sdcs_gpio_io_t;
  wire axi_quad_spi_sd_SPI_0_IO0_I;
  wire axi_quad_spi_sd_SPI_0_IO0_O;
  wire axi_quad_spi_sd_SPI_0_IO0_T;
  wire axi_quad_spi_sd_SPI_0_IO1_I;
  wire axi_quad_spi_sd_SPI_0_IO1_O;
  wire axi_quad_spi_sd_SPI_0_IO1_T;
  wire axi_quad_spi_sd_SPI_0_SCK_I;
  wire axi_quad_spi_sd_SPI_0_SCK_O;
  wire axi_quad_spi_sd_SPI_0_SCK_T;
  wire pmod_bridge_0_Pmod_out_PIN10_I;
  wire pmod_bridge_0_Pmod_out_PIN10_O;
  wire pmod_bridge_0_Pmod_out_PIN10_T;
  wire pmod_bridge_0_Pmod_out_PIN1_I;
  wire pmod_bridge_0_Pmod_out_PIN1_O;
  wire pmod_bridge_0_Pmod_out_PIN1_T;
  wire pmod_bridge_0_Pmod_out_PIN2_I;
  wire pmod_bridge_0_Pmod_out_PIN2_O;
  wire pmod_bridge_0_Pmod_out_PIN2_T;
  wire pmod_bridge_0_Pmod_out_PIN3_I;
  wire pmod_bridge_0_Pmod_out_PIN3_O;
  wire pmod_bridge_0_Pmod_out_PIN3_T;
  wire pmod_bridge_0_Pmod_out_PIN4_I;
  wire pmod_bridge_0_Pmod_out_PIN4_O;
  wire pmod_bridge_0_Pmod_out_PIN4_T;
  wire pmod_bridge_0_Pmod_out_PIN7_I;
  wire pmod_bridge_0_Pmod_out_PIN7_O;
  wire pmod_bridge_0_Pmod_out_PIN7_T;
  wire pmod_bridge_0_Pmod_out_PIN8_I;
  wire pmod_bridge_0_Pmod_out_PIN8_O;
  wire pmod_bridge_0_Pmod_out_PIN8_T;
  wire pmod_bridge_0_Pmod_out_PIN9_I;
  wire pmod_bridge_0_Pmod_out_PIN9_O;
  wire pmod_bridge_0_Pmod_out_PIN9_T;
  wire pmod_bridge_0_in0_I;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign AXI_LITE_1_ARADDR = AXI_LITE_SPI_araddr[6:0];
  assign AXI_LITE_1_ARVALID = AXI_LITE_SPI_arvalid;
  assign AXI_LITE_1_AWADDR = AXI_LITE_SPI_awaddr[6:0];
  assign AXI_LITE_1_AWVALID = AXI_LITE_SPI_awvalid;
  assign AXI_LITE_1_BREADY = AXI_LITE_SPI_bready;
  assign AXI_LITE_1_RREADY = AXI_LITE_SPI_rready;
  assign AXI_LITE_1_WDATA = AXI_LITE_SPI_wdata[31:0];
  assign AXI_LITE_1_WSTRB = AXI_LITE_SPI_wstrb[3:0];
  assign AXI_LITE_1_WVALID = AXI_LITE_SPI_wvalid;
  assign AXI_LITE_SDCS_arready = S_AXI_1_ARREADY;
  assign AXI_LITE_SDCS_awready = S_AXI_1_AWREADY;
  assign AXI_LITE_SDCS_bresp[1:0] = S_AXI_1_BRESP;
  assign AXI_LITE_SDCS_bvalid = S_AXI_1_BVALID;
  assign AXI_LITE_SDCS_rdata[31:0] = S_AXI_1_RDATA;
  assign AXI_LITE_SDCS_rresp[1:0] = S_AXI_1_RRESP;
  assign AXI_LITE_SDCS_rvalid = S_AXI_1_RVALID;
  assign AXI_LITE_SDCS_wready = S_AXI_1_WREADY;
  assign AXI_LITE_SPI_arready = AXI_LITE_1_ARREADY;
  assign AXI_LITE_SPI_awready = AXI_LITE_1_AWREADY;
  assign AXI_LITE_SPI_bresp[1:0] = AXI_LITE_1_BRESP;
  assign AXI_LITE_SPI_bvalid = AXI_LITE_1_BVALID;
  assign AXI_LITE_SPI_rdata[31:0] = AXI_LITE_1_RDATA;
  assign AXI_LITE_SPI_rresp[1:0] = AXI_LITE_1_RRESP;
  assign AXI_LITE_SPI_rvalid = AXI_LITE_1_RVALID;
  assign AXI_LITE_SPI_wready = AXI_LITE_1_WREADY;
  assign Pmod_out_pin10_o = 0;
  assign Pmod_out_pin10_t = 0;
  assign Pmod_out_pin1_o = pmod_bridge_0_Pmod_out_PIN1_O;
  assign Pmod_out_pin1_t = pmod_bridge_0_Pmod_out_PIN1_T;
  assign Pmod_out_pin2_o = pmod_bridge_0_Pmod_out_PIN2_O;
  assign Pmod_out_pin2_t = pmod_bridge_0_Pmod_out_PIN2_T;
  assign Pmod_out_pin3_o = pmod_bridge_0_Pmod_out_PIN3_O;
  assign Pmod_out_pin3_t = pmod_bridge_0_Pmod_out_PIN3_T;
  assign Pmod_out_pin4_o = pmod_bridge_0_Pmod_out_PIN4_O;
  assign Pmod_out_pin4_t = pmod_bridge_0_Pmod_out_PIN4_T;
  assign Pmod_out_pin7_o = pmod_bridge_0_Pmod_out_PIN7_O;
  assign Pmod_out_pin7_t = pmod_bridge_0_Pmod_out_PIN7_T;
  assign Pmod_out_pin8_o = pmod_bridge_0_Pmod_out_PIN8_O;
  assign Pmod_out_pin8_t = pmod_bridge_0_Pmod_out_PIN8_T;
  assign Pmod_out_pin9_o = pmod_bridge_0_Pmod_out_PIN9_O;
  assign Pmod_out_pin9_t = pmod_bridge_0_Pmod_out_PIN9_T;
  assign S_AXI_1_ARADDR = AXI_LITE_SDCS_araddr[8:0];
  assign S_AXI_1_ARVALID = AXI_LITE_SDCS_arvalid;
  assign S_AXI_1_AWADDR = AXI_LITE_SDCS_awaddr[8:0];
  assign S_AXI_1_AWVALID = AXI_LITE_SDCS_awvalid;
  assign S_AXI_1_BREADY = AXI_LITE_SDCS_bready;
  assign S_AXI_1_RREADY = AXI_LITE_SDCS_rready;
  assign S_AXI_1_WDATA = AXI_LITE_SDCS_wdata[31:0];
  assign S_AXI_1_WSTRB = AXI_LITE_SDCS_wstrb[3:0];
  assign S_AXI_1_WVALID = AXI_LITE_SDCS_wvalid;
  assign pmod_bridge_0_Pmod_out_PIN10_I = 0;
  assign pmod_bridge_0_Pmod_out_PIN1_I = Pmod_out_pin1_i;
  assign pmod_bridge_0_Pmod_out_PIN2_I = Pmod_out_pin2_i;
  assign pmod_bridge_0_Pmod_out_PIN3_I = Pmod_out_pin3_i;
  assign pmod_bridge_0_Pmod_out_PIN4_I = Pmod_out_pin4_i;
  assign pmod_bridge_0_Pmod_out_PIN7_I = Pmod_out_pin7_i;
  assign pmod_bridge_0_Pmod_out_PIN8_I = Pmod_out_pin8_i;
  assign pmod_bridge_0_Pmod_out_PIN9_I = Pmod_out_pin9_i;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  PmodSD_axi_gpio_0_0 axi_gpio_sdcs
       (.gpio_io_i(pmod_bridge_0_in0_I),
        .gpio_io_o(axi_gpio_sdcs_gpio_io_o),
        .gpio_io_t(axi_gpio_sdcs_gpio_io_t),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID));
  PmodSD_axi_quad_spi_0_0 axi_quad_spi_sd
       (.ext_spi_clk(s_axi_aclk_1),
        .io0_i(axi_quad_spi_sd_SPI_0_IO0_I),
        .io0_o(axi_quad_spi_sd_SPI_0_IO0_O),
        .io0_t(axi_quad_spi_sd_SPI_0_IO0_T),
        .io1_i(axi_quad_spi_sd_SPI_0_IO1_I),
        .io1_o(axi_quad_spi_sd_SPI_0_IO1_O),
        .io1_t(axi_quad_spi_sd_SPI_0_IO1_T),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(AXI_LITE_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(AXI_LITE_1_ARREADY),
        .s_axi_arvalid(AXI_LITE_1_ARVALID),
        .s_axi_awaddr(AXI_LITE_1_AWADDR),
        .s_axi_awready(AXI_LITE_1_AWREADY),
        .s_axi_awvalid(AXI_LITE_1_AWVALID),
        .s_axi_bready(AXI_LITE_1_BREADY),
        .s_axi_bresp(AXI_LITE_1_BRESP),
        .s_axi_bvalid(AXI_LITE_1_BVALID),
        .s_axi_rdata(AXI_LITE_1_RDATA),
        .s_axi_rready(AXI_LITE_1_RREADY),
        .s_axi_rresp(AXI_LITE_1_RRESP),
        .s_axi_rvalid(AXI_LITE_1_RVALID),
        .s_axi_wdata(AXI_LITE_1_WDATA),
        .s_axi_wready(AXI_LITE_1_WREADY),
        .s_axi_wstrb(AXI_LITE_1_WSTRB),
        .s_axi_wvalid(AXI_LITE_1_WVALID),
        .sck_i(axi_quad_spi_sd_SPI_0_SCK_I),
        .sck_o(axi_quad_spi_sd_SPI_0_SCK_O),
        .sck_t(axi_quad_spi_sd_SPI_0_SCK_T),
        .ss_i(1'b0));
  PmodSD_pmod_bridge_0_0 pmod_bridge_0
       (.in0_I(pmod_bridge_0_in0_I),
        .in0_O(axi_gpio_sdcs_gpio_io_o),
        .in0_T(axi_gpio_sdcs_gpio_io_t),
        .in1_I(axi_quad_spi_sd_SPI_0_IO0_I),
        .in1_O(axi_quad_spi_sd_SPI_0_IO0_O),
        .in1_T(axi_quad_spi_sd_SPI_0_IO0_T),
        .in2_I(axi_quad_spi_sd_SPI_0_IO1_I),
        .in2_O(axi_quad_spi_sd_SPI_0_IO1_O),
        .in2_T(axi_quad_spi_sd_SPI_0_IO1_T),
        .in3_I(axi_quad_spi_sd_SPI_0_SCK_I),
        .in3_O(axi_quad_spi_sd_SPI_0_SCK_O),
        .in3_T(axi_quad_spi_sd_SPI_0_SCK_T),
        .out0_I(pmod_bridge_0_Pmod_out_PIN1_I),
        .out0_O(pmod_bridge_0_Pmod_out_PIN1_O),
        .out0_T(pmod_bridge_0_Pmod_out_PIN1_T),
        .out1_I(pmod_bridge_0_Pmod_out_PIN2_I),
        .out1_O(pmod_bridge_0_Pmod_out_PIN2_O),
        .out1_T(pmod_bridge_0_Pmod_out_PIN2_T),
        .out2_I(pmod_bridge_0_Pmod_out_PIN3_I),
        .out2_O(pmod_bridge_0_Pmod_out_PIN3_O),
        .out2_T(pmod_bridge_0_Pmod_out_PIN3_T),
        .out3_I(pmod_bridge_0_Pmod_out_PIN4_I),
        .out3_O(pmod_bridge_0_Pmod_out_PIN4_O),
        .out3_T(pmod_bridge_0_Pmod_out_PIN4_T),
        .out4_I(pmod_bridge_0_Pmod_out_PIN7_I),
        .out4_O(pmod_bridge_0_Pmod_out_PIN7_O),
        .out4_T(pmod_bridge_0_Pmod_out_PIN7_T),
        .out5_I(pmod_bridge_0_Pmod_out_PIN8_I),
        .out5_O(pmod_bridge_0_Pmod_out_PIN8_O),
        .out5_T(pmod_bridge_0_Pmod_out_PIN8_T),
        .out6_I(pmod_bridge_0_Pmod_out_PIN9_I),
        .out6_O(pmod_bridge_0_Pmod_out_PIN9_O),
        .out6_T(pmod_bridge_0_Pmod_out_PIN9_T),
        .out7_I(pmod_bridge_0_Pmod_out_PIN10_I),
        .out7_O(pmod_bridge_0_Pmod_out_PIN10_O),
        .out7_T(pmod_bridge_0_Pmod_out_PIN10_T));
endmodule
