// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jun  8 11:10:43 2020
// Host        : STEFANOMACA8EDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_volume_controller_1_0_sim_netlist.v
// Design      : design_1_volume_controller_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_volume_controller_1_0,volume_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "volume_controller,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    volume_up,
    volume_down,
    volume_level,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input volume_up;
  input volume_down;
  output [15:0]volume_level;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;

  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire volume_down;
  wire [15:1]\^volume_level ;
  wire volume_up;

  assign volume_level[15:1] = \^volume_level [15:1];
  assign volume_level[0] = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .state_reg_0(m_axis_tvalid),
        .volume_down(volume_down),
        .volume_level(\^volume_level ),
        .volume_up(volume_up));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller
   (state_reg_0,
    m_axis_tdata,
    volume_level,
    s_axis_tready,
    m_axis_tlast,
    s_axis_tdata,
    s_axis_tvalid,
    aresetn,
    aclk,
    volume_up,
    volume_down,
    s_axis_tlast,
    m_axis_tready);
  output state_reg_0;
  output [15:0]m_axis_tdata;
  output [14:0]volume_level;
  output s_axis_tready;
  output m_axis_tlast;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  input aresetn;
  input aclk;
  input volume_up;
  input volume_down;
  input s_axis_tlast;
  input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire clear;
  wire [14:0]databuf;
  wire \databuf[0]_i_2_n_0 ;
  wire \databuf[0]_i_3_n_0 ;
  wire \databuf[0]_i_4_n_0 ;
  wire \databuf[10]_i_2_n_0 ;
  wire \databuf[10]_i_3_n_0 ;
  wire \databuf[10]_i_4_n_0 ;
  wire \databuf[10]_i_5_n_0 ;
  wire \databuf[10]_i_6_n_0 ;
  wire \databuf[10]_i_7_n_0 ;
  wire \databuf[11]_i_2_n_0 ;
  wire \databuf[11]_i_3_n_0 ;
  wire \databuf[11]_i_4_n_0 ;
  wire \databuf[11]_i_5_n_0 ;
  wire \databuf[11]_i_6_n_0 ;
  wire \databuf[12]_i_2_n_0 ;
  wire \databuf[12]_i_3_n_0 ;
  wire \databuf[12]_i_4_n_0 ;
  wire \databuf[12]_i_5_n_0 ;
  wire \databuf[12]_i_6_n_0 ;
  wire \databuf[13]_i_2_n_0 ;
  wire \databuf[13]_i_3_n_0 ;
  wire \databuf[13]_i_4_n_0 ;
  wire \databuf[13]_i_5_n_0 ;
  wire \databuf[13]_i_6_n_0 ;
  wire \databuf[13]_i_7_n_0 ;
  wire \databuf[14]_i_10_n_0 ;
  wire \databuf[14]_i_11_n_0 ;
  wire \databuf[14]_i_12_n_0 ;
  wire \databuf[14]_i_13_n_0 ;
  wire \databuf[14]_i_14_n_0 ;
  wire \databuf[14]_i_15_n_0 ;
  wire \databuf[14]_i_16_n_0 ;
  wire \databuf[14]_i_2_n_0 ;
  wire \databuf[14]_i_3_n_0 ;
  wire \databuf[14]_i_4_n_0 ;
  wire \databuf[14]_i_5_n_0 ;
  wire \databuf[14]_i_6_n_0 ;
  wire \databuf[14]_i_7_n_0 ;
  wire \databuf[14]_i_8_n_0 ;
  wire \databuf[14]_i_9_n_0 ;
  wire \databuf[1]_i_10_n_0 ;
  wire \databuf[1]_i_11_n_0 ;
  wire \databuf[1]_i_12_n_0 ;
  wire \databuf[1]_i_13_n_0 ;
  wire \databuf[1]_i_14_n_0 ;
  wire \databuf[1]_i_15_n_0 ;
  wire \databuf[1]_i_2_n_0 ;
  wire \databuf[1]_i_3_n_0 ;
  wire \databuf[1]_i_4_n_0 ;
  wire \databuf[1]_i_5_n_0 ;
  wire \databuf[1]_i_6_n_0 ;
  wire \databuf[1]_i_7_n_0 ;
  wire \databuf[1]_i_8_n_0 ;
  wire \databuf[1]_i_9_n_0 ;
  wire \databuf[2]_i_2_n_0 ;
  wire \databuf[2]_i_3_n_0 ;
  wire \databuf[2]_i_4_n_0 ;
  wire \databuf[2]_i_5_n_0 ;
  wire \databuf[3]_i_2_n_0 ;
  wire \databuf[3]_i_3_n_0 ;
  wire \databuf[3]_i_4_n_0 ;
  wire \databuf[3]_i_5_n_0 ;
  wire \databuf[4]_i_2_n_0 ;
  wire \databuf[4]_i_3_n_0 ;
  wire \databuf[4]_i_4_n_0 ;
  wire \databuf[4]_i_5_n_0 ;
  wire \databuf[5]_i_2_n_0 ;
  wire \databuf[5]_i_3_n_0 ;
  wire \databuf[5]_i_4_n_0 ;
  wire \databuf[5]_i_5_n_0 ;
  wire \databuf[6]_i_2_n_0 ;
  wire \databuf[6]_i_3_n_0 ;
  wire \databuf[6]_i_4_n_0 ;
  wire \databuf[6]_i_5_n_0 ;
  wire \databuf[7]_i_2_n_0 ;
  wire \databuf[7]_i_3_n_0 ;
  wire \databuf[7]_i_4_n_0 ;
  wire \databuf[7]_i_5_n_0 ;
  wire \databuf[7]_i_6_n_0 ;
  wire \databuf[7]_i_7_n_0 ;
  wire \databuf[8]_i_2_n_0 ;
  wire \databuf[8]_i_3_n_0 ;
  wire \databuf[8]_i_4_n_0 ;
  wire \databuf[8]_i_5_n_0 ;
  wire \databuf[8]_i_6_n_0 ;
  wire \databuf[8]_i_7_n_0 ;
  wire \databuf[9]_i_2_n_0 ;
  wire \databuf[9]_i_3_n_0 ;
  wire \databuf[9]_i_4_n_0 ;
  wire \databuf[9]_i_5_n_0 ;
  wire \databuf[9]_i_6_n_0 ;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire state_i_1_n_0;
  wire state_reg_0;
  wire volume_down;
  wire [14:0]volume_level;
  wire \volume_level[10]_i_1_n_0 ;
  wire \volume_level[11]_i_1_n_0 ;
  wire \volume_level[12]_i_1_n_0 ;
  wire \volume_level[13]_i_1_n_0 ;
  wire \volume_level[14]_i_1_n_0 ;
  wire \volume_level[15]_i_1_n_0 ;
  wire \volume_level[1]_i_1_n_0 ;
  wire \volume_level[2]_i_1_n_0 ;
  wire \volume_level[3]_i_1_n_0 ;
  wire \volume_level[4]_i_1_n_0 ;
  wire \volume_level[5]_i_1_n_0 ;
  wire \volume_level[6]_i_1_n_0 ;
  wire \volume_level[7]_i_1_n_0 ;
  wire \volume_level[8]_i_1_n_0 ;
  wire \volume_level[9]_i_1_n_0 ;
  wire volume_up;
  wire \volume_value[0]_i_1_n_0 ;
  wire \volume_value[1]_i_1_n_0 ;
  wire \volume_value[2]_i_1_n_0 ;
  wire \volume_value[3]_i_1_n_0 ;
  wire \volume_value[3]_i_2_n_0 ;
  wire [3:0]volume_value_reg;

  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \databuf[0]_i_1 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(volume_value_reg[3]),
        .I2(\databuf[0]_i_2_n_0 ),
        .I3(volume_value_reg[0]),
        .I4(\databuf[0]_i_3_n_0 ),
        .O(databuf[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \databuf[0]_i_2 
       (.I0(\databuf[0]_i_4_n_0 ),
        .I1(volume_value_reg[1]),
        .I2(\databuf[2]_i_4_n_0 ),
        .O(\databuf[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \databuf[0]_i_3 
       (.I0(\databuf[1]_i_15_n_0 ),
        .I1(volume_value_reg[1]),
        .I2(\databuf[3]_i_4_n_0 ),
        .O(\databuf[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[0]_i_4 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[0]),
        .I2(volume_value_reg[2]),
        .I3(s_axis_tdata[12]),
        .I4(volume_value_reg[3]),
        .I5(s_axis_tdata[4]),
        .O(\databuf[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \databuf[10]_i_2 
       (.I0(\databuf[10]_i_4_n_0 ),
        .I1(volume_value_reg[0]),
        .I2(\databuf[11]_i_4_n_0 ),
        .O(\databuf[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAEAAA)) 
    \databuf[10]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[1]_i_4_n_0 ),
        .I2(\databuf[14]_i_5_n_0 ),
        .I3(\databuf[10]_i_5_n_0 ),
        .I4(volume_value_reg[0]),
        .I5(\databuf[11]_i_5_n_0 ),
        .O(\databuf[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \databuf[10]_i_4 
       (.I0(\databuf[8]_i_5_n_0 ),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[3]),
        .I3(s_axis_tdata[12]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[15]),
        .O(\databuf[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD111DDDDD1111111)) 
    \databuf[10]_i_5 
       (.I0(\databuf[10]_i_6_n_0 ),
        .I1(\databuf[14]_i_9_n_0 ),
        .I2(s_axis_tdata[5]),
        .I3(\databuf[10]_i_7_n_0 ),
        .I4(\databuf[14]_i_11_n_0 ),
        .I5(\databuf[14]_i_7_n_0 ),
        .O(\databuf[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD4443FFFD777FFFF)) 
    \databuf[10]_i_6 
       (.I0(s_axis_tdata[3]),
        .I1(volume_value_reg[2]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[0]),
        .I4(volume_value_reg[3]),
        .I5(s_axis_tdata[7]),
        .O(\databuf[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \databuf[10]_i_7 
       (.I0(volume_value_reg[3]),
        .I1(volume_value_reg[0]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[2]),
        .O(\databuf[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \databuf[11]_i_2 
       (.I0(\databuf[11]_i_4_n_0 ),
        .I1(volume_value_reg[0]),
        .I2(\databuf[12]_i_4_n_0 ),
        .O(\databuf[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAEAAA)) 
    \databuf[11]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[1]_i_4_n_0 ),
        .I2(\databuf[14]_i_5_n_0 ),
        .I3(\databuf[11]_i_5_n_0 ),
        .I4(volume_value_reg[0]),
        .I5(\databuf[12]_i_5_n_0 ),
        .O(\databuf[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FFFF0B080000)) 
    \databuf[11]_i_4 
       (.I0(s_axis_tdata[11]),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[3]),
        .I3(s_axis_tdata[13]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[15]),
        .O(\databuf[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[11]_i_5 
       (.I0(\databuf[13]_i_7_n_0 ),
        .I1(\databuf[14]_i_13_n_0 ),
        .I2(\databuf[14]_i_9_n_0 ),
        .I3(\databuf[11]_i_6_n_0 ),
        .I4(\databuf[14]_i_11_n_0 ),
        .I5(\databuf[14]_i_15_n_0 ),
        .O(\databuf[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \databuf[11]_i_6 
       (.I0(s_axis_tdata[4]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .O(\databuf[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \databuf[12]_i_2 
       (.I0(\databuf[12]_i_4_n_0 ),
        .I1(volume_value_reg[0]),
        .I2(\databuf[13]_i_4_n_0 ),
        .I3(s_axis_tdata[15]),
        .I4(volume_value_reg[3]),
        .I5(s_axis_tdata[13]),
        .O(\databuf[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAEAAA)) 
    \databuf[12]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[1]_i_4_n_0 ),
        .I2(\databuf[14]_i_5_n_0 ),
        .I3(\databuf[12]_i_5_n_0 ),
        .I4(volume_value_reg[0]),
        .I5(\databuf[13]_i_6_n_0 ),
        .O(\databuf[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FFFF0B080000)) 
    \databuf[12]_i_4 
       (.I0(s_axis_tdata[12]),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[3]),
        .I3(s_axis_tdata[14]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[15]),
        .O(\databuf[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[12]_i_5 
       (.I0(\databuf[14]_i_10_n_0 ),
        .I1(\databuf[14]_i_12_n_0 ),
        .I2(\databuf[14]_i_9_n_0 ),
        .I3(\databuf[12]_i_6_n_0 ),
        .I4(\databuf[14]_i_11_n_0 ),
        .I5(\databuf[14]_i_7_n_0 ),
        .O(\databuf[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \databuf[12]_i_6 
       (.I0(s_axis_tdata[5]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .O(\databuf[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \databuf[13]_i_2 
       (.I0(\databuf[13]_i_4_n_0 ),
        .I1(s_axis_tdata[15]),
        .I2(volume_value_reg[3]),
        .I3(s_axis_tdata[13]),
        .I4(volume_value_reg[0]),
        .I5(\databuf[13]_i_5_n_0 ),
        .O(\databuf[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAEAEAAAAAAA)) 
    \databuf[13]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[1]_i_4_n_0 ),
        .I2(\databuf[14]_i_5_n_0 ),
        .I3(\databuf[14]_i_4_n_0 ),
        .I4(volume_value_reg[0]),
        .I5(\databuf[13]_i_6_n_0 ),
        .O(\databuf[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \databuf[13]_i_4 
       (.I0(volume_value_reg[1]),
        .I1(volume_value_reg[2]),
        .O(\databuf[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \databuf[13]_i_5 
       (.I0(volume_value_reg[3]),
        .I1(s_axis_tdata[14]),
        .I2(volume_value_reg[2]),
        .I3(volume_value_reg[1]),
        .I4(s_axis_tdata[15]),
        .O(\databuf[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[13]_i_6 
       (.I0(\databuf[14]_i_15_n_0 ),
        .I1(\databuf[14]_i_16_n_0 ),
        .I2(\databuf[14]_i_9_n_0 ),
        .I3(\databuf[13]_i_7_n_0 ),
        .I4(\databuf[14]_i_11_n_0 ),
        .I5(\databuf[14]_i_13_n_0 ),
        .O(\databuf[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \databuf[13]_i_7 
       (.I0(s_axis_tdata[6]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .O(\databuf[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \databuf[14]_i_10 
       (.I0(s_axis_tdata[7]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .O(\databuf[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \databuf[14]_i_11 
       (.I0(volume_value_reg[2]),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[0]),
        .O(\databuf[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \databuf[14]_i_12 
       (.I0(s_axis_tdata[11]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[3]),
        .O(\databuf[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \databuf[14]_i_13 
       (.I0(s_axis_tdata[10]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[2]),
        .O(\databuf[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \databuf[14]_i_14 
       (.I0(s_axis_tdata[14]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[6]),
        .O(\databuf[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \databuf[14]_i_15 
       (.I0(s_axis_tdata[8]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[0]),
        .O(\databuf[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \databuf[14]_i_16 
       (.I0(s_axis_tdata[12]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[4]),
        .O(\databuf[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF40000000)) 
    \databuf[14]_i_2 
       (.I0(volume_value_reg[3]),
        .I1(s_axis_tdata[14]),
        .I2(volume_value_reg[2]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[0]),
        .I5(s_axis_tdata[15]),
        .O(\databuf[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0002000)) 
    \databuf[14]_i_3 
       (.I0(\databuf[14]_i_4_n_0 ),
        .I1(volume_value_reg[0]),
        .I2(\databuf[1]_i_4_n_0 ),
        .I3(\databuf[14]_i_5_n_0 ),
        .I4(\databuf[14]_i_6_n_0 ),
        .I5(\databuf[1]_i_2_n_0 ),
        .O(\databuf[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[14]_i_4 
       (.I0(\databuf[14]_i_7_n_0 ),
        .I1(\databuf[14]_i_8_n_0 ),
        .I2(\databuf[14]_i_9_n_0 ),
        .I3(\databuf[14]_i_10_n_0 ),
        .I4(\databuf[14]_i_11_n_0 ),
        .I5(\databuf[14]_i_12_n_0 ),
        .O(\databuf[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \databuf[14]_i_5 
       (.I0(volume_value_reg[3]),
        .I1(volume_value_reg[0]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[2]),
        .O(\databuf[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[14]_i_6 
       (.I0(\databuf[14]_i_13_n_0 ),
        .I1(\databuf[14]_i_14_n_0 ),
        .I2(\databuf[14]_i_9_n_0 ),
        .I3(\databuf[14]_i_15_n_0 ),
        .I4(\databuf[14]_i_11_n_0 ),
        .I5(\databuf[14]_i_16_n_0 ),
        .O(\databuf[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \databuf[14]_i_7 
       (.I0(s_axis_tdata[9]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[1]),
        .O(\databuf[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \databuf[14]_i_8 
       (.I0(s_axis_tdata[13]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[5]),
        .O(\databuf[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \databuf[14]_i_9 
       (.I0(volume_value_reg[0]),
        .I1(volume_value_reg[1]),
        .O(\databuf[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \databuf[1]_i_1 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[1]_i_3_n_0 ),
        .I2(\databuf[1]_i_4_n_0 ),
        .I3(volume_value_reg[3]),
        .I4(\databuf[1]_i_5_n_0 ),
        .O(databuf[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F800)) 
    \databuf[1]_i_10 
       (.I0(volume_value_reg[0]),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[2]),
        .I3(volume_value_reg[3]),
        .I4(s_axis_tdata[11]),
        .O(\databuf[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h20F0F0F000F000F0)) 
    \databuf[1]_i_11 
       (.I0(volume_value_reg[1]),
        .I1(s_axis_tdata[8]),
        .I2(volume_value_reg[3]),
        .I3(s_axis_tdata[14]),
        .I4(s_axis_tdata[10]),
        .I5(volume_value_reg[2]),
        .O(\databuf[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    \databuf[1]_i_12 
       (.I0(s_axis_tdata[13]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[2]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[0]),
        .O(\databuf[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABFFFFFF)) 
    \databuf[1]_i_13 
       (.I0(s_axis_tdata[9]),
        .I1(volume_value_reg[0]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[3]),
        .I4(volume_value_reg[2]),
        .O(\databuf[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55440000D5440000)) 
    \databuf[1]_i_14 
       (.I0(s_axis_tdata[12]),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[2]),
        .I4(volume_value_reg[3]),
        .I5(s_axis_tdata[7]),
        .O(\databuf[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[1]_i_15 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[1]),
        .I2(volume_value_reg[2]),
        .I3(s_axis_tdata[13]),
        .I4(volume_value_reg[3]),
        .I5(s_axis_tdata[5]),
        .O(\databuf[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5554545455555555)) 
    \databuf[1]_i_2 
       (.I0(s_axis_tdata[15]),
        .I1(\databuf[1]_i_6_n_0 ),
        .I2(\databuf[1]_i_7_n_0 ),
        .I3(s_axis_tdata[11]),
        .I4(\databuf[1]_i_8_n_0 ),
        .I5(\databuf[1]_i_9_n_0 ),
        .O(\databuf[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFCFFFFF)) 
    \databuf[1]_i_3 
       (.I0(s_axis_tdata[1]),
        .I1(volume_value_reg[0]),
        .I2(s_axis_tdata[0]),
        .I3(volume_value_reg[2]),
        .I4(volume_value_reg[3]),
        .I5(volume_value_reg[1]),
        .O(\databuf[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \databuf[1]_i_4 
       (.I0(\databuf[1]_i_10_n_0 ),
        .I1(\databuf[1]_i_11_n_0 ),
        .I2(\databuf[1]_i_12_n_0 ),
        .I3(\databuf[1]_i_13_n_0 ),
        .I4(\databuf[1]_i_14_n_0 ),
        .I5(s_axis_tdata[15]),
        .O(\databuf[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[1]_i_5 
       (.I0(\databuf[1]_i_15_n_0 ),
        .I1(\databuf[3]_i_4_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[2]_i_4_n_0 ),
        .I4(volume_value_reg[1]),
        .I5(\databuf[4]_i_4_n_0 ),
        .O(\databuf[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC000080000000)) 
    \databuf[1]_i_6 
       (.I0(s_axis_tdata[7]),
        .I1(volume_value_reg[0]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[2]),
        .I4(volume_value_reg[3]),
        .I5(s_axis_tdata[13]),
        .O(\databuf[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA80000000000)) 
    \databuf[1]_i_7 
       (.I0(volume_value_reg[2]),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[0]),
        .I3(s_axis_tdata[9]),
        .I4(s_axis_tdata[14]),
        .I5(volume_value_reg[3]),
        .O(\databuf[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \databuf[1]_i_8 
       (.I0(volume_value_reg[3]),
        .I1(volume_value_reg[2]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[0]),
        .O(\databuf[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F3FFF1F1F3FFF)) 
    \databuf[1]_i_9 
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[12]),
        .I2(volume_value_reg[3]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[8]),
        .O(\databuf[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[2]_i_2 
       (.I0(\databuf[2]_i_4_n_0 ),
        .I1(\databuf[4]_i_4_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[3]_i_4_n_0 ),
        .I4(volume_value_reg[1]),
        .I5(\databuf[5]_i_4_n_0 ),
        .O(\databuf[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \databuf[2]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[3]_i_5_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[2]_i_5_n_0 ),
        .I4(\databuf[1]_i_4_n_0 ),
        .O(\databuf[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[2]_i_4 
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[2]),
        .I2(volume_value_reg[2]),
        .I3(s_axis_tdata[14]),
        .I4(volume_value_reg[3]),
        .I5(s_axis_tdata[6]),
        .O(\databuf[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FFFFDF)) 
    \databuf[2]_i_5 
       (.I0(s_axis_tdata[1]),
        .I1(volume_value_reg[2]),
        .I2(volume_value_reg[3]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[0]),
        .O(\databuf[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[3]_i_2 
       (.I0(\databuf[3]_i_4_n_0 ),
        .I1(\databuf[5]_i_4_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[4]_i_4_n_0 ),
        .I4(volume_value_reg[1]),
        .I5(\databuf[6]_i_4_n_0 ),
        .O(\databuf[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \databuf[3]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[4]_i_5_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[3]_i_5_n_0 ),
        .I4(\databuf[1]_i_4_n_0 ),
        .O(\databuf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[3]_i_4 
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[3]),
        .I2(volume_value_reg[2]),
        .I3(s_axis_tdata[15]),
        .I4(volume_value_reg[3]),
        .I5(s_axis_tdata[7]),
        .O(\databuf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FC1FFFF7FFDFF)) 
    \databuf[3]_i_5 
       (.I0(s_axis_tdata[2]),
        .I1(volume_value_reg[0]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[3]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[0]),
        .O(\databuf[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[4]_i_2 
       (.I0(\databuf[4]_i_4_n_0 ),
        .I1(\databuf[6]_i_4_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[5]_i_4_n_0 ),
        .I4(volume_value_reg[1]),
        .I5(\databuf[7]_i_4_n_0 ),
        .O(\databuf[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \databuf[4]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[5]_i_5_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[4]_i_5_n_0 ),
        .I4(\databuf[1]_i_4_n_0 ),
        .O(\databuf[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[4]_i_4 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[4]),
        .I2(volume_value_reg[2]),
        .I3(s_axis_tdata[15]),
        .I4(volume_value_reg[3]),
        .I5(s_axis_tdata[8]),
        .O(\databuf[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FC1FFFF7FFDFF)) 
    \databuf[4]_i_5 
       (.I0(s_axis_tdata[3]),
        .I1(volume_value_reg[0]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[3]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[1]),
        .O(\databuf[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[5]_i_2 
       (.I0(\databuf[5]_i_4_n_0 ),
        .I1(\databuf[7]_i_4_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[6]_i_4_n_0 ),
        .I4(volume_value_reg[1]),
        .I5(\databuf[8]_i_4_n_0 ),
        .O(\databuf[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \databuf[5]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[6]_i_5_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[5]_i_5_n_0 ),
        .I4(\databuf[1]_i_4_n_0 ),
        .O(\databuf[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[5]_i_4 
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[5]),
        .I2(volume_value_reg[2]),
        .I3(s_axis_tdata[15]),
        .I4(volume_value_reg[3]),
        .I5(s_axis_tdata[9]),
        .O(\databuf[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F30FFFF5F3FFFFF)) 
    \databuf[5]_i_5 
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[4]),
        .I2(\databuf[14]_i_9_n_0 ),
        .I3(\databuf[14]_i_11_n_0 ),
        .I4(\databuf[10]_i_7_n_0 ),
        .I5(s_axis_tdata[2]),
        .O(\databuf[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[6]_i_2 
       (.I0(\databuf[6]_i_4_n_0 ),
        .I1(\databuf[8]_i_4_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[7]_i_4_n_0 ),
        .I4(volume_value_reg[1]),
        .I5(\databuf[7]_i_5_n_0 ),
        .O(\databuf[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \databuf[6]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[7]_i_6_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[6]_i_5_n_0 ),
        .I4(\databuf[1]_i_4_n_0 ),
        .O(\databuf[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[6]_i_4 
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[6]),
        .I2(volume_value_reg[2]),
        .I3(s_axis_tdata[15]),
        .I4(volume_value_reg[3]),
        .I5(s_axis_tdata[10]),
        .O(\databuf[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F30FFFF5F3FFFFF)) 
    \databuf[6]_i_5 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[5]),
        .I2(\databuf[14]_i_9_n_0 ),
        .I3(\databuf[14]_i_11_n_0 ),
        .I4(\databuf[10]_i_7_n_0 ),
        .I5(s_axis_tdata[3]),
        .O(\databuf[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \databuf[7]_i_2 
       (.I0(\databuf[7]_i_4_n_0 ),
        .I1(\databuf[7]_i_5_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[8]_i_4_n_0 ),
        .I4(volume_value_reg[1]),
        .I5(\databuf[8]_i_5_n_0 ),
        .O(\databuf[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \databuf[7]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[8]_i_6_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[7]_i_6_n_0 ),
        .I4(\databuf[1]_i_4_n_0 ),
        .O(\databuf[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \databuf[7]_i_4 
       (.I0(s_axis_tdata[7]),
        .I1(volume_value_reg[2]),
        .I2(s_axis_tdata[15]),
        .I3(volume_value_reg[3]),
        .I4(s_axis_tdata[11]),
        .O(\databuf[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \databuf[7]_i_5 
       (.I0(s_axis_tdata[9]),
        .I1(volume_value_reg[2]),
        .I2(s_axis_tdata[15]),
        .I3(volume_value_reg[3]),
        .I4(s_axis_tdata[13]),
        .O(\databuf[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \databuf[7]_i_6 
       (.I0(s_axis_tdata[2]),
        .I1(\databuf[14]_i_11_n_0 ),
        .I2(s_axis_tdata[6]),
        .I3(\databuf[10]_i_7_n_0 ),
        .I4(\databuf[14]_i_9_n_0 ),
        .I5(\databuf[7]_i_7_n_0 ),
        .O(\databuf[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD444D7773FFFFFFF)) 
    \databuf[7]_i_7 
       (.I0(s_axis_tdata[0]),
        .I1(volume_value_reg[2]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[0]),
        .I4(s_axis_tdata[4]),
        .I5(volume_value_reg[3]),
        .O(\databuf[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \databuf[8]_i_2 
       (.I0(\databuf[8]_i_4_n_0 ),
        .I1(volume_value_reg[1]),
        .I2(\databuf[8]_i_5_n_0 ),
        .I3(volume_value_reg[0]),
        .I4(\databuf[9]_i_4_n_0 ),
        .O(\databuf[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \databuf[8]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[9]_i_5_n_0 ),
        .I2(volume_value_reg[0]),
        .I3(\databuf[8]_i_6_n_0 ),
        .I4(\databuf[1]_i_4_n_0 ),
        .O(\databuf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \databuf[8]_i_4 
       (.I0(s_axis_tdata[8]),
        .I1(volume_value_reg[2]),
        .I2(s_axis_tdata[15]),
        .I3(volume_value_reg[3]),
        .I4(s_axis_tdata[12]),
        .O(\databuf[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \databuf[8]_i_5 
       (.I0(s_axis_tdata[10]),
        .I1(volume_value_reg[2]),
        .I2(s_axis_tdata[15]),
        .I3(volume_value_reg[3]),
        .I4(s_axis_tdata[14]),
        .O(\databuf[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F7FFFFF4F7F0000)) 
    \databuf[8]_i_6 
       (.I0(s_axis_tdata[3]),
        .I1(\databuf[14]_i_11_n_0 ),
        .I2(\databuf[10]_i_7_n_0 ),
        .I3(s_axis_tdata[7]),
        .I4(\databuf[14]_i_9_n_0 ),
        .I5(\databuf[8]_i_7_n_0 ),
        .O(\databuf[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD444D7773FFFFFFF)) 
    \databuf[8]_i_7 
       (.I0(s_axis_tdata[1]),
        .I1(volume_value_reg[2]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[0]),
        .I4(s_axis_tdata[5]),
        .I5(volume_value_reg[3]),
        .O(\databuf[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \databuf[9]_i_2 
       (.I0(\databuf[9]_i_4_n_0 ),
        .I1(volume_value_reg[0]),
        .I2(\databuf[10]_i_4_n_0 ),
        .O(\databuf[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAEAAAAAAAEA)) 
    \databuf[9]_i_3 
       (.I0(\databuf[1]_i_2_n_0 ),
        .I1(\databuf[1]_i_4_n_0 ),
        .I2(\databuf[14]_i_5_n_0 ),
        .I3(volume_value_reg[0]),
        .I4(\databuf[9]_i_5_n_0 ),
        .I5(\databuf[10]_i_5_n_0 ),
        .O(\databuf[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \databuf[9]_i_4 
       (.I0(\databuf[7]_i_5_n_0 ),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[3]),
        .I3(s_axis_tdata[11]),
        .I4(volume_value_reg[2]),
        .I5(s_axis_tdata[15]),
        .O(\databuf[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h707F707FFFFF0000)) 
    \databuf[9]_i_5 
       (.I0(s_axis_tdata[4]),
        .I1(\databuf[10]_i_7_n_0 ),
        .I2(\databuf[14]_i_11_n_0 ),
        .I3(\databuf[14]_i_15_n_0 ),
        .I4(\databuf[9]_i_6_n_0 ),
        .I5(\databuf[14]_i_9_n_0 ),
        .O(\databuf[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD444D7773FFFFFFF)) 
    \databuf[9]_i_6 
       (.I0(s_axis_tdata[2]),
        .I1(volume_value_reg[2]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[0]),
        .I4(s_axis_tdata[6]),
        .I5(volume_value_reg[3]),
        .O(\databuf[9]_i_6_n_0 ));
  FDRE \databuf_reg[0] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \databuf_reg[10] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  MUXF7 \databuf_reg[10]_i_1 
       (.I0(\databuf[10]_i_2_n_0 ),
        .I1(\databuf[10]_i_3_n_0 ),
        .O(databuf[10]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[11] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  MUXF7 \databuf_reg[11]_i_1 
       (.I0(\databuf[11]_i_2_n_0 ),
        .I1(\databuf[11]_i_3_n_0 ),
        .O(databuf[11]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[12] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  MUXF7 \databuf_reg[12]_i_1 
       (.I0(\databuf[12]_i_2_n_0 ),
        .I1(\databuf[12]_i_3_n_0 ),
        .O(databuf[12]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[13] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  MUXF7 \databuf_reg[13]_i_1 
       (.I0(\databuf[13]_i_2_n_0 ),
        .I1(\databuf[13]_i_3_n_0 ),
        .O(databuf[13]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[14] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  MUXF7 \databuf_reg[14]_i_1 
       (.I0(\databuf[14]_i_2_n_0 ),
        .I1(\databuf[14]_i_3_n_0 ),
        .O(databuf[14]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[15] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(s_axis_tdata[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \databuf_reg[1] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \databuf_reg[2] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  MUXF7 \databuf_reg[2]_i_1 
       (.I0(\databuf[2]_i_2_n_0 ),
        .I1(\databuf[2]_i_3_n_0 ),
        .O(databuf[2]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[3] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  MUXF7 \databuf_reg[3]_i_1 
       (.I0(\databuf[3]_i_2_n_0 ),
        .I1(\databuf[3]_i_3_n_0 ),
        .O(databuf[3]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[4] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  MUXF7 \databuf_reg[4]_i_1 
       (.I0(\databuf[4]_i_2_n_0 ),
        .I1(\databuf[4]_i_3_n_0 ),
        .O(databuf[4]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[5] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  MUXF7 \databuf_reg[5]_i_1 
       (.I0(\databuf[5]_i_2_n_0 ),
        .I1(\databuf[5]_i_3_n_0 ),
        .O(databuf[5]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[6] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  MUXF7 \databuf_reg[6]_i_1 
       (.I0(\databuf[6]_i_2_n_0 ),
        .I1(\databuf[6]_i_3_n_0 ),
        .O(databuf[6]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[7] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  MUXF7 \databuf_reg[7]_i_1 
       (.I0(\databuf[7]_i_2_n_0 ),
        .I1(\databuf[7]_i_3_n_0 ),
        .O(databuf[7]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[8] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  MUXF7 \databuf_reg[8]_i_1 
       (.I0(\databuf[8]_i_2_n_0 ),
        .I1(\databuf[8]_i_3_n_0 ),
        .O(databuf[8]),
        .S(volume_value_reg[3]));
  FDRE \databuf_reg[9] 
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(databuf[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  MUXF7 \databuf_reg[9]_i_1 
       (.I0(\databuf[9]_i_2_n_0 ),
        .I1(\databuf[9]_i_3_n_0 ),
        .O(databuf[9]),
        .S(volume_value_reg[3]));
  LUT3 #(
    .INIT(8'h40)) 
    m_axis_tlast_i_1
       (.I0(state_reg_0),
        .I1(s_axis_tvalid),
        .I2(aresetn),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(m_axis_tlast_i_1_n_0),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(state_reg_0),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h74)) 
    state_i_1
       (.I0(m_axis_tready),
        .I1(state_reg_0),
        .I2(s_axis_tvalid),
        .O(state_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state_i_2
       (.I0(aresetn),
        .O(clear));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(state_i_1_n_0),
        .Q(state_reg_0));
  LUT5 #(
    .INIT(32'hFC00AAAA)) 
    \volume_level[10]_i_1 
       (.I0(volume_level[9]),
        .I1(volume_value_reg[2]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[3]),
        .I4(aresetn),
        .O(\volume_level[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC00000AAAAAAAA)) 
    \volume_level[11]_i_1 
       (.I0(volume_level[10]),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[2]),
        .I4(volume_value_reg[3]),
        .I5(aresetn),
        .O(\volume_level[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC0AA)) 
    \volume_level[12]_i_1 
       (.I0(volume_level[11]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[2]),
        .I3(aresetn),
        .O(\volume_level[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C000AAAAAAAA)) 
    \volume_level[13]_i_1 
       (.I0(volume_level[12]),
        .I1(volume_value_reg[2]),
        .I2(volume_value_reg[3]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[0]),
        .I5(aresetn),
        .O(\volume_level[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC000AAAA)) 
    \volume_level[14]_i_1 
       (.I0(volume_level[13]),
        .I1(volume_value_reg[2]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[3]),
        .I4(aresetn),
        .O(\volume_level[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000AAAAAAAA)) 
    \volume_level[15]_i_1 
       (.I0(volume_level[14]),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[2]),
        .I4(volume_value_reg[3]),
        .I5(aresetn),
        .O(\volume_level[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAAAAA)) 
    \volume_level[1]_i_1 
       (.I0(volume_level[0]),
        .I1(volume_value_reg[2]),
        .I2(volume_value_reg[3]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[0]),
        .I5(aresetn),
        .O(\volume_level[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFCFCB8)) 
    \volume_level[2]_i_1 
       (.I0(volume_value_reg[3]),
        .I1(aresetn),
        .I2(volume_level[1]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .O(\volume_level[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAD580)) 
    \volume_level[3]_i_1 
       (.I0(aresetn),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[0]),
        .I3(volume_level[2]),
        .I4(volume_value_reg[3]),
        .I5(volume_value_reg[2]),
        .O(\volume_level[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFCAA)) 
    \volume_level[4]_i_1 
       (.I0(volume_level[3]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[2]),
        .I3(aresetn),
        .O(\volume_level[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCCCAAAAAAAA)) 
    \volume_level[5]_i_1 
       (.I0(volume_level[4]),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[2]),
        .I3(volume_value_reg[0]),
        .I4(volume_value_reg[1]),
        .I5(aresetn),
        .O(\volume_level[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCB8B8B8)) 
    \volume_level[6]_i_1 
       (.I0(volume_value_reg[3]),
        .I1(aresetn),
        .I2(volume_level[5]),
        .I3(volume_value_reg[1]),
        .I4(volume_value_reg[2]),
        .O(\volume_level[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE2E2E2E2E2E2E2)) 
    \volume_level[7]_i_1 
       (.I0(volume_level[6]),
        .I1(aresetn),
        .I2(volume_value_reg[3]),
        .I3(volume_value_reg[0]),
        .I4(volume_value_reg[1]),
        .I5(volume_value_reg[2]),
        .O(\volume_level[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \volume_level[8]_i_1 
       (.I0(volume_level[7]),
        .I1(aresetn),
        .I2(volume_value_reg[3]),
        .O(\volume_level[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC0000AAAAAAAA)) 
    \volume_level[9]_i_1 
       (.I0(volume_level[8]),
        .I1(volume_value_reg[0]),
        .I2(volume_value_reg[1]),
        .I3(volume_value_reg[2]),
        .I4(volume_value_reg[3]),
        .I5(aresetn),
        .O(\volume_level[9]_i_1_n_0 ));
  FDRE \volume_level_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[10]_i_1_n_0 ),
        .Q(volume_level[9]),
        .R(1'b0));
  FDRE \volume_level_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[11]_i_1_n_0 ),
        .Q(volume_level[10]),
        .R(1'b0));
  FDRE \volume_level_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[12]_i_1_n_0 ),
        .Q(volume_level[11]),
        .R(1'b0));
  FDRE \volume_level_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[13]_i_1_n_0 ),
        .Q(volume_level[12]),
        .R(1'b0));
  FDRE \volume_level_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[14]_i_1_n_0 ),
        .Q(volume_level[13]),
        .R(1'b0));
  FDRE \volume_level_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[15]_i_1_n_0 ),
        .Q(volume_level[14]),
        .R(1'b0));
  FDRE \volume_level_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[1]_i_1_n_0 ),
        .Q(volume_level[0]),
        .R(1'b0));
  FDRE \volume_level_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[2]_i_1_n_0 ),
        .Q(volume_level[1]),
        .R(1'b0));
  FDRE \volume_level_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[3]_i_1_n_0 ),
        .Q(volume_level[2]),
        .R(1'b0));
  FDRE \volume_level_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[4]_i_1_n_0 ),
        .Q(volume_level[3]),
        .R(1'b0));
  FDRE \volume_level_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[5]_i_1_n_0 ),
        .Q(volume_level[4]),
        .R(1'b0));
  FDRE \volume_level_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[6]_i_1_n_0 ),
        .Q(volume_level[5]),
        .R(1'b0));
  FDRE \volume_level_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[7]_i_1_n_0 ),
        .Q(volume_level[6]),
        .R(1'b0));
  FDRE \volume_level_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[8]_i_1_n_0 ),
        .Q(volume_level[7]),
        .R(1'b0));
  FDRE \volume_level_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\volume_level[9]_i_1_n_0 ),
        .Q(volume_level[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \volume_value[0]_i_1 
       (.I0(volume_value_reg[0]),
        .O(\volume_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD5AAAA55)) 
    \volume_value[1]_i_1 
       (.I0(volume_up),
        .I1(volume_value_reg[3]),
        .I2(volume_value_reg[2]),
        .I3(volume_value_reg[0]),
        .I4(volume_value_reg[1]),
        .O(\volume_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFA0FA05)) 
    \volume_value[2]_i_1 
       (.I0(volume_value_reg[0]),
        .I1(volume_value_reg[3]),
        .I2(volume_up),
        .I3(volume_value_reg[2]),
        .I4(volume_value_reg[1]),
        .O(\volume_value[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAA8)) 
    \volume_value[3]_i_1 
       (.I0(volume_down),
        .I1(volume_value_reg[1]),
        .I2(volume_value_reg[0]),
        .I3(volume_value_reg[2]),
        .I4(volume_value_reg[3]),
        .I5(volume_up),
        .O(\volume_value[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F0F0E1)) 
    \volume_value[3]_i_2 
       (.I0(volume_value_reg[1]),
        .I1(volume_value_reg[0]),
        .I2(volume_value_reg[3]),
        .I3(volume_up),
        .I4(volume_value_reg[2]),
        .O(\volume_value[3]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \volume_value_reg[0] 
       (.C(aclk),
        .CE(\volume_value[3]_i_1_n_0 ),
        .D(\volume_value[0]_i_1_n_0 ),
        .PRE(clear),
        .Q(volume_value_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_value_reg[1] 
       (.C(aclk),
        .CE(\volume_value[3]_i_1_n_0 ),
        .D(\volume_value[1]_i_1_n_0 ),
        .PRE(clear),
        .Q(volume_value_reg[1]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_value_reg[2] 
       (.C(aclk),
        .CE(\volume_value[3]_i_1_n_0 ),
        .D(\volume_value[2]_i_1_n_0 ),
        .PRE(clear),
        .Q(volume_value_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_value_reg[3] 
       (.C(aclk),
        .CE(\volume_value[3]_i_1_n_0 ),
        .CLR(clear),
        .D(\volume_value[3]_i_2_n_0 ),
        .Q(volume_value_reg[3]));
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
