// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Apr 20 10:50:52 2020
// Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
// Command     : write_verilog -force -mode funcsim
//               /home/nicola/Documents/vivado/color_to_grayscale/color_to_grayscale.srcs/sources_1/bd/top_bd/ip/top_bd_axi4stream_divisor_0_0/top_bd_axi4stream_divisor_0_0_sim_netlist.v
// Design      : top_bd_axi4stream_divisor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_bd_axi4stream_divisor_0_0,axi4stream_divisor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "axi4stream_divisor,Vivado 2019.2_AR72614" *) 
(* NotValidForBitStream *)
module top_bd_axi4stream_divisor_0_0
   (clk,
    resetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;

  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire resetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  top_bd_axi4stream_divisor_0_0_axi4stream_divisor U0
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axi4stream_divisor" *) 
module top_bd_axi4stream_divisor_0_0_axi4stream_divisor
   (s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tvalid,
    resetn,
    clk,
    s_axis_tdata);
  output s_axis_tready;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  input s_axis_tvalid;
  input resetn;
  input clk;
  input [7:0]s_axis_tdata;

  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [9:0]p_2_in;
  wire resetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [9:0]sum0;
  wire [9:0]sum__0;
  wire [1:0]sum_count;
  wire \sum_count[0]_i_1_n_0 ;
  wire \sum_count[1]_i_2_n_0 ;
  wire sum_n_0;
  wire sum_reg_rep_i_10_n_0;
  wire sum_reg_rep_i_11_n_0;
  wire sum_reg_rep_i_12_n_3;
  wire sum_reg_rep_i_13_n_0;
  wire sum_reg_rep_i_13_n_1;
  wire sum_reg_rep_i_13_n_2;
  wire sum_reg_rep_i_13_n_3;
  wire sum_reg_rep_i_14_n_0;
  wire sum_reg_rep_i_14_n_1;
  wire sum_reg_rep_i_14_n_2;
  wire sum_reg_rep_i_14_n_3;
  wire sum_reg_rep_i_15_n_0;
  wire sum_reg_rep_i_16_n_0;
  wire sum_reg_rep_i_17_n_0;
  wire sum_reg_rep_i_18_n_0;
  wire sum_reg_rep_i_19_n_0;
  wire sum_reg_rep_i_1_n_0;
  wire sum_reg_rep_i_20_n_0;
  wire sum_reg_rep_i_21_n_0;
  wire sum_reg_rep_i_22_n_0;
  wire sum_reg_rep_i_2_n_0;
  wire sum_reg_rep_i_3_n_0;
  wire sum_reg_rep_i_4_n_0;
  wire sum_reg_rep_i_5_n_0;
  wire sum_reg_rep_i_6_n_0;
  wire sum_reg_rep_i_7_n_0;
  wire sum_reg_rep_i_8_n_0;
  wire sum_reg_rep_i_9_n_0;
  wire [15:8]NLW_sum_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_sum_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sum_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sum_reg_rep_DOPBDOP_UNCONNECTED;
  wire [3:1]NLW_sum_reg_rep_i_12_CO_UNCONNECTED;
  wire [3:2]NLW_sum_reg_rep_i_12_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_tready_INST_0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \state[0]_i_1 
       (.I0(sum_count[1]),
        .I1(sum_count[0]),
        .I2(s_axis_tvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FF20FF00FF00)) 
    \state[1]_i_1 
       (.I0(sum_count[1]),
        .I1(sum_count[0]),
        .I2(s_axis_tvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(m_axis_tready),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hA808)) 
    sum
       (.I0(\state_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(\state_reg_n_0_[1] ),
        .I3(m_axis_tready),
        .O(sum_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[0]_i_1 
       (.I0(sum0[0]),
        .I1(\state_reg_n_0_[1] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[1]_i_1 
       (.I0(sum0[1]),
        .I1(\state_reg_n_0_[1] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[2]_i_1 
       (.I0(sum0[2]),
        .I1(\state_reg_n_0_[1] ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[3]_i_1 
       (.I0(sum0[3]),
        .I1(\state_reg_n_0_[1] ),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[4]_i_1 
       (.I0(sum0[4]),
        .I1(\state_reg_n_0_[1] ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[5]_i_1 
       (.I0(sum0[5]),
        .I1(\state_reg_n_0_[1] ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[6]_i_1 
       (.I0(sum0[6]),
        .I1(\state_reg_n_0_[1] ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[7]_i_1 
       (.I0(sum0[7]),
        .I1(\state_reg_n_0_[1] ),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[8]_i_1 
       (.I0(sum0[8]),
        .I1(\state_reg_n_0_[1] ),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[9]_i_1 
       (.I0(sum0[9]),
        .I1(\state_reg_n_0_[1] ),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCFFF1000)) 
    \sum_count[0]_i_1 
       (.I0(sum_count[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axis_tvalid),
        .I4(sum_count[0]),
        .O(\sum_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_count[1]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCFFF2000)) 
    \sum_count[1]_i_2 
       (.I0(sum_count[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axis_tvalid),
        .I4(sum_count[1]),
        .O(\sum_count[1]_i_2_n_0 ));
  FDRE \sum_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_count[0]_i_1_n_0 ),
        .Q(sum_count[0]),
        .R(p_0_in));
  FDRE \sum_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_count[1]_i_2_n_0 ),
        .Q(sum_count[1]),
        .R(p_0_in));
  FDRE \sum_reg[0] 
       (.C(clk),
        .CE(sum_n_0),
        .D(p_2_in[0]),
        .Q(sum__0[0]),
        .R(p_0_in));
  FDRE \sum_reg[1] 
       (.C(clk),
        .CE(sum_n_0),
        .D(p_2_in[1]),
        .Q(sum__0[1]),
        .R(p_0_in));
  FDRE \sum_reg[2] 
       (.C(clk),
        .CE(sum_n_0),
        .D(p_2_in[2]),
        .Q(sum__0[2]),
        .R(p_0_in));
  FDRE \sum_reg[3] 
       (.C(clk),
        .CE(sum_n_0),
        .D(p_2_in[3]),
        .Q(sum__0[3]),
        .R(p_0_in));
  FDRE \sum_reg[4] 
       (.C(clk),
        .CE(sum_n_0),
        .D(p_2_in[4]),
        .Q(sum__0[4]),
        .R(p_0_in));
  FDRE \sum_reg[5] 
       (.C(clk),
        .CE(sum_n_0),
        .D(p_2_in[5]),
        .Q(sum__0[5]),
        .R(p_0_in));
  FDRE \sum_reg[6] 
       (.C(clk),
        .CE(sum_n_0),
        .D(p_2_in[6]),
        .Q(sum__0[6]),
        .R(p_0_in));
  FDRE \sum_reg[7] 
       (.C(clk),
        .CE(sum_n_0),
        .D(p_2_in[7]),
        .Q(sum__0[7]),
        .R(p_0_in));
  FDRE \sum_reg[8] 
       (.C(clk),
        .CE(sum_n_0),
        .D(p_2_in[8]),
        .Q(sum__0[8]),
        .R(p_0_in));
  FDRE \sum_reg[9] 
       (.C(clk),
        .CE(sum_n_0),
        .D(p_2_in[9]),
        .Q(sum__0[9]),
        .R(p_0_in));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/sum" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0005000400040004000300030003000200020002000100010001000000000000),
    .INIT_01(256'h000A000A00090009000900080008000800070007000700060006000600050005),
    .INIT_02(256'h000F000F000F000E000E000E000D000D000D000C000C000C000B000B000B000A),
    .INIT_03(256'h0015001400140014001300130013001200120012001100110011001000100010),
    .INIT_04(256'h001A001A00190019001900180018001800170017001700160016001600150015),
    .INIT_05(256'h001F001F001F001E001E001E001D001D001D001C001C001C001B001B001B001A),
    .INIT_06(256'h0025002400240024002300230023002200220022002100210021002000200020),
    .INIT_07(256'h002A002A00290029002900280028002800270027002700260026002600250025),
    .INIT_08(256'h002F002F002F002E002E002E002D002D002D002C002C002C002B002B002B002A),
    .INIT_09(256'h0035003400340034003300330033003200320032003100310031003000300030),
    .INIT_0A(256'h003A003A00390039003900380038003800370037003700360036003600350035),
    .INIT_0B(256'h003F003F003F003E003E003E003D003D003D003C003C003C003B003B003B003A),
    .INIT_0C(256'h0045004400440044004300430043004200420042004100410041004000400040),
    .INIT_0D(256'h004A004A00490049004900480048004800470047004700460046004600450045),
    .INIT_0E(256'h004F004F004F004E004E004E004D004D004D004C004C004C004B004B004B004A),
    .INIT_0F(256'h0055005400540054005300530053005200520052005100510051005000500050),
    .INIT_10(256'h005A005A00590059005900580058005800570057005700560056005600550055),
    .INIT_11(256'h005F005F005F005E005E005E005D005D005D005C005C005C005B005B005B005A),
    .INIT_12(256'h0065006400640064006300630063006200620062006100610061006000600060),
    .INIT_13(256'h006A006A00690069006900680068006800670067006700660066006600650065),
    .INIT_14(256'h006F006F006F006E006E006E006D006D006D006C006C006C006B006B006B006A),
    .INIT_15(256'h0075007400740074007300730073007200720072007100710071007000700070),
    .INIT_16(256'h007A007A00790079007900780078007800770077007700760076007600750075),
    .INIT_17(256'h007F007F007F007E007E007E007D007D007D007C007C007C007B007B007B007A),
    .INIT_18(256'h0085008400840084008300830083008200820082008100810081008000800080),
    .INIT_19(256'h008A008A00890089008900880088008800870087008700860086008600850085),
    .INIT_1A(256'h008F008F008F008E008E008E008D008D008D008C008C008C008B008B008B008A),
    .INIT_1B(256'h0095009400940094009300930093009200920092009100910091009000900090),
    .INIT_1C(256'h009A009A00990099009900980098009800970097009700960096009600950095),
    .INIT_1D(256'h009F009F009F009E009E009E009D009D009D009C009C009C009B009B009B009A),
    .INIT_1E(256'h00A500A400A400A400A300A300A300A200A200A200A100A100A100A000A000A0),
    .INIT_1F(256'h00AA00AA00A900A900A900A800A800A800A700A700A700A600A600A600A500A5),
    .INIT_20(256'h00AF00AF00AF00AE00AE00AE00AD00AD00AD00AC00AC00AC00AB00AB00AB00AA),
    .INIT_21(256'h00B500B400B400B400B300B300B300B200B200B200B100B100B100B000B000B0),
    .INIT_22(256'h00BA00BA00B900B900B900B800B800B800B700B700B700B600B600B600B500B5),
    .INIT_23(256'h00BF00BF00BF00BE00BE00BE00BD00BD00BD00BC00BC00BC00BB00BB00BB00BA),
    .INIT_24(256'h00C500C400C400C400C300C300C300C200C200C200C100C100C100C000C000C0),
    .INIT_25(256'h00CA00CA00C900C900C900C800C800C800C700C700C700C600C600C600C500C5),
    .INIT_26(256'h00CF00CF00CF00CE00CE00CE00CD00CD00CD00CC00CC00CC00CB00CB00CB00CA),
    .INIT_27(256'h00D500D400D400D400D300D300D300D200D200D200D100D100D100D000D000D0),
    .INIT_28(256'h00DA00DA00D900D900D900D800D800D800D700D700D700D600D600D600D500D5),
    .INIT_29(256'h00DF00DF00DF00DE00DE00DE00DD00DD00DD00DC00DC00DC00DB00DB00DB00DA),
    .INIT_2A(256'h00E500E400E400E400E300E300E300E200E200E200E100E100E100E000E000E0),
    .INIT_2B(256'h00EA00EA00E900E900E900E800E800E800E700E700E700E600E600E600E500E5),
    .INIT_2C(256'h00EF00EF00EF00EE00EE00EE00ED00ED00ED00EC00EC00EC00EB00EB00EB00EA),
    .INIT_2D(256'h00F500F400F400F400F300F300F300F200F200F200F100F100F100F000F000F0),
    .INIT_2E(256'h00FA00FA00F900F900F900F800F800F800F700F700F700F600F600F600F500F5),
    .INIT_2F(256'h00FF00FF00FF00FE00FE00FE00FD00FD00FD00FC00FC00FC00FB00FB00FB00FA),
    .INIT_30(256'h0005000400040004000300030003000200020002000100010001000000000000),
    .INIT_31(256'h000A000A00090009000900080008000800070007000700060006000600050005),
    .INIT_32(256'h000F000F000F000E000E000E000D000D000D000C000C000C000B000B000B000A),
    .INIT_33(256'h0015001400140014001300130013001200120012001100110011001000100010),
    .INIT_34(256'h001A001A00190019001900180018001800170017001700160016001600150015),
    .INIT_35(256'h001F001F001F001E001E001E001D001D001D001C001C001C001B001B001B001A),
    .INIT_36(256'h0025002400240024002300230023002200220022002100210021002000200020),
    .INIT_37(256'h002A002A00290029002900280028002800270027002700260026002600250025),
    .INIT_38(256'h002F002F002F002E002E002E002D002D002D002C002C002C002B002B002B002A),
    .INIT_39(256'h0035003400340034003300330033003200320032003100310031003000300030),
    .INIT_3A(256'h003A003A00390039003900380038003800370037003700360036003600350035),
    .INIT_3B(256'h003F003F003F003E003E003E003D003D003D003C003C003C003B003B003B003A),
    .INIT_3C(256'h0045004400440044004300430043004200420042004100410041004000400040),
    .INIT_3D(256'h004A004A00490049004900480048004800470047004700460046004600450045),
    .INIT_3E(256'h004F004F004F004E004E004E004D004D004D004C004C004C004B004B004B004A),
    .INIT_3F(256'h0055005400540054005300530053005200520052005100510051005000500050),
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
    sum_reg_rep
       (.ADDRARDADDR({sum_reg_rep_i_2_n_0,sum_reg_rep_i_3_n_0,sum_reg_rep_i_4_n_0,sum_reg_rep_i_5_n_0,sum_reg_rep_i_6_n_0,sum_reg_rep_i_7_n_0,sum_reg_rep_i_8_n_0,sum_reg_rep_i_9_n_0,sum_reg_rep_i_10_n_0,sum_reg_rep_i_11_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sum_reg_rep_DOADO_UNCONNECTED[15:8],m_axis_tdata}),
        .DOBDO(NLW_sum_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_sum_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sum_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sum_reg_rep_i_1_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    sum_reg_rep_i_1
       (.I0(m_axis_tready),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(\state_reg_n_0_[0] ),
        .I4(resetn),
        .O(sum_reg_rep_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sum_reg_rep_i_10
       (.I0(\state_reg_n_0_[1] ),
        .I1(sum0[1]),
        .I2(resetn),
        .O(sum_reg_rep_i_10_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sum_reg_rep_i_11
       (.I0(\state_reg_n_0_[1] ),
        .I1(sum0[0]),
        .I2(resetn),
        .O(sum_reg_rep_i_11_n_0));
  CARRY4 sum_reg_rep_i_12
       (.CI(sum_reg_rep_i_13_n_0),
        .CO({NLW_sum_reg_rep_i_12_CO_UNCONNECTED[3:1],sum_reg_rep_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sum_reg_rep_i_12_O_UNCONNECTED[3:2],sum0[9:8]}),
        .S({1'b0,1'b0,sum__0[9:8]}));
  CARRY4 sum_reg_rep_i_13
       (.CI(sum_reg_rep_i_14_n_0),
        .CO({sum_reg_rep_i_13_n_0,sum_reg_rep_i_13_n_1,sum_reg_rep_i_13_n_2,sum_reg_rep_i_13_n_3}),
        .CYINIT(1'b0),
        .DI(sum__0[7:4]),
        .O(sum0[7:4]),
        .S({sum_reg_rep_i_15_n_0,sum_reg_rep_i_16_n_0,sum_reg_rep_i_17_n_0,sum_reg_rep_i_18_n_0}));
  CARRY4 sum_reg_rep_i_14
       (.CI(1'b0),
        .CO({sum_reg_rep_i_14_n_0,sum_reg_rep_i_14_n_1,sum_reg_rep_i_14_n_2,sum_reg_rep_i_14_n_3}),
        .CYINIT(1'b0),
        .DI(sum__0[3:0]),
        .O(sum0[3:0]),
        .S({sum_reg_rep_i_19_n_0,sum_reg_rep_i_20_n_0,sum_reg_rep_i_21_n_0,sum_reg_rep_i_22_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg_rep_i_15
       (.I0(sum__0[7]),
        .I1(s_axis_tdata[7]),
        .O(sum_reg_rep_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg_rep_i_16
       (.I0(sum__0[6]),
        .I1(s_axis_tdata[6]),
        .O(sum_reg_rep_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg_rep_i_17
       (.I0(sum__0[5]),
        .I1(s_axis_tdata[5]),
        .O(sum_reg_rep_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg_rep_i_18
       (.I0(sum__0[4]),
        .I1(s_axis_tdata[4]),
        .O(sum_reg_rep_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg_rep_i_19
       (.I0(sum__0[3]),
        .I1(s_axis_tdata[3]),
        .O(sum_reg_rep_i_19_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sum_reg_rep_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(sum0[9]),
        .I2(resetn),
        .O(sum_reg_rep_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg_rep_i_20
       (.I0(sum__0[2]),
        .I1(s_axis_tdata[2]),
        .O(sum_reg_rep_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg_rep_i_21
       (.I0(sum__0[1]),
        .I1(s_axis_tdata[1]),
        .O(sum_reg_rep_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg_rep_i_22
       (.I0(sum__0[0]),
        .I1(s_axis_tdata[0]),
        .O(sum_reg_rep_i_22_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sum_reg_rep_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(sum0[8]),
        .I2(resetn),
        .O(sum_reg_rep_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sum_reg_rep_i_4
       (.I0(\state_reg_n_0_[1] ),
        .I1(sum0[7]),
        .I2(resetn),
        .O(sum_reg_rep_i_4_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sum_reg_rep_i_5
       (.I0(\state_reg_n_0_[1] ),
        .I1(sum0[6]),
        .I2(resetn),
        .O(sum_reg_rep_i_5_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sum_reg_rep_i_6
       (.I0(\state_reg_n_0_[1] ),
        .I1(sum0[5]),
        .I2(resetn),
        .O(sum_reg_rep_i_6_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sum_reg_rep_i_7
       (.I0(\state_reg_n_0_[1] ),
        .I1(sum0[4]),
        .I2(resetn),
        .O(sum_reg_rep_i_7_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sum_reg_rep_i_8
       (.I0(\state_reg_n_0_[1] ),
        .I1(sum0[3]),
        .I2(resetn),
        .O(sum_reg_rep_i_8_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sum_reg_rep_i_9
       (.I0(\state_reg_n_0_[1] ),
        .I1(sum0[2]),
        .I2(resetn),
        .O(sum_reg_rep_i_9_n_0));
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
