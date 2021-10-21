// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Sep 19 21:48:00 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/serial_manager/serial_manager.gen/sources_1/bd/design_1/ip/design_1_data_out_0_0/design_1_data_out_0_0_sim_netlist.v
// Design      : design_1_data_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_data_out_0_0,data_out,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "data_out,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_data_out_0_0
   (clk,
    resetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    dout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  output [7:0]dout;

  wire clk;
  wire [7:0]dout;
  wire resetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_data_out_0_0_data_out U0
       (.clk(clk),
        .dout(dout),
        .resetn(resetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "data_out" *) 
module design_1_data_out_0_0_data_out
   (s_axis_tready,
    dout,
    clk,
    s_axis_tdata,
    resetn,
    s_axis_tvalid);
  output s_axis_tready;
  output [7:0]dout;
  input clk;
  input [7:0]s_axis_tdata;
  input resetn;
  input s_axis_tvalid;

  wire clk;
  wire [7:0]dout;
  wire \dout[7]_i_1_n_0 ;
  wire m_axis_tready_int_i_1_n_0;
  wire resetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  LUT2 #(
    .INIT(4'h8)) 
    \dout[7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tready),
        .O(\dout[7]_i_1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(clk),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(m_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[0]),
        .Q(dout[0]));
  FDCE \dout_reg[1] 
       (.C(clk),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(m_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[1]),
        .Q(dout[1]));
  FDCE \dout_reg[2] 
       (.C(clk),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(m_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[2]),
        .Q(dout[2]));
  FDCE \dout_reg[3] 
       (.C(clk),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(m_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[3]),
        .Q(dout[3]));
  FDCE \dout_reg[4] 
       (.C(clk),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(m_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[4]),
        .Q(dout[4]));
  FDCE \dout_reg[5] 
       (.C(clk),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(m_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[5]),
        .Q(dout[5]));
  FDCE \dout_reg[6] 
       (.C(clk),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(m_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[6]),
        .Q(dout[6]));
  FDCE \dout_reg[7] 
       (.C(clk),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(m_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[7]),
        .Q(dout[7]));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tready_int_i_1
       (.I0(resetn),
        .O(m_axis_tready_int_i_1_n_0));
  FDCE m_axis_tready_int_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tready_int_i_1_n_0),
        .D(1'b1),
        .Q(s_axis_tready));
endmodule
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
