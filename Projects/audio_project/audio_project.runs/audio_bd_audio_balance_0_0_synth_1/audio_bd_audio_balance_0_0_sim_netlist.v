// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 16 21:37:04 2021
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_bd_audio_balance_0_0_sim_netlist.v
// Design      : audio_bd_audio_balance_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_balance
   (m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid_int_reg,
    m_axis_tlast,
    aclk,
    joy_x,
    s_axis_tdata,
    m_axis_tready,
    aresetn,
    s_axis_tvalid,
    s_axis_tlast);
  output [23:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid_int_reg;
  output m_axis_tlast;
  input aclk;
  input [9:0]joy_x;
  input [23:0]s_axis_tdata;
  input m_axis_tready;
  input aresetn;
  input s_axis_tvalid;
  input s_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [9:0]joy_x;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid_int_reg;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_panning_multiplier multiplier_inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .joy_x(joy_x),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_int_reg_0(m_axis_tvalid_int_reg),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "audio_bd_audio_balance_0_0,audio_balance,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "audio_balance,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    joy_x,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input [9:0]joy_x;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [9:0]joy_x;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_balance U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .joy_x(joy_x),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_int_reg(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_panning
   (DOADO,
    result_right_reg_0,
    p_1_in,
    result_right_reg_1,
    aclk,
    joy_x);
  output [2:0]DOADO;
  output [2:0]result_right_reg_0;
  output p_1_in;
  output result_right_reg_1;
  input aclk;
  input [9:0]joy_x;

  wire [2:0]DOADO;
  wire aclk;
  wire [9:0]joy_x;
  wire p_1_in;
  wire [3:3]\^result_left_reg ;
  wire [3:3]\^result_right_reg ;
  wire [2:0]result_right_reg_0;
  wire result_right_reg_1;
  wire [15:4]NLW_result_left_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_result_left_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_result_left_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_result_left_reg_DOPBDOP_UNCONNECTED;
  wire [15:4]NLW_result_right_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_result_right_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_result_right_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_result_right_reg_DOPBDOP_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    decrease_flag_left_i_1
       (.I0(\^result_left_reg ),
        .O(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    decrease_flag_right_i_1
       (.I0(\^result_right_reg ),
        .O(result_right_reg_1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "U0/multiplier_inst/lut_inst/result_left" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_01(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_02(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_03(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_04(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_05(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_06(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_07(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_08(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_09(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0A(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0B(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0C(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0D(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0E(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_0F(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_10(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_11(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_12(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_13(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_14(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_15(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_16(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_17(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_18(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_19(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1A(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1B(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1C(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1D(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1E(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_1F(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_20(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_21(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_22(256'h0006000600060006000600060006000600060006000600060006000600060007),
    .INIT_23(256'h0006000600060006000600060006000600060006000600060006000600060006),
    .INIT_24(256'h0006000600060006000600060006000600060006000600060006000600060006),
    .INIT_25(256'h0006000600060006000600060006000600060006000600060006000600060006),
    .INIT_26(256'h0005000500050005000500050005000500050005000500050005000500050006),
    .INIT_27(256'h0005000500050005000500050005000500050005000500050005000500050005),
    .INIT_28(256'h0005000500050005000500050005000500050005000500050005000500050005),
    .INIT_29(256'h0005000500050005000500050005000500050005000500050005000500050005),
    .INIT_2A(256'h0004000400040004000400040004000400040004000400040004000400040005),
    .INIT_2B(256'h0004000400040004000400040004000400040004000400040004000400040004),
    .INIT_2C(256'h0004000400040004000400040004000400040004000400040004000400040004),
    .INIT_2D(256'h0004000400040004000400040004000400040004000400040004000400040004),
    .INIT_2E(256'h0003000300030003000300030003000300030003000300030003000300030004),
    .INIT_2F(256'h0003000300030003000300030003000300030003000300030003000300030003),
    .INIT_30(256'h0003000300030003000300030003000300030003000300030003000300030003),
    .INIT_31(256'h0003000300030003000300030003000300030003000300030003000300030003),
    .INIT_32(256'h0002000200020002000200020002000200020002000200020002000200020003),
    .INIT_33(256'h0002000200020002000200020002000200020002000200020002000200020002),
    .INIT_34(256'h0002000200020002000200020002000200020002000200020002000200020002),
    .INIT_35(256'h0002000200020002000200020002000200020002000200020002000200020002),
    .INIT_36(256'h0001000100010001000100010001000100010001000100010001000100010002),
    .INIT_37(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_38(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_39(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    result_left_reg
       (.ADDRARDADDR({joy_x,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_result_left_reg_DOADO_UNCONNECTED[15:4],\^result_left_reg ,DOADO}),
        .DOBDO(NLW_result_left_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_result_left_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_result_left_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "U0/multiplier_inst/lut_inst/result_right" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_09(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_0A(256'h0002000200020002000200020002000200020002000200020002000200020001),
    .INIT_0B(256'h0002000200020002000200020002000200020002000200020002000200020002),
    .INIT_0C(256'h0002000200020002000200020002000200020002000200020002000200020002),
    .INIT_0D(256'h0002000200020002000200020002000200020002000200020002000200020002),
    .INIT_0E(256'h0003000300030003000300030003000300030003000300030003000300030002),
    .INIT_0F(256'h0003000300030003000300030003000300030003000300030003000300030003),
    .INIT_10(256'h0003000300030003000300030003000300030003000300030003000300030003),
    .INIT_11(256'h0003000300030003000300030003000300030003000300030003000300030003),
    .INIT_12(256'h0004000400040004000400040004000400040004000400040004000400040003),
    .INIT_13(256'h0004000400040004000400040004000400040004000400040004000400040004),
    .INIT_14(256'h0004000400040004000400040004000400040004000400040004000400040004),
    .INIT_15(256'h0004000400040004000400040004000400040004000400040004000400040004),
    .INIT_16(256'h0005000500050005000500050005000500050005000500050005000500050004),
    .INIT_17(256'h0005000500050005000500050005000500050005000500050005000500050005),
    .INIT_18(256'h0005000500050005000500050005000500050005000500050005000500050005),
    .INIT_19(256'h0005000500050005000500050005000500050005000500050005000500050005),
    .INIT_1A(256'h0006000600060006000600060006000600060006000600060006000600060005),
    .INIT_1B(256'h0006000600060006000600060006000600060006000600060006000600060006),
    .INIT_1C(256'h0006000600060006000600060006000600060006000600060006000600060006),
    .INIT_1D(256'h0006000600060006000600060006000600060006000600060006000600060006),
    .INIT_1E(256'h0007000700070007000700070007000700070007000700070007000700070006),
    .INIT_1F(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_20(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_21(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_22(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_23(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_24(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_25(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_26(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_27(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_28(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_29(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_2A(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_2B(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_2C(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_2D(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_2E(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_2F(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_30(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_31(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_32(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_33(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_34(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_35(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_36(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_37(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_38(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_39(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_3A(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_3B(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_3C(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_3D(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_3E(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_3F(256'h0007000700070007000700070007000700070007000700070007000700070007),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    result_right_reg
       (.ADDRARDADDR({joy_x,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_result_right_reg_DOADO_UNCONNECTED[15:4],\^result_right_reg ,result_right_reg_0}),
        .DOBDO(NLW_result_right_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_result_right_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_result_right_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_panning_multiplier
   (m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid_int_reg_0,
    m_axis_tlast,
    aclk,
    joy_x,
    s_axis_tdata,
    m_axis_tready,
    aresetn,
    s_axis_tvalid,
    s_axis_tlast);
  output [23:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid_int_reg_0;
  output m_axis_tlast;
  input aclk;
  input [9:0]joy_x;
  input [23:0]s_axis_tdata;
  input m_axis_tready;
  input aresetn;
  input s_axis_tvalid;
  input s_axis_tlast;

  wire aclk;
  wire aresetn;
  wire decrease_flag_left;
  wire decrease_flag_right;
  wire [9:0]joy_x;
  wire lut_inst_n_7;
  wire [23:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_2_n_0 ;
  wire \m_axis_tdata[10]_i_3_n_0 ;
  wire \m_axis_tdata[10]_i_4_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_2_n_0 ;
  wire \m_axis_tdata[12]_i_3_n_0 ;
  wire \m_axis_tdata[12]_i_4_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_2_n_0 ;
  wire \m_axis_tdata[13]_i_3_n_0 ;
  wire \m_axis_tdata[13]_i_4_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_2_n_0 ;
  wire \m_axis_tdata[14]_i_3_n_0 ;
  wire \m_axis_tdata[14]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_2_n_0 ;
  wire \m_axis_tdata[16]_i_3_n_0 ;
  wire \m_axis_tdata[16]_i_4_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_2_n_0 ;
  wire \m_axis_tdata[17]_i_3_n_0 ;
  wire \m_axis_tdata[17]_i_4_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_2_n_0 ;
  wire \m_axis_tdata[18]_i_3_n_0 ;
  wire \m_axis_tdata[18]_i_4_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_2_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[19]_i_4_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_4_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_2_n_0 ;
  wire \m_axis_tdata[20]_i_3_n_0 ;
  wire \m_axis_tdata[20]_i_4_n_0 ;
  wire \m_axis_tdata[20]_i_5_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_2_n_0 ;
  wire \m_axis_tdata[21]_i_3_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_2_n_0 ;
  wire \m_axis_tdata[22]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_3_n_0 ;
  wire \m_axis_tdata[2]_i_4_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_4_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_3_n_0 ;
  wire \m_axis_tdata[5]_i_4_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[6]_i_3_n_0 ;
  wire \m_axis_tdata[6]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_2_n_0 ;
  wire \m_axis_tdata[8]_i_3_n_0 ;
  wire \m_axis_tdata[8]_i_4_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_2_n_0 ;
  wire \m_axis_tdata[9]_i_3_n_0 ;
  wire \m_axis_tdata[9]_i_4_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid_int_i_1_n_0;
  wire m_axis_tvalid_int_reg_0;
  wire p_0_in;
  wire p_1_in;
  wire [2:0]result_left_reg;
  wire [2:0]result_right_reg;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [2:0]volume_decrease_level_left;
  wire [2:0]volume_decrease_level_left0;
  wire [2:0]volume_decrease_level_right;
  wire [2:0]volume_decrease_level_right0;

  FDCE decrease_flag_left_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_1_in),
        .Q(decrease_flag_left));
  FDCE decrease_flag_right_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(lut_inst_n_7),
        .Q(decrease_flag_right));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_panning lut_inst
       (.DOADO(result_left_reg),
        .aclk(aclk),
        .joy_x(joy_x),
        .p_1_in(p_1_in),
        .result_right_reg_0(result_right_reg),
        .result_right_reg_1(lut_inst_n_7));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[0]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[1]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[0]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[0]_i_3_n_0 ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_2 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[2]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[4]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[0]),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\m_axis_tdata[1]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[0]_i_4_n_0 ),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_4 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[2]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[4]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[0]),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[10]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[11]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[10]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[10]_i_3_n_0 ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_2 
       (.I0(s_axis_tdata[16]),
        .I1(s_axis_tdata[12]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[14]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[10]),
        .O(\m_axis_tdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_i_3 
       (.I0(\m_axis_tdata[11]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[10]_i_4_n_0 ),
        .O(\m_axis_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_4 
       (.I0(s_axis_tdata[16]),
        .I1(s_axis_tdata[12]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[14]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[10]),
        .O(\m_axis_tdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[11]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[12]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[11]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[11]_i_3_n_0 ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_2 
       (.I0(s_axis_tdata[17]),
        .I1(s_axis_tdata[13]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[15]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[11]),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_i_3 
       (.I0(\m_axis_tdata[12]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[11]_i_4_n_0 ),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_4 
       (.I0(s_axis_tdata[17]),
        .I1(s_axis_tdata[13]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[15]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[11]),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[12]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[13]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[12]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[12]_i_3_n_0 ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_2 
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[14]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[16]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[12]),
        .O(\m_axis_tdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_i_3 
       (.I0(\m_axis_tdata[13]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[12]_i_4_n_0 ),
        .O(\m_axis_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_4 
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[14]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[16]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[12]),
        .O(\m_axis_tdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[13]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[14]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[13]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[13]_i_3_n_0 ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_2 
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tdata[15]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[17]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[13]),
        .O(\m_axis_tdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_i_3 
       (.I0(\m_axis_tdata[14]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[13]_i_4_n_0 ),
        .O(\m_axis_tdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_4 
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tdata[15]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[17]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[13]),
        .O(\m_axis_tdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[14]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[15]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[14]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[14]_i_3_n_0 ),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_2 
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[16]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[18]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[14]),
        .O(\m_axis_tdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_i_3 
       (.I0(\m_axis_tdata[15]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[14]_i_4_n_0 ),
        .O(\m_axis_tdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_4 
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[16]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[18]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[14]),
        .O(\m_axis_tdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[15]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[16]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[15]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[15]_i_3_n_0 ),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_2 
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tdata[17]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[19]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[15]),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_i_3 
       (.I0(\m_axis_tdata[16]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_4 
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tdata[17]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[19]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[15]),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[16]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[17]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[16]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[16]_i_3_n_0 ),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_2 
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[18]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[20]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[16]),
        .O(\m_axis_tdata[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_i_3 
       (.I0(\m_axis_tdata[17]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[16]_i_4_n_0 ),
        .O(\m_axis_tdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_4 
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[18]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[20]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[16]),
        .O(\m_axis_tdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[17]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[18]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[17]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[17]_i_3_n_0 ),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_2 
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[19]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[21]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[17]),
        .O(\m_axis_tdata[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_i_3 
       (.I0(\m_axis_tdata[18]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[17]_i_4_n_0 ),
        .O(\m_axis_tdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_4 
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[19]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[21]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[17]),
        .O(\m_axis_tdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[18]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[19]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[18]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[18]_i_3_n_0 ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_2 
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[20]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[22]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[18]),
        .O(\m_axis_tdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_i_3 
       (.I0(\m_axis_tdata[19]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[18]_i_4_n_0 ),
        .O(\m_axis_tdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_4 
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[20]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[22]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[18]),
        .O(\m_axis_tdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[19]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[20]_i_3_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[19]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[19]_i_3_n_0 ),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[19]_i_2 
       (.I0(s_axis_tdata[21]),
        .I1(volume_decrease_level_left[1]),
        .I2(s_axis_tdata[23]),
        .I3(volume_decrease_level_left[2]),
        .I4(s_axis_tdata[19]),
        .O(\m_axis_tdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_i_3 
       (.I0(\m_axis_tdata[20]_i_5_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[19]_i_4_n_0 ),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[19]_i_4 
       (.I0(s_axis_tdata[21]),
        .I1(volume_decrease_level_right[1]),
        .I2(s_axis_tdata[23]),
        .I3(volume_decrease_level_right[2]),
        .I4(s_axis_tdata[19]),
        .O(\m_axis_tdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[1]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[2]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[1]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[1]_i_3_n_0 ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_2 
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[3]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[5]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[1]),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_i_3 
       (.I0(\m_axis_tdata[2]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[1]_i_4_n_0 ),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_4 
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[3]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[5]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[1]),
        .O(\m_axis_tdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[20]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[20]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[20]_i_3_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[20]_i_4_n_0 ),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \m_axis_tdata[20]_i_2 
       (.I0(volume_decrease_level_left[1]),
        .I1(s_axis_tdata[23]),
        .I2(volume_decrease_level_left[2]),
        .I3(s_axis_tdata[21]),
        .O(\m_axis_tdata[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[20]_i_3 
       (.I0(s_axis_tdata[22]),
        .I1(volume_decrease_level_left[1]),
        .I2(s_axis_tdata[23]),
        .I3(volume_decrease_level_left[2]),
        .I4(s_axis_tdata[20]),
        .O(\m_axis_tdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \m_axis_tdata[20]_i_4 
       (.I0(volume_decrease_level_right[1]),
        .I1(s_axis_tdata[23]),
        .I2(volume_decrease_level_right[2]),
        .I3(s_axis_tdata[21]),
        .I4(volume_decrease_level_right[0]),
        .I5(\m_axis_tdata[20]_i_5_n_0 ),
        .O(\m_axis_tdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[20]_i_5 
       (.I0(s_axis_tdata[22]),
        .I1(volume_decrease_level_right[1]),
        .I2(s_axis_tdata[23]),
        .I3(volume_decrease_level_right[2]),
        .I4(s_axis_tdata[20]),
        .O(\m_axis_tdata[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axis_tdata[21]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[21]_i_2_n_0 ),
        .I2(decrease_flag_left),
        .I3(\m_axis_tdata[21]_i_3_n_0 ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \m_axis_tdata[21]_i_2 
       (.I0(s_axis_tdata[22]),
        .I1(volume_decrease_level_left[0]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[23]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[21]),
        .O(\m_axis_tdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \m_axis_tdata[21]_i_3 
       (.I0(s_axis_tdata[22]),
        .I1(volume_decrease_level_right[0]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[23]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[21]),
        .O(\m_axis_tdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[22]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tdata[23]),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[22]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[22]_i_3_n_0 ),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \m_axis_tdata[22]_i_2 
       (.I0(volume_decrease_level_left[1]),
        .I1(s_axis_tdata[23]),
        .I2(volume_decrease_level_left[2]),
        .I3(s_axis_tdata[22]),
        .O(\m_axis_tdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \m_axis_tdata[22]_i_3 
       (.I0(volume_decrease_level_right[0]),
        .I1(volume_decrease_level_right[1]),
        .I2(s_axis_tdata[23]),
        .I3(volume_decrease_level_right[2]),
        .I4(s_axis_tdata[22]),
        .O(\m_axis_tdata[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \m_axis_tdata[23]_i_1 
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_int_reg_0),
        .I2(\m_axis_tdata[23]_i_2_n_0 ),
        .O(m_axis_tdata0));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \m_axis_tdata[23]_i_2 
       (.I0(s_axis_tvalid),
        .I1(decrease_flag_right),
        .I2(s_axis_tlast),
        .I3(decrease_flag_left),
        .I4(aresetn),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[2]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[3]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[2]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[2]_i_3_n_0 ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_2 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[4]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[6]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[2]),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_i_3 
       (.I0(\m_axis_tdata[3]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[2]_i_4_n_0 ),
        .O(\m_axis_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_4 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[4]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[6]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[2]),
        .O(\m_axis_tdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[3]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[4]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[3]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[3]_i_3_n_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_2 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[5]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[7]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[3]),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_i_3 
       (.I0(\m_axis_tdata[4]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[3]_i_4_n_0 ),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_4 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[5]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[7]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[3]),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[4]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[5]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[4]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[4]_i_3_n_0 ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_2 
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[8]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[4]),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_i_3 
       (.I0(\m_axis_tdata[5]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[4]_i_4_n_0 ),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_4 
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[8]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[4]),
        .O(\m_axis_tdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[5]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[6]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[5]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[5]_i_3_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_2 
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[7]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[9]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[5]),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_i_3 
       (.I0(\m_axis_tdata[6]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[5]_i_4_n_0 ),
        .O(\m_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_4 
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[7]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[9]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[5]),
        .O(\m_axis_tdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[6]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[7]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[6]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[6]_i_3_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_2 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[8]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[10]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[6]),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_i_3 
       (.I0(\m_axis_tdata[7]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[6]_i_4_n_0 ),
        .O(\m_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_4 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[8]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[10]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[6]),
        .O(\m_axis_tdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[7]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[8]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[7]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[7]_i_3_n_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_2 
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[9]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[11]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[7]),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\m_axis_tdata[8]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_4 
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[9]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[11]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[7]),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[8]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[9]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[8]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[8]_i_3_n_0 ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_2 
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[10]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[12]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[8]),
        .O(\m_axis_tdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_i_3 
       (.I0(\m_axis_tdata[9]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[8]_i_4_n_0 ),
        .O(\m_axis_tdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_4 
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[10]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[12]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[8]),
        .O(\m_axis_tdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \m_axis_tdata[9]_i_1 
       (.I0(s_axis_tlast),
        .I1(\m_axis_tdata[10]_i_2_n_0 ),
        .I2(volume_decrease_level_left[0]),
        .I3(\m_axis_tdata[9]_i_2_n_0 ),
        .I4(decrease_flag_left),
        .I5(\m_axis_tdata[9]_i_3_n_0 ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_2 
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[11]),
        .I2(volume_decrease_level_left[1]),
        .I3(s_axis_tdata[13]),
        .I4(volume_decrease_level_left[2]),
        .I5(s_axis_tdata[9]),
        .O(\m_axis_tdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_i_3 
       (.I0(\m_axis_tdata[10]_i_4_n_0 ),
        .I1(volume_decrease_level_right[0]),
        .I2(\m_axis_tdata[9]_i_4_n_0 ),
        .O(\m_axis_tdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_4 
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[11]),
        .I2(volume_decrease_level_right[1]),
        .I3(s_axis_tdata[13]),
        .I4(volume_decrease_level_right[2]),
        .I5(s_axis_tdata[9]),
        .O(\m_axis_tdata[9]_i_4_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBAFFFFFF8A000000)) 
    m_axis_tlast_i_1
       (.I0(s_axis_tlast),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(s_axis_tvalid),
        .I4(aresetn),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    m_axis_tvalid_int_i_1
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .O(m_axis_tvalid_int_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_int_i_2
       (.I0(aresetn),
        .O(p_0_in));
  FDCE m_axis_tvalid_int_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(m_axis_tvalid_int_i_1_n_0),
        .Q(m_axis_tvalid_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_int_reg_0),
        .O(s_axis_tready));
  LUT1 #(
    .INIT(2'h1)) 
    \volume_decrease_level_left[0]_i_1 
       (.I0(result_left_reg[0]),
        .O(volume_decrease_level_left0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \volume_decrease_level_left[1]_i_1 
       (.I0(result_left_reg[1]),
        .O(volume_decrease_level_left0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \volume_decrease_level_left[2]_i_1 
       (.I0(result_left_reg[2]),
        .O(volume_decrease_level_left0[2]));
  FDCE \volume_decrease_level_left_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(volume_decrease_level_left0[0]),
        .Q(volume_decrease_level_left[0]));
  FDCE \volume_decrease_level_left_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(volume_decrease_level_left0[1]),
        .Q(volume_decrease_level_left[1]));
  FDCE \volume_decrease_level_left_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(volume_decrease_level_left0[2]),
        .Q(volume_decrease_level_left[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \volume_decrease_level_right[0]_i_1 
       (.I0(result_right_reg[0]),
        .O(volume_decrease_level_right0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \volume_decrease_level_right[1]_i_1 
       (.I0(result_right_reg[1]),
        .O(volume_decrease_level_right0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \volume_decrease_level_right[2]_i_1 
       (.I0(result_right_reg[2]),
        .O(volume_decrease_level_right0[2]));
  FDCE \volume_decrease_level_right_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(volume_decrease_level_right0[0]),
        .Q(volume_decrease_level_right[0]));
  FDCE \volume_decrease_level_right_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(volume_decrease_level_right0[1]),
        .Q(volume_decrease_level_right[1]));
  FDCE \volume_decrease_level_right_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(volume_decrease_level_right0[2]),
        .Q(volume_decrease_level_right[2]));
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
