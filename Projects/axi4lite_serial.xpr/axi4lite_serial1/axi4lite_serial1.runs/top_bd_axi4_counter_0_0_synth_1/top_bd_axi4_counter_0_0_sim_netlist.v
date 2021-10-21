// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri May  8 21:16:03 2020
// Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_axi4_counter_0_0_sim_netlist.v
// Design      : top_bd_axi4_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_counter
   (\FSM_onehot_read_state_reg[2] ,
    \FSM_onehot_read_state_reg[1] ,
    m_axi_bready,
    m_axi_wdata,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_rresp,
    m_axi_rvalid,
    aresetn,
    m_axi_wready,
    m_axi_awready,
    aclk,
    m_axi_rdata,
    m_axi_arready,
    m_axi_bvalid);
  output \FSM_onehot_read_state_reg[2] ;
  output \FSM_onehot_read_state_reg[1] ;
  output m_axi_bready;
  output [7:0]m_axi_wdata;
  output m_axi_wvalid;
  output m_axi_awvalid;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  input aresetn;
  input m_axi_wready;
  input m_axi_awready;
  input aclk;
  input [7:0]m_axi_rdata;
  input m_axi_arready;
  input m_axi_bvalid;

  wire \FSM_onehot_read_state_reg[1] ;
  wire \FSM_onehot_read_state_reg[2] ;
  wire aclk;
  wire aresetn;
  wire axis_tvalid;
  wire [7:2]data;
  wire m_axi_arready;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [7:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [7:0]m_axi_wdata;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [6:0]p_0_in;
  wire read_part_n_3;
  wire write_part_n_0;
  wire write_part_n_12;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_read_counter read_part
       (.D({p_0_in[6],p_0_in[1:0]}),
        .E(read_part_n_3),
        .\FSM_onehot_read_state_reg[1]_0 (\FSM_onehot_read_state_reg[1] ),
        .\FSM_onehot_read_state_reg[2]_0 (\FSM_onehot_read_state_reg[2] ),
        .Q(m_axi_bready),
        .SR(write_part_n_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .axis_tvalid(axis_tvalid),
        .m_axi_arready(m_axi_arready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata({m_axi_wdata[6],m_axi_wdata[1:0]}),
        .\m_axis_tdata_reg[7]_0 ({data[7],data[5:2]}),
        .\user_counter_reg[6] (write_part_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_write_counter write_part
       (.D({p_0_in[6],p_0_in[1:0]}),
        .E(read_part_n_3),
        .Q(m_axi_bready),
        .SR(write_part_n_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .axis_tvalid(axis_tvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\user_counter_reg[5]_0 (write_part_n_12),
        .\user_counter_reg[7]_0 (m_axi_wdata),
        .\user_counter_reg[7]_1 ({data[7],data[5:2]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_read_counter
   (axis_tvalid,
    \FSM_onehot_read_state_reg[2]_0 ,
    \FSM_onehot_read_state_reg[1]_0 ,
    E,
    D,
    \m_axis_tdata_reg[7]_0 ,
    aclk,
    m_axi_rresp,
    m_axi_rvalid,
    aresetn,
    m_axi_arready,
    Q,
    m_axi_bvalid,
    m_axi_wdata,
    \user_counter_reg[6] ,
    SR,
    m_axi_rdata);
  output axis_tvalid;
  output \FSM_onehot_read_state_reg[2]_0 ;
  output \FSM_onehot_read_state_reg[1]_0 ;
  output [0:0]E;
  output [2:0]D;
  output [4:0]\m_axis_tdata_reg[7]_0 ;
  input aclk;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  input aresetn;
  input m_axi_arready;
  input [0:0]Q;
  input m_axi_bvalid;
  input [2:0]m_axi_wdata;
  input \user_counter_reg[6] ;
  input [0:0]SR;
  input [7:0]m_axi_rdata;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_read_state[0]_i_1_n_0 ;
  wire \FSM_onehot_read_state[1]_i_1_n_0 ;
  wire \FSM_onehot_read_state[1]_i_2_n_0 ;
  wire \FSM_onehot_read_state[1]_i_3_n_0 ;
  wire \FSM_onehot_read_state[2]_i_1_n_0 ;
  wire \FSM_onehot_read_state_reg[1]_0 ;
  wire \FSM_onehot_read_state_reg[2]_0 ;
  wire \FSM_onehot_read_state_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire axis_tvalid;
  wire [6:0]data;
  wire [16:1]data0;
  wire m_axi_arready;
  wire m_axi_bvalid;
  wire [7:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [2:0]m_axi_wdata;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire [4:0]\m_axis_tdata_reg[7]_0 ;
  wire m_axis_tvalid_i_1_n_0;
  wire [16:0]time_counter;
  wire time_counter0_carry__0_n_0;
  wire time_counter0_carry__0_n_1;
  wire time_counter0_carry__0_n_2;
  wire time_counter0_carry__0_n_3;
  wire time_counter0_carry__1_n_0;
  wire time_counter0_carry__1_n_1;
  wire time_counter0_carry__1_n_2;
  wire time_counter0_carry__1_n_3;
  wire time_counter0_carry__2_n_1;
  wire time_counter0_carry__2_n_2;
  wire time_counter0_carry__2_n_3;
  wire time_counter0_carry_n_0;
  wire time_counter0_carry_n_1;
  wire time_counter0_carry_n_2;
  wire time_counter0_carry_n_3;
  wire \time_counter[0]_i_1_n_0 ;
  wire \time_counter[10]_i_1__0_n_0 ;
  wire \time_counter[11]_i_1__0_n_0 ;
  wire \time_counter[12]_i_1__0_n_0 ;
  wire \time_counter[13]_i_1__0_n_0 ;
  wire \time_counter[14]_i_1__0_n_0 ;
  wire \time_counter[15]_i_1__0_n_0 ;
  wire \time_counter[16]_i_2_n_0 ;
  wire \time_counter[16]_i_3_n_0 ;
  wire \time_counter[16]_i_4_n_0 ;
  wire \time_counter[16]_i_5_n_0 ;
  wire \time_counter[16]_i_6_n_0 ;
  wire \time_counter[1]_i_1__0_n_0 ;
  wire \time_counter[2]_i_1__0_n_0 ;
  wire \time_counter[3]_i_1__0_n_0 ;
  wire \time_counter[4]_i_1__0_n_0 ;
  wire \time_counter[5]_i_1__0_n_0 ;
  wire \time_counter[6]_i_1__0_n_0 ;
  wire \time_counter[7]_i_1__0_n_0 ;
  wire \time_counter[8]_i_1__0_n_0 ;
  wire \time_counter[9]_i_1__0_n_0 ;
  wire time_counter_0;
  wire \user_counter_reg[6] ;
  wire [3:3]NLW_time_counter0_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \FSM_onehot_read_state[0]_i_1 
       (.I0(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_read_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_read_state_reg[2]_0 ),
        .I3(aresetn),
        .O(\FSM_onehot_read_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_read_state[1]_i_1 
       (.I0(\FSM_onehot_read_state_reg[1]_0 ),
        .I1(\FSM_onehot_read_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I3(aresetn),
        .O(\FSM_onehot_read_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    \FSM_onehot_read_state[1]_i_2 
       (.I0(\FSM_onehot_read_state[1]_i_3_n_0 ),
        .I1(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I2(\time_counter[16]_i_6_n_0 ),
        .I3(\time_counter[16]_i_5_n_0 ),
        .I4(\time_counter[16]_i_4_n_0 ),
        .I5(\time_counter[16]_i_3_n_0 ),
        .O(\FSM_onehot_read_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_read_state[1]_i_3 
       (.I0(\FSM_onehot_read_state_reg[2]_0 ),
        .I1(m_axi_rvalid),
        .I2(m_axi_arready),
        .I3(\FSM_onehot_read_state_reg[1]_0 ),
        .O(\FSM_onehot_read_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_read_state[2]_i_1 
       (.I0(\FSM_onehot_read_state_reg[2]_0 ),
        .I1(\FSM_onehot_read_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_read_state_reg[1]_0 ),
        .I3(aresetn),
        .O(\FSM_onehot_read_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_timer:001,write_address:010,wait_data:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_read_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_read_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_read_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_timer:001,write_address:010,wait_data:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_read_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_read_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_read_state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_timer:001,write_address:010,wait_data:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_read_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_read_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_read_state_reg[2]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \m_axis_tdata[7]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(m_axi_rresp[0]),
        .I2(m_axi_rvalid),
        .I3(\FSM_onehot_read_state_reg[2]_0 ),
        .I4(aresetn),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axi_rdata[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axi_rdata[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axi_rdata[2]),
        .Q(\m_axis_tdata_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axi_rdata[3]),
        .Q(\m_axis_tdata_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axi_rdata[4]),
        .Q(\m_axis_tdata_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axi_rdata[5]),
        .Q(\m_axis_tdata_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axi_rdata[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axi_rdata[7]),
        .Q(\m_axis_tdata_reg[7]_0 [4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    m_axis_tvalid_i_1
       (.I0(\FSM_onehot_read_state_reg[2]_0 ),
        .I1(m_axi_rvalid),
        .I2(m_axi_rresp[0]),
        .I3(m_axi_rresp[1]),
        .I4(aresetn),
        .I5(axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(axis_tvalid),
        .R(1'b0));
  CARRY4 time_counter0_carry
       (.CI(1'b0),
        .CO({time_counter0_carry_n_0,time_counter0_carry_n_1,time_counter0_carry_n_2,time_counter0_carry_n_3}),
        .CYINIT(time_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(time_counter[4:1]));
  CARRY4 time_counter0_carry__0
       (.CI(time_counter0_carry_n_0),
        .CO({time_counter0_carry__0_n_0,time_counter0_carry__0_n_1,time_counter0_carry__0_n_2,time_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(time_counter[8:5]));
  CARRY4 time_counter0_carry__1
       (.CI(time_counter0_carry__0_n_0),
        .CO({time_counter0_carry__1_n_0,time_counter0_carry__1_n_1,time_counter0_carry__1_n_2,time_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(time_counter[12:9]));
  CARRY4 time_counter0_carry__2
       (.CI(time_counter0_carry__1_n_0),
        .CO({NLW_time_counter0_carry__2_CO_UNCONNECTED[3],time_counter0_carry__2_n_1,time_counter0_carry__2_n_2,time_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(time_counter[16:13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[0]_i_1 
       (.I0(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I1(time_counter[0]),
        .O(\time_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[10]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[10]),
        .O(\time_counter[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[11]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[11]),
        .O(\time_counter[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[12]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[12]),
        .O(\time_counter[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[13]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[13]),
        .O(\time_counter[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[14]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[14]),
        .O(\time_counter[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[15]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[15]),
        .O(\time_counter[15]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \time_counter[16]_i_1 
       (.I0(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_read_state_reg[2]_0 ),
        .I2(m_axi_rvalid),
        .O(time_counter_0));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[16]_i_2 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[16]),
        .O(\time_counter[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \time_counter[16]_i_3 
       (.I0(time_counter[5]),
        .I1(time_counter[0]),
        .I2(time_counter[6]),
        .O(\time_counter[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \time_counter[16]_i_4 
       (.I0(time_counter[9]),
        .I1(time_counter[1]),
        .I2(time_counter[4]),
        .I3(time_counter[14]),
        .O(\time_counter[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \time_counter[16]_i_5 
       (.I0(time_counter[16]),
        .I1(time_counter[8]),
        .I2(time_counter[15]),
        .I3(time_counter[11]),
        .O(\time_counter[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \time_counter[16]_i_6 
       (.I0(time_counter[12]),
        .I1(time_counter[2]),
        .I2(time_counter[7]),
        .I3(time_counter[10]),
        .I4(time_counter[13]),
        .I5(time_counter[3]),
        .O(\time_counter[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[1]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[1]),
        .O(\time_counter[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[2]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[2]),
        .O(\time_counter[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[3]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[3]),
        .O(\time_counter[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[4]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[4]),
        .O(\time_counter[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[5]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[5]),
        .O(\time_counter[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[6]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[6]),
        .O(\time_counter[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[7]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[7]),
        .O(\time_counter[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[8]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[8]),
        .O(\time_counter[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \time_counter[9]_i_1__0 
       (.I0(\time_counter[16]_i_3_n_0 ),
        .I1(\time_counter[16]_i_4_n_0 ),
        .I2(\time_counter[16]_i_5_n_0 ),
        .I3(\time_counter[16]_i_6_n_0 ),
        .I4(\FSM_onehot_read_state_reg_n_0_[0] ),
        .I5(data0[9]),
        .O(\time_counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[0] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[0]_i_1_n_0 ),
        .Q(time_counter[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[10] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[10]_i_1__0_n_0 ),
        .Q(time_counter[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[11] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[11]_i_1__0_n_0 ),
        .Q(time_counter[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[12] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[12]_i_1__0_n_0 ),
        .Q(time_counter[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[13] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[13]_i_1__0_n_0 ),
        .Q(time_counter[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[14] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[14]_i_1__0_n_0 ),
        .Q(time_counter[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[15] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[15]_i_1__0_n_0 ),
        .Q(time_counter[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[16] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[16]_i_2_n_0 ),
        .Q(time_counter[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[1] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[1]_i_1__0_n_0 ),
        .Q(time_counter[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[2] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[2]_i_1__0_n_0 ),
        .Q(time_counter[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[3] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[3]_i_1__0_n_0 ),
        .Q(time_counter[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[4] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[4]_i_1__0_n_0 ),
        .Q(time_counter[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[5] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[5]_i_1__0_n_0 ),
        .Q(time_counter[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[6] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[6]_i_1__0_n_0 ),
        .Q(time_counter[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[7] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[7]_i_1__0_n_0 ),
        .Q(time_counter[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[8] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[8]_i_1__0_n_0 ),
        .Q(time_counter[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[9] 
       (.C(aclk),
        .CE(time_counter_0),
        .D(\time_counter[9]_i_1__0_n_0 ),
        .Q(time_counter[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \user_counter[0]_i_1 
       (.I0(data[0]),
        .I1(m_axi_wdata[0]),
        .I2(axis_tvalid),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \user_counter[1]_i_1 
       (.I0(data[1]),
        .I1(axis_tvalid),
        .I2(m_axi_wdata[0]),
        .I3(m_axi_wdata[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \user_counter[6]_i_1 
       (.I0(data[6]),
        .I1(axis_tvalid),
        .I2(m_axi_wdata[2]),
        .I3(\user_counter_reg[6] ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hEA)) 
    \user_counter[7]_i_2 
       (.I0(axis_tvalid),
        .I1(Q),
        .I2(m_axi_bvalid),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_write_counter
   (SR,
    Q,
    m_axi_wvalid,
    m_axi_awvalid,
    \user_counter_reg[7]_0 ,
    \user_counter_reg[5]_0 ,
    m_axi_wready,
    m_axi_awready,
    aresetn,
    m_axi_bvalid,
    D,
    \user_counter_reg[7]_1 ,
    axis_tvalid,
    aclk,
    E);
  output [0:0]SR;
  output [0:0]Q;
  output m_axi_wvalid;
  output m_axi_awvalid;
  output [7:0]\user_counter_reg[7]_0 ;
  output \user_counter_reg[5]_0 ;
  input m_axi_wready;
  input m_axi_awready;
  input aresetn;
  input m_axi_bvalid;
  input [2:0]D;
  input [4:0]\user_counter_reg[7]_1 ;
  input axis_tvalid;
  input aclk;
  input [0:0]E;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_write_state[2]_i_1_n_0 ;
  wire \FSM_onehot_write_state[3]_i_1_n_0 ;
  wire \FSM_onehot_write_state[4]_i_10_n_0 ;
  wire \FSM_onehot_write_state[4]_i_1_n_0 ;
  wire \FSM_onehot_write_state[4]_i_2_n_0 ;
  wire \FSM_onehot_write_state[4]_i_3_n_0 ;
  wire \FSM_onehot_write_state[4]_i_4_n_0 ;
  wire \FSM_onehot_write_state[4]_i_5_n_0 ;
  wire \FSM_onehot_write_state[4]_i_6_n_0 ;
  wire \FSM_onehot_write_state[4]_i_7_n_0 ;
  wire \FSM_onehot_write_state[4]_i_8_n_0 ;
  wire \FSM_onehot_write_state[4]_i_9_n_0 ;
  wire \FSM_onehot_write_state_reg_n_0_[1] ;
  wire \FSM_onehot_write_state_reg_n_0_[2] ;
  wire \FSM_onehot_write_state_reg_n_0_[3] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire axis_tvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [7:2]p_0_in;
  wire time_counter;
  wire time_counter0_carry__0_n_0;
  wire time_counter0_carry__0_n_1;
  wire time_counter0_carry__0_n_2;
  wire time_counter0_carry__0_n_3;
  wire time_counter0_carry__0_n_4;
  wire time_counter0_carry__0_n_5;
  wire time_counter0_carry__0_n_6;
  wire time_counter0_carry__0_n_7;
  wire time_counter0_carry__1_n_0;
  wire time_counter0_carry__1_n_1;
  wire time_counter0_carry__1_n_2;
  wire time_counter0_carry__1_n_3;
  wire time_counter0_carry__1_n_4;
  wire time_counter0_carry__1_n_5;
  wire time_counter0_carry__1_n_6;
  wire time_counter0_carry__1_n_7;
  wire time_counter0_carry__2_n_0;
  wire time_counter0_carry__2_n_1;
  wire time_counter0_carry__2_n_2;
  wire time_counter0_carry__2_n_3;
  wire time_counter0_carry__2_n_4;
  wire time_counter0_carry__2_n_5;
  wire time_counter0_carry__2_n_6;
  wire time_counter0_carry__2_n_7;
  wire time_counter0_carry__3_n_0;
  wire time_counter0_carry__3_n_1;
  wire time_counter0_carry__3_n_2;
  wire time_counter0_carry__3_n_3;
  wire time_counter0_carry__3_n_4;
  wire time_counter0_carry__3_n_5;
  wire time_counter0_carry__3_n_6;
  wire time_counter0_carry__3_n_7;
  wire time_counter0_carry__4_n_0;
  wire time_counter0_carry__4_n_1;
  wire time_counter0_carry__4_n_2;
  wire time_counter0_carry__4_n_3;
  wire time_counter0_carry__4_n_4;
  wire time_counter0_carry__4_n_5;
  wire time_counter0_carry__4_n_6;
  wire time_counter0_carry__4_n_7;
  wire time_counter0_carry__5_n_3;
  wire time_counter0_carry__5_n_6;
  wire time_counter0_carry__5_n_7;
  wire time_counter0_carry_n_0;
  wire time_counter0_carry_n_1;
  wire time_counter0_carry_n_2;
  wire time_counter0_carry_n_3;
  wire time_counter0_carry_n_4;
  wire time_counter0_carry_n_5;
  wire time_counter0_carry_n_6;
  wire time_counter0_carry_n_7;
  wire \time_counter[26]_i_2_n_0 ;
  wire [26:0]time_counter__0;
  wire \time_counter_reg_n_0_[0] ;
  wire \time_counter_reg_n_0_[10] ;
  wire \time_counter_reg_n_0_[11] ;
  wire \time_counter_reg_n_0_[12] ;
  wire \time_counter_reg_n_0_[13] ;
  wire \time_counter_reg_n_0_[14] ;
  wire \time_counter_reg_n_0_[15] ;
  wire \time_counter_reg_n_0_[16] ;
  wire \time_counter_reg_n_0_[17] ;
  wire \time_counter_reg_n_0_[18] ;
  wire \time_counter_reg_n_0_[19] ;
  wire \time_counter_reg_n_0_[1] ;
  wire \time_counter_reg_n_0_[20] ;
  wire \time_counter_reg_n_0_[21] ;
  wire \time_counter_reg_n_0_[22] ;
  wire \time_counter_reg_n_0_[23] ;
  wire \time_counter_reg_n_0_[24] ;
  wire \time_counter_reg_n_0_[25] ;
  wire \time_counter_reg_n_0_[26] ;
  wire \time_counter_reg_n_0_[2] ;
  wire \time_counter_reg_n_0_[3] ;
  wire \time_counter_reg_n_0_[4] ;
  wire \time_counter_reg_n_0_[5] ;
  wire \time_counter_reg_n_0_[6] ;
  wire \time_counter_reg_n_0_[7] ;
  wire \time_counter_reg_n_0_[8] ;
  wire \time_counter_reg_n_0_[9] ;
  wire \user_counter[5]_i_2_n_0 ;
  wire \user_counter_reg[5]_0 ;
  wire [7:0]\user_counter_reg[7]_0 ;
  wire [4:0]\user_counter_reg[7]_1 ;
  wire [3:1]NLW_time_counter0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_time_counter0_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_write_state[2]_i_1 
       (.I0(m_axi_wready),
        .I1(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I2(m_axi_awready),
        .O(\FSM_onehot_write_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_write_state[3]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I1(m_axi_awready),
        .O(\FSM_onehot_write_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAFFFFEEEAEEEA)) 
    \FSM_onehot_write_state[4]_i_1 
       (.I0(\FSM_onehot_write_state[4]_i_3_n_0 ),
        .I1(m_axi_awready),
        .I2(\FSM_onehot_write_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_write_state[4]_i_4_n_0 ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(\FSM_onehot_write_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_write_state[4]_i_10 
       (.I0(\time_counter_reg_n_0_[21] ),
        .I1(\time_counter_reg_n_0_[1] ),
        .I2(\time_counter_reg_n_0_[14] ),
        .I3(\time_counter_reg_n_0_[10] ),
        .O(\FSM_onehot_write_state[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \FSM_onehot_write_state[4]_i_2 
       (.I0(m_axi_awready),
        .I1(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I2(m_axi_wready),
        .I3(\FSM_onehot_write_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_write_state_reg_n_0_[2] ),
        .O(\FSM_onehot_write_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \FSM_onehot_write_state[4]_i_3 
       (.I0(Q),
        .I1(m_axi_bvalid),
        .I2(m_axi_wready),
        .I3(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_write_state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \FSM_onehot_write_state[4]_i_4 
       (.I0(\time_counter[26]_i_2_n_0 ),
        .I1(\time_counter_reg_n_0_[17] ),
        .I2(time_counter),
        .I3(\time_counter_reg_n_0_[8] ),
        .I4(\time_counter_reg_n_0_[7] ),
        .O(\FSM_onehot_write_state[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_write_state[4]_i_5 
       (.I0(\FSM_onehot_write_state[4]_i_6_n_0 ),
        .I1(\FSM_onehot_write_state[4]_i_7_n_0 ),
        .I2(\FSM_onehot_write_state[4]_i_8_n_0 ),
        .I3(\FSM_onehot_write_state[4]_i_9_n_0 ),
        .I4(\FSM_onehot_write_state[4]_i_10_n_0 ),
        .O(\FSM_onehot_write_state[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_write_state[4]_i_6 
       (.I0(\time_counter_reg_n_0_[2] ),
        .I1(\time_counter_reg_n_0_[6] ),
        .I2(\time_counter_reg_n_0_[24] ),
        .I3(\time_counter_reg_n_0_[9] ),
        .O(\FSM_onehot_write_state[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_write_state[4]_i_7 
       (.I0(\time_counter_reg_n_0_[25] ),
        .I1(\time_counter_reg_n_0_[26] ),
        .I2(\time_counter_reg_n_0_[19] ),
        .I3(\time_counter_reg_n_0_[12] ),
        .O(\FSM_onehot_write_state[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_write_state[4]_i_8 
       (.I0(\time_counter_reg_n_0_[23] ),
        .I1(\time_counter_reg_n_0_[22] ),
        .I2(\time_counter_reg_n_0_[13] ),
        .I3(\time_counter_reg_n_0_[0] ),
        .O(\FSM_onehot_write_state[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_write_state[4]_i_9 
       (.I0(\time_counter_reg_n_0_[4] ),
        .I1(\time_counter_reg_n_0_[5] ),
        .I2(\time_counter_reg_n_0_[3] ),
        .I3(\time_counter_reg_n_0_[11] ),
        .O(\FSM_onehot_write_state[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "wait_counter:00001,wait_ready_address_and_data:00010,wait_response:10000,wait_ready_address:01000,wait_ready_data:00100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_write_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_write_state[4]_i_1_n_0 ),
        .D(Q),
        .Q(time_counter),
        .S(SR));
  (* FSM_ENCODED_STATES = "wait_counter:00001,wait_ready_address_and_data:00010,wait_response:10000,wait_ready_address:01000,wait_ready_data:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_write_state[4]_i_1_n_0 ),
        .D(time_counter),
        .Q(\FSM_onehot_write_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait_counter:00001,wait_ready_address_and_data:00010,wait_response:10000,wait_ready_address:01000,wait_ready_data:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_write_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_write_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait_counter:00001,wait_ready_address_and_data:00010,wait_response:10000,wait_ready_address:01000,wait_ready_data:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[3] 
       (.C(aclk),
        .CE(\FSM_onehot_write_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_write_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait_counter:00001,wait_ready_address_and_data:00010,wait_response:10000,wait_ready_address:01000,wait_ready_data:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[4] 
       (.C(aclk),
        .CE(\FSM_onehot_write_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_write_state[4]_i_2_n_0 ),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_awvalid_INST_0
       (.I0(\FSM_onehot_write_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_wvalid_INST_0
       (.I0(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(m_axi_wvalid));
  CARRY4 time_counter0_carry
       (.CI(1'b0),
        .CO({time_counter0_carry_n_0,time_counter0_carry_n_1,time_counter0_carry_n_2,time_counter0_carry_n_3}),
        .CYINIT(\time_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_counter0_carry_n_4,time_counter0_carry_n_5,time_counter0_carry_n_6,time_counter0_carry_n_7}),
        .S({\time_counter_reg_n_0_[4] ,\time_counter_reg_n_0_[3] ,\time_counter_reg_n_0_[2] ,\time_counter_reg_n_0_[1] }));
  CARRY4 time_counter0_carry__0
       (.CI(time_counter0_carry_n_0),
        .CO({time_counter0_carry__0_n_0,time_counter0_carry__0_n_1,time_counter0_carry__0_n_2,time_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_counter0_carry__0_n_4,time_counter0_carry__0_n_5,time_counter0_carry__0_n_6,time_counter0_carry__0_n_7}),
        .S({\time_counter_reg_n_0_[8] ,\time_counter_reg_n_0_[7] ,\time_counter_reg_n_0_[6] ,\time_counter_reg_n_0_[5] }));
  CARRY4 time_counter0_carry__1
       (.CI(time_counter0_carry__0_n_0),
        .CO({time_counter0_carry__1_n_0,time_counter0_carry__1_n_1,time_counter0_carry__1_n_2,time_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_counter0_carry__1_n_4,time_counter0_carry__1_n_5,time_counter0_carry__1_n_6,time_counter0_carry__1_n_7}),
        .S({\time_counter_reg_n_0_[12] ,\time_counter_reg_n_0_[11] ,\time_counter_reg_n_0_[10] ,\time_counter_reg_n_0_[9] }));
  CARRY4 time_counter0_carry__2
       (.CI(time_counter0_carry__1_n_0),
        .CO({time_counter0_carry__2_n_0,time_counter0_carry__2_n_1,time_counter0_carry__2_n_2,time_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_counter0_carry__2_n_4,time_counter0_carry__2_n_5,time_counter0_carry__2_n_6,time_counter0_carry__2_n_7}),
        .S({\time_counter_reg_n_0_[16] ,\time_counter_reg_n_0_[15] ,\time_counter_reg_n_0_[14] ,\time_counter_reg_n_0_[13] }));
  CARRY4 time_counter0_carry__3
       (.CI(time_counter0_carry__2_n_0),
        .CO({time_counter0_carry__3_n_0,time_counter0_carry__3_n_1,time_counter0_carry__3_n_2,time_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_counter0_carry__3_n_4,time_counter0_carry__3_n_5,time_counter0_carry__3_n_6,time_counter0_carry__3_n_7}),
        .S({\time_counter_reg_n_0_[20] ,\time_counter_reg_n_0_[19] ,\time_counter_reg_n_0_[18] ,\time_counter_reg_n_0_[17] }));
  CARRY4 time_counter0_carry__4
       (.CI(time_counter0_carry__3_n_0),
        .CO({time_counter0_carry__4_n_0,time_counter0_carry__4_n_1,time_counter0_carry__4_n_2,time_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({time_counter0_carry__4_n_4,time_counter0_carry__4_n_5,time_counter0_carry__4_n_6,time_counter0_carry__4_n_7}),
        .S({\time_counter_reg_n_0_[24] ,\time_counter_reg_n_0_[23] ,\time_counter_reg_n_0_[22] ,\time_counter_reg_n_0_[21] }));
  CARRY4 time_counter0_carry__5
       (.CI(time_counter0_carry__4_n_0),
        .CO({NLW_time_counter0_carry__5_CO_UNCONNECTED[3:1],time_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_time_counter0_carry__5_O_UNCONNECTED[3:2],time_counter0_carry__5_n_6,time_counter0_carry__5_n_7}),
        .S({1'b0,1'b0,\time_counter_reg_n_0_[26] ,\time_counter_reg_n_0_[25] }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \time_counter[0]_i_1__0 
       (.I0(\time_counter_reg_n_0_[0] ),
        .O(time_counter__0[0]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[10]_i_1 
       (.I0(time_counter0_carry__1_n_6),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[10]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[11]_i_1 
       (.I0(time_counter0_carry__1_n_5),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[11]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[12]_i_1 
       (.I0(time_counter0_carry__1_n_4),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[12]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[13]_i_1 
       (.I0(time_counter0_carry__2_n_7),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[13]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[14]_i_1 
       (.I0(time_counter0_carry__2_n_6),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[14]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[15]_i_1 
       (.I0(time_counter0_carry__2_n_5),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[15]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[16]_i_1__0 
       (.I0(time_counter0_carry__2_n_4),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[16]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[17]_i_1 
       (.I0(time_counter0_carry__3_n_7),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[17]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[18]_i_1 
       (.I0(time_counter0_carry__3_n_6),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[18]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[19]_i_1 
       (.I0(time_counter0_carry__3_n_5),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[19]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[1]_i_1 
       (.I0(time_counter0_carry_n_7),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[1]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[20]_i_1 
       (.I0(time_counter0_carry__3_n_4),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[20]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[21]_i_1 
       (.I0(time_counter0_carry__4_n_7),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[21]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[22]_i_1 
       (.I0(time_counter0_carry__4_n_6),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[22]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[23]_i_1 
       (.I0(time_counter0_carry__4_n_5),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[23]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[24]_i_1 
       (.I0(time_counter0_carry__4_n_4),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[24]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[25]_i_1 
       (.I0(time_counter0_carry__5_n_7),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[25]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[26]_i_1 
       (.I0(time_counter0_carry__5_n_6),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[26]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \time_counter[26]_i_2 
       (.I0(\time_counter_reg_n_0_[15] ),
        .I1(\time_counter_reg_n_0_[18] ),
        .I2(\time_counter_reg_n_0_[16] ),
        .I3(\time_counter_reg_n_0_[20] ),
        .O(\time_counter[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[2]_i_1 
       (.I0(time_counter0_carry_n_6),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[2]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[3]_i_1 
       (.I0(time_counter0_carry_n_5),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[3]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[4]_i_1 
       (.I0(time_counter0_carry_n_4),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[4]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[5]_i_1 
       (.I0(time_counter0_carry__0_n_7),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[5]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[6]_i_1 
       (.I0(time_counter0_carry__0_n_6),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[6]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[7]_i_1 
       (.I0(time_counter0_carry__0_n_5),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[7]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[8]_i_1 
       (.I0(time_counter0_carry__0_n_4),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[8]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \time_counter[9]_i_1 
       (.I0(time_counter0_carry__1_n_7),
        .I1(\time_counter[26]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[8] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[17] ),
        .I5(\FSM_onehot_write_state[4]_i_5_n_0 ),
        .O(time_counter__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[0] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[0]),
        .Q(\time_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[10] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[10]),
        .Q(\time_counter_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[11] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[11]),
        .Q(\time_counter_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[12] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[12]),
        .Q(\time_counter_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[13] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[13]),
        .Q(\time_counter_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[14] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[14]),
        .Q(\time_counter_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[15] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[15]),
        .Q(\time_counter_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[16] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[16]),
        .Q(\time_counter_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[17] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[17]),
        .Q(\time_counter_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[18] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[18]),
        .Q(\time_counter_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[19] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[19]),
        .Q(\time_counter_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[1] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[1]),
        .Q(\time_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[20] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[20]),
        .Q(\time_counter_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[21] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[21]),
        .Q(\time_counter_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[22] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[22]),
        .Q(\time_counter_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[23] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[23]),
        .Q(\time_counter_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[24] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[24]),
        .Q(\time_counter_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[25] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[25]),
        .Q(\time_counter_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[26] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[26]),
        .Q(\time_counter_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[2] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[2]),
        .Q(\time_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[3] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[3]),
        .Q(\time_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[4] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[4]),
        .Q(\time_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[5] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[5]),
        .Q(\time_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[6] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[6]),
        .Q(\time_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[7] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[7]),
        .Q(\time_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[8] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[8]),
        .Q(\time_counter_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \time_counter_reg[9] 
       (.C(aclk),
        .CE(time_counter),
        .D(time_counter__0[9]),
        .Q(\time_counter_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \user_counter[2]_i_1 
       (.I0(\user_counter_reg[7]_1 [0]),
        .I1(axis_tvalid),
        .I2(\user_counter_reg[7]_0 [0]),
        .I3(\user_counter_reg[7]_0 [1]),
        .I4(\user_counter_reg[7]_0 [2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \user_counter[3]_i_1 
       (.I0(\user_counter_reg[7]_1 [1]),
        .I1(axis_tvalid),
        .I2(\user_counter_reg[7]_0 [3]),
        .I3(\user_counter_reg[7]_0 [0]),
        .I4(\user_counter_reg[7]_0 [1]),
        .I5(\user_counter_reg[7]_0 [2]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \user_counter[4]_i_1 
       (.I0(\user_counter_reg[7]_1 [2]),
        .I1(axis_tvalid),
        .I2(\user_counter_reg[7]_0 [4]),
        .I3(\user_counter[5]_i_2_n_0 ),
        .I4(\user_counter_reg[7]_0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \user_counter[5]_i_1 
       (.I0(\user_counter_reg[7]_1 [3]),
        .I1(axis_tvalid),
        .I2(\user_counter_reg[7]_0 [5]),
        .I3(\user_counter_reg[7]_0 [3]),
        .I4(\user_counter[5]_i_2_n_0 ),
        .I5(\user_counter_reg[7]_0 [4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \user_counter[5]_i_2 
       (.I0(\user_counter_reg[7]_0 [2]),
        .I1(\user_counter_reg[7]_0 [1]),
        .I2(\user_counter_reg[7]_0 [0]),
        .O(\user_counter[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \user_counter[7]_i_1 
       (.I0(aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \user_counter[7]_i_3 
       (.I0(\user_counter_reg[7]_1 [4]),
        .I1(axis_tvalid),
        .I2(\user_counter_reg[7]_0 [7]),
        .I3(\user_counter_reg[5]_0 ),
        .I4(\user_counter_reg[7]_0 [6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \user_counter[7]_i_4 
       (.I0(\user_counter_reg[7]_0 [5]),
        .I1(\user_counter_reg[7]_0 [3]),
        .I2(\user_counter_reg[7]_0 [0]),
        .I3(\user_counter_reg[7]_0 [1]),
        .I4(\user_counter_reg[7]_0 [2]),
        .I5(\user_counter_reg[7]_0 [4]),
        .O(\user_counter_reg[5]_0 ));
  FDRE \user_counter_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(\user_counter_reg[7]_0 [0]),
        .R(SR));
  FDRE \user_counter_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(\user_counter_reg[7]_0 [1]),
        .R(SR));
  FDRE \user_counter_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\user_counter_reg[7]_0 [2]),
        .R(SR));
  FDRE \user_counter_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\user_counter_reg[7]_0 [3]),
        .R(SR));
  FDRE \user_counter_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\user_counter_reg[7]_0 [4]),
        .R(SR));
  FDRE \user_counter_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(\user_counter_reg[7]_0 [5]),
        .R(SR));
  FDRE \user_counter_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(\user_counter_reg[7]_0 [6]),
        .R(SR));
  FDRE \user_counter_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(\user_counter_reg[7]_0 [7]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "top_bd_axi4_counter_0_0,axi4_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "axi4_counter,Vivado 2019.2_AR72614" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_rvalid,
    m_axi_rready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_bresp);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) output m_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [7:0]\^m_axi_wdata ;
  wire m_axi_wready;
  wire m_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
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
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
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
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const1> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7:0] = \^m_axi_wdata [7:0];
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_counter U0
       (.\FSM_onehot_read_state_reg[1] (m_axi_arvalid),
        .\FSM_onehot_read_state_reg[2] (m_axi_rready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata[7:0]),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(\^m_axi_wdata ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
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
