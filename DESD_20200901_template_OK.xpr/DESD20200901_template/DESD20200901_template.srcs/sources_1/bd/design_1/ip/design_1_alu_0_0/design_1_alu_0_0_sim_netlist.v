// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Sep  1 17:08:16 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DESD/DESD_20200901_template_OK.xpr/DESD20200901_template/DESD20200901_template.srcs/sources_1/bd/design_1/ip/design_1_alu_0_0/design_1_alu_0_0_sim_netlist.v
// Design      : design_1_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_alu_0_0,alu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "alu,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_alu_0_0
   (clk,
    reset,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire \<const0> ;
  wire clk;
  wire [7:0]\^m_axis_tdata ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire reset;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7:0] = \^m_axis_tdata [7:0];
  GND GND
       (.G(\<const0> ));
  design_1_alu_0_0_alu U0
       (.clk(clk),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module design_1_alu_0_0_alu
   (m_axis_tdata,
    m_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    clk,
    reset,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tlast);
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input clk;
  input reset;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_axis_tlast;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire clk;
  wire [7:0]data1;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire reset;
  wire result;
  wire \result[0]_i_1_n_0 ;
  wire \result[1]_i_1_n_0 ;
  wire \result[2]_i_1_n_0 ;
  wire \result[3]_i_1_n_0 ;
  wire \result[4]_i_1_n_0 ;
  wire \result[5]_i_1_n_0 ;
  wire \result[6]_i_1_n_0 ;
  wire \result[7]_i_2_n_0 ;
  wire \result[7]_i_3_n_0 ;
  wire \result[7]_i_4_n_0 ;
  wire \result[7]_i_5_n_0 ;
  wire \result[7]_i_6_n_0 ;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [3:3]\NLW__inferred__1/i__carry__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(s_axis_tlast),
        .I5(s_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,receive_data:010,send_result:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(1'b0),
        .PRE(reset),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:001,receive_data:010,send_result:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(s_axis_tready));
  (* FSM_ENCODED_STATES = "idle:001,receive_data:010,send_result:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(reset),
        .D(s_axis_tready),
        .Q(m_axis_tvalid));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(m_axis_tdata[0]),
        .DI({m_axis_tdata[3:1],i__carry_i_1_n_0}),
        .O(data1[3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\NLW__inferred__1/i__carry__0_CO_UNCONNECTED [3],\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata[6:4]}),
        .O(data1[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    i__carry__0_i_1
       (.I0(s_axis_tdata[9]),
        .I1(\result[7]_i_4_n_0 ),
        .I2(s_axis_tdata[8]),
        .I3(m_axis_tdata[7]),
        .I4(s_axis_tdata[7]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    i__carry__0_i_2
       (.I0(s_axis_tdata[9]),
        .I1(\result[7]_i_4_n_0 ),
        .I2(s_axis_tdata[8]),
        .I3(s_axis_tdata[6]),
        .I4(m_axis_tdata[6]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    i__carry__0_i_3
       (.I0(s_axis_tdata[9]),
        .I1(\result[7]_i_4_n_0 ),
        .I2(s_axis_tdata[8]),
        .I3(s_axis_tdata[5]),
        .I4(m_axis_tdata[5]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    i__carry__0_i_4
       (.I0(s_axis_tdata[9]),
        .I1(\result[7]_i_4_n_0 ),
        .I2(s_axis_tdata[8]),
        .I3(s_axis_tdata[4]),
        .I4(m_axis_tdata[4]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    i__carry_i_1
       (.I0(s_axis_tdata[9]),
        .I1(\result[7]_i_4_n_0 ),
        .I2(s_axis_tdata[8]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    i__carry_i_2
       (.I0(s_axis_tdata[9]),
        .I1(\result[7]_i_4_n_0 ),
        .I2(s_axis_tdata[8]),
        .I3(s_axis_tdata[3]),
        .I4(m_axis_tdata[3]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    i__carry_i_3
       (.I0(s_axis_tdata[9]),
        .I1(\result[7]_i_4_n_0 ),
        .I2(s_axis_tdata[8]),
        .I3(s_axis_tdata[2]),
        .I4(m_axis_tdata[2]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    i__carry_i_4
       (.I0(s_axis_tdata[9]),
        .I1(\result[7]_i_4_n_0 ),
        .I2(s_axis_tdata[8]),
        .I3(s_axis_tdata[1]),
        .I4(m_axis_tdata[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_5
       (.I0(s_axis_tdata[0]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[0]_i_1 
       (.I0(data1[0]),
        .I1(\result[7]_i_5_n_0 ),
        .I2(s_axis_tdata[0]),
        .I3(\result[7]_i_6_n_0 ),
        .O(\result[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[1]_i_1 
       (.I0(data1[1]),
        .I1(\result[7]_i_5_n_0 ),
        .I2(s_axis_tdata[1]),
        .I3(\result[7]_i_6_n_0 ),
        .O(\result[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[2]_i_1 
       (.I0(data1[2]),
        .I1(\result[7]_i_5_n_0 ),
        .I2(s_axis_tdata[2]),
        .I3(\result[7]_i_6_n_0 ),
        .O(\result[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[3]_i_1 
       (.I0(data1[3]),
        .I1(\result[7]_i_5_n_0 ),
        .I2(s_axis_tdata[3]),
        .I3(\result[7]_i_6_n_0 ),
        .O(\result[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[4]_i_1 
       (.I0(data1[4]),
        .I1(\result[7]_i_5_n_0 ),
        .I2(s_axis_tdata[4]),
        .I3(\result[7]_i_6_n_0 ),
        .O(\result[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[5]_i_1 
       (.I0(data1[5]),
        .I1(\result[7]_i_5_n_0 ),
        .I2(s_axis_tdata[5]),
        .I3(\result[7]_i_6_n_0 ),
        .O(\result[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[6]_i_1 
       (.I0(data1[6]),
        .I1(\result[7]_i_5_n_0 ),
        .I2(s_axis_tdata[6]),
        .I3(\result[7]_i_6_n_0 ),
        .O(\result[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAEAEA)) 
    \result[7]_i_1 
       (.I0(\result[7]_i_3_n_0 ),
        .I1(s_axis_tready),
        .I2(s_axis_tvalid),
        .I3(s_axis_tdata[8]),
        .I4(\result[7]_i_4_n_0 ),
        .I5(s_axis_tdata[9]),
        .O(result));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[7]_i_2 
       (.I0(data1[7]),
        .I1(\result[7]_i_5_n_0 ),
        .I2(s_axis_tdata[7]),
        .I3(\result[7]_i_6_n_0 ),
        .O(\result[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[7]_i_3 
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid),
        .O(\result[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \result[7]_i_4 
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[15]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[13]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[10]),
        .O(\result[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \result[7]_i_5 
       (.I0(s_axis_tdata[8]),
        .I1(\result[7]_i_4_n_0 ),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tready),
        .O(\result[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \result[7]_i_6 
       (.I0(s_axis_tready),
        .I1(s_axis_tdata[8]),
        .I2(\result[7]_i_4_n_0 ),
        .I3(s_axis_tdata[9]),
        .O(\result[7]_i_6_n_0 ));
  FDCE \result_reg[0] 
       (.C(clk),
        .CE(result),
        .CLR(reset),
        .D(\result[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]));
  FDCE \result_reg[1] 
       (.C(clk),
        .CE(result),
        .CLR(reset),
        .D(\result[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]));
  FDCE \result_reg[2] 
       (.C(clk),
        .CE(result),
        .CLR(reset),
        .D(\result[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]));
  FDCE \result_reg[3] 
       (.C(clk),
        .CE(result),
        .CLR(reset),
        .D(\result[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]));
  FDCE \result_reg[4] 
       (.C(clk),
        .CE(result),
        .CLR(reset),
        .D(\result[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]));
  FDCE \result_reg[5] 
       (.C(clk),
        .CE(result),
        .CLR(reset),
        .D(\result[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]));
  FDCE \result_reg[6] 
       (.C(clk),
        .CE(result),
        .CLR(reset),
        .D(\result[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]));
  FDCE \result_reg[7] 
       (.C(clk),
        .CE(result),
        .CLR(reset),
        .D(\result[7]_i_2_n_0 ),
        .Q(m_axis_tdata[7]));
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
