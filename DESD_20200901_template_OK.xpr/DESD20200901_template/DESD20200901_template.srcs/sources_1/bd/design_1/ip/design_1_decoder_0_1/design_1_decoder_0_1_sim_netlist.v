// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Sep  1 17:12:10 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DESD/DESD_20200901_template_OK.xpr/DESD20200901_template/DESD20200901_template.srcs/sources_1/bd/design_1/ip/design_1_decoder_0_1/design_1_decoder_0_1_sim_netlist.v
// Design      : design_1_decoder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_decoder_0_1,decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "decoder,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_decoder_0_1
   (clk,
    resetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire clk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire resetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_decoder_0_1_decoder U0
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "decoder" *) 
module design_1_decoder_0_1_decoder
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tvalid,
    clk,
    s_axis_tdata,
    resetn,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  input s_axis_tvalid;
  input clk;
  input [7:0]s_axis_tdata;
  input resetn;
  input m_axis_tready;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire clk;
  wire [31:0]count_rx;
  wire count_rx0_carry__0_n_0;
  wire count_rx0_carry__0_n_1;
  wire count_rx0_carry__0_n_2;
  wire count_rx0_carry__0_n_3;
  wire count_rx0_carry__1_n_0;
  wire count_rx0_carry__1_n_1;
  wire count_rx0_carry__1_n_2;
  wire count_rx0_carry__1_n_3;
  wire count_rx0_carry__2_n_0;
  wire count_rx0_carry__2_n_1;
  wire count_rx0_carry__2_n_2;
  wire count_rx0_carry__2_n_3;
  wire count_rx0_carry__3_n_0;
  wire count_rx0_carry__3_n_1;
  wire count_rx0_carry__3_n_2;
  wire count_rx0_carry__3_n_3;
  wire count_rx0_carry__4_n_0;
  wire count_rx0_carry__4_n_1;
  wire count_rx0_carry__4_n_2;
  wire count_rx0_carry__4_n_3;
  wire count_rx0_carry__5_n_0;
  wire count_rx0_carry__5_n_1;
  wire count_rx0_carry__5_n_2;
  wire count_rx0_carry__5_n_3;
  wire count_rx0_carry__6_n_2;
  wire count_rx0_carry__6_n_3;
  wire count_rx0_carry_n_0;
  wire count_rx0_carry_n_1;
  wire count_rx0_carry_n_2;
  wire count_rx0_carry_n_3;
  wire \count_rx[31]_i_1_n_0 ;
  wire \count_rx_reg_n_0_[0] ;
  wire \count_rx_reg_n_0_[10] ;
  wire \count_rx_reg_n_0_[11] ;
  wire \count_rx_reg_n_0_[12] ;
  wire \count_rx_reg_n_0_[13] ;
  wire \count_rx_reg_n_0_[14] ;
  wire \count_rx_reg_n_0_[15] ;
  wire \count_rx_reg_n_0_[16] ;
  wire \count_rx_reg_n_0_[17] ;
  wire \count_rx_reg_n_0_[18] ;
  wire \count_rx_reg_n_0_[19] ;
  wire \count_rx_reg_n_0_[1] ;
  wire \count_rx_reg_n_0_[20] ;
  wire \count_rx_reg_n_0_[21] ;
  wire \count_rx_reg_n_0_[22] ;
  wire \count_rx_reg_n_0_[23] ;
  wire \count_rx_reg_n_0_[24] ;
  wire \count_rx_reg_n_0_[25] ;
  wire \count_rx_reg_n_0_[26] ;
  wire \count_rx_reg_n_0_[27] ;
  wire \count_rx_reg_n_0_[28] ;
  wire \count_rx_reg_n_0_[29] ;
  wire \count_rx_reg_n_0_[2] ;
  wire \count_rx_reg_n_0_[30] ;
  wire \count_rx_reg_n_0_[31] ;
  wire \count_rx_reg_n_0_[3] ;
  wire \count_rx_reg_n_0_[4] ;
  wire \count_rx_reg_n_0_[5] ;
  wire \count_rx_reg_n_0_[6] ;
  wire \count_rx_reg_n_0_[7] ;
  wire \count_rx_reg_n_0_[8] ;
  wire \count_rx_reg_n_0_[9] ;
  wire [31:0]count_tx;
  wire \count_tx[31]_i_1_n_0 ;
  wire \count_tx[31]_i_3_n_0 ;
  wire \count_tx_reg_n_0_[0] ;
  wire \count_tx_reg_n_0_[10] ;
  wire \count_tx_reg_n_0_[11] ;
  wire \count_tx_reg_n_0_[12] ;
  wire \count_tx_reg_n_0_[13] ;
  wire \count_tx_reg_n_0_[14] ;
  wire \count_tx_reg_n_0_[15] ;
  wire \count_tx_reg_n_0_[16] ;
  wire \count_tx_reg_n_0_[17] ;
  wire \count_tx_reg_n_0_[18] ;
  wire \count_tx_reg_n_0_[19] ;
  wire \count_tx_reg_n_0_[1] ;
  wire \count_tx_reg_n_0_[20] ;
  wire \count_tx_reg_n_0_[21] ;
  wire \count_tx_reg_n_0_[22] ;
  wire \count_tx_reg_n_0_[23] ;
  wire \count_tx_reg_n_0_[24] ;
  wire \count_tx_reg_n_0_[25] ;
  wire \count_tx_reg_n_0_[26] ;
  wire \count_tx_reg_n_0_[27] ;
  wire \count_tx_reg_n_0_[28] ;
  wire \count_tx_reg_n_0_[29] ;
  wire \count_tx_reg_n_0_[2] ;
  wire \count_tx_reg_n_0_[30] ;
  wire \count_tx_reg_n_0_[31] ;
  wire \count_tx_reg_n_0_[3] ;
  wire \count_tx_reg_n_0_[4] ;
  wire \count_tx_reg_n_0_[5] ;
  wire \count_tx_reg_n_0_[6] ;
  wire \count_tx_reg_n_0_[7] ;
  wire \count_tx_reg_n_0_[8] ;
  wire \count_tx_reg_n_0_[9] ;
  wire [31:1]in7;
  wire \instructions[0][15]_i_1_n_0 ;
  wire \instructions[0][7]_i_1_n_0 ;
  wire [15:0]\instructions_reg[0] ;
  wire [15:0]\instructions_reg[1] ;
  wire [15:0]\instructions_reg[2] ;
  wire [15:0]\instructions_reg[3] ;
  wire [15:0]\instructions_reg[4] ;
  wire [15:0]\instructions_reg[5] ;
  wire [15:0]\instructions_reg[6] ;
  wire [15:0]\instructions_reg[7] ;
  wire [15:0]m_axis_tdata;
  wire \m_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_2_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_int_i_1_n_0;
  wire m_axis_tlast_int_i_2_n_0;
  wire m_axis_tlast_int_i_3_n_0;
  wire m_axis_tlast_int_i_4_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [2:0]num_word;
  wire num_word0;
  wire \num_word[0]_i_1_n_0 ;
  wire \num_word[1]_i_1_n_0 ;
  wire \num_word[2]_i_1_n_0 ;
  wire [15:7]p_0_in;
  wire resetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_n_1;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [2:0]state__0;
  wire [2:1]state__1;
  wire [3:2]NLW_count_rx0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count_rx0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h444747473330BBBB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(s_axis_tvalid),
        .I4(state__0[2]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAB0BABABABABABA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__1[1]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(m_axis_tlast_int_i_4_n_0),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0033F344)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state1_carry__1_n_1),
        .I1(state__0[2]),
        .I2(\count_tx[31]_i_3_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(state__1[1]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tvalid),
        .I3(s_axis_tdata[0]),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[7]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[3]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__1[2]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(state__0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0B08C0C0)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\count_tx[31]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state1_carry__1_n_1),
        .I4(state__0[2]),
        .O(state__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state__0[0]),
        .I1(m_axis_tready),
        .I2(state0_carry__1_n_1),
        .I3(state__0[2]),
        .I4(s_axis_tvalid),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEAEF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(s_axis_tvalid),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "get_header:001,get_num_word:010,get_operand:100,get_op_code:011,get_footer:101,idle:000,send_data:110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "get_header:001,get_num_word:010,get_operand:100,get_op_code:011,get_footer:101,idle:000,send_data:110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "get_header:001,get_num_word:010,get_operand:100,get_op_code:011,get_footer:101,idle:000,send_data:110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]));
  CARRY4 count_rx0_carry
       (.CI(1'b0),
        .CO({count_rx0_carry_n_0,count_rx0_carry_n_1,count_rx0_carry_n_2,count_rx0_carry_n_3}),
        .CYINIT(\count_tx_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\count_tx_reg_n_0_[4] ,\count_tx_reg_n_0_[3] ,\count_tx_reg_n_0_[2] ,\count_tx_reg_n_0_[1] }));
  CARRY4 count_rx0_carry__0
       (.CI(count_rx0_carry_n_0),
        .CO({count_rx0_carry__0_n_0,count_rx0_carry__0_n_1,count_rx0_carry__0_n_2,count_rx0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\count_tx_reg_n_0_[8] ,\count_tx_reg_n_0_[7] ,\count_tx_reg_n_0_[6] ,\count_tx_reg_n_0_[5] }));
  CARRY4 count_rx0_carry__1
       (.CI(count_rx0_carry__0_n_0),
        .CO({count_rx0_carry__1_n_0,count_rx0_carry__1_n_1,count_rx0_carry__1_n_2,count_rx0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\count_tx_reg_n_0_[12] ,\count_tx_reg_n_0_[11] ,\count_tx_reg_n_0_[10] ,\count_tx_reg_n_0_[9] }));
  CARRY4 count_rx0_carry__2
       (.CI(count_rx0_carry__1_n_0),
        .CO({count_rx0_carry__2_n_0,count_rx0_carry__2_n_1,count_rx0_carry__2_n_2,count_rx0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S({\count_tx_reg_n_0_[16] ,\count_tx_reg_n_0_[15] ,\count_tx_reg_n_0_[14] ,\count_tx_reg_n_0_[13] }));
  CARRY4 count_rx0_carry__3
       (.CI(count_rx0_carry__2_n_0),
        .CO({count_rx0_carry__3_n_0,count_rx0_carry__3_n_1,count_rx0_carry__3_n_2,count_rx0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S({\count_tx_reg_n_0_[20] ,\count_tx_reg_n_0_[19] ,\count_tx_reg_n_0_[18] ,\count_tx_reg_n_0_[17] }));
  CARRY4 count_rx0_carry__4
       (.CI(count_rx0_carry__3_n_0),
        .CO({count_rx0_carry__4_n_0,count_rx0_carry__4_n_1,count_rx0_carry__4_n_2,count_rx0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S({\count_tx_reg_n_0_[24] ,\count_tx_reg_n_0_[23] ,\count_tx_reg_n_0_[22] ,\count_tx_reg_n_0_[21] }));
  CARRY4 count_rx0_carry__5
       (.CI(count_rx0_carry__4_n_0),
        .CO({count_rx0_carry__5_n_0,count_rx0_carry__5_n_1,count_rx0_carry__5_n_2,count_rx0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S({\count_tx_reg_n_0_[28] ,\count_tx_reg_n_0_[27] ,\count_tx_reg_n_0_[26] ,\count_tx_reg_n_0_[25] }));
  CARRY4 count_rx0_carry__6
       (.CI(count_rx0_carry__5_n_0),
        .CO({NLW_count_rx0_carry__6_CO_UNCONNECTED[3:2],count_rx0_carry__6_n_2,count_rx0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count_rx0_carry__6_O_UNCONNECTED[3],in7[31:29]}),
        .S({1'b0,\count_tx_reg_n_0_[31] ,\count_tx_reg_n_0_[30] ,\count_tx_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \count_rx[0]_i_1 
       (.I0(\count_tx_reg_n_0_[0] ),
        .I1(state__0[2]),
        .O(count_rx[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[10]_i_1 
       (.I0(in7[10]),
        .I1(state__0[2]),
        .O(count_rx[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[11]_i_1 
       (.I0(in7[11]),
        .I1(state__0[2]),
        .O(count_rx[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[12]_i_1 
       (.I0(in7[12]),
        .I1(state__0[2]),
        .O(count_rx[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[13]_i_1 
       (.I0(in7[13]),
        .I1(state__0[2]),
        .O(count_rx[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[14]_i_1 
       (.I0(in7[14]),
        .I1(state__0[2]),
        .O(count_rx[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[15]_i_1 
       (.I0(in7[15]),
        .I1(state__0[2]),
        .O(count_rx[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[16]_i_1 
       (.I0(in7[16]),
        .I1(state__0[2]),
        .O(count_rx[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[17]_i_1 
       (.I0(in7[17]),
        .I1(state__0[2]),
        .O(count_rx[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[18]_i_1 
       (.I0(in7[18]),
        .I1(state__0[2]),
        .O(count_rx[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[19]_i_1 
       (.I0(in7[19]),
        .I1(state__0[2]),
        .O(count_rx[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[1]_i_1 
       (.I0(in7[1]),
        .I1(state__0[2]),
        .O(count_rx[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[20]_i_1 
       (.I0(in7[20]),
        .I1(state__0[2]),
        .O(count_rx[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[21]_i_1 
       (.I0(in7[21]),
        .I1(state__0[2]),
        .O(count_rx[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[22]_i_1 
       (.I0(in7[22]),
        .I1(state__0[2]),
        .O(count_rx[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[23]_i_1 
       (.I0(in7[23]),
        .I1(state__0[2]),
        .O(count_rx[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[24]_i_1 
       (.I0(in7[24]),
        .I1(state__0[2]),
        .O(count_rx[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[25]_i_1 
       (.I0(in7[25]),
        .I1(state__0[2]),
        .O(count_rx[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[26]_i_1 
       (.I0(in7[26]),
        .I1(state__0[2]),
        .O(count_rx[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[27]_i_1 
       (.I0(in7[27]),
        .I1(state__0[2]),
        .O(count_rx[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[28]_i_1 
       (.I0(in7[28]),
        .I1(state__0[2]),
        .O(count_rx[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[29]_i_1 
       (.I0(in7[29]),
        .I1(state__0[2]),
        .O(count_rx[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[2]_i_1 
       (.I0(in7[2]),
        .I1(state__0[2]),
        .O(count_rx[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[30]_i_1 
       (.I0(in7[30]),
        .I1(state__0[2]),
        .O(count_rx[30]));
  LUT6 #(
    .INIT(64'h000F020000000200)) 
    \count_rx[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(state1_carry__1_n_1),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\count_rx[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[31]_i_2 
       (.I0(in7[31]),
        .I1(state__0[2]),
        .O(count_rx[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[3]_i_1 
       (.I0(in7[3]),
        .I1(state__0[2]),
        .O(count_rx[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[4]_i_1 
       (.I0(in7[4]),
        .I1(state__0[2]),
        .O(count_rx[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[5]_i_1 
       (.I0(in7[5]),
        .I1(state__0[2]),
        .O(count_rx[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[6]_i_1 
       (.I0(in7[6]),
        .I1(state__0[2]),
        .O(count_rx[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[7]_i_1 
       (.I0(in7[7]),
        .I1(state__0[2]),
        .O(count_rx[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[8]_i_1 
       (.I0(in7[8]),
        .I1(state__0[2]),
        .O(count_rx[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rx[9]_i_1 
       (.I0(in7[9]),
        .I1(state__0[2]),
        .O(count_rx[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[0] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[0]),
        .Q(\count_rx_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[10] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[10]),
        .Q(\count_rx_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[11] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[11]),
        .Q(\count_rx_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[12] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[12]),
        .Q(\count_rx_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[13] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[13]),
        .Q(\count_rx_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[14] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[14]),
        .Q(\count_rx_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[15] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[15]),
        .Q(\count_rx_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[16] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[16]),
        .Q(\count_rx_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[17] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[17]),
        .Q(\count_rx_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[18] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[18]),
        .Q(\count_rx_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[19] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[19]),
        .Q(\count_rx_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[1] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[1]),
        .Q(\count_rx_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[20] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[20]),
        .Q(\count_rx_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[21] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[21]),
        .Q(\count_rx_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[22] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[22]),
        .Q(\count_rx_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[23] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[23]),
        .Q(\count_rx_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[24] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[24]),
        .Q(\count_rx_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[25] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[25]),
        .Q(\count_rx_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[26] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[26]),
        .Q(\count_rx_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[27] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[27]),
        .Q(\count_rx_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[28] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[28]),
        .Q(\count_rx_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[29] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[29]),
        .Q(\count_rx_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[2] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[2]),
        .Q(\count_rx_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[30] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[30]),
        .Q(\count_rx_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[31] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[31]),
        .Q(\count_rx_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[3] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[3]),
        .Q(\count_rx_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[4] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[4]),
        .Q(\count_rx_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[5] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[5]),
        .Q(\count_rx_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[6] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[6]),
        .Q(\count_rx_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[7] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[7]),
        .Q(\count_rx_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[8] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[8]),
        .Q(\count_rx_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_rx_reg[9] 
       (.C(clk),
        .CE(\count_rx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_rx[9]),
        .Q(\count_rx_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count_tx[0]_i_1 
       (.I0(\count_tx_reg_n_0_[0] ),
        .I1(state__0[0]),
        .O(count_tx[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[10]_i_1 
       (.I0(in7[10]),
        .I1(state__0[0]),
        .O(count_tx[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[11]_i_1 
       (.I0(in7[11]),
        .I1(state__0[0]),
        .O(count_tx[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[12]_i_1 
       (.I0(in7[12]),
        .I1(state__0[0]),
        .O(count_tx[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[13]_i_1 
       (.I0(in7[13]),
        .I1(state__0[0]),
        .O(count_tx[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[14]_i_1 
       (.I0(in7[14]),
        .I1(state__0[0]),
        .O(count_tx[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[15]_i_1 
       (.I0(in7[15]),
        .I1(state__0[0]),
        .O(count_tx[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[16]_i_1 
       (.I0(in7[16]),
        .I1(state__0[0]),
        .O(count_tx[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[17]_i_1 
       (.I0(in7[17]),
        .I1(state__0[0]),
        .O(count_tx[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[18]_i_1 
       (.I0(in7[18]),
        .I1(state__0[0]),
        .O(count_tx[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[19]_i_1 
       (.I0(in7[19]),
        .I1(state__0[0]),
        .O(count_tx[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[1]_i_1 
       (.I0(in7[1]),
        .I1(state__0[0]),
        .O(count_tx[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[20]_i_1 
       (.I0(in7[20]),
        .I1(state__0[0]),
        .O(count_tx[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[21]_i_1 
       (.I0(in7[21]),
        .I1(state__0[0]),
        .O(count_tx[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[22]_i_1 
       (.I0(in7[22]),
        .I1(state__0[0]),
        .O(count_tx[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[23]_i_1 
       (.I0(in7[23]),
        .I1(state__0[0]),
        .O(count_tx[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[24]_i_1 
       (.I0(in7[24]),
        .I1(state__0[0]),
        .O(count_tx[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[25]_i_1 
       (.I0(in7[25]),
        .I1(state__0[0]),
        .O(count_tx[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[26]_i_1 
       (.I0(in7[26]),
        .I1(state__0[0]),
        .O(count_tx[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[27]_i_1 
       (.I0(in7[27]),
        .I1(state__0[0]),
        .O(count_tx[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[28]_i_1 
       (.I0(in7[28]),
        .I1(state__0[0]),
        .O(count_tx[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[29]_i_1 
       (.I0(in7[29]),
        .I1(state__0[0]),
        .O(count_tx[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[2]_i_1 
       (.I0(in7[2]),
        .I1(state__0[0]),
        .O(count_tx[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[30]_i_1 
       (.I0(in7[30]),
        .I1(state__0[0]),
        .O(count_tx[30]));
  LUT6 #(
    .INIT(64'h3800080008000800)) 
    \count_tx[31]_i_1 
       (.I0(m_axis_tready),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(s_axis_tvalid),
        .I5(\count_tx[31]_i_3_n_0 ),
        .O(\count_tx[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[31]_i_2 
       (.I0(in7[31]),
        .I1(state__0[0]),
        .O(count_tx[31]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \count_tx[31]_i_3 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[7]),
        .I4(s_axis_tdata[4]),
        .O(\count_tx[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[3]_i_1 
       (.I0(in7[3]),
        .I1(state__0[0]),
        .O(count_tx[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[4]_i_1 
       (.I0(in7[4]),
        .I1(state__0[0]),
        .O(count_tx[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[5]_i_1 
       (.I0(in7[5]),
        .I1(state__0[0]),
        .O(count_tx[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[6]_i_1 
       (.I0(in7[6]),
        .I1(state__0[0]),
        .O(count_tx[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[7]_i_1 
       (.I0(in7[7]),
        .I1(state__0[0]),
        .O(count_tx[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[8]_i_1 
       (.I0(in7[8]),
        .I1(state__0[0]),
        .O(count_tx[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_tx[9]_i_1 
       (.I0(in7[9]),
        .I1(state__0[0]),
        .O(count_tx[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[0] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[0]),
        .Q(\count_tx_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[10] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[10]),
        .Q(\count_tx_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[11] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[11]),
        .Q(\count_tx_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[12] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[12]),
        .Q(\count_tx_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[13] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[13]),
        .Q(\count_tx_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[14] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[14]),
        .Q(\count_tx_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[15] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[15]),
        .Q(\count_tx_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[16] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[16]),
        .Q(\count_tx_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[17] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[17]),
        .Q(\count_tx_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[18] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[18]),
        .Q(\count_tx_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[19] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[19]),
        .Q(\count_tx_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[1] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[1]),
        .Q(\count_tx_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[20] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[20]),
        .Q(\count_tx_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[21] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[21]),
        .Q(\count_tx_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[22] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[22]),
        .Q(\count_tx_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[23] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[23]),
        .Q(\count_tx_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[24] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[24]),
        .Q(\count_tx_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[25] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[25]),
        .Q(\count_tx_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[26] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[26]),
        .Q(\count_tx_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[27] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[27]),
        .Q(\count_tx_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[28] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[28]),
        .Q(\count_tx_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[29] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[29]),
        .Q(\count_tx_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[2] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[2]),
        .Q(\count_tx_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[30] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[30]),
        .Q(\count_tx_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[31] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[31]),
        .Q(\count_tx_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[3] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[3]),
        .Q(\count_tx_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[4] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[4]),
        .Q(\count_tx_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[5] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[5]),
        .Q(\count_tx_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[6] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[6]),
        .Q(\count_tx_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[7] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[7]),
        .Q(\count_tx_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[8] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[8]),
        .Q(\count_tx_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_tx_reg[9] 
       (.C(clk),
        .CE(\count_tx[31]_i_1_n_0 ),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(count_tx[9]),
        .Q(\count_tx_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \instructions[0][15]_i_1 
       (.I0(m_axis_tready),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(resetn),
        .O(\instructions[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2200800000008000)) 
    \instructions[0][15]_i_2 
       (.I0(resetn),
        .I1(state__0[0]),
        .I2(s_axis_tvalid),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(m_axis_tready),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h08A0000008000000)) 
    \instructions[0][7]_i_1 
       (.I0(resetn),
        .I1(s_axis_tvalid),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(m_axis_tready),
        .O(\instructions[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BC0080000000000)) 
    \instructions[0][7]_i_2 
       (.I0(m_axis_tready),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(s_axis_tvalid),
        .I5(resetn),
        .O(p_0_in[7]));
  FDRE \instructions_reg[0][0] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(s_axis_tdata[0]),
        .Q(\instructions_reg[0] [0]),
        .R(\instructions[0][7]_i_1_n_0 ));
  FDRE \instructions_reg[0][10] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(s_axis_tdata[2]),
        .Q(\instructions_reg[0] [10]),
        .R(\instructions[0][15]_i_1_n_0 ));
  FDRE \instructions_reg[0][11] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(s_axis_tdata[3]),
        .Q(\instructions_reg[0] [11]),
        .R(\instructions[0][15]_i_1_n_0 ));
  FDRE \instructions_reg[0][12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(s_axis_tdata[4]),
        .Q(\instructions_reg[0] [12]),
        .R(\instructions[0][15]_i_1_n_0 ));
  FDRE \instructions_reg[0][13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(s_axis_tdata[5]),
        .Q(\instructions_reg[0] [13]),
        .R(\instructions[0][15]_i_1_n_0 ));
  FDRE \instructions_reg[0][14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(s_axis_tdata[6]),
        .Q(\instructions_reg[0] [14]),
        .R(\instructions[0][15]_i_1_n_0 ));
  FDRE \instructions_reg[0][15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(s_axis_tdata[7]),
        .Q(\instructions_reg[0] [15]),
        .R(\instructions[0][15]_i_1_n_0 ));
  FDRE \instructions_reg[0][1] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(s_axis_tdata[1]),
        .Q(\instructions_reg[0] [1]),
        .R(\instructions[0][7]_i_1_n_0 ));
  FDRE \instructions_reg[0][2] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(s_axis_tdata[2]),
        .Q(\instructions_reg[0] [2]),
        .R(\instructions[0][7]_i_1_n_0 ));
  FDRE \instructions_reg[0][3] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(s_axis_tdata[3]),
        .Q(\instructions_reg[0] [3]),
        .R(\instructions[0][7]_i_1_n_0 ));
  FDRE \instructions_reg[0][4] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(s_axis_tdata[4]),
        .Q(\instructions_reg[0] [4]),
        .R(\instructions[0][7]_i_1_n_0 ));
  FDRE \instructions_reg[0][5] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(s_axis_tdata[5]),
        .Q(\instructions_reg[0] [5]),
        .R(\instructions[0][7]_i_1_n_0 ));
  FDRE \instructions_reg[0][6] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(s_axis_tdata[6]),
        .Q(\instructions_reg[0] [6]),
        .R(\instructions[0][7]_i_1_n_0 ));
  FDRE \instructions_reg[0][7] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(s_axis_tdata[7]),
        .Q(\instructions_reg[0] [7]),
        .R(\instructions[0][7]_i_1_n_0 ));
  FDRE \instructions_reg[0][8] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(s_axis_tdata[0]),
        .Q(\instructions_reg[0] [8]),
        .R(\instructions[0][15]_i_1_n_0 ));
  FDRE \instructions_reg[0][9] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(s_axis_tdata[1]),
        .Q(\instructions_reg[0] [9]),
        .R(\instructions[0][15]_i_1_n_0 ));
  FDRE \instructions_reg[1][0] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [0]),
        .Q(\instructions_reg[1] [0]),
        .R(1'b0));
  FDRE \instructions_reg[1][10] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [10]),
        .Q(\instructions_reg[1] [10]),
        .R(1'b0));
  FDRE \instructions_reg[1][11] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [11]),
        .Q(\instructions_reg[1] [11]),
        .R(1'b0));
  FDRE \instructions_reg[1][12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [12]),
        .Q(\instructions_reg[1] [12]),
        .R(1'b0));
  FDRE \instructions_reg[1][13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [13]),
        .Q(\instructions_reg[1] [13]),
        .R(1'b0));
  FDRE \instructions_reg[1][14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [14]),
        .Q(\instructions_reg[1] [14]),
        .R(1'b0));
  FDRE \instructions_reg[1][15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [15]),
        .Q(\instructions_reg[1] [15]),
        .R(1'b0));
  FDRE \instructions_reg[1][1] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [1]),
        .Q(\instructions_reg[1] [1]),
        .R(1'b0));
  FDRE \instructions_reg[1][2] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [2]),
        .Q(\instructions_reg[1] [2]),
        .R(1'b0));
  FDRE \instructions_reg[1][3] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [3]),
        .Q(\instructions_reg[1] [3]),
        .R(1'b0));
  FDRE \instructions_reg[1][4] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [4]),
        .Q(\instructions_reg[1] [4]),
        .R(1'b0));
  FDRE \instructions_reg[1][5] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [5]),
        .Q(\instructions_reg[1] [5]),
        .R(1'b0));
  FDRE \instructions_reg[1][6] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [6]),
        .Q(\instructions_reg[1] [6]),
        .R(1'b0));
  FDRE \instructions_reg[1][7] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [7]),
        .Q(\instructions_reg[1] [7]),
        .R(1'b0));
  FDRE \instructions_reg[1][8] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [8]),
        .Q(\instructions_reg[1] [8]),
        .R(1'b0));
  FDRE \instructions_reg[1][9] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[0] [9]),
        .Q(\instructions_reg[1] [9]),
        .R(1'b0));
  FDRE \instructions_reg[2][0] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [0]),
        .Q(\instructions_reg[2] [0]),
        .R(1'b0));
  FDRE \instructions_reg[2][10] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [10]),
        .Q(\instructions_reg[2] [10]),
        .R(1'b0));
  FDRE \instructions_reg[2][11] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [11]),
        .Q(\instructions_reg[2] [11]),
        .R(1'b0));
  FDRE \instructions_reg[2][12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [12]),
        .Q(\instructions_reg[2] [12]),
        .R(1'b0));
  FDRE \instructions_reg[2][13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [13]),
        .Q(\instructions_reg[2] [13]),
        .R(1'b0));
  FDRE \instructions_reg[2][14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [14]),
        .Q(\instructions_reg[2] [14]),
        .R(1'b0));
  FDRE \instructions_reg[2][15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [15]),
        .Q(\instructions_reg[2] [15]),
        .R(1'b0));
  FDRE \instructions_reg[2][1] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [1]),
        .Q(\instructions_reg[2] [1]),
        .R(1'b0));
  FDRE \instructions_reg[2][2] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [2]),
        .Q(\instructions_reg[2] [2]),
        .R(1'b0));
  FDRE \instructions_reg[2][3] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [3]),
        .Q(\instructions_reg[2] [3]),
        .R(1'b0));
  FDRE \instructions_reg[2][4] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [4]),
        .Q(\instructions_reg[2] [4]),
        .R(1'b0));
  FDRE \instructions_reg[2][5] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [5]),
        .Q(\instructions_reg[2] [5]),
        .R(1'b0));
  FDRE \instructions_reg[2][6] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [6]),
        .Q(\instructions_reg[2] [6]),
        .R(1'b0));
  FDRE \instructions_reg[2][7] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [7]),
        .Q(\instructions_reg[2] [7]),
        .R(1'b0));
  FDRE \instructions_reg[2][8] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [8]),
        .Q(\instructions_reg[2] [8]),
        .R(1'b0));
  FDRE \instructions_reg[2][9] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[1] [9]),
        .Q(\instructions_reg[2] [9]),
        .R(1'b0));
  FDRE \instructions_reg[3][0] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [0]),
        .Q(\instructions_reg[3] [0]),
        .R(1'b0));
  FDRE \instructions_reg[3][10] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [10]),
        .Q(\instructions_reg[3] [10]),
        .R(1'b0));
  FDRE \instructions_reg[3][11] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [11]),
        .Q(\instructions_reg[3] [11]),
        .R(1'b0));
  FDRE \instructions_reg[3][12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [12]),
        .Q(\instructions_reg[3] [12]),
        .R(1'b0));
  FDRE \instructions_reg[3][13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [13]),
        .Q(\instructions_reg[3] [13]),
        .R(1'b0));
  FDRE \instructions_reg[3][14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [14]),
        .Q(\instructions_reg[3] [14]),
        .R(1'b0));
  FDRE \instructions_reg[3][15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [15]),
        .Q(\instructions_reg[3] [15]),
        .R(1'b0));
  FDRE \instructions_reg[3][1] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [1]),
        .Q(\instructions_reg[3] [1]),
        .R(1'b0));
  FDRE \instructions_reg[3][2] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [2]),
        .Q(\instructions_reg[3] [2]),
        .R(1'b0));
  FDRE \instructions_reg[3][3] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [3]),
        .Q(\instructions_reg[3] [3]),
        .R(1'b0));
  FDRE \instructions_reg[3][4] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [4]),
        .Q(\instructions_reg[3] [4]),
        .R(1'b0));
  FDRE \instructions_reg[3][5] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [5]),
        .Q(\instructions_reg[3] [5]),
        .R(1'b0));
  FDRE \instructions_reg[3][6] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [6]),
        .Q(\instructions_reg[3] [6]),
        .R(1'b0));
  FDRE \instructions_reg[3][7] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [7]),
        .Q(\instructions_reg[3] [7]),
        .R(1'b0));
  FDRE \instructions_reg[3][8] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [8]),
        .Q(\instructions_reg[3] [8]),
        .R(1'b0));
  FDRE \instructions_reg[3][9] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[2] [9]),
        .Q(\instructions_reg[3] [9]),
        .R(1'b0));
  FDRE \instructions_reg[4][0] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [0]),
        .Q(\instructions_reg[4] [0]),
        .R(1'b0));
  FDRE \instructions_reg[4][10] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [10]),
        .Q(\instructions_reg[4] [10]),
        .R(1'b0));
  FDRE \instructions_reg[4][11] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [11]),
        .Q(\instructions_reg[4] [11]),
        .R(1'b0));
  FDRE \instructions_reg[4][12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [12]),
        .Q(\instructions_reg[4] [12]),
        .R(1'b0));
  FDRE \instructions_reg[4][13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [13]),
        .Q(\instructions_reg[4] [13]),
        .R(1'b0));
  FDRE \instructions_reg[4][14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [14]),
        .Q(\instructions_reg[4] [14]),
        .R(1'b0));
  FDRE \instructions_reg[4][15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [15]),
        .Q(\instructions_reg[4] [15]),
        .R(1'b0));
  FDRE \instructions_reg[4][1] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [1]),
        .Q(\instructions_reg[4] [1]),
        .R(1'b0));
  FDRE \instructions_reg[4][2] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [2]),
        .Q(\instructions_reg[4] [2]),
        .R(1'b0));
  FDRE \instructions_reg[4][3] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [3]),
        .Q(\instructions_reg[4] [3]),
        .R(1'b0));
  FDRE \instructions_reg[4][4] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [4]),
        .Q(\instructions_reg[4] [4]),
        .R(1'b0));
  FDRE \instructions_reg[4][5] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [5]),
        .Q(\instructions_reg[4] [5]),
        .R(1'b0));
  FDRE \instructions_reg[4][6] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [6]),
        .Q(\instructions_reg[4] [6]),
        .R(1'b0));
  FDRE \instructions_reg[4][7] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [7]),
        .Q(\instructions_reg[4] [7]),
        .R(1'b0));
  FDRE \instructions_reg[4][8] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [8]),
        .Q(\instructions_reg[4] [8]),
        .R(1'b0));
  FDRE \instructions_reg[4][9] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[3] [9]),
        .Q(\instructions_reg[4] [9]),
        .R(1'b0));
  FDRE \instructions_reg[5][0] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [0]),
        .Q(\instructions_reg[5] [0]),
        .R(1'b0));
  FDRE \instructions_reg[5][10] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [10]),
        .Q(\instructions_reg[5] [10]),
        .R(1'b0));
  FDRE \instructions_reg[5][11] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [11]),
        .Q(\instructions_reg[5] [11]),
        .R(1'b0));
  FDRE \instructions_reg[5][12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [12]),
        .Q(\instructions_reg[5] [12]),
        .R(1'b0));
  FDRE \instructions_reg[5][13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [13]),
        .Q(\instructions_reg[5] [13]),
        .R(1'b0));
  FDRE \instructions_reg[5][14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [14]),
        .Q(\instructions_reg[5] [14]),
        .R(1'b0));
  FDRE \instructions_reg[5][15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [15]),
        .Q(\instructions_reg[5] [15]),
        .R(1'b0));
  FDRE \instructions_reg[5][1] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [1]),
        .Q(\instructions_reg[5] [1]),
        .R(1'b0));
  FDRE \instructions_reg[5][2] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [2]),
        .Q(\instructions_reg[5] [2]),
        .R(1'b0));
  FDRE \instructions_reg[5][3] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [3]),
        .Q(\instructions_reg[5] [3]),
        .R(1'b0));
  FDRE \instructions_reg[5][4] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [4]),
        .Q(\instructions_reg[5] [4]),
        .R(1'b0));
  FDRE \instructions_reg[5][5] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [5]),
        .Q(\instructions_reg[5] [5]),
        .R(1'b0));
  FDRE \instructions_reg[5][6] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [6]),
        .Q(\instructions_reg[5] [6]),
        .R(1'b0));
  FDRE \instructions_reg[5][7] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [7]),
        .Q(\instructions_reg[5] [7]),
        .R(1'b0));
  FDRE \instructions_reg[5][8] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [8]),
        .Q(\instructions_reg[5] [8]),
        .R(1'b0));
  FDRE \instructions_reg[5][9] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[4] [9]),
        .Q(\instructions_reg[5] [9]),
        .R(1'b0));
  FDRE \instructions_reg[6][0] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [0]),
        .Q(\instructions_reg[6] [0]),
        .R(1'b0));
  FDRE \instructions_reg[6][10] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [10]),
        .Q(\instructions_reg[6] [10]),
        .R(1'b0));
  FDRE \instructions_reg[6][11] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [11]),
        .Q(\instructions_reg[6] [11]),
        .R(1'b0));
  FDRE \instructions_reg[6][12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [12]),
        .Q(\instructions_reg[6] [12]),
        .R(1'b0));
  FDRE \instructions_reg[6][13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [13]),
        .Q(\instructions_reg[6] [13]),
        .R(1'b0));
  FDRE \instructions_reg[6][14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [14]),
        .Q(\instructions_reg[6] [14]),
        .R(1'b0));
  FDRE \instructions_reg[6][15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [15]),
        .Q(\instructions_reg[6] [15]),
        .R(1'b0));
  FDRE \instructions_reg[6][1] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [1]),
        .Q(\instructions_reg[6] [1]),
        .R(1'b0));
  FDRE \instructions_reg[6][2] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [2]),
        .Q(\instructions_reg[6] [2]),
        .R(1'b0));
  FDRE \instructions_reg[6][3] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [3]),
        .Q(\instructions_reg[6] [3]),
        .R(1'b0));
  FDRE \instructions_reg[6][4] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [4]),
        .Q(\instructions_reg[6] [4]),
        .R(1'b0));
  FDRE \instructions_reg[6][5] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [5]),
        .Q(\instructions_reg[6] [5]),
        .R(1'b0));
  FDRE \instructions_reg[6][6] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [6]),
        .Q(\instructions_reg[6] [6]),
        .R(1'b0));
  FDRE \instructions_reg[6][7] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [7]),
        .Q(\instructions_reg[6] [7]),
        .R(1'b0));
  FDRE \instructions_reg[6][8] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [8]),
        .Q(\instructions_reg[6] [8]),
        .R(1'b0));
  FDRE \instructions_reg[6][9] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[5] [9]),
        .Q(\instructions_reg[6] [9]),
        .R(1'b0));
  FDRE \instructions_reg[7][0] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [0]),
        .Q(\instructions_reg[7] [0]),
        .R(1'b0));
  FDRE \instructions_reg[7][10] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [10]),
        .Q(\instructions_reg[7] [10]),
        .R(1'b0));
  FDRE \instructions_reg[7][11] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [11]),
        .Q(\instructions_reg[7] [11]),
        .R(1'b0));
  FDRE \instructions_reg[7][12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [12]),
        .Q(\instructions_reg[7] [12]),
        .R(1'b0));
  FDRE \instructions_reg[7][13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [13]),
        .Q(\instructions_reg[7] [13]),
        .R(1'b0));
  FDRE \instructions_reg[7][14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [14]),
        .Q(\instructions_reg[7] [14]),
        .R(1'b0));
  FDRE \instructions_reg[7][15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [15]),
        .Q(\instructions_reg[7] [15]),
        .R(1'b0));
  FDRE \instructions_reg[7][1] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [1]),
        .Q(\instructions_reg[7] [1]),
        .R(1'b0));
  FDRE \instructions_reg[7][2] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [2]),
        .Q(\instructions_reg[7] [2]),
        .R(1'b0));
  FDRE \instructions_reg[7][3] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [3]),
        .Q(\instructions_reg[7] [3]),
        .R(1'b0));
  FDRE \instructions_reg[7][4] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [4]),
        .Q(\instructions_reg[7] [4]),
        .R(1'b0));
  FDRE \instructions_reg[7][5] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [5]),
        .Q(\instructions_reg[7] [5]),
        .R(1'b0));
  FDRE \instructions_reg[7][6] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [6]),
        .Q(\instructions_reg[7] [6]),
        .R(1'b0));
  FDRE \instructions_reg[7][7] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [7]),
        .Q(\instructions_reg[7] [7]),
        .R(1'b0));
  FDRE \instructions_reg[7][8] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [8]),
        .Q(\instructions_reg[7] [8]),
        .R(1'b0));
  FDRE \instructions_reg[7][9] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\instructions_reg[6] [9]),
        .Q(\instructions_reg[7] [9]),
        .R(1'b0));
  MUXF7 \m_axis_tdata[0]_INST_0 
       (.I0(\m_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[0]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[0]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_1 
       (.I0(\instructions_reg[2] [0]),
        .I1(\instructions_reg[1] [0]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [0]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [0]),
        .O(\m_axis_tdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_2 
       (.I0(\instructions_reg[6] [0]),
        .I1(\instructions_reg[5] [0]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [0]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [0]),
        .O(\m_axis_tdata[0]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[10]_INST_0 
       (.I0(\m_axis_tdata[10]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[10]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[10]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_INST_0_i_1 
       (.I0(\instructions_reg[2] [10]),
        .I1(\instructions_reg[1] [10]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [10]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [10]),
        .O(\m_axis_tdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_INST_0_i_2 
       (.I0(\instructions_reg[6] [10]),
        .I1(\instructions_reg[5] [10]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [10]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [10]),
        .O(\m_axis_tdata[10]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[11]_INST_0 
       (.I0(\m_axis_tdata[11]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[11]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_INST_0_i_1 
       (.I0(\instructions_reg[2] [11]),
        .I1(\instructions_reg[1] [11]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [11]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [11]),
        .O(\m_axis_tdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_INST_0_i_2 
       (.I0(\instructions_reg[6] [11]),
        .I1(\instructions_reg[5] [11]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [11]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [11]),
        .O(\m_axis_tdata[11]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[12]_INST_0 
       (.I0(\m_axis_tdata[12]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[12]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[12]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_INST_0_i_1 
       (.I0(\instructions_reg[2] [12]),
        .I1(\instructions_reg[1] [12]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [12]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [12]),
        .O(\m_axis_tdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_INST_0_i_2 
       (.I0(\instructions_reg[6] [12]),
        .I1(\instructions_reg[5] [12]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [12]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [12]),
        .O(\m_axis_tdata[12]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[13]_INST_0 
       (.I0(\m_axis_tdata[13]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[13]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[13]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_INST_0_i_1 
       (.I0(\instructions_reg[2] [13]),
        .I1(\instructions_reg[1] [13]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [13]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [13]),
        .O(\m_axis_tdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_INST_0_i_2 
       (.I0(\instructions_reg[6] [13]),
        .I1(\instructions_reg[5] [13]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [13]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [13]),
        .O(\m_axis_tdata[13]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[14]_INST_0 
       (.I0(\m_axis_tdata[14]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[14]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[14]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_INST_0_i_1 
       (.I0(\instructions_reg[2] [14]),
        .I1(\instructions_reg[1] [14]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [14]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [14]),
        .O(\m_axis_tdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_INST_0_i_2 
       (.I0(\instructions_reg[6] [14]),
        .I1(\instructions_reg[5] [14]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [14]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [14]),
        .O(\m_axis_tdata[14]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[15]_INST_0 
       (.I0(\m_axis_tdata[15]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[15]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[15]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_INST_0_i_1 
       (.I0(\instructions_reg[2] [15]),
        .I1(\instructions_reg[1] [15]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [15]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [15]),
        .O(\m_axis_tdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_INST_0_i_2 
       (.I0(\instructions_reg[6] [15]),
        .I1(\instructions_reg[5] [15]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [15]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [15]),
        .O(\m_axis_tdata[15]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[1]_INST_0 
       (.I0(\m_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[1]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[1]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_1 
       (.I0(\instructions_reg[2] [1]),
        .I1(\instructions_reg[1] [1]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [1]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [1]),
        .O(\m_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_2 
       (.I0(\instructions_reg[6] [1]),
        .I1(\instructions_reg[5] [1]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [1]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [1]),
        .O(\m_axis_tdata[1]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[2]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[2]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_1 
       (.I0(\instructions_reg[2] [2]),
        .I1(\instructions_reg[1] [2]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [2]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [2]),
        .O(\m_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_2 
       (.I0(\instructions_reg[6] [2]),
        .I1(\instructions_reg[5] [2]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [2]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [2]),
        .O(\m_axis_tdata[2]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[3]_INST_0 
       (.I0(\m_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[3]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[3]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_1 
       (.I0(\instructions_reg[2] [3]),
        .I1(\instructions_reg[1] [3]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [3]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [3]),
        .O(\m_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_2 
       (.I0(\instructions_reg[6] [3]),
        .I1(\instructions_reg[5] [3]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [3]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [3]),
        .O(\m_axis_tdata[3]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[4]_INST_0 
       (.I0(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[4]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_1 
       (.I0(\instructions_reg[2] [4]),
        .I1(\instructions_reg[1] [4]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [4]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [4]),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_2 
       (.I0(\instructions_reg[6] [4]),
        .I1(\instructions_reg[5] [4]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [4]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [4]),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[5]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[5]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_1 
       (.I0(\instructions_reg[2] [5]),
        .I1(\instructions_reg[1] [5]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [5]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [5]),
        .O(\m_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_2 
       (.I0(\instructions_reg[6] [5]),
        .I1(\instructions_reg[5] [5]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [5]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [5]),
        .O(\m_axis_tdata[5]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[6]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_1 
       (.I0(\instructions_reg[2] [6]),
        .I1(\instructions_reg[1] [6]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [6]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [6]),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_2 
       (.I0(\instructions_reg[6] [6]),
        .I1(\instructions_reg[5] [6]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [6]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [6]),
        .O(\m_axis_tdata[6]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[7]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[7]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_1 
       (.I0(\instructions_reg[2] [7]),
        .I1(\instructions_reg[1] [7]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [7]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [7]),
        .O(\m_axis_tdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(\instructions_reg[6] [7]),
        .I1(\instructions_reg[5] [7]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [7]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [7]),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[8]_INST_0 
       (.I0(\m_axis_tdata[8]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[8]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0_i_1 
       (.I0(\instructions_reg[2] [8]),
        .I1(\instructions_reg[1] [8]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [8]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [8]),
        .O(\m_axis_tdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0_i_2 
       (.I0(\instructions_reg[6] [8]),
        .I1(\instructions_reg[5] [8]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [8]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [8]),
        .O(\m_axis_tdata[8]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[9]_INST_0 
       (.I0(\m_axis_tdata[9]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[9]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[9]),
        .S(num_word[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0_i_1 
       (.I0(\instructions_reg[2] [9]),
        .I1(\instructions_reg[1] [9]),
        .I2(num_word[1]),
        .I3(\instructions_reg[0] [9]),
        .I4(num_word[0]),
        .I5(\instructions_reg[7] [9]),
        .O(\m_axis_tdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0_i_2 
       (.I0(\instructions_reg[6] [9]),
        .I1(\instructions_reg[5] [9]),
        .I2(num_word[1]),
        .I3(\instructions_reg[4] [9]),
        .I4(num_word[0]),
        .I5(\instructions_reg[3] [9]),
        .O(\m_axis_tdata[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFB0FF00440044)) 
    m_axis_tlast_int_i_1
       (.I0(m_axis_tlast_int_i_3_n_0),
        .I1(state0_carry__1_n_1),
        .I2(m_axis_tlast_int_i_4_n_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_int_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast_int_i_2
       (.I0(resetn),
        .O(m_axis_tlast_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    m_axis_tlast_int_i_3
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_tready),
        .O(m_axis_tlast_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tlast_int_i_4
       (.I0(s_axis_tvalid),
        .I1(state__0[2]),
        .O(m_axis_tlast_int_i_4_n_0));
  FDCE m_axis_tlast_int_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tlast_int_i_2_n_0),
        .D(m_axis_tlast_int_i_1_n_0),
        .Q(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_axis_tvalid_INST_0
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(m_axis_tvalid));
  LUT3 #(
    .INIT(8'hB8)) 
    \num_word[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(num_word0),
        .I2(num_word[0]),
        .O(\num_word[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_word[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(num_word0),
        .I2(num_word[1]),
        .O(\num_word[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_word[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(num_word0),
        .I2(num_word[2]),
        .O(\num_word[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \num_word[2]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(resetn),
        .I3(state__0[1]),
        .I4(s_axis_tvalid),
        .O(num_word0));
  FDRE \num_word_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\num_word[0]_i_1_n_0 ),
        .Q(num_word[0]),
        .R(1'b0));
  FDRE \num_word_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\num_word[1]_i_1_n_0 ),
        .Q(num_word[1]),
        .R(1'b0));
  FDRE \num_word_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\num_word[2]_i_1_n_0 ),
        .Q(num_word[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h76)) 
    s_axis_tready_INST_0
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(s_axis_tready));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state0_carry__0_i_1
       (.I0(\count_tx_reg_n_0_[22] ),
        .I1(\count_tx_reg_n_0_[23] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_tx_reg_n_0_[21] ),
        .O(state0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state0_carry__0_i_2
       (.I0(\count_tx_reg_n_0_[19] ),
        .I1(\count_tx_reg_n_0_[20] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_tx_reg_n_0_[18] ),
        .O(state0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state0_carry__0_i_3
       (.I0(\count_tx_reg_n_0_[16] ),
        .I1(\count_tx_reg_n_0_[17] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_tx_reg_n_0_[15] ),
        .O(state0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state0_carry__0_i_4
       (.I0(\count_tx_reg_n_0_[13] ),
        .I1(\count_tx_reg_n_0_[14] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_tx_reg_n_0_[12] ),
        .O(state0_carry__0_i_4_n_0));
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({NLW_state0_carry__1_CO_UNCONNECTED[3],state0_carry__1_n_1,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'h00025554)) 
    state0_carry__1_i_1
       (.I0(\count_tx_reg_n_0_[31] ),
        .I1(num_word[2]),
        .I2(num_word[1]),
        .I3(num_word[0]),
        .I4(\count_tx_reg_n_0_[30] ),
        .O(state0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state0_carry__1_i_2
       (.I0(\count_tx_reg_n_0_[28] ),
        .I1(\count_tx_reg_n_0_[29] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_tx_reg_n_0_[27] ),
        .O(state0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state0_carry__1_i_3
       (.I0(\count_tx_reg_n_0_[25] ),
        .I1(\count_tx_reg_n_0_[26] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_tx_reg_n_0_[24] ),
        .O(state0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state0_carry_i_1
       (.I0(\count_tx_reg_n_0_[10] ),
        .I1(\count_tx_reg_n_0_[11] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_tx_reg_n_0_[9] ),
        .O(state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state0_carry_i_2
       (.I0(\count_tx_reg_n_0_[7] ),
        .I1(\count_tx_reg_n_0_[8] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_tx_reg_n_0_[6] ),
        .O(state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state0_carry_i_3
       (.I0(\count_tx_reg_n_0_[4] ),
        .I1(\count_tx_reg_n_0_[5] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_tx_reg_n_0_[3] ),
        .O(state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000096090090000)) 
    state0_carry_i_4
       (.I0(num_word[2]),
        .I1(\count_tx_reg_n_0_[2] ),
        .I2(\count_tx_reg_n_0_[1] ),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_tx_reg_n_0_[0] ),
        .O(state0_carry_i_4_n_0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state1_carry__0_i_1
       (.I0(\count_rx_reg_n_0_[22] ),
        .I1(\count_rx_reg_n_0_[23] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_rx_reg_n_0_[21] ),
        .O(state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state1_carry__0_i_2
       (.I0(\count_rx_reg_n_0_[19] ),
        .I1(\count_rx_reg_n_0_[20] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_rx_reg_n_0_[18] ),
        .O(state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state1_carry__0_i_3
       (.I0(\count_rx_reg_n_0_[16] ),
        .I1(\count_rx_reg_n_0_[17] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_rx_reg_n_0_[15] ),
        .O(state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state1_carry__0_i_4
       (.I0(\count_rx_reg_n_0_[13] ),
        .I1(\count_rx_reg_n_0_[14] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_rx_reg_n_0_[12] ),
        .O(state1_carry__0_i_4_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({NLW_state1_carry__1_CO_UNCONNECTED[3],state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'h00025554)) 
    state1_carry__1_i_1
       (.I0(\count_rx_reg_n_0_[31] ),
        .I1(num_word[2]),
        .I2(num_word[1]),
        .I3(num_word[0]),
        .I4(\count_rx_reg_n_0_[30] ),
        .O(state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state1_carry__1_i_2
       (.I0(\count_rx_reg_n_0_[28] ),
        .I1(\count_rx_reg_n_0_[29] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_rx_reg_n_0_[27] ),
        .O(state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state1_carry__1_i_3
       (.I0(\count_rx_reg_n_0_[25] ),
        .I1(\count_rx_reg_n_0_[26] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_rx_reg_n_0_[24] ),
        .O(state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state1_carry_i_1
       (.I0(\count_rx_reg_n_0_[10] ),
        .I1(\count_rx_reg_n_0_[11] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_rx_reg_n_0_[9] ),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state1_carry_i_2
       (.I0(\count_rx_reg_n_0_[7] ),
        .I1(\count_rx_reg_n_0_[8] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_rx_reg_n_0_[6] ),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000811111110)) 
    state1_carry_i_3
       (.I0(\count_rx_reg_n_0_[4] ),
        .I1(\count_rx_reg_n_0_[5] ),
        .I2(num_word[2]),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_rx_reg_n_0_[3] ),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000096090090000)) 
    state1_carry_i_4
       (.I0(num_word[2]),
        .I1(\count_rx_reg_n_0_[2] ),
        .I2(\count_rx_reg_n_0_[1] ),
        .I3(num_word[1]),
        .I4(num_word[0]),
        .I5(\count_rx_reg_n_0_[0] ),
        .O(state1_carry_i_4_n_0));
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
