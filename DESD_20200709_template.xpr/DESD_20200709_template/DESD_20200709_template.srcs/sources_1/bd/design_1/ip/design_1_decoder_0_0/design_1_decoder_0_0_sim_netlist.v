// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Aug 29 18:47:16 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DESD/DESD_20200709_template.xpr/DESD_20200709_template/DESD_20200709_template.srcs/sources_1/bd/design_1/ip/design_1_decoder_0_0/design_1_decoder_0_0_sim_netlist.v
// Design      : design_1_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_decoder_0_0,decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "decoder,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_decoder_0_0
   (aresetn,
    clk,
    s00_axis_tvalid,
    s00_axis_tdata,
    s00_axis_tready,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tready);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis:s00_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [7:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [15:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) input m00_axis_tready;

  wire aresetn;
  wire clk;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  design_1_decoder_0_0_decoder U0
       (.aresetn(aresetn),
        .clk(clk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "decoder" *) 
module design_1_decoder_0_0_decoder
   (m00_axis_tdata,
    s00_axis_tready,
    m00_axis_tvalid,
    s00_axis_tdata,
    aresetn,
    clk,
    s00_axis_tvalid,
    m00_axis_tready);
  output [15:0]m00_axis_tdata;
  output s00_axis_tready;
  output m00_axis_tvalid;
  input [7:0]s00_axis_tdata;
  input aresetn;
  input clk;
  input s00_axis_tvalid;
  input m00_axis_tready;

  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire aresetn;
  wire \checksum[15]_i_1_n_0 ;
  wire \checksum[3]_i_2_n_0 ;
  wire \checksum[3]_i_3_n_0 ;
  wire \checksum[3]_i_4_n_0 ;
  wire \checksum[3]_i_5_n_0 ;
  wire \checksum[7]_i_2_n_0 ;
  wire \checksum[7]_i_3_n_0 ;
  wire \checksum[7]_i_4_n_0 ;
  wire \checksum[7]_i_5_n_0 ;
  wire \checksum_reg[11]_i_1_n_0 ;
  wire \checksum_reg[11]_i_1_n_1 ;
  wire \checksum_reg[11]_i_1_n_2 ;
  wire \checksum_reg[11]_i_1_n_3 ;
  wire \checksum_reg[15]_i_3_n_1 ;
  wire \checksum_reg[15]_i_3_n_2 ;
  wire \checksum_reg[15]_i_3_n_3 ;
  wire \checksum_reg[3]_i_1_n_0 ;
  wire \checksum_reg[3]_i_1_n_1 ;
  wire \checksum_reg[3]_i_1_n_2 ;
  wire \checksum_reg[3]_i_1_n_3 ;
  wire \checksum_reg[7]_i_1_n_0 ;
  wire \checksum_reg[7]_i_1_n_1 ;
  wire \checksum_reg[7]_i_1_n_2 ;
  wire \checksum_reg[7]_i_1_n_3 ;
  wire \checksum_reg_n_0_[0] ;
  wire \checksum_reg_n_0_[10] ;
  wire \checksum_reg_n_0_[11] ;
  wire \checksum_reg_n_0_[12] ;
  wire \checksum_reg_n_0_[13] ;
  wire \checksum_reg_n_0_[14] ;
  wire \checksum_reg_n_0_[15] ;
  wire \checksum_reg_n_0_[1] ;
  wire \checksum_reg_n_0_[2] ;
  wire \checksum_reg_n_0_[3] ;
  wire \checksum_reg_n_0_[4] ;
  wire \checksum_reg_n_0_[5] ;
  wire \checksum_reg_n_0_[6] ;
  wire \checksum_reg_n_0_[7] ;
  wire \checksum_reg_n_0_[8] ;
  wire \checksum_reg_n_0_[9] ;
  wire clk;
  wire count_word0;
  wire \count_word[0]_i_1_n_0 ;
  wire \count_word_reg_n_0_[0] ;
  wire [15:0]in5;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire send_vector0;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [2:0]state__0;
  wire [2:0]state__1;
  wire [3:3]\NLW_checksum_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0575)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state1_carry__0_n_2),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(state__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(state__1[1]));
  LUT6 #(
    .INIT(64'hAFAEABAAABAAABAA)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(s00_axis_tvalid),
        .I5(\count_word_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state__0[0]),
        .I1(state1_carry__0_n_2),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(state__1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(aresetn),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hACA3A0A3)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(m00_axis_tready),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(s00_axis_tvalid),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(s00_axis_tdata[0]),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[2]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[4]),
        .I2(s00_axis_tdata[6]),
        .I3(s00_axis_tdata[5]),
        .I4(s00_axis_tvalid),
        .I5(s00_axis_tdata[7]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,wait_byte:010,wait_checksum:011,wait_header:001,send_data:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "idle:000,wait_byte:010,wait_checksum:011,wait_header:001,send_data:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "idle:000,wait_byte:010,wait_checksum:011,wait_header:001,send_data:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(state__1[2]),
        .Q(state__0[2]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \checksum[15]_i_1 
       (.I0(state__0[0]),
        .I1(aresetn),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(\checksum[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A0C000)) 
    \checksum[15]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(aresetn),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(count_word0));
  LUT2 #(
    .INIT(4'h6)) 
    \checksum[3]_i_2 
       (.I0(\checksum_reg_n_0_[3] ),
        .I1(s00_axis_tdata[3]),
        .O(\checksum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \checksum[3]_i_3 
       (.I0(\checksum_reg_n_0_[2] ),
        .I1(s00_axis_tdata[2]),
        .O(\checksum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \checksum[3]_i_4 
       (.I0(\checksum_reg_n_0_[1] ),
        .I1(s00_axis_tdata[1]),
        .O(\checksum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \checksum[3]_i_5 
       (.I0(\checksum_reg_n_0_[0] ),
        .I1(s00_axis_tdata[0]),
        .O(\checksum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \checksum[7]_i_2 
       (.I0(s00_axis_tdata[7]),
        .I1(\checksum_reg_n_0_[7] ),
        .O(\checksum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \checksum[7]_i_3 
       (.I0(\checksum_reg_n_0_[6] ),
        .I1(s00_axis_tdata[6]),
        .O(\checksum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \checksum[7]_i_4 
       (.I0(s00_axis_tdata[5]),
        .I1(\checksum_reg_n_0_[5] ),
        .O(\checksum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \checksum[7]_i_5 
       (.I0(\checksum_reg_n_0_[4] ),
        .I1(s00_axis_tdata[4]),
        .O(\checksum[7]_i_5_n_0 ));
  FDRE \checksum_reg[0] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[0]),
        .Q(\checksum_reg_n_0_[0] ),
        .R(\checksum[15]_i_1_n_0 ));
  FDRE \checksum_reg[10] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[10]),
        .Q(\checksum_reg_n_0_[10] ),
        .R(\checksum[15]_i_1_n_0 ));
  FDRE \checksum_reg[11] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[11]),
        .Q(\checksum_reg_n_0_[11] ),
        .R(\checksum[15]_i_1_n_0 ));
  CARRY4 \checksum_reg[11]_i_1 
       (.CI(\checksum_reg[7]_i_1_n_0 ),
        .CO({\checksum_reg[11]_i_1_n_0 ,\checksum_reg[11]_i_1_n_1 ,\checksum_reg[11]_i_1_n_2 ,\checksum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[11:8]),
        .S({\checksum_reg_n_0_[11] ,\checksum_reg_n_0_[10] ,\checksum_reg_n_0_[9] ,\checksum_reg_n_0_[8] }));
  FDRE \checksum_reg[12] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[12]),
        .Q(\checksum_reg_n_0_[12] ),
        .R(\checksum[15]_i_1_n_0 ));
  FDRE \checksum_reg[13] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[13]),
        .Q(\checksum_reg_n_0_[13] ),
        .R(\checksum[15]_i_1_n_0 ));
  FDRE \checksum_reg[14] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[14]),
        .Q(\checksum_reg_n_0_[14] ),
        .R(\checksum[15]_i_1_n_0 ));
  FDRE \checksum_reg[15] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[15]),
        .Q(\checksum_reg_n_0_[15] ),
        .R(\checksum[15]_i_1_n_0 ));
  CARRY4 \checksum_reg[15]_i_3 
       (.CI(\checksum_reg[11]_i_1_n_0 ),
        .CO({\NLW_checksum_reg[15]_i_3_CO_UNCONNECTED [3],\checksum_reg[15]_i_3_n_1 ,\checksum_reg[15]_i_3_n_2 ,\checksum_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[15:12]),
        .S({\checksum_reg_n_0_[15] ,\checksum_reg_n_0_[14] ,\checksum_reg_n_0_[13] ,\checksum_reg_n_0_[12] }));
  FDRE \checksum_reg[1] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[1]),
        .Q(\checksum_reg_n_0_[1] ),
        .R(\checksum[15]_i_1_n_0 ));
  FDRE \checksum_reg[2] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[2]),
        .Q(\checksum_reg_n_0_[2] ),
        .R(\checksum[15]_i_1_n_0 ));
  FDRE \checksum_reg[3] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[3]),
        .Q(\checksum_reg_n_0_[3] ),
        .R(\checksum[15]_i_1_n_0 ));
  CARRY4 \checksum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\checksum_reg[3]_i_1_n_0 ,\checksum_reg[3]_i_1_n_1 ,\checksum_reg[3]_i_1_n_2 ,\checksum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\checksum_reg_n_0_[3] ,\checksum_reg_n_0_[2] ,\checksum_reg_n_0_[1] ,\checksum_reg_n_0_[0] }),
        .O(in5[3:0]),
        .S({\checksum[3]_i_2_n_0 ,\checksum[3]_i_3_n_0 ,\checksum[3]_i_4_n_0 ,\checksum[3]_i_5_n_0 }));
  FDRE \checksum_reg[4] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[4]),
        .Q(\checksum_reg_n_0_[4] ),
        .R(\checksum[15]_i_1_n_0 ));
  FDRE \checksum_reg[5] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[5]),
        .Q(\checksum_reg_n_0_[5] ),
        .R(\checksum[15]_i_1_n_0 ));
  FDRE \checksum_reg[6] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[6]),
        .Q(\checksum_reg_n_0_[6] ),
        .R(\checksum[15]_i_1_n_0 ));
  FDRE \checksum_reg[7] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[7]),
        .Q(\checksum_reg_n_0_[7] ),
        .R(\checksum[15]_i_1_n_0 ));
  CARRY4 \checksum_reg[7]_i_1 
       (.CI(\checksum_reg[3]_i_1_n_0 ),
        .CO({\checksum_reg[7]_i_1_n_0 ,\checksum_reg[7]_i_1_n_1 ,\checksum_reg[7]_i_1_n_2 ,\checksum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\checksum_reg_n_0_[7] ,\checksum_reg_n_0_[6] ,\checksum_reg_n_0_[5] ,\checksum_reg_n_0_[4] }),
        .O(in5[7:4]),
        .S({\checksum[7]_i_2_n_0 ,\checksum[7]_i_3_n_0 ,\checksum[7]_i_4_n_0 ,\checksum[7]_i_5_n_0 }));
  FDRE \checksum_reg[8] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[8]),
        .Q(\checksum_reg_n_0_[8] ),
        .R(\checksum[15]_i_1_n_0 ));
  FDRE \checksum_reg[9] 
       (.C(clk),
        .CE(count_word0),
        .D(in5[9]),
        .Q(\checksum_reg_n_0_[9] ),
        .R(\checksum[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_word[0]_i_1 
       (.I0(\count_word_reg_n_0_[0] ),
        .O(\count_word[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_word_reg[0] 
       (.C(clk),
        .CE(count_word0),
        .D(\count_word[0]_i_1_n_0 ),
        .Q(\count_word_reg_n_0_[0] ),
        .R(\checksum[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    m00_axis_tvalid_INST_0
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(m00_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h32)) 
    s00_axis_tready_INST_0
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(s00_axis_tready));
  LUT5 #(
    .INIT(32'h00004000)) 
    \send_vector[15]_i_1 
       (.I0(state__0[0]),
        .I1(aresetn),
        .I2(s00_axis_tvalid),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(send_vector0));
  FDRE \send_vector_reg[0] 
       (.C(clk),
        .CE(send_vector0),
        .D(s00_axis_tdata[0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \send_vector_reg[10] 
       (.C(clk),
        .CE(send_vector0),
        .D(m00_axis_tdata[2]),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \send_vector_reg[11] 
       (.C(clk),
        .CE(send_vector0),
        .D(m00_axis_tdata[3]),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \send_vector_reg[12] 
       (.C(clk),
        .CE(send_vector0),
        .D(m00_axis_tdata[4]),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \send_vector_reg[13] 
       (.C(clk),
        .CE(send_vector0),
        .D(m00_axis_tdata[5]),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \send_vector_reg[14] 
       (.C(clk),
        .CE(send_vector0),
        .D(m00_axis_tdata[6]),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \send_vector_reg[15] 
       (.C(clk),
        .CE(send_vector0),
        .D(m00_axis_tdata[7]),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \send_vector_reg[1] 
       (.C(clk),
        .CE(send_vector0),
        .D(s00_axis_tdata[1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \send_vector_reg[2] 
       (.C(clk),
        .CE(send_vector0),
        .D(s00_axis_tdata[2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \send_vector_reg[3] 
       (.C(clk),
        .CE(send_vector0),
        .D(s00_axis_tdata[3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \send_vector_reg[4] 
       (.C(clk),
        .CE(send_vector0),
        .D(s00_axis_tdata[4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \send_vector_reg[5] 
       (.C(clk),
        .CE(send_vector0),
        .D(s00_axis_tdata[5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \send_vector_reg[6] 
       (.C(clk),
        .CE(send_vector0),
        .D(s00_axis_tdata[6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \send_vector_reg[7] 
       (.C(clk),
        .CE(send_vector0),
        .D(s00_axis_tdata[7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \send_vector_reg[8] 
       (.C(clk),
        .CE(send_vector0),
        .D(m00_axis_tdata[0]),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \send_vector_reg[9] 
       (.C(clk),
        .CE(send_vector0),
        .D(m00_axis_tdata[1]),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({NLW_state1_carry__0_CO_UNCONNECTED[3:2],state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_1
       (.I0(\checksum_reg_n_0_[15] ),
        .O(state1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry__0_i_2
       (.I0(\checksum_reg_n_0_[14] ),
        .I1(\checksum_reg_n_0_[13] ),
        .I2(\checksum_reg_n_0_[12] ),
        .O(state1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_1
       (.I0(\checksum_reg_n_0_[11] ),
        .I1(\checksum_reg_n_0_[10] ),
        .I2(\checksum_reg_n_0_[9] ),
        .O(state1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    state1_carry_i_2
       (.I0(\checksum_reg_n_0_[8] ),
        .I1(s00_axis_tdata[6]),
        .I2(\checksum_reg_n_0_[6] ),
        .I3(s00_axis_tdata[7]),
        .I4(\checksum_reg_n_0_[7] ),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(s00_axis_tdata[4]),
        .I1(\checksum_reg_n_0_[4] ),
        .I2(s00_axis_tdata[3]),
        .I3(\checksum_reg_n_0_[3] ),
        .I4(s00_axis_tdata[5]),
        .I5(\checksum_reg_n_0_[5] ),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(\checksum_reg_n_0_[1] ),
        .I1(s00_axis_tdata[1]),
        .I2(\checksum_reg_n_0_[0] ),
        .I3(s00_axis_tdata[0]),
        .I4(s00_axis_tdata[2]),
        .I5(\checksum_reg_n_0_[2] ),
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
