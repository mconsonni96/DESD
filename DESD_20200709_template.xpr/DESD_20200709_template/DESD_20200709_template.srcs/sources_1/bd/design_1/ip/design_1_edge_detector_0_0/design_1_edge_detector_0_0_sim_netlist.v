// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Aug 29 18:23:53 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DESD/DESD_20200709_template.xpr/DESD_20200709_template/DESD_20200709_template.srcs/sources_1/bd/design_1/ip/design_1_edge_detector_0_0/design_1_edge_detector_0_0_sim_netlist.v
// Design      : design_1_edge_detector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_edge_detector_0_0,edge_detector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "edge_detector,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_edge_detector_0_0
   (clk,
    reset,
    input_signal,
    edge_detected);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input input_signal;
  output edge_detected;

  wire clk;
  wire edge_detected;
  wire input_signal;
  wire reset;

  design_1_edge_detector_0_0_edge_detector U0
       (.clk(clk),
        .edge_detected(edge_detected),
        .input_signal(input_signal),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module design_1_edge_detector_0_0_edge_detector
   (edge_detected,
    input_signal,
    clk,
    reset);
  output edge_detected;
  input input_signal;
  input clk;
  input reset;

  wire clk;
  wire edge_detected;
  wire edge_detected_i_1_n_0;
  wire input_signal;
  wire input_signal_previous;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    edge_detected_i_1
       (.I0(input_signal),
        .I1(input_signal_previous),
        .O(edge_detected_i_1_n_0));
  FDCE edge_detected_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(edge_detected_i_1_n_0),
        .Q(edge_detected));
  FDCE input_signal_previous_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_signal),
        .Q(input_signal_previous));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
