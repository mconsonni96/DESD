// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 15 14:04:42 2021
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/Pmod_JSTK2_0_sim_netlist.v
// Design      : Pmod_JSTK2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Pmod_JSTK2_0,design_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "design_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Pmod_JSTK2_0
   (SPI_io0_i,
    SPI_io0_o,
    SPI_io0_t,
    SPI_io1_i,
    SPI_io1_o,
    SPI_io1_t,
    SPI_sck_i,
    SPI_sck_o,
    SPI_sck_t,
    SPI_ss_i,
    SPI_ss_o,
    SPI_ss_t,
    clk,
    jstk_btn,
    jstk_x,
    jstk_y,
    led_b,
    led_g,
    led_r,
    out_valid,
    reset,
    trigger_btn);
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI IO0_I" *) (* x_interface_parameter = "XIL_INTERFACENAME SPI, BUSIF.BOARD_INTERFACE Custom" *) input SPI_io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI IO0_O" *) output SPI_io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI IO0_T" *) output SPI_io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI IO1_I" *) input SPI_io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI IO1_O" *) output SPI_io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI IO1_T" *) output SPI_io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI SCK_I" *) input SPI_sck_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI SCK_O" *) output SPI_sck_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI SCK_T" *) output SPI_sck_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI SS_I" *) input [0:0]SPI_ss_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI SS_O" *) output [0:0]SPI_ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI SS_T" *) output SPI_ss_t;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, PHASE 0.000, ASSOCIATED_RESET reset, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) input clk;
  output jstk_btn;
  output [9:0]jstk_x;
  output [9:0]jstk_y;
  input [7:0]led_b;
  input [7:0]led_g;
  input [7:0]led_r;
  output out_valid;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output trigger_btn;

  wire SPI_io0_i;
  wire SPI_io0_o;
  wire SPI_io0_t;
  wire SPI_io1_i;
  wire SPI_io1_o;
  wire SPI_io1_t;
  wire SPI_sck_o;
  wire SPI_sck_t;
  wire [0:0]SPI_ss_o;
  wire SPI_ss_t;
  (* IBUF_LOW_PWR *) wire clk;
  wire jstk_btn;
  wire [9:0]jstk_x;
  wire [9:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire out_valid;
  wire reset;
  wire trigger_btn;

  (* CLK_FREQ = "100000000" *) 
  (* ENABLE_CALIBRATION = "FALSE" *) 
  (* hw_handoff = "design_1.hwdef" *) 
  Pmod_JSTK2_0_design_1 U0
       (.SPI_io0_i(SPI_io0_i),
        .SPI_io0_o(SPI_io0_o),
        .SPI_io0_t(SPI_io0_t),
        .SPI_io1_i(SPI_io1_i),
        .SPI_io1_o(SPI_io1_o),
        .SPI_io1_t(SPI_io1_t),
        .SPI_sck_i(1'b0),
        .SPI_sck_o(SPI_sck_o),
        .SPI_sck_t(SPI_sck_t),
        .SPI_ss_i(1'b0),
        .SPI_ss_o(SPI_ss_o),
        .SPI_ss_t(SPI_ss_t),
        .clk(clk),
        .jstk_btn(jstk_btn),
        .jstk_x(jstk_x),
        .jstk_y(jstk_y),
        .led_b(led_b),
        .led_g(led_g),
        .led_r(led_r),
        .out_valid(out_valid),
        .reset(reset),
        .trigger_btn(trigger_btn));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module Pmod_JSTK2_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ,
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    rd_ce_or_reduce_core_cmb,
    D,
    Receive_ip2bus_error0,
    ip2Bus_WrAck_core_reg0,
    wr_ce_or_reduce_core_cmb,
    Transmit_ip2bus_error0,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ,
    SPICR_data_int_reg0,
    bus2ip_wrce_int,
    \m_axi_wdata_reg[0] ,
    sw_rst_cond,
    \m_axi_wdata_reg[0]_0 ,
    intr2bus_rdack0,
    irpt_rdack,
    irpt_wrack,
    interrupt_wrce_strb,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    Bus_RNW_reg_reg_2,
    \m_axi_wdata_reg[31] ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ,
    Q,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    rx_fifo_empty_i,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ,
    p_1_in34_in,
    p_1_in5_in,
    prmry_in,
    p_1_in31_in,
    p_2_in7_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    p_1_in28_in,
    p_3_in_0,
    p_1_in25_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    p_4_in_1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    p_1_in22_in,
    p_5_in_2,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_6_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_1 ,
    ip2Bus_WrAck_core_reg_d1,
    sr_5_Tx_Empty_int,
    ip2Bus_WrAck_core_reg_1,
    s_axi_wdata,
    irpt_rdack_d1,
    irpt_wrack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    p_1_in16_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    scndry_out,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ,
    prmry_vect_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0 ,
    p_0_in,
    Bus_RNW_reg_reg_3,
    s_axi_aresetn,
    ip2bus_rdack_int,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    ip2bus_wrack_int,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ,
    s_axi_arready_INST_0_0);
  output \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ;
  output \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ;
  output \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ;
  output \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output rd_ce_or_reduce_core_cmb;
  output [7:0]D;
  output Receive_ip2bus_error0;
  output ip2Bus_WrAck_core_reg0;
  output wr_ce_or_reduce_core_cmb;
  output Transmit_ip2bus_error0;
  output \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  output SPICR_data_int_reg0;
  output [1:0]bus2ip_wrce_int;
  output \m_axi_wdata_reg[0] ;
  output sw_rst_cond;
  output \m_axi_wdata_reg[0]_0 ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output Bus_RNW_reg_reg_2;
  output \m_axi_wdata_reg[31] ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  input Q;
  input s_axi_aclk;
  input [4:0]\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input [6:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input rx_fifo_empty_i;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  input p_1_in34_in;
  input p_1_in5_in;
  input prmry_in;
  input p_1_in31_in;
  input p_2_in7_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  input p_1_in28_in;
  input p_3_in_0;
  input p_1_in25_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  input p_4_in_1;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  input p_1_in22_in;
  input p_5_in_2;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_6_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_1 ;
  input ip2Bus_WrAck_core_reg_d1;
  input sr_5_Tx_Empty_int;
  input ip2Bus_WrAck_core_reg_1;
  input [4:0]s_axi_wdata;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input p_1_in16_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  input scndry_out;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ;
  input [0:0]prmry_vect_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0 ;
  input [0:0]p_0_in;
  input Bus_RNW_reg_reg_3;
  input s_axi_aresetn;
  input ip2bus_rdack_int;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input ip2bus_wrack_int;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  input [5:0]s_axi_arready_INST_0_0;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire [7:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ;
  wire [4:0]\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3_n_0 ;
  wire [6:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_1 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2_n_0 ;
  wire Q;
  wire Receive_ip2bus_error0;
  wire SPICR_data_int_reg0;
  wire \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  wire Transmit_ip2bus_error0;
  wire [1:0]bus2ip_wrce_int;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_17;
  wire ce_expnd_i_18;
  wire ce_expnd_i_19;
  wire ce_expnd_i_2;
  wire ce_expnd_i_20;
  wire ce_expnd_i_21;
  wire ce_expnd_i_22;
  wire ce_expnd_i_23;
  wire ce_expnd_i_24;
  wire ce_expnd_i_25;
  wire ce_expnd_i_26;
  wire ce_expnd_i_27;
  wire ce_expnd_i_28;
  wire ce_expnd_i_29;
  wire ce_expnd_i_3;
  wire ce_expnd_i_30;
  wire ce_expnd_i_31;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire eqOp__4;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0;
  wire ip2bus_rdack_int;
  wire ip2bus_wrack_int;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire \m_axi_wdata_reg[0] ;
  wire \m_axi_wdata_reg[0]_0 ;
  wire \m_axi_wdata_reg[31] ;
  wire [0:0]p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in16_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire p_1_in5_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in7_in;
  wire p_30_in;
  wire p_31_in;
  wire p_3_in_0;
  wire p_4_in_1;
  wire p_5_in_2;
  wire p_6_in;
  wire p_6_in_0;
  wire p_8_in;
  wire p_9_in;
  wire prmry_in;
  wire [0:0]prmry_vect_in;
  wire rd_ce_or_reduce_core_cmb;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [5:0]s_axi_arready_INST_0_0;
  wire [4:0]s_axi_wdata;
  wire scndry_out;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire sr_5_Tx_Empty_int;
  wire sw_rst_cond;
  wire wr_ce_or_reduce_core_cmb;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(Bus_RNW_reg_reg_3),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1 
       (.I0(ip2Bus_WrAck_core_reg_1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .O(SPICR_data_int_reg0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_31),
        .Q(p_31_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_21),
        .Q(p_21_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_20),
        .Q(p_20_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_19),
        .Q(p_19_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_18),
        .Q(p_18_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ),
        .Q(p_16_in),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h00000100)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_15),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_13),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_12));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_30),
        .Q(p_30_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_8));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in_0),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(p_2_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_29),
        .Q(p_29_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(p_1_in),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_28),
        .Q(p_28_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_27),
        .Q(p_27_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_26),
        .Q(p_26_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_25),
        .Q(p_25_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_24),
        .Q(p_24_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_23),
        .Q(p_23_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_22),
        .Q(p_22_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_23_in),
        .I2(irpt_wrack_d1),
        .O(Bus_RNW_reg_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_1 ),
        .I4(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [6]),
        .I1(p_21_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_23_in),
        .I4(p_1_in16_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I1(spicr_6_rxfifo_rst_frm_axi_clk),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I4(p_6_in),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .I3(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2 
       (.I0(p_23_in),
        .I1(p_1_in22_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I4(p_5_in_2),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F88000088880000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3 
       (.I0(p_6_in_0),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ),
        .I2(p_23_in),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [5]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_21_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_1 
       (.I0(p_1_in25_in),
        .I1(p_23_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .I4(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h8F88000088880000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I1(p_4_in_1),
        .I2(p_23_in),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [4]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_21_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0 ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3_n_0 ),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .I3(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 
       (.I0(p_23_in),
        .I1(p_1_in28_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I4(p_3_in_0),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44000044440000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3 
       (.I0(sr_5_Tx_Empty_int),
        .I1(p_6_in_0),
        .I2(p_23_in),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [3]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_21_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0 ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3_n_0 ),
        .I2(prmry_in),
        .I3(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2 
       (.I0(p_23_in),
        .I1(p_1_in31_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I4(p_2_in7_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F88000088880000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 
       (.I0(p_6_in_0),
        .I1(scndry_out),
        .I2(p_23_in),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [2]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_21_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3_n_0 ),
        .I2(p_6_in_0),
        .I3(Bus_RNW_reg_reg_0),
        .I4(rx_fifo_empty_i),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2 
       (.I0(p_23_in),
        .I1(p_1_in34_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I4(p_1_in5_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F88000088880000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .I2(p_23_in),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [1]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_21_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .I1(p_23_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_21_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [0]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 
       (.I0(rx_fifo_empty_i),
        .I1(p_6_in_0),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3_n_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ),
        .I1(prmry_vect_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFF0000)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wdata[1]),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_wdata[3]),
        .I4(p_15_in),
        .I5(Bus_RNW_reg_reg_0),
        .O(\m_axi_wdata_reg[0] ));
  LUT5 #(
    .INIT(32'hAAAAFFFB)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I2(p_6_in_0),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .O(wr_ce_or_reduce_core_cmb));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 
       (.I0(p_1_in),
        .I1(p_13_in),
        .I2(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .I3(p_2_in),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4 
       (.I0(p_11_in),
        .I1(p_8_in),
        .I2(p_9_in),
        .I3(p_10_in),
        .I4(p_12_in),
        .I5(p_14_in),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5455)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I2(p_6_in_0),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I5(ip2Bus_WrAck_core_reg_d1),
        .O(ip2Bus_WrAck_core_reg0));
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I1(p_15_in),
        .I2(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2_n_0 ),
        .O(rd_ce_or_reduce_core_cmb));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ),
        .I4(p_6_in_0),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2_n_0 ));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_31(ce_expnd_i_31));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_21(ce_expnd_i_21));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_20(ce_expnd_i_20));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized12 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_19(ce_expnd_i_19));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized13 \MEM_DECODE_GEN[0].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_18(ce_expnd_i_18));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized14 \MEM_DECODE_GEN[0].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_17(ce_expnd_i_17));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_30(ce_expnd_i_30));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized2 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_29(ce_expnd_i_29));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_28(ce_expnd_i_28));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_27(ce_expnd_i_27));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_26(ce_expnd_i_26));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_25(ce_expnd_i_25));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_24(ce_expnd_i_24));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_23(ce_expnd_i_23));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_22(ce_expnd_i_22));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19 \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_13(ce_expnd_i_13));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23 \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_9(ce_expnd_i_9));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_13 \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_5(ce_expnd_i_5));
  Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_14 \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_1(ce_expnd_i_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    Receive_ip2bus_error_i_1
       (.I0(rx_fifo_empty_i),
        .I1(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .O(Receive_ip2bus_error0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_2 
       (.I0(ip2Bus_WrAck_core_reg_1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .O(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Transmit_ip2bus_error_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .I2(sr_5_Tx_Empty_int),
        .O(Transmit_ip2bus_error0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    intr2bus_rdack_i_1
       (.I0(irpt_rdack_d1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_24_in),
        .I3(p_21_in),
        .I4(p_23_in),
        .O(intr2bus_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00005554)) 
    intr2bus_wrack_i_1
       (.I0(irpt_wrack_d1),
        .I1(p_24_in),
        .I2(p_21_in),
        .I3(p_23_in),
        .I4(Bus_RNW_reg_reg_0),
        .O(interrupt_wrce_strb));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2Bus_RdAck_intr_reg_hole_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(intr_controller_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ip2Bus_RdAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(Bus_RNW_reg_reg_1));
  LUT5 #(
    .INIT(32'h00000002)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_2
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0),
        .I2(p_18_in),
        .I3(p_31_in),
        .I4(p_16_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_3
       (.I0(p_30_in),
        .I1(p_25_in),
        .I2(p_19_in),
        .I3(p_27_in),
        .I4(p_26_in),
        .I5(p_29_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_4
       (.I0(p_28_in),
        .I1(p_22_in),
        .I2(p_20_in),
        .I3(p_17_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ip2Bus_WrAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_irpt_enable_reg[7]_i_1 
       (.I0(p_21_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[4]),
        .I1(p_24_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_0_in),
        .O(\m_axi_wdata_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    irpt_rdack_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_24_in),
        .I2(p_21_in),
        .I3(p_23_in),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    irpt_wrack_d1_i_1
       (.I0(p_24_in),
        .I1(p_21_in),
        .I2(p_23_in),
        .I3(Bus_RNW_reg_reg_0),
        .O(irpt_wrack));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    reset_trig_i_2
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wdata[1]),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_wdata[3]),
        .I4(p_15_in),
        .I5(Bus_RNW_reg_reg_0),
        .O(\m_axi_wdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_int),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(eqOp__4),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_int),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .I2(eqOp__4),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    s_axi_wready_INST_0_i_1
       (.I0(s_axi_arready_INST_0_0[5]),
        .I1(s_axi_arready_INST_0_0[1]),
        .I2(s_axi_arready_INST_0_0[3]),
        .I3(s_axi_arready_INST_0_0[0]),
        .I4(s_axi_arready_INST_0_0[2]),
        .I5(s_axi_arready_INST_0_0[4]),
        .O(eqOp__4));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    sw_rst_cond_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_15_in),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_wdata[2]),
        .I4(s_axi_wdata[1]),
        .I5(s_axi_wdata[0]),
        .O(sw_rst_cond));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module Pmod_JSTK2_0_axi_lite_ipif
   (bus2ip_reset_ipif_inverted,
    p_3_in,
    p_4_in,
    p_5_in,
    p_7_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    Bus_RNW_reg_reg,
    rd_ce_or_reduce_core_cmb,
    D,
    Receive_ip2bus_error0,
    ip2Bus_WrAck_core_reg0,
    wr_ce_or_reduce_core_cmb,
    Transmit_ip2bus_error0,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ,
    SPICR_data_int_reg0,
    bus2ip_wrce_int,
    \m_axi_wdata_reg[0] ,
    sw_rst_cond,
    \m_axi_wdata_reg[0]_0 ,
    intr2bus_rdack0,
    irpt_rdack,
    irpt_wrack,
    interrupt_wrce_strb,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    Bus_RNW_reg_reg_0,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    \m_axi_wdata_reg[31] ,
    s_axi_bresp,
    s_axi_rdata,
    s_axi_aclk,
    p_1_in,
    s_axi_arvalid,
    s_axi_awaddr,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    Q,
    rx_fifo_empty_i,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ,
    p_1_in34_in,
    p_1_in5_in,
    prmry_in,
    p_1_in31_in,
    p_2_in7_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    p_1_in28_in,
    p_3_in_0,
    p_1_in25_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    p_4_in_1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    p_1_in22_in,
    p_5_in_2,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_6_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ,
    ip2Bus_WrAck_core_reg_d1,
    sr_5_Tx_Empty_int,
    ip2Bus_WrAck_core_reg_1,
    s_axi_wdata,
    irpt_rdack_d1,
    irpt_wrack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    p_1_in16_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    scndry_out,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ,
    prmry_vect_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ,
    s_axi_rready,
    s_axi_bready,
    p_0_in,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[7] ,
    s_axi_aresetn,
    ip2bus_rdack_int,
    ip2bus_wrack_int);
  output bus2ip_reset_ipif_inverted;
  output p_3_in;
  output p_4_in;
  output p_5_in;
  output p_7_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output Bus_RNW_reg_reg;
  output rd_ce_or_reduce_core_cmb;
  output [7:0]D;
  output Receive_ip2bus_error0;
  output ip2Bus_WrAck_core_reg0;
  output wr_ce_or_reduce_core_cmb;
  output Transmit_ip2bus_error0;
  output \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  output SPICR_data_int_reg0;
  output [1:0]bus2ip_wrce_int;
  output \m_axi_wdata_reg[0] ;
  output sw_rst_cond;
  output \m_axi_wdata_reg[0]_0 ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output Bus_RNW_reg_reg_0;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output \m_axi_wdata_reg[31] ;
  output [0:0]s_axi_bresp;
  output [7:0]s_axi_rdata;
  input s_axi_aclk;
  input [0:0]p_1_in;
  input s_axi_arvalid;
  input [4:0]s_axi_awaddr;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input [6:0]Q;
  input rx_fifo_empty_i;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  input p_1_in34_in;
  input p_1_in5_in;
  input prmry_in;
  input p_1_in31_in;
  input p_2_in7_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  input p_1_in28_in;
  input p_3_in_0;
  input p_1_in25_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  input p_4_in_1;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  input p_1_in22_in;
  input p_5_in_2;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_6_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  input ip2Bus_WrAck_core_reg_d1;
  input sr_5_Tx_Empty_int;
  input ip2Bus_WrAck_core_reg_1;
  input [4:0]s_axi_wdata;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input p_1_in16_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  input scndry_out;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ;
  input [0:0]prmry_vect_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ;
  input s_axi_rready;
  input s_axi_bready;
  input [0:0]p_0_in;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [7:0]\s_axi_rdata_i_reg[7] ;
  input s_axi_aresetn;
  input ip2bus_rdack_int;
  input ip2bus_wrack_int;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire [7:0]D;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire [6:0]Q;
  wire Receive_ip2bus_error0;
  wire SPICR_data_int_reg0;
  wire \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  wire Transmit_ip2bus_error0;
  wire bus2ip_reset_ipif_inverted;
  wire [1:0]bus2ip_wrce_int;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_int;
  wire ip2bus_wrack_int;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire \m_axi_wdata_reg[0] ;
  wire \m_axi_wdata_reg[0]_0 ;
  wire \m_axi_wdata_reg[31] ;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire p_1_in16_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire p_1_in5_in;
  wire p_2_in7_in;
  wire p_3_in;
  wire p_3_in_0;
  wire p_4_in;
  wire p_4_in_1;
  wire p_5_in;
  wire p_5_in_2;
  wire p_6_in;
  wire p_7_in;
  wire prmry_in;
  wire [0:0]prmry_vect_in;
  wire rd_ce_or_reduce_core_cmb;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [7:0]s_axi_rdata;
  wire [7:0]\s_axi_rdata_i_reg[7] ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [4:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire scndry_out;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire sr_5_Tx_Empty_int;
  wire sw_rst_cond;
  wire wr_ce_or_reduce_core_cmb;

  Pmod_JSTK2_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] (p_7_in),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (p_5_in),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] (p_4_in),
        .\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] (p_3_in),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .Q(Q),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .SR(bus2ip_reset_ipif_inverted),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 (\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_int(ip2bus_rdack_int),
        .ip2bus_wrack_int(ip2bus_wrack_int),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .\m_axi_wdata_reg[0] (\m_axi_wdata_reg[0] ),
        .\m_axi_wdata_reg[0]_0 (\m_axi_wdata_reg[0]_0 ),
        .\m_axi_wdata_reg[31] (\m_axi_wdata_reg[31] ),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in28_in(p_1_in28_in),
        .p_1_in31_in(p_1_in31_in),
        .p_1_in34_in(p_1_in34_in),
        .p_1_in5_in(p_1_in5_in),
        .p_2_in7_in(p_2_in7_in),
        .p_3_in_0(p_3_in_0),
        .p_4_in_1(p_4_in_1),
        .p_5_in_2(p_5_in_2),
        .p_6_in(p_6_in),
        .prmry_in(prmry_in),
        .prmry_vect_in(prmry_vect_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .scndry_out(scndry_out),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .sw_rst_cond(sw_rst_cond),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized0
   (ce_expnd_i_31,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_31;
  input [4:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_31;

  LUT5 #(
    .INIT(32'h00000001)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .O(ce_expnd_i_31));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized1
   (ce_expnd_i_30,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] );
  output ce_expnd_i_30;
  input [4:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire ce_expnd_i_30;

  LUT5 #(
    .INIT(32'h00000002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [1]),
        .O(ce_expnd_i_30));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized10
   (ce_expnd_i_21,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] );
  output ce_expnd_i_21;
  input [4:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire ce_expnd_i_21;

  LUT5 #(
    .INIT(32'h00040000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [3]),
        .O(ce_expnd_i_21));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized11
   (ce_expnd_i_20,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] );
  output ce_expnd_i_20;
  input [4:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire ce_expnd_i_20;

  LUT5 #(
    .INIT(32'h00004000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [4]),
        .O(ce_expnd_i_20));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized12
   (ce_expnd_i_19,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] );
  output ce_expnd_i_19;
  input [4:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire ce_expnd_i_19;

  LUT5 #(
    .INIT(32'h00040000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [3]),
        .O(ce_expnd_i_19));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized13
   (ce_expnd_i_18,
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] );
  output ce_expnd_i_18;
  input [4:0]\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] ;
  wire ce_expnd_i_18;

  LUT5 #(
    .INIT(32'h10000000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] [2]),
        .O(ce_expnd_i_18));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized14
   (ce_expnd_i_17,
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] );
  output ce_expnd_i_17;
  input [4:0]\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;
  wire ce_expnd_i_17;

  LUT5 #(
    .INIT(32'h04000000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] [2]),
        .O(ce_expnd_i_17));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19
   (ce_expnd_i_13,
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] );
  output ce_expnd_i_13;
  input [4:0]\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  wire ce_expnd_i_13;

  LUT5 #(
    .INIT(32'h00100000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] [4]),
        .O(ce_expnd_i_13));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_13
   (ce_expnd_i_5,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] );
  output ce_expnd_i_5;
  input [4:0]\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire ce_expnd_i_5;

  LUT5 #(
    .INIT(32'h10000000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] [3]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized2
   (ce_expnd_i_29,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_29;
  input [4:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_29;

  LUT5 #(
    .INIT(32'h00000002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .O(ce_expnd_i_29));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23
   (ce_expnd_i_9,
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] );
  output ce_expnd_i_9;
  input [4:0]\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  wire ce_expnd_i_9;

  LUT5 #(
    .INIT(32'h02000000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] [1]),
        .O(ce_expnd_i_9));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_14
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] );
  output ce_expnd_i_1;
  input [4:0]\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  wire ce_expnd_i_1;

  LUT5 #(
    .INIT(32'h20000000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized3
   (ce_expnd_i_28,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] );
  output ce_expnd_i_28;
  input [4:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire ce_expnd_i_28;

  LUT5 #(
    .INIT(32'h00000040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [2]),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [4]),
        .O(ce_expnd_i_28));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized4
   (ce_expnd_i_27,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output ce_expnd_i_27;
  input [4:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire ce_expnd_i_27;

  LUT5 #(
    .INIT(32'h00000002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .O(ce_expnd_i_27));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized5
   (ce_expnd_i_26,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output ce_expnd_i_26;
  input [4:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire ce_expnd_i_26;

  LUT5 #(
    .INIT(32'h00000040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [4]),
        .O(ce_expnd_i_26));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized6
   (ce_expnd_i_25,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output ce_expnd_i_25;
  input [4:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire ce_expnd_i_25;

  LUT5 #(
    .INIT(32'h00000040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [4]),
        .O(ce_expnd_i_25));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized7
   (ce_expnd_i_24,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output ce_expnd_i_24;
  input [4:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire ce_expnd_i_24;

  LUT5 #(
    .INIT(32'h00400000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .O(ce_expnd_i_24));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized8
   (ce_expnd_i_23,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] );
  output ce_expnd_i_23;
  input [4:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire ce_expnd_i_23;

  LUT5 #(
    .INIT(32'h00000010)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [0]),
        .O(ce_expnd_i_23));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module Pmod_JSTK2_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized9
   (ce_expnd_i_22,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] );
  output ce_expnd_i_22;
  input [4:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire ce_expnd_i_22;

  LUT5 #(
    .INIT(32'h00100000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [3]),
        .O(ce_expnd_i_22));
endmodule

(* Async_Clk = "1" *) (* C_DUAL_QUAD_MODE = "0" *) (* C_FAMILY = "artix7" *) 
(* C_FIFO_DEPTH = "0" *) (* C_INSTANCE = "axi_quad_spi_inst" *) (* C_LSB_STUP = "0" *) 
(* C_NEW_SEQ_EN = "1" *) (* C_NUM_SS_BITS = "1" *) (* C_NUM_TRANSFER_BITS = "8" *) 
(* C_SCK_RATIO = "16" *) (* C_SELECT_XPM = "1" *) (* C_SHARED_STARTUP = "0" *) 
(* C_SPI_MEMORY = "1" *) (* C_SPI_MEM_ADDR_BITS = "24" *) (* C_SPI_MODE = "0" *) 
(* C_SUB_FAMILY = "artix7" *) (* C_S_AXI4_ADDR_WIDTH = "24" *) (* C_S_AXI4_BASEADDR = "-1" *) 
(* C_S_AXI4_DATA_WIDTH = "32" *) (* C_S_AXI4_HIGHADDR = "0" *) (* C_S_AXI4_ID_WIDTH = "1" *) 
(* C_S_AXI_ADDR_WIDTH = "7" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_TYPE_OF_AXI4_INTERFACE = "0" *) 
(* C_UC_FAMILY = "0" *) (* C_USE_STARTUP = "0" *) (* C_USE_STARTUP_EXT = "0" *) 
(* C_XIP_MODE = "0" *) (* C_XIP_PERF_MODE = "1" *) (* ORIG_REF_NAME = "axi_quad_spi" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Pmod_JSTK2_0_axi_quad_spi
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    io0_1_i,
    io0_1_o,
    io0_1_t,
    io1_1_i,
    io1_1_o,
    io1_1_t,
    io2_1_i,
    io2_1_o,
    io2_1_t,
    io3_1_i,
    io3_1_o,
    io3_1_t,
    spisel,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ss_1_i,
    ss_1_o,
    ss_1_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    clk,
    gsr,
    gts,
    keyclearb,
    usrcclkts,
    usrdoneo,
    usrdonets,
    pack,
    ip2intc_irpt);
  input ext_spi_clk;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi4_aclk;
  input s_axi4_aresetn;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [0:0]s_axi4_awid;
  input [23:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [0:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [0:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  input io0_i;
  output io0_o;
  output io0_t;
  input io1_i;
  output io1_o;
  output io1_t;
  input io2_i;
  output io2_o;
  output io2_t;
  input io3_i;
  output io3_o;
  output io3_t;
  input io0_1_i;
  output io0_1_o;
  output io0_1_t;
  input io1_1_i;
  output io1_1_o;
  output io1_1_t;
  input io2_1_i;
  output io2_1_o;
  output io2_1_t;
  input io3_1_i;
  output io3_1_o;
  output io3_1_t;
  (* initialval = "VCC" *) input spisel;
  input sck_i;
  output sck_o;
  output sck_t;
  input [0:0]ss_i;
  output [0:0]ss_o;
  output ss_t;
  input ss_1_i;
  output ss_1_o;
  output ss_1_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input clk;
  input gsr;
  input gts;
  input keyclearb;
  input usrcclkts;
  input usrdoneo;
  input usrdonets;
  input pack;
  output ip2intc_irpt;

  wire \<const0> ;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sck_o;
  wire sck_t;
  wire [0:0]ss_o;
  wire ss_t;

  assign cfgclk = \<const0> ;
  assign cfgmclk = \<const0> ;
  assign eos = \<const0> ;
  assign io0_1_o = \<const0> ;
  assign io0_1_t = \<const0> ;
  assign io0_o = io1_o;
  assign io1_1_o = \<const0> ;
  assign io1_1_t = \<const0> ;
  assign io2_1_o = \<const0> ;
  assign io2_1_t = \<const0> ;
  assign io2_o = \<const0> ;
  assign io2_t = \<const0> ;
  assign io3_1_o = \<const0> ;
  assign io3_1_t = \<const0> ;
  assign io3_o = \<const0> ;
  assign io3_t = \<const0> ;
  assign preq = \<const0> ;
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign ss_1_o = \<const0> ;
  assign ss_1_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Pmod_JSTK2_0_axi_quad_spi_top \NO_DUAL_QUAD_MODE.QSPI_NORMAL 
       (.\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg (s_axi_arready),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (s_axi_wready),
        .ext_spi_clk(ext_spi_clk),
        .io0_i(io0_i),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[6:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[9],s_axi_wdata[7:0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .ss_o(ss_o),
        .ss_t(ss_t));
endmodule

(* ORIG_REF_NAME = "axi_quad_spi_top" *) 
module Pmod_JSTK2_0_axi_quad_spi_top
   (sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    s_axi_bresp,
    s_axi_rdata,
    s_axi_rresp,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ,
    s_axi_bvalid_i_reg,
    s_axi_rvalid_i_reg,
    ip2intc_irpt,
    io1_o,
    ss_o,
    s_axi_awaddr,
    s_axi_arvalid,
    s_axi_aclk,
    ext_spi_clk,
    s_axi_wdata,
    io0_i,
    io1_i,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output [0:0]s_axi_bresp;
  output [7:0]s_axi_rdata;
  output [0:0]s_axi_rresp;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  output s_axi_bvalid_i_reg;
  output s_axi_rvalid_i_reg;
  output ip2intc_irpt;
  output io1_o;
  output [0:0]ss_o;
  input [4:0]s_axi_awaddr;
  input s_axi_arvalid;
  input s_axi_aclk;
  input ext_spi_clk;
  input [9:0]s_axi_wdata;
  input io0_i;
  input io1_i;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire \CONTROL_REG_I/SPICR_data_int_reg0 ;
  wire \INTERRUPT_CONTROL_I/interrupt_wrce_strb ;
  wire \INTERRUPT_CONTROL_I/intr2bus_rdack0 ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d1 ;
  wire [31:31]\INTERRUPT_CONTROL_I/p_0_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in0_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in11_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in17_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in2_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in5_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in8_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in16_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in22_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in25_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in28_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in31_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in34_in ;
  wire [24:31]IP2Bus_Data;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Transmit_ip2bus_error0 ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_27 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_40 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_9 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_13 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_21 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_39 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_50 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_6 ;
  wire \SOFT_RESET_I/sw_rst_cond ;
  wire SPISSR_frm_axi_clk;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire bus2ip_reset_ipif_inverted;
  wire [21:7]bus2ip_wrce_int;
  wire ext_spi_clk;
  wire intr_controller_rd_ce_or_reduce;
  wire io0_i;
  wire io0_i_sync;
  wire io0_t;
  wire io1_i;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire [24:31]ip2Bus_Data_1;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_int;
  wire ip2bus_wrack_int;
  wire ip2intc_irpt;
  wire [1:1]p_1_in;
  wire rd_ce_or_reduce_core_cmb;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [9:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sck_o;
  wire sck_t;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire sr_5_Tx_Empty_int;
  wire [0:0]ss_o;
  wire ss_t;
  wire wr_ce_or_reduce_core_cmb;

  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO0_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io0_i),
        .Q(io0_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO1_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io1_i),
        .Q(io1_i_sync),
        .R(1'b0));
  Pmod_JSTK2_0_axi_lite_ipif \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_9 ),
        .Bus_RNW_reg_reg_0(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37 ),
        .D({ip2Bus_Data_1[24],ip2Bus_Data_1[25],ip2Bus_Data_1[26],ip2Bus_Data_1[27],ip2Bus_Data_1[28],ip2Bus_Data_1[29],ip2Bus_Data_1[30],ip2Bus_Data_1[31]}),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 (spicr_0_loop_frm_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_13 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 (spicr_7_ss_frm_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_39 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 (spisel_d1_reg_to_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (spicr_4_cpha_frm_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (spicr_3_cpol_frm_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (spicr_1_spe_frm_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_21 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_6 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .Q({\INTERRUPT_CONTROL_I/p_0_in17_in ,\INTERRUPT_CONTROL_I/p_0_in11_in ,\INTERRUPT_CONTROL_I/p_0_in8_in ,\INTERRUPT_CONTROL_I/p_0_in5_in ,\INTERRUPT_CONTROL_I/p_0_in2_in ,\INTERRUPT_CONTROL_I/p_0_in0_in ,\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_50 }),
        .Receive_ip2bus_error0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 (\NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .Transmit_ip2bus_error0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/Transmit_ip2bus_error0 ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int({bus2ip_wrce_int[21],bus2ip_wrce_int[7]}),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_int(ip2bus_rdack_int),
        .ip2bus_wrack_int(ip2bus_wrack_int),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .\m_axi_wdata_reg[0] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_27 ),
        .\m_axi_wdata_reg[0]_0 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29 ),
        .\m_axi_wdata_reg[31] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_40 ),
        .p_0_in(\INTERRUPT_CONTROL_I/p_0_in ),
        .p_1_in(p_1_in),
        .p_1_in16_in(\INTERRUPT_CONTROL_I/p_1_in16_in ),
        .p_1_in22_in(\INTERRUPT_CONTROL_I/p_1_in22_in ),
        .p_1_in25_in(\INTERRUPT_CONTROL_I/p_1_in25_in ),
        .p_1_in28_in(\INTERRUPT_CONTROL_I/p_1_in28_in ),
        .p_1_in31_in(\INTERRUPT_CONTROL_I/p_1_in31_in ),
        .p_1_in34_in(\INTERRUPT_CONTROL_I/p_1_in34_in ),
        .p_1_in5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ),
        .p_2_in7_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ),
        .p_3_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_3_in_0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .p_4_in_1(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_5_in_2(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ),
        .p_6_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .prmry_in(spicr_2_mst_n_slv_frm_axi_clk),
        .prmry_vect_in(SPISSR_frm_axi_clk),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[7] ({IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .s_axi_wdata({s_axi_wdata[9],s_axi_wdata[3:0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .scndry_out(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  Pmod_JSTK2_0_qspi_core_interface \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] (spicr_7_ss_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_39 ),
        .\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] (spicr_4_cpha_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] (spicr_3_cpol_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] (spicr_2_mst_n_slv_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] (spicr_1_spe_frm_axi_clk),
        .D({ip2Bus_Data_1[24],ip2Bus_Data_1[25],ip2Bus_Data_1[26],ip2Bus_Data_1[27],ip2Bus_Data_1[28],ip2Bus_Data_1[29],ip2Bus_Data_1[30],ip2Bus_Data_1[31]}),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (spisel_d1_reg_to_axi_clk),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_21 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ({IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_27 ),
        .Q({\INTERRUPT_CONTROL_I/p_0_in17_in ,\INTERRUPT_CONTROL_I/p_0_in11_in ,\INTERRUPT_CONTROL_I/p_0_in8_in ,\INTERRUPT_CONTROL_I/p_0_in5_in ,\INTERRUPT_CONTROL_I/p_0_in2_in ,\INTERRUPT_CONTROL_I/p_0_in0_in ,\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_50 }),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_13 ),
        .\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_6 ),
        .Receive_ip2bus_error0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 (\NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .Transmit_ip2bus_error0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/Transmit_ip2bus_error0 ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int({bus2ip_wrce_int[21],bus2ip_wrce_int[7]}),
        .ext_spi_clk(ext_spi_clk),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .io0_i_sync(io0_i_sync),
        .io0_t(io0_t),
        .io1_i_sync(io1_i_sync),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1_reg_0(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_9 ),
        .ip2bus_rdack_int(ip2bus_rdack_int),
        .ip2bus_wrack_int(ip2bus_wrack_int),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_40 ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .p_0_in(\INTERRUPT_CONTROL_I/p_0_in ),
        .p_1_in(p_1_in),
        .p_1_in16_in(\INTERRUPT_CONTROL_I/p_1_in16_in ),
        .p_1_in22_in(\INTERRUPT_CONTROL_I/p_1_in22_in ),
        .p_1_in25_in(\INTERRUPT_CONTROL_I/p_1_in25_in ),
        .p_1_in28_in(\INTERRUPT_CONTROL_I/p_1_in28_in ),
        .p_1_in31_in(\INTERRUPT_CONTROL_I/p_1_in31_in ),
        .p_1_in34_in(\INTERRUPT_CONTROL_I/p_1_in34_in ),
        .p_1_in5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ),
        .p_2_in7_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ),
        .p_3_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ),
        .p_3_in_2(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_4_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ),
        .p_4_in_0(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .p_5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ),
        .p_5_in_1(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_6_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .prmry_in(spicr_0_loop_frm_axi_clk),
        .prmry_vect_in(SPISSR_frm_axi_clk),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_trig_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[8:0]),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .scndry_out(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .sr_7_Rx_Empty_reg_reg(rx_fifo_empty_i),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync_10
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    prmry_in,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input prmry_in;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire prmry_in;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync_9
   (tx_Reg_Soft_Reset_op,
    scndry_out,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ,
    spiXfer_done_to_axi_clk,
    Bus_RNW_reg_reg,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ,
    spiXfer_done_d3,
    bus2ip_reset_ipif_inverted,
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    s_axi_wdata,
    p_1_in31_in,
    p_1_in25_in,
    Bus_RNW_reg,
    p_4_in_0,
    ip2Bus_RdAck_core_reg,
    sr_7_Rx_Empty_reg_reg,
    p_5_in_1,
    sr_5_Tx_Empty_i_reg,
    prmry_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    s_axi_aclk);
  output tx_Reg_Soft_Reset_op;
  output scndry_out;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  output spiXfer_done_to_axi_clk;
  output Bus_RNW_reg_reg;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ;
  input spiXfer_done_d3;
  input bus2ip_reset_ipif_inverted;
  input \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  input [1:0]s_axi_wdata;
  input p_1_in31_in;
  input p_1_in25_in;
  input Bus_RNW_reg;
  input p_4_in_0;
  input ip2Bus_RdAck_core_reg;
  input sr_7_Rx_Empty_reg_reg;
  input p_5_in_1;
  input sr_5_Tx_Empty_i_reg;
  input prmry_in;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input s_axi_aclk;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ;
  wire \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ;
  wire bus2ip_reset_ipif_inverted;
  wire ip2Bus_RdAck_core_reg;
  wire p_1_in25_in;
  wire p_1_in31_in;
  wire p_4_in_0;
  wire p_5_in_1;
  wire prmry_in;
  wire s_axi_aclk;
  wire [1:0]s_axi_wdata;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire spiXfer_done_d3;
  wire spiXfer_done_to_axi_clk;
  wire sr_5_Tx_Empty_i_reg;
  wire sr_7_Rx_Empty_reg_reg;
  wire tx_Reg_Soft_Reset_op;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBEFF7D3C)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .I1(spiXfer_done_d3),
        .I2(scndry_out),
        .I3(s_axi_wdata[0]),
        .I4(p_1_in31_in),
        .O(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ));
  LUT5 #(
    .INIT(32'hBEFF7D3C)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .I1(spiXfer_done_d3),
        .I2(scndry_out),
        .I3(s_axi_wdata[1]),
        .I4(p_1_in25_in),
        .O(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    SPIXfer_done_delay_i_1
       (.I0(scndry_out),
        .I1(spiXfer_done_d3),
        .O(spiXfer_done_to_axi_clk));
  LUT4 #(
    .INIT(16'hFFF6)) 
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_1 
       (.I0(spiXfer_done_d3),
        .I1(scndry_out),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ),
        .O(tx_Reg_Soft_Reset_op));
  LUT6 #(
    .INIT(64'hFF0FFFFF66066666)) 
    sr_5_Tx_Empty_i_i_1
       (.I0(spiXfer_done_d3),
        .I1(scndry_out),
        .I2(p_5_in_1),
        .I3(Bus_RNW_reg),
        .I4(sr_5_Tx_Empty_i_reg),
        .I5(prmry_in),
        .O(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ));
  LUT6 #(
    .INIT(64'hFF0000FF80000080)) 
    sr_7_Rx_Empty_reg_i_1
       (.I0(Bus_RNW_reg),
        .I1(p_4_in_0),
        .I2(ip2Bus_RdAck_core_reg),
        .I3(spiXfer_done_d3),
        .I4(scndry_out),
        .I5(sr_7_Rx_Empty_reg_reg),
        .O(Bus_RNW_reg_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0
   (\OTHER_RATIO_GENERATE.serial_dout_int_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    serial_dout_int,
    io1_i_sync,
    scndry_out,
    io0_i_sync,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input serial_dout_int;
  input io1_i_sync;
  input scndry_out;
  input io0_i_sync;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  wire ext_spi_clk;
  wire io0_i_sync;
  wire io1_i_sync;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire serial_dout_int;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[7]_i_1 
       (.I0(serial_dout_int),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(io1_i_sync),
        .I3(scndry_out),
        .I4(io0_i_sync),
        .O(\OTHER_RATIO_GENERATE.serial_dout_int_reg ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0_0
   (scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0_1
   (R,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    transfer_start_reg,
    transfer_start_reg_0,
    transfer_start_reg_1,
    Rst_to_spi,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output R;
  output scndry_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input transfer_start_reg;
  input transfer_start_reg_0;
  input transfer_start_reg_1;
  input Rst_to_spi;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire R;
  wire Rst_to_spi;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire transfer_start_reg;
  wire transfer_start_reg_0;
  wire transfer_start_reg_1;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_1 
       (.I0(scndry_out),
        .O(R));
  LUT5 #(
    .INIT(32'h00005D00)) 
    transfer_start_i_1
       (.I0(scndry_out),
        .I1(transfer_start_reg),
        .I2(transfer_start_reg_0),
        .I3(transfer_start_reg_1),
        .I4(Rst_to_spi),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0_11
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    scndry_out,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input scndry_out;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0_12
   (D,
    scndry_out,
    Q,
    scndry_vect_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output [0:0]D;
  output scndry_out;
  input [1:0]Q;
  input [0:0]scndry_vect_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire [0:0]D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire [1:0]Q;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [0:0]scndry_vect_out;

  LUT4 #(
    .INIT(16'h0028)) 
    \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[1]_i_1 
       (.I0(scndry_out),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(scndry_vect_out),
        .O(D));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0_2
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \OTHER_RATIO_GENERATE.sck_o_int_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg ),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0_3
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0_4
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0_5
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    transfer_start_reg,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input transfer_start_reg;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire transfer_start_reg;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(spicr_8_tr_inhibit_to_spi_clk),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    transfer_start_i_2
       (.I0(spicr_8_tr_inhibit_to_spi_clk),
        .I1(transfer_start_reg),
        .I2(scndry_out),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0_6
   (scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0_7
   (scndry_out,
    spicr_bits_7_8_frm_axi_clk,
    ext_spi_clk);
  output scndry_out;
  input [0:0]spicr_bits_7_8_frm_axi_clk;
  input ext_spi_clk;

  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [0:0]spicr_bits_7_8_frm_axi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized0_8
   (D_1,
    scndry_out,
    SPI_TRISTATE_CONTROL_II,
    spicr_bits_7_8_frm_axi_clk,
    ext_spi_clk);
  output D_1;
  input scndry_out;
  input SPI_TRISTATE_CONTROL_II;
  input [0:0]spicr_bits_7_8_frm_axi_clk;
  input ext_spi_clk;

  wire D_1;
  wire SPI_TRISTATE_CONTROL_II;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [0:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:0]spicr_bits_7_8_to_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(spicr_bits_7_8_to_spi_clk),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDF)) 
    SPI_TRISTATE_CONTROL_III_i_1
       (.I0(spicr_bits_7_8_to_spi_clk),
        .I1(SPI_TRISTATE_CONTROL_II),
        .I2(scndry_out),
        .O(D_1));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized1
   (\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 ,
    prmry_vect_in,
    s_axi_aclk);
  output [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 ;
  input [7:0]prmry_vect_in;
  input s_axi_aclk;

  wire [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 ;
  wire [7:0]prmry_vect_in;
  wire s_axi_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_3;
  wire s_level_out_bus_d3_4;
  wire s_level_out_bus_d3_5;
  wire s_level_out_bus_d3_6;
  wire s_level_out_bus_d3_7;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(s_level_out_bus_d3_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(s_level_out_bus_d3_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(s_level_out_bus_d3_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(s_level_out_bus_d3_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(s_level_out_bus_d3_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(s_level_out_bus_d3_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(s_level_out_bus_d3_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(s_level_out_bus_d3_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_0),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_1),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_2),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_3),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_4),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_5),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_6),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_7),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized2
   (\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ,
    scndry_out,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ;
  output \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ;
  input [0:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  input \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ;
  input scndry_out;
  input [6:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ;
  input [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ;
  wire [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ;
  wire [6:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ;
  wire [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ;
  wire [0:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  wire [0:7]data_from_txfifo;
  wire ext_spi_clk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(data_from_txfifo[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(data_from_txfifo[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(data_from_txfifo[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(data_from_txfifo[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(data_from_txfifo[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(data_from_txfifo[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(data_from_txfifo[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(data_from_txfifo[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_3 
       (.I0(data_from_txfifo[7]),
        .I1(scndry_out),
        .I2(data_from_txfifo[0]),
        .O(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [6]),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ),
        .I2(data_from_txfifo[7]),
        .I3(scndry_out),
        .I4(data_from_txfifo[0]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[1]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [5]),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ),
        .I2(data_from_txfifo[6]),
        .I3(scndry_out),
        .I4(data_from_txfifo[1]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[2]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [4]),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ),
        .I2(data_from_txfifo[5]),
        .I3(scndry_out),
        .I4(data_from_txfifo[2]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[3]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [3]),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ),
        .I2(data_from_txfifo[4]),
        .I3(scndry_out),
        .I4(data_from_txfifo[3]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[4]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [2]),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ),
        .I2(data_from_txfifo[3]),
        .I3(scndry_out),
        .I4(data_from_txfifo[4]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[5]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [1]),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ),
        .I2(data_from_txfifo[2]),
        .I3(scndry_out),
        .I4(data_from_txfifo[5]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[6]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [0]),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ),
        .I2(data_from_txfifo[1]),
        .I3(scndry_out),
        .I4(data_from_txfifo[6]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[7]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ),
        .I2(data_from_txfifo[0]),
        .I3(scndry_out),
        .I4(data_from_txfifo[7]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] [0]));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized3
   (scndry_vect_out,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output [0:0]scndry_vect_out;
  input [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire ext_spi_clk;
  wire s_level_out_bus_d1_cdc_to;
  wire s_level_out_bus_d2;
  wire [0:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to),
        .Q(s_level_out_bus_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2),
        .Q(scndry_vect_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_bus_d1_cdc_to),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized4
   (\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg ,
    drr_Overrun_int,
    SPIXfer_done_int_d1,
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ,
    Rx_FIFO_Full_reg,
    Rst_to_spi,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg ;
  input drr_Overrun_int;
  input SPIXfer_done_int_d1;
  input \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ;
  input Rx_FIFO_Full_reg;
  input Rst_to_spi;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ;
  wire Rst_to_spi;
  wire Rx_FIFO_Empty_i_no_fifo_sync;
  wire Rx_FIFO_Full_reg;
  wire SPIXfer_done_int_d1;
  wire drr_Overrun_int;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(Rx_FIFO_Empty_i_no_fifo_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000055550010)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_i_1 
       (.I0(drr_Overrun_int),
        .I1(SPIXfer_done_int_d1),
        .I2(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ),
        .I3(Rx_FIFO_Empty_i_no_fifo_sync),
        .I4(Rx_FIFO_Full_reg),
        .I5(Rst_to_spi),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module Pmod_JSTK2_0_cdc_sync__parameterized5
   (lpf_exr_reg,
    scndry_out,
    lpf_exr,
    p_1_in4_in,
    p_2_in3_in,
    exr_lpf,
    ext_reset_in,
    slowest_sync_clk);
  output lpf_exr_reg;
  output scndry_out;
  input lpf_exr;
  input p_1_in4_in;
  input p_2_in3_in;
  input [0:0]exr_lpf;
  input ext_reset_in;
  input slowest_sync_clk;

  wire [0:0]exr_lpf;
  wire ext_reset_in;
  wire lpf_exr;
  wire lpf_exr_reg;
  wire p_1_in4_in;
  wire p_2_in3_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire slowest_sync_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(ext_reset_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_exr_i_1
       (.I0(lpf_exr),
        .I1(p_1_in4_in),
        .I2(p_2_in3_in),
        .I3(scndry_out),
        .I4(exr_lpf),
        .O(lpf_exr_reg));
endmodule

(* ORIG_REF_NAME = "cross_clk_sync_fifo_0" *) 
module Pmod_JSTK2_0_cross_clk_sync_fifo_0
   (D_0,
    tx_Reg_Soft_Reset_op,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ,
    spiXfer_done_to_axi_clk,
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3_0 ,
    Bus_RNW_reg_reg,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_2 ,
    R,
    scndry_out,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ,
    \OTHER_RATIO_GENERATE.serial_dout_int_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    D_1,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ,
    D,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ,
    scndry_vect_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ,
    reset2ip_reset_int,
    s_axi_aclk,
    Rst_to_spi,
    ext_spi_clk,
    D0,
    bus2ip_reset_ipif_inverted,
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    s_axi_wdata,
    p_1_in31_in,
    p_1_in25_in,
    p_1_in22_in,
    spiXfer_done_int,
    Bus_RNW_reg,
    p_4_in_0,
    ip2Bus_RdAck_core_reg,
    sr_7_Rx_Empty_reg_reg,
    p_5_in_1,
    sr_5_Tx_Empty_i_reg,
    prmry_in,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ,
    Q,
    transfer_start_reg,
    transfer_start_reg_0,
    serial_dout_int,
    io1_i_sync,
    io0_i_sync,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    prmry_vect_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7 ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    spicr_bits_7_8_frm_axi_clk);
  output D_0;
  output tx_Reg_Soft_Reset_op;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ;
  output spiXfer_done_to_axi_clk;
  output \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3_0 ;
  output Bus_RNW_reg_reg;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_2 ;
  output R;
  output scndry_out;
  output [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ;
  output [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  output D_1;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  output [0:0]D;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  output [0:0]scndry_vect_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ;
  output \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  output [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input Rst_to_spi;
  input ext_spi_clk;
  input D0;
  input bus2ip_reset_ipif_inverted;
  input \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  input [2:0]s_axi_wdata;
  input p_1_in31_in;
  input p_1_in25_in;
  input p_1_in22_in;
  input spiXfer_done_int;
  input Bus_RNW_reg;
  input p_4_in_0;
  input ip2Bus_RdAck_core_reg;
  input sr_7_Rx_Empty_reg_reg;
  input p_5_in_1;
  input sr_5_Tx_Empty_i_reg;
  input prmry_in;
  input \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ;
  input [6:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ;
  input [1:0]Q;
  input transfer_start_reg;
  input transfer_start_reg_0;
  input serial_dout_int;
  input io1_i_sync;
  input io0_i_sync;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input [7:0]prmry_vect_in;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7 ;
  input [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input [1:0]spicr_bits_7_8_frm_axi_clk;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [0:0]D;
  wire D0;
  wire D_0;
  wire D_1;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ;
  wire [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ;
  wire [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3_0 ;
  wire \LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC_n_0 ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_2 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ;
  wire [6:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ;
  wire [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ;
  wire [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  wire [1:0]Q;
  wire R;
  wire Rst_to_spi;
  wire \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ;
  wire bus2ip_reset_ipif_inverted;
  wire drr_Overrun_int_cdc_from_spi_d1;
  wire drr_Overrun_int_cdc_from_spi_d2;
  wire drr_Overrun_int_cdc_from_spi_d3;
  wire drr_Overrun_int_cdc_from_spi_d4;
  wire ext_spi_clk;
  wire io0_i_sync;
  wire io1_i_sync;
  wire ip2Bus_RdAck_core_reg;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in31_in;
  wire p_4_in_0;
  wire p_5_in_1;
  wire prmry_in;
  wire [7:0]prmry_vect_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [2:0]s_axi_wdata;
  wire scndry_out;
  wire [0:0]scndry_vect_out;
  wire serial_dout_int;
  wire spiXfer_done_cdc_from_spi_int_2;
  wire spiXfer_done_cdc_from_spi_int_20;
  wire spiXfer_done_d2;
  wire spiXfer_done_d3;
  wire spiXfer_done_int;
  wire spiXfer_done_to_axi_clk;
  wire spicr_1_spe_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [1:1]spicr_bits_7_8_to_spi_clk;
  wire sr_5_Tx_Empty_i_reg;
  wire sr_7_Rx_Empty_reg_reg;
  wire transfer_start_reg;
  wire transfer_start_reg_0;
  wire tx_Reg_Soft_Reset_op;

  LUT5 #(
    .INIT(32'hBEFF7D3C)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .I1(drr_Overrun_int_cdc_from_spi_d3),
        .I2(drr_Overrun_int_cdc_from_spi_d4),
        .I3(s_axi_wdata[2]),
        .I4(p_1_in22_in),
        .O(\LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(drr_Overrun_int_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d1),
        .Q(drr_Overrun_int_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d2),
        .Q(drr_Overrun_int_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d3),
        .Q(drr_Overrun_int_cdc_from_spi_d4),
        .R(reset2ip_reset_int));
  Pmod_JSTK2_0_cdc_sync__parameterized1 \LOGIC_GENERATION_CDC.RECEIVE_DATA_SYNC_SPI_cdc_to_AXI_P_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 (\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ),
        .prmry_vect_in(prmry_vect_in),
        .s_axi_aclk(s_axi_aclk));
  Pmod_JSTK2_0_cdc_sync__parameterized0 \LOGIC_GENERATION_CDC.SPICR_0_LOOP_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .\OTHER_RATIO_GENERATE.serial_dout_int_reg (\OTHER_RATIO_GENERATE.serial_dout_int_reg ),
        .ext_spi_clk(ext_spi_clk),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .scndry_out(scndry_out),
        .serial_dout_int(serial_dout_int));
  Pmod_JSTK2_0_cdc_sync__parameterized0_0 \LOGIC_GENERATION_CDC.SPICR_1_SPE_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_1_spe_to_spi_clk));
  Pmod_JSTK2_0_cdc_sync__parameterized0_1 \LOGIC_GENERATION_CDC.SPICR_2_MST_N_SLV_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ),
        .R(R),
        .Rst_to_spi(Rst_to_spi),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(scndry_out),
        .transfer_start_reg(transfer_start_reg),
        .transfer_start_reg_0(\LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC_n_0 ),
        .transfer_start_reg_1(spicr_1_spe_to_spi_clk));
  Pmod_JSTK2_0_cdc_sync__parameterized0_2 \LOGIC_GENERATION_CDC.SPICR_3_CPOL_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .ext_spi_clk(ext_spi_clk));
  Pmod_JSTK2_0_cdc_sync__parameterized0_3 \LOGIC_GENERATION_CDC.SPICR_4_CPHA_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .ext_spi_clk(ext_spi_clk));
  Pmod_JSTK2_0_cdc_sync__parameterized0_4 \LOGIC_GENERATION_CDC.SPICR_7_SS_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .ext_spi_clk(ext_spi_clk));
  Pmod_JSTK2_0_cdc_sync__parameterized0_5 \LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC_n_0 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ),
        .transfer_start_reg(transfer_start_reg_0));
  Pmod_JSTK2_0_cdc_sync__parameterized0_6 \LOGIC_GENERATION_CDC.SPICR_9_LSB_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ));
  Pmod_JSTK2_0_cdc_sync__parameterized0_7 \LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[0].SPICR_BITS_7_8_AX2S_1_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_bits_7_8_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk[0]));
  Pmod_JSTK2_0_cdc_sync__parameterized0_8 \LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[1].SPICR_BITS_7_8_AX2S_1_CDC 
       (.D_1(D_1),
        .SPI_TRISTATE_CONTROL_II(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_bits_7_8_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk[1]));
  Pmod_JSTK2_0_cdc_sync \LOGIC_GENERATION_CDC.SPISEL_D1_REG_SYNC_SPI_2_AXI_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .s_axi_aclk(s_axi_aclk));
  Pmod_JSTK2_0_cdc_sync__parameterized3 \LOGIC_GENERATION_CDC.SPISSR_SYNC_GEN_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_vect_out(scndry_vect_out));
  Pmod_JSTK2_0_cdc_sync_9 \LOGIC_GENERATION_CDC.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1_CDC 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (spiXfer_done_cdc_from_spi_int_2),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg (\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 (\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 (\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_2 ),
        .\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] (\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in31_in(p_1_in31_in),
        .p_4_in_0(p_4_in_0),
        .p_5_in_1(p_5_in_1),
        .prmry_in(prmry_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[1:0]),
        .scndry_out(spiXfer_done_d2),
        .spiXfer_done_d3(spiXfer_done_d3),
        .spiXfer_done_to_axi_clk(spiXfer_done_to_axi_clk),
        .sr_5_Tx_Empty_i_reg(sr_5_Tx_Empty_i_reg),
        .sr_7_Rx_Empty_reg_reg(sr_7_Rx_Empty_reg_reg),
        .tx_Reg_Soft_Reset_op(tx_Reg_Soft_Reset_op));
  Pmod_JSTK2_0_cdc_sync__parameterized2 \LOGIC_GENERATION_CDC.TR_DATA_SYNC_AX2SP_GEN_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 (\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] (\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 (\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] (\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] (\OTHER_RATIO_GENERATE.serial_dout_int_reg ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ));
  Pmod_JSTK2_0_cdc_sync_10 \LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_FOR_SPISR_SYNC_SPI_2_AXI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .prmry_in(prmry_in),
        .s_axi_aclk(s_axi_aclk));
  Pmod_JSTK2_0_cdc_sync__parameterized0_11 \LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_HANDSHAKE_GNT_SPI_2_AXI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ));
  Pmod_JSTK2_0_cdc_sync__parameterized0_12 \LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_HANDSHAKE_REQ_AXI_2_SPI_CDC 
       (.D(D),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ),
        .scndry_vect_out(scndry_vect_out));
  FDRE \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D0),
        .Q(D_0),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1 
       (.I0(spiXfer_done_cdc_from_spi_int_2),
        .I1(spiXfer_done_int),
        .O(spiXfer_done_cdc_from_spi_int_20));
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spiXfer_done_cdc_from_spi_int_20),
        .Q(spiXfer_done_cdc_from_spi_int_2),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d2),
        .Q(spiXfer_done_d3),
        .R(1'b0));
endmodule

(* CLK_FREQ = "100000000" *) (* ENABLE_CALIBRATION = "FALSE" *) (* ORIG_REF_NAME = "design_1" *) 
(* hw_handoff = "design_1.hwdef" *) 
module Pmod_JSTK2_0_design_1
   (SPI_io0_i,
    SPI_io0_o,
    SPI_io0_t,
    SPI_io1_i,
    SPI_io1_o,
    SPI_io1_t,
    SPI_sck_i,
    SPI_sck_o,
    SPI_sck_t,
    SPI_ss_i,
    SPI_ss_o,
    SPI_ss_t,
    clk,
    jstk_btn,
    jstk_x,
    jstk_y,
    led_b,
    led_g,
    led_r,
    out_valid,
    reset,
    trigger_btn);
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) input SPI_io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) output SPI_io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) output SPI_io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) input SPI_io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) output SPI_io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) output SPI_io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) input SPI_sck_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) output SPI_sck_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) output SPI_sck_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) input [0:0]SPI_ss_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) output [0:0]SPI_ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI " *) output SPI_ss_t;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output jstk_btn;
  output [9:0]jstk_x;
  output [9:0]jstk_y;
  input [7:0]led_b;
  input [7:0]led_g;
  input [7:0]led_r;
  output out_valid;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH" *) input reset;
  output trigger_btn;

  wire SPI_io0_i;
  wire SPI_io0_o;
  wire SPI_io0_t;
  wire SPI_io1_i;
  wire SPI_io1_o;
  wire SPI_io1_t;
  wire SPI_sck_o;
  wire SPI_sck_t;
  wire [0:0]SPI_ss_o;
  wire SPI_ss_t;
  wire axi_quad_spi_0_ip2intc_irpt;
  wire clk;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire jstk_btn;
  wire [9:0]jstk_x;
  wire [9:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire [1:1]m_axi_bresp;
  wire [7:0]m_axi_rdata;
  wire [1:1]m_axi_rresp;
  wire out_valid;
  wire pmod_jstk2_axi_qspi_0_m_axi_ARREADY;
  wire pmod_jstk2_axi_qspi_0_m_axi_ARVALID;
  wire [6:2]pmod_jstk2_axi_qspi_0_m_axi_AWADDR;
  wire pmod_jstk2_axi_qspi_0_m_axi_AWREADY;
  wire pmod_jstk2_axi_qspi_0_m_axi_AWVALID;
  wire pmod_jstk2_axi_qspi_0_m_axi_BVALID;
  wire pmod_jstk2_axi_qspi_0_m_axi_RREADY;
  wire pmod_jstk2_axi_qspi_0_m_axi_RVALID;
  wire [31:0]pmod_jstk2_axi_qspi_0_m_axi_WDATA;
  wire pmod_jstk2_axi_qspi_0_m_axi_WREADY;
  wire pmod_jstk2_axi_qspi_0_m_axi_WVALID;
  wire pmod_jstk2_axi_qspi_0_n_0;
  wire proc_sys_reset_0_peripheral_aresetn_0;
  wire reset;
  wire trigger_btn;
  wire [0:0]NLW_axi_quad_spi_0_s_axi_bresp_UNCONNECTED;
  wire [31:8]NLW_axi_quad_spi_0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_axi_quad_spi_0_s_axi_rresp_UNCONNECTED;
  wire NLW_proc_sys_reset_0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "design_1_axi_quad_spi_0_0,axi_quad_spi,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_quad_spi,Vivado 2020.2" *) 
  Pmod_JSTK2_0_design_1_axi_quad_spi_0_0 axi_quad_spi_0
       (.ext_spi_clk(clk_wiz_0_clk_out1),
        .io0_i(SPI_io0_i),
        .io0_o(SPI_io0_o),
        .io0_t(SPI_io0_t),
        .io1_i(SPI_io1_i),
        .io1_o(SPI_io1_o),
        .io1_t(SPI_io1_t),
        .ip2intc_irpt(axi_quad_spi_0_ip2intc_irpt),
        .s_axi_aclk(clk),
        .s_axi_araddr({1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn_0),
        .s_axi_arready(pmod_jstk2_axi_qspi_0_m_axi_ARREADY),
        .s_axi_arvalid(pmod_jstk2_axi_qspi_0_m_axi_ARVALID),
        .s_axi_awaddr({pmod_jstk2_axi_qspi_0_m_axi_AWADDR,1'b0,1'b0}),
        .s_axi_awready(pmod_jstk2_axi_qspi_0_m_axi_AWREADY),
        .s_axi_awvalid(pmod_jstk2_axi_qspi_0_m_axi_AWVALID),
        .s_axi_bready(pmod_jstk2_axi_qspi_0_n_0),
        .s_axi_bresp({m_axi_bresp,NLW_axi_quad_spi_0_s_axi_bresp_UNCONNECTED[0]}),
        .s_axi_bvalid(pmod_jstk2_axi_qspi_0_m_axi_BVALID),
        .s_axi_rdata({NLW_axi_quad_spi_0_s_axi_rdata_UNCONNECTED[31:8],m_axi_rdata}),
        .s_axi_rready(pmod_jstk2_axi_qspi_0_m_axi_RREADY),
        .s_axi_rresp({m_axi_rresp,NLW_axi_quad_spi_0_s_axi_rresp_UNCONNECTED[0]}),
        .s_axi_rvalid(pmod_jstk2_axi_qspi_0_m_axi_RVALID),
        .s_axi_wdata({pmod_jstk2_axi_qspi_0_m_axi_WDATA[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pmod_jstk2_axi_qspi_0_m_axi_WDATA[9],1'b0,pmod_jstk2_axi_qspi_0_m_axi_WDATA[7:0]}),
        .s_axi_wready(pmod_jstk2_axi_qspi_0_m_axi_WREADY),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(pmod_jstk2_axi_qspi_0_m_axi_WVALID),
        .sck_i(1'b0),
        .sck_o(SPI_sck_o),
        .sck_t(SPI_sck_t),
        .ss_i(1'b0),
        .ss_o(SPI_ss_o),
        .ss_t(SPI_ss_t));
  Pmod_JSTK2_0_design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset));
  Pmod_JSTK2_0_pmod_jstk2_axi_qspi pmod_jstk2_axi_qspi_0
       (.Q(pmod_jstk2_axi_qspi_0_m_axi_AWADDR),
        .clk(clk),
        .ip2intc_irpt(axi_quad_spi_0_ip2intc_irpt),
        .jstk_btn(jstk_btn),
        .jstk_x(jstk_x),
        .jstk_y(jstk_y),
        .led_b(led_b),
        .led_g(led_g),
        .led_r(led_r),
        .out_valid(out_valid),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn_0),
        .s_axi_arready(pmod_jstk2_axi_qspi_0_m_axi_ARREADY),
        .s_axi_arvalid(pmod_jstk2_axi_qspi_0_m_axi_ARVALID),
        .s_axi_awready(pmod_jstk2_axi_qspi_0_m_axi_AWREADY),
        .s_axi_awvalid(pmod_jstk2_axi_qspi_0_m_axi_AWVALID),
        .s_axi_bready(pmod_jstk2_axi_qspi_0_n_0),
        .s_axi_bresp(m_axi_bresp),
        .s_axi_bvalid(pmod_jstk2_axi_qspi_0_m_axi_BVALID),
        .s_axi_rdata(m_axi_rdata),
        .s_axi_rready(pmod_jstk2_axi_qspi_0_m_axi_RREADY),
        .s_axi_rresp(m_axi_rresp),
        .s_axi_rvalid(pmod_jstk2_axi_qspi_0_m_axi_RVALID),
        .s_axi_wdata({pmod_jstk2_axi_qspi_0_m_axi_WDATA[31],pmod_jstk2_axi_qspi_0_m_axi_WDATA[9],pmod_jstk2_axi_qspi_0_m_axi_WDATA[7:0]}),
        .s_axi_wready(pmod_jstk2_axi_qspi_0_m_axi_WREADY),
        .s_axi_wvalid(pmod_jstk2_axi_qspi_0_m_axi_WVALID),
        .trigger_btn(trigger_btn));
  (* CHECK_LICENSE_TYPE = "design_1_proc_sys_reset_0_0,proc_sys_reset,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "proc_sys_reset,Vivado 2020.2" *) 
  Pmod_JSTK2_0_design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset),
        .interconnect_aresetn(NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn_0),
        .peripheral_reset(NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clk));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_quad_spi_0_0,axi_quad_spi,{}" *) (* ORIG_REF_NAME = "design_1_axi_quad_spi_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_quad_spi,Vivado 2020.2" *) 
module Pmod_JSTK2_0_design_1_axi_quad_spi_0_0
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ip2intc_irpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME spi_clk, ASSOCIATED_BUSIF SPI_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input ext_spi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 lite_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME lite_clk, ASSOCIATED_BUSIF AXI_LITE, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 lite_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME lite_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARADDR" *) input [6:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) (* x_interface_parameter = "XIL_INTERFACENAME SPI_0, BOARD.ASSOCIATED_PARAM QSPI_BOARD_INTERFACE" *) input io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_I" *) input sck_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_O" *) output sck_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_T" *) output sck_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_I" *) input [0:0]ss_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_O" *) output [0:0]ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output ss_t;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY EDGE_RISING, PortWidth 1" *) output ip2intc_irpt;

  wire \<const0> ;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sck_o;
  wire sck_t;
  wire [0:0]ss_o;
  wire ss_t;
  wire NLW_U0_cfgclk_UNCONNECTED;
  wire NLW_U0_cfgmclk_UNCONNECTED;
  wire NLW_U0_eos_UNCONNECTED;
  wire NLW_U0_io0_1_o_UNCONNECTED;
  wire NLW_U0_io0_1_t_UNCONNECTED;
  wire NLW_U0_io1_1_o_UNCONNECTED;
  wire NLW_U0_io1_1_t_UNCONNECTED;
  wire NLW_U0_io2_1_o_UNCONNECTED;
  wire NLW_U0_io2_1_t_UNCONNECTED;
  wire NLW_U0_io2_o_UNCONNECTED;
  wire NLW_U0_io2_t_UNCONNECTED;
  wire NLW_U0_io3_1_o_UNCONNECTED;
  wire NLW_U0_io3_1_t_UNCONNECTED;
  wire NLW_U0_io3_o_UNCONNECTED;
  wire NLW_U0_io3_t_UNCONNECTED;
  wire NLW_U0_preq_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire NLW_U0_ss_1_o_UNCONNECTED;
  wire NLW_U0_ss_1_t_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:8]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* Async_Clk = "1" *) 
  (* C_DUAL_QUAD_MODE = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FIFO_DEPTH = "0" *) 
  (* C_INSTANCE = "axi_quad_spi_inst" *) 
  (* C_LSB_STUP = "0" *) 
  (* C_NEW_SEQ_EN = "1" *) 
  (* C_NUM_SS_BITS = "1" *) 
  (* C_NUM_TRANSFER_BITS = "8" *) 
  (* C_SCK_RATIO = "16" *) 
  (* C_SELECT_XPM = "1" *) 
  (* C_SHARED_STARTUP = "0" *) 
  (* C_SPI_MEMORY = "1" *) 
  (* C_SPI_MEM_ADDR_BITS = "24" *) 
  (* C_SPI_MODE = "0" *) 
  (* C_SUB_FAMILY = "artix7" *) 
  (* C_S_AXI4_ADDR_WIDTH = "24" *) 
  (* C_S_AXI4_BASEADDR = "-1" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI4_HIGHADDR = "0" *) 
  (* C_S_AXI4_ID_WIDTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TYPE_OF_AXI4_INTERFACE = "0" *) 
  (* C_UC_FAMILY = "0" *) 
  (* C_USE_STARTUP = "0" *) 
  (* C_USE_STARTUP_EXT = "0" *) 
  (* C_XIP_MODE = "0" *) 
  (* C_XIP_PERF_MODE = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Pmod_JSTK2_0_axi_quad_spi U0
       (.cfgclk(NLW_U0_cfgclk_UNCONNECTED),
        .cfgmclk(NLW_U0_cfgmclk_UNCONNECTED),
        .clk(1'b0),
        .eos(NLW_U0_eos_UNCONNECTED),
        .ext_spi_clk(ext_spi_clk),
        .gsr(1'b0),
        .gts(1'b0),
        .io0_1_i(1'b0),
        .io0_1_o(NLW_U0_io0_1_o_UNCONNECTED),
        .io0_1_t(NLW_U0_io0_1_t_UNCONNECTED),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_1_i(1'b0),
        .io1_1_o(NLW_U0_io1_1_o_UNCONNECTED),
        .io1_1_t(NLW_U0_io1_1_t_UNCONNECTED),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_1_i(1'b0),
        .io2_1_o(NLW_U0_io2_1_o_UNCONNECTED),
        .io2_1_t(NLW_U0_io2_1_t_UNCONNECTED),
        .io2_i(1'b0),
        .io2_o(NLW_U0_io2_o_UNCONNECTED),
        .io2_t(NLW_U0_io2_t_UNCONNECTED),
        .io3_1_i(1'b0),
        .io3_1_o(NLW_U0_io3_1_o_UNCONNECTED),
        .io3_1_t(NLW_U0_io3_1_t_UNCONNECTED),
        .io3_i(1'b0),
        .io3_o(NLW_U0_io3_o_UNCONNECTED),
        .io3_t(NLW_U0_io3_t_UNCONNECTED),
        .ip2intc_irpt(ip2intc_irpt),
        .keyclearb(1'b0),
        .pack(1'b0),
        .preq(NLW_U0_preq_UNCONNECTED),
        .s_axi4_aclk(1'b0),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_aresetn(1'b0),
        .s_axi4_arid(1'b0),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid(1'b0),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[6:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp({\^s_axi_bresp ,NLW_U0_s_axi_bresp_UNCONNECTED[0]}),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({NLW_U0_s_axi_rdata_UNCONNECTED[31:8],\^s_axi_rdata }),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp({\^s_axi_rresp ,NLW_U0_s_axi_rresp_UNCONNECTED[0]}),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[9],1'b0,s_axi_wdata[7:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b1,1'b0,1'b0,1'b1}),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_i(1'b0),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .spisel(1'b1),
        .ss_1_i(1'b0),
        .ss_1_o(NLW_U0_ss_1_o_UNCONNECTED),
        .ss_1_t(NLW_U0_ss_1_t_UNCONNECTED),
        .ss_i(1'b0),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .usrcclkts(1'b0),
        .usrdoneo(1'b1),
        .usrdonets(1'b0));
endmodule

(* ORIG_REF_NAME = "design_1_clk_wiz_0_0" *) 
module Pmod_JSTK2_0_design_1_clk_wiz_0_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire locked;
  wire reset;

  Pmod_JSTK2_0_design_1_clk_wiz_0_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "design_1_clk_wiz_0_0_clk_wiz" *) 
module Pmod_JSTK2_0_design_1_clk_wiz_0_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_design_1_clk_wiz_0_0;
  wire clk_out1;
  wire clk_out1_design_1_clk_wiz_0_0;
  wire clkfbout_buf_design_1_clk_wiz_0_0;
  wire clkfbout_design_1_clk_wiz_0_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_design_1_clk_wiz_0_0),
        .O(clkfbout_buf_design_1_clk_wiz_0_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_design_1_clk_wiz_0_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_design_1_clk_wiz_0_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(62.500000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_design_1_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_design_1_clk_wiz_0_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_design_1_clk_wiz_0_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_design_1_clk_wiz_0_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_proc_sys_reset_0_0,proc_sys_reset,{}" *) (* ORIG_REF_NAME = "design_1_proc_sys_reset_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "proc_sys_reset,Vivado 2020.2" *) 
module Pmod_JSTK2_0_design_1_proc_sys_reset_0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, ASSOCIATED_RESET mb_reset:bus_struct_reset:interconnect_aresetn:peripheral_aresetn:peripheral_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input slowest_sync_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ext_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ext_reset, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ext_reset_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aux_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aux_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aux_reset_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 dbg_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME dbg_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input mb_debug_sys_rst;
  input dcm_locked;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 mb_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME mb_rst, POLARITY ACTIVE_HIGH, TYPE PROCESSOR, INSERT_VIP 0" *) output mb_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 bus_struct_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME bus_struct_reset, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0" *) output [0:0]bus_struct_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 peripheral_high_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME peripheral_high_rst, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL, INSERT_VIP 0" *) output [0:0]peripheral_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 interconnect_low_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME interconnect_low_rst, POLARITY ACTIVE_LOW, TYPE INTERCONNECT, INSERT_VIP 0" *) output [0:0]interconnect_aresetn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 peripheral_low_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME peripheral_low_rst, POLARITY ACTIVE_LOW, TYPE PERIPHERAL, INSERT_VIP 0" *) output [0:0]peripheral_aresetn;

  wire \<const0> ;
  wire dcm_locked;
  wire ext_reset_in;
  wire [0:0]peripheral_aresetn;
  wire slowest_sync_clk;
  wire NLW_U0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_U0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_U0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_U0_peripheral_reset_UNCONNECTED;

  assign bus_struct_reset[0] = \<const0> ;
  assign interconnect_aresetn[0] = \<const0> ;
  assign mb_reset = \<const0> ;
  assign peripheral_reset[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AUX_RESET_HIGH = "1'b0" *) 
  (* C_AUX_RST_WIDTH = "4" *) 
  (* C_EXT_RESET_HIGH = "1'b1" *) 
  (* C_EXT_RST_WIDTH = "4" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_NUM_BUS_RST = "1" *) 
  (* C_NUM_INTERCONNECT_ARESETN = "1" *) 
  (* C_NUM_PERP_ARESETN = "1" *) 
  (* C_NUM_PERP_RST = "1" *) 
  Pmod_JSTK2_0_proc_sys_reset U0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_U0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(dcm_locked),
        .ext_reset_in(ext_reset_in),
        .interconnect_aresetn(NLW_U0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_U0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(NLW_U0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module Pmod_JSTK2_0_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in34_in,
    p_1_in31_in,
    p_1_in28_in,
    p_1_in25_in,
    p_1_in22_in,
    p_1_in16_in,
    intr_ip2bus_wrack,
    irpt_rdack_d1,
    p_0_in,
    ip2intc_irpt,
    Q,
    IP2Bus_RdAck_1,
    reset2ip_reset_int,
    irpt_wrack,
    s_axi_aclk,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    ipif_glbl_irpt_enable_reg_reg_0,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ,
    s_axi_wdata,
    ip2Bus_RdAck_intr_reg_hole,
    ip2Bus_RdAck_core_reg,
    bus2ip_wrce_int);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in34_in;
  output p_1_in31_in;
  output p_1_in28_in;
  output p_1_in25_in;
  output p_1_in22_in;
  output p_1_in16_in;
  output intr_ip2bus_wrack;
  output irpt_rdack_d1;
  output [0:0]p_0_in;
  output ip2intc_irpt;
  output [6:0]Q;
  output IP2Bus_RdAck_1;
  input reset2ip_reset_int;
  input irpt_wrack;
  input s_axi_aclk;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  input [6:0]s_axi_wdata;
  input ip2Bus_RdAck_intr_reg_hole;
  input ip2Bus_RdAck_core_reg;
  input [0:0]bus2ip_wrce_int;

  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ;
  wire IP2Bus_RdAck_1;
  wire [6:0]Q;
  wire [0:0]bus2ip_wrce_int;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_ip2bus_rdack;
  wire intr_ip2bus_wrack;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2intc_irpt;
  wire ip2intc_irpt_INST_0_i_1_n_0;
  wire ip2intc_irpt_INST_0_i_2_n_0;
  wire ip2intc_irpt_INST_0_i_3_n_0;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_1_in16_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [6:0]s_axi_wdata;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .I2(s_axi_wdata[0]),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(p_1_in34_in),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .I2(s_axi_wdata[1]),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in34_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ),
        .Q(p_1_in31_in),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(p_1_in28_in),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .I2(s_axi_wdata[3]),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ),
        .Q(p_1_in28_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ),
        .Q(p_1_in25_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ),
        .Q(p_1_in22_in),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(p_1_in16_in),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .I2(s_axi_wdata[6]),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ),
        .Q(p_1_in16_in),
        .R(reset2ip_reset_int));
  LUT3 #(
    .INIT(8'hFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_i_1 
       (.I0(intr_ip2bus_rdack),
        .I1(ip2Bus_RdAck_intr_reg_hole),
        .I2(ip2Bus_RdAck_core_reg),
        .O(IP2Bus_RdAck_1));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr_ip2bus_rdack),
        .R(reset2ip_reset_int));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr_ip2bus_wrack),
        .R(reset2ip_reset_int));
  LUT4 #(
    .INIT(16'hA8AA)) 
    ip2intc_irpt_INST_0
       (.I0(p_0_in),
        .I1(ip2intc_irpt_INST_0_i_1_n_0),
        .I2(ip2intc_irpt_INST_0_i_2_n_0),
        .I3(ip2intc_irpt_INST_0_i_3_n_0),
        .O(ip2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_1
       (.I0(Q[2]),
        .I1(p_1_in31_in),
        .I2(Q[1]),
        .I3(p_1_in34_in),
        .O(ip2intc_irpt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_2
       (.I0(Q[3]),
        .I1(p_1_in28_in),
        .I2(Q[6]),
        .I3(p_1_in16_in),
        .O(ip2intc_irpt_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    ip2intc_irpt_INST_0_i_3
       (.I0(Q[4]),
        .I1(p_1_in25_in),
        .I2(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I3(Q[0]),
        .I4(p_1_in22_in),
        .I5(Q[5]),
        .O(ip2intc_irpt_INST_0_i_3_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(reset2ip_reset_int));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(p_0_in),
        .R(reset2ip_reset_int));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(reset2ip_reset_int));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "lpf" *) 
module Pmod_JSTK2_0_lpf
   (lpf_int,
    slowest_sync_clk,
    dcm_locked,
    ext_reset_in);
  output lpf_int;
  input slowest_sync_clk;
  input dcm_locked;
  input ext_reset_in;

  wire \ACTIVE_HIGH_EXT.ACT_HI_EXT_n_0 ;
  wire Q;
  wire dcm_locked;
  wire [0:0]exr_lpf;
  wire ext_reset_in;
  wire lpf_exr;
  wire lpf_int;
  wire lpf_int0__0;
  wire p_1_in4_in;
  wire p_2_in3_in;
  wire p_3_in6_in;
  wire slowest_sync_clk;

  Pmod_JSTK2_0_cdc_sync__parameterized5 \ACTIVE_HIGH_EXT.ACT_HI_EXT 
       (.exr_lpf(exr_lpf),
        .ext_reset_in(ext_reset_in),
        .lpf_exr(lpf_exr),
        .lpf_exr_reg(\ACTIVE_HIGH_EXT.ACT_HI_EXT_n_0 ),
        .p_1_in4_in(p_1_in4_in),
        .p_2_in3_in(p_2_in3_in),
        .scndry_out(p_3_in6_in),
        .slowest_sync_clk(slowest_sync_clk));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[1].exr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_in6_in),
        .Q(p_2_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[2].exr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_2_in3_in),
        .Q(p_1_in4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[3].exr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_1_in4_in),
        .Q(exr_lpf),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/proc_sys_reset_0/U0/\EXT_LPF/POR_SRL_I " *) 
  SRL16E #(
    .INIT(16'hFFFF)) 
    POR_SRL_I
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(slowest_sync_clk),
        .D(1'b0),
        .Q(Q));
  FDRE #(
    .INIT(1'b0)) 
    lpf_exr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_HIGH_EXT.ACT_HI_EXT_n_0 ),
        .Q(lpf_exr),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFD)) 
    lpf_int0
       (.I0(dcm_locked),
        .I1(lpf_exr),
        .I2(Q),
        .O(lpf_int0__0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_int_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(lpf_int0__0),
        .Q(lpf_int),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pmod_jstk2_axi_qspi" *) 
module Pmod_JSTK2_0_pmod_jstk2_axi_qspi
   (s_axi_bready,
    Q,
    s_axi_wdata,
    out_valid,
    jstk_x,
    jstk_y,
    jstk_btn,
    trigger_btn,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rdata,
    s_axi_rresp,
    ip2intc_irpt,
    s_axi_rvalid,
    s_axi_bvalid,
    peripheral_aresetn,
    clk,
    s_axi_bresp,
    led_r,
    led_g,
    led_b,
    s_axi_arready,
    s_axi_awready,
    s_axi_wready);
  output s_axi_bready;
  output [4:0]Q;
  output [9:0]s_axi_wdata;
  output out_valid;
  output [9:0]jstk_x;
  output [9:0]jstk_y;
  output jstk_btn;
  output trigger_btn;
  output s_axi_rready;
  output s_axi_arvalid;
  output s_axi_awvalid;
  output s_axi_wvalid;
  input [7:0]s_axi_rdata;
  input [0:0]s_axi_rresp;
  input ip2intc_irpt;
  input s_axi_rvalid;
  input s_axi_bvalid;
  input [0:0]peripheral_aresetn;
  input clk;
  input [0:0]s_axi_bresp;
  input [7:0]led_r;
  input [7:0]led_g;
  input [7:0]led_b;
  input s_axi_arready;
  input s_axi_awready;
  input s_axi_wready;

  wire [4:0]Q;
  wire clk;
  wire data2;
  wire \delay_counter[0]_i_1_n_0 ;
  wire \delay_counter[0]_i_3_n_0 ;
  wire \delay_counter[0]_i_4_n_0 ;
  wire \delay_counter[0]_i_5_n_0 ;
  wire \delay_counter[0]_i_6_n_0 ;
  wire \delay_counter[0]_i_7_n_0 ;
  wire \delay_counter[12]_i_2_n_0 ;
  wire \delay_counter[12]_i_3_n_0 ;
  wire \delay_counter[12]_i_4_n_0 ;
  wire \delay_counter[12]_i_5_n_0 ;
  wire \delay_counter[16]_i_2_n_0 ;
  wire \delay_counter[16]_i_3_n_0 ;
  wire \delay_counter[16]_i_4_n_0 ;
  wire \delay_counter[4]_i_2_n_0 ;
  wire \delay_counter[4]_i_3_n_0 ;
  wire \delay_counter[4]_i_4_n_0 ;
  wire \delay_counter[4]_i_5_n_0 ;
  wire \delay_counter[8]_i_2_n_0 ;
  wire \delay_counter[8]_i_3_n_0 ;
  wire \delay_counter[8]_i_4_n_0 ;
  wire \delay_counter[8]_i_5_n_0 ;
  wire [18:0]delay_counter_reg;
  wire \delay_counter_reg[0]_i_2_n_0 ;
  wire \delay_counter_reg[0]_i_2_n_1 ;
  wire \delay_counter_reg[0]_i_2_n_2 ;
  wire \delay_counter_reg[0]_i_2_n_3 ;
  wire \delay_counter_reg[0]_i_2_n_4 ;
  wire \delay_counter_reg[0]_i_2_n_5 ;
  wire \delay_counter_reg[0]_i_2_n_6 ;
  wire \delay_counter_reg[0]_i_2_n_7 ;
  wire \delay_counter_reg[12]_i_1_n_0 ;
  wire \delay_counter_reg[12]_i_1_n_1 ;
  wire \delay_counter_reg[12]_i_1_n_2 ;
  wire \delay_counter_reg[12]_i_1_n_3 ;
  wire \delay_counter_reg[12]_i_1_n_4 ;
  wire \delay_counter_reg[12]_i_1_n_5 ;
  wire \delay_counter_reg[12]_i_1_n_6 ;
  wire \delay_counter_reg[12]_i_1_n_7 ;
  wire \delay_counter_reg[16]_i_1_n_2 ;
  wire \delay_counter_reg[16]_i_1_n_3 ;
  wire \delay_counter_reg[16]_i_1_n_5 ;
  wire \delay_counter_reg[16]_i_1_n_6 ;
  wire \delay_counter_reg[16]_i_1_n_7 ;
  wire \delay_counter_reg[4]_i_1_n_0 ;
  wire \delay_counter_reg[4]_i_1_n_1 ;
  wire \delay_counter_reg[4]_i_1_n_2 ;
  wire \delay_counter_reg[4]_i_1_n_3 ;
  wire \delay_counter_reg[4]_i_1_n_4 ;
  wire \delay_counter_reg[4]_i_1_n_5 ;
  wire \delay_counter_reg[4]_i_1_n_6 ;
  wire \delay_counter_reg[4]_i_1_n_7 ;
  wire \delay_counter_reg[8]_i_1_n_0 ;
  wire \delay_counter_reg[8]_i_1_n_1 ;
  wire \delay_counter_reg[8]_i_1_n_2 ;
  wire \delay_counter_reg[8]_i_1_n_3 ;
  wire \delay_counter_reg[8]_i_1_n_4 ;
  wire \delay_counter_reg[8]_i_1_n_5 ;
  wire \delay_counter_reg[8]_i_1_n_6 ;
  wire \delay_counter_reg[8]_i_1_n_7 ;
  wire [18:2]delay_value;
  wire \delay_value[10]_i_1_n_0 ;
  wire \delay_value[11]_i_1_n_0 ;
  wire \delay_value[18]_i_1_n_0 ;
  wire \delay_value[2]_i_1_n_0 ;
  wire \delay_value[4]_i_1_n_0 ;
  wire \delay_value[9]_i_1_n_0 ;
  wire delay_value_0;
  wire ip2intc_irpt;
  wire jstk_btn;
  wire jstk_btn_i_1_n_0;
  wire jstk_btn_i_2_n_0;
  wire [9:0]jstk_x;
  wire [9:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire m_axi_arvalid_i_1_n_0;
  wire m_axi_arvalid_i_2_n_0;
  wire \m_axi_awaddr[1]_i_1_n_0 ;
  wire \m_axi_awaddr[2]_i_1_n_0 ;
  wire \m_axi_awaddr[3]_i_1_n_0 ;
  wire \m_axi_awaddr[4]_i_1_n_0 ;
  wire \m_axi_awaddr[5]_i_1_n_0 ;
  wire \m_axi_awaddr[5]_i_2_n_0 ;
  wire \m_axi_awaddr[5]_i_3_n_0 ;
  wire m_axi_awvalid_i_1_n_0;
  wire m_axi_awvalid_i_2_n_0;
  wire m_axi_awvalid_i_3_n_0;
  wire m_axi_awvalid_i_4_n_0;
  wire m_axi_rready_i_1_n_0;
  wire \m_axi_wdata[0]_i_1_n_0 ;
  wire \m_axi_wdata[0]_i_2_n_0 ;
  wire \m_axi_wdata[0]_i_3_n_0 ;
  wire \m_axi_wdata[1]_i_1_n_0 ;
  wire \m_axi_wdata[1]_i_2_n_0 ;
  wire \m_axi_wdata[1]_i_3_n_0 ;
  wire \m_axi_wdata[2]_i_1_n_0 ;
  wire \m_axi_wdata[2]_i_2_n_0 ;
  wire \m_axi_wdata[2]_i_3_n_0 ;
  wire \m_axi_wdata[31]_i_1_n_0 ;
  wire \m_axi_wdata[31]_i_2_n_0 ;
  wire \m_axi_wdata[3]_i_1_n_0 ;
  wire \m_axi_wdata[3]_i_2_n_0 ;
  wire \m_axi_wdata[3]_i_3_n_0 ;
  wire \m_axi_wdata[4]_i_1_n_0 ;
  wire \m_axi_wdata[4]_i_2_n_0 ;
  wire \m_axi_wdata[4]_i_3_n_0 ;
  wire \m_axi_wdata[5]_i_1_n_0 ;
  wire \m_axi_wdata[5]_i_2_n_0 ;
  wire \m_axi_wdata[5]_i_3_n_0 ;
  wire \m_axi_wdata[6]_i_1_n_0 ;
  wire \m_axi_wdata[6]_i_2_n_0 ;
  wire \m_axi_wdata[6]_i_3_n_0 ;
  wire \m_axi_wdata[7]_i_1_n_0 ;
  wire \m_axi_wdata[7]_i_2_n_0 ;
  wire \m_axi_wdata[7]_i_3_n_0 ;
  wire \m_axi_wdata[9]_i_1_n_0 ;
  wire m_axi_wvalid_i_1_n_0;
  wire out_valid;
  wire p_0_in;
  wire p_0_in0;
  wire p_2_in;
  wire [0:0]peripheral_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [9:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire \spi_data[0][0]_i_1_n_0 ;
  wire \spi_data[0][1]_i_1_n_0 ;
  wire \spi_data[0][2]_i_1_n_0 ;
  wire \spi_data[0][3]_i_1_n_0 ;
  wire \spi_data[0][4]_i_1_n_0 ;
  wire \spi_data[0][5]_i_1_n_0 ;
  wire \spi_data[0][6]_i_1_n_0 ;
  wire \spi_data[0][6]_i_2_n_0 ;
  wire \spi_data[0][6]_i_3_n_0 ;
  wire \spi_data[0][6]_i_4_n_0 ;
  wire \spi_data[0][7]_i_1_n_0 ;
  wire \spi_data[1][0]_i_1_n_0 ;
  wire \spi_data[1][1]_i_1_n_0 ;
  wire \spi_data[1][2]_i_1_n_0 ;
  wire \spi_data[1][3]_i_1_n_0 ;
  wire \spi_data[1][4]_i_1_n_0 ;
  wire \spi_data[1][5]_i_1_n_0 ;
  wire \spi_data[1][6]_i_1_n_0 ;
  wire \spi_data[1][7]_i_2_n_0 ;
  wire \spi_data[1][7]_i_3_n_0 ;
  wire \spi_data[1]_1 ;
  wire \spi_data[2][0]_i_1_n_0 ;
  wire \spi_data[2][1]_i_1_n_0 ;
  wire \spi_data[2][2]_i_1_n_0 ;
  wire \spi_data[2][3]_i_1_n_0 ;
  wire \spi_data[2][4]_i_1_n_0 ;
  wire \spi_data[2][5]_i_1_n_0 ;
  wire \spi_data[2][6]_i_1_n_0 ;
  wire \spi_data[2][7]_i_2_n_0 ;
  wire \spi_data[2][7]_i_3_n_0 ;
  wire \spi_data[2]_2 ;
  wire \spi_data[3][0]_i_1_n_0 ;
  wire \spi_data[3][1]_i_1_n_0 ;
  wire \spi_data[3][2]_i_1_n_0 ;
  wire \spi_data[3][3]_i_1_n_0 ;
  wire \spi_data[3][4]_i_1_n_0 ;
  wire \spi_data[3][5]_i_1_n_0 ;
  wire \spi_data[3][6]_i_1_n_0 ;
  wire \spi_data[3][7]_i_2_n_0 ;
  wire \spi_data[3][7]_i_3_n_0 ;
  wire \spi_data[3]_3 ;
  wire \spi_data[4][7]_i_2_n_0 ;
  wire \spi_data[4]_4 ;
  wire \spi_data[5][7]_i_2_n_0 ;
  wire \spi_data[5]_5 ;
  wire \spi_data_index[0]_i_1_n_0 ;
  wire \spi_data_index[1]_i_1_n_0 ;
  wire \spi_data_index[2]_i_1_n_0 ;
  wire \spi_data_index[2]_i_2_n_0 ;
  wire \spi_data_index[2]_i_3_n_0 ;
  wire \spi_data_index[2]_i_4_n_0 ;
  wire \spi_data_index_reg_n_0_[0] ;
  wire \spi_data_index_reg_n_0_[1] ;
  wire \spi_data_index_reg_n_0_[2] ;
  wire [7:0]\spi_data_reg[0] ;
  wire [7:0]\spi_data_reg[1] ;
  wire [7:0]\spi_data_reg[2] ;
  wire [7:0]\spi_data_reg[3] ;
  wire \spi_data_reg_n_0_[4][0] ;
  wire \spi_data_reg_n_0_[4][2] ;
  wire \spi_data_reg_n_0_[4][3] ;
  wire \spi_data_reg_n_0_[4][4] ;
  wire \spi_data_reg_n_0_[4][5] ;
  wire \spi_data_reg_n_0_[4][6] ;
  wire \spi_data_reg_n_0_[4][7] ;
  wire \spi_data_reg_n_0_[5][0] ;
  wire \spi_data_reg_n_0_[5][1] ;
  wire \spi_data_reg_n_0_[5][2] ;
  wire \spi_data_reg_n_0_[5][3] ;
  wire \spi_data_reg_n_0_[5][4] ;
  wire \spi_data_reg_n_0_[5][5] ;
  wire \spi_data_reg_n_0_[5][7] ;
  wire spi_data_valid;
  wire spi_data_valid_i_1_n_0;
  wire [4:0]state;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire state__0;
  wire [4:0]state_after_ack;
  wire \state_after_ack[0]_i_1_n_0 ;
  wire \state_after_ack[1]_i_1_n_0 ;
  wire \state_after_ack[2]_i_1_n_0 ;
  wire \state_after_ack[3]_i_1_n_0 ;
  wire \state_after_ack[4]_i_1_n_0 ;
  wire [4:0]state_after_delay;
  wire \state_after_delay[0]_i_1_n_0 ;
  wire \state_after_delay[1]_i_1_n_0 ;
  wire \state_after_delay[2]_i_1_n_0 ;
  wire \state_after_delay[3]_i_1_n_0 ;
  wire \state_after_delay[4]_i_2_n_0 ;
  wire \state_after_delay[4]_i_3_n_0 ;
  wire [4:1]state_after_spi_txr;
  wire \state_after_spi_txr[1]_i_1_n_0 ;
  wire \state_after_spi_txr[2]_i_1_n_0 ;
  wire \state_after_spi_txr[3]_i_1_n_0 ;
  wire \state_after_spi_txr[4]_i_1_n_0 ;
  wire state_after_spi_txr_6;
  wire trigger_btn;
  wire [3:2]\NLW_delay_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:3]NLW_state0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    axi_quad_spi_0_i_1
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[2]),
        .O(s_axi_bready));
  LUT5 #(
    .INIT(32'h40000000)) 
    \delay_counter[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\delay_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_3 
       (.I0(delay_counter_reg[0]),
        .I1(data2),
        .O(\delay_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_4 
       (.I0(delay_counter_reg[3]),
        .I1(data2),
        .O(\delay_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_5 
       (.I0(delay_counter_reg[2]),
        .I1(data2),
        .O(\delay_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_6 
       (.I0(delay_counter_reg[1]),
        .I1(data2),
        .O(\delay_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_counter[0]_i_7 
       (.I0(delay_counter_reg[0]),
        .I1(data2),
        .O(\delay_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_2 
       (.I0(delay_counter_reg[15]),
        .I1(data2),
        .O(\delay_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_3 
       (.I0(delay_counter_reg[14]),
        .I1(data2),
        .O(\delay_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_4 
       (.I0(delay_counter_reg[13]),
        .I1(data2),
        .O(\delay_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_5 
       (.I0(delay_counter_reg[12]),
        .I1(data2),
        .O(\delay_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_2 
       (.I0(delay_counter_reg[18]),
        .I1(data2),
        .O(\delay_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_3 
       (.I0(delay_counter_reg[17]),
        .I1(data2),
        .O(\delay_counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_4 
       (.I0(delay_counter_reg[16]),
        .I1(data2),
        .O(\delay_counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_2 
       (.I0(delay_counter_reg[7]),
        .I1(data2),
        .O(\delay_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_3 
       (.I0(delay_counter_reg[6]),
        .I1(data2),
        .O(\delay_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_4 
       (.I0(delay_counter_reg[5]),
        .I1(data2),
        .O(\delay_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_5 
       (.I0(delay_counter_reg[4]),
        .I1(data2),
        .O(\delay_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_2 
       (.I0(delay_counter_reg[11]),
        .I1(data2),
        .O(\delay_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_3 
       (.I0(delay_counter_reg[10]),
        .I1(data2),
        .O(\delay_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_4 
       (.I0(delay_counter_reg[9]),
        .I1(data2),
        .O(\delay_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_5 
       (.I0(delay_counter_reg[8]),
        .I1(data2),
        .O(\delay_counter[8]_i_5_n_0 ));
  FDRE \delay_counter_reg[0] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_7 ),
        .Q(delay_counter_reg[0]),
        .R(jstk_btn_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\delay_counter_reg[0]_i_2_n_0 ,\delay_counter_reg[0]_i_2_n_1 ,\delay_counter_reg[0]_i_2_n_2 ,\delay_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\delay_counter[0]_i_3_n_0 }),
        .O({\delay_counter_reg[0]_i_2_n_4 ,\delay_counter_reg[0]_i_2_n_5 ,\delay_counter_reg[0]_i_2_n_6 ,\delay_counter_reg[0]_i_2_n_7 }),
        .S({\delay_counter[0]_i_4_n_0 ,\delay_counter[0]_i_5_n_0 ,\delay_counter[0]_i_6_n_0 ,\delay_counter[0]_i_7_n_0 }));
  FDRE \delay_counter_reg[10] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_5 ),
        .Q(delay_counter_reg[10]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[11] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_4 ),
        .Q(delay_counter_reg[11]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[12] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_7 ),
        .Q(delay_counter_reg[12]),
        .R(jstk_btn_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[12]_i_1 
       (.CI(\delay_counter_reg[8]_i_1_n_0 ),
        .CO({\delay_counter_reg[12]_i_1_n_0 ,\delay_counter_reg[12]_i_1_n_1 ,\delay_counter_reg[12]_i_1_n_2 ,\delay_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[12]_i_1_n_4 ,\delay_counter_reg[12]_i_1_n_5 ,\delay_counter_reg[12]_i_1_n_6 ,\delay_counter_reg[12]_i_1_n_7 }),
        .S({\delay_counter[12]_i_2_n_0 ,\delay_counter[12]_i_3_n_0 ,\delay_counter[12]_i_4_n_0 ,\delay_counter[12]_i_5_n_0 }));
  FDRE \delay_counter_reg[13] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_6 ),
        .Q(delay_counter_reg[13]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[14] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_5 ),
        .Q(delay_counter_reg[14]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[15] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_4 ),
        .Q(delay_counter_reg[15]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[16] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_7 ),
        .Q(delay_counter_reg[16]),
        .R(jstk_btn_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[16]_i_1 
       (.CI(\delay_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_delay_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\delay_counter_reg[16]_i_1_n_2 ,\delay_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_counter_reg[16]_i_1_O_UNCONNECTED [3],\delay_counter_reg[16]_i_1_n_5 ,\delay_counter_reg[16]_i_1_n_6 ,\delay_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,\delay_counter[16]_i_2_n_0 ,\delay_counter[16]_i_3_n_0 ,\delay_counter[16]_i_4_n_0 }));
  FDRE \delay_counter_reg[17] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_6 ),
        .Q(delay_counter_reg[17]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[18] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_5 ),
        .Q(delay_counter_reg[18]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[1] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_6 ),
        .Q(delay_counter_reg[1]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[2] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_5 ),
        .Q(delay_counter_reg[2]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[3] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_4 ),
        .Q(delay_counter_reg[3]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[4] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_7 ),
        .Q(delay_counter_reg[4]),
        .R(jstk_btn_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[4]_i_1 
       (.CI(\delay_counter_reg[0]_i_2_n_0 ),
        .CO({\delay_counter_reg[4]_i_1_n_0 ,\delay_counter_reg[4]_i_1_n_1 ,\delay_counter_reg[4]_i_1_n_2 ,\delay_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[4]_i_1_n_4 ,\delay_counter_reg[4]_i_1_n_5 ,\delay_counter_reg[4]_i_1_n_6 ,\delay_counter_reg[4]_i_1_n_7 }),
        .S({\delay_counter[4]_i_2_n_0 ,\delay_counter[4]_i_3_n_0 ,\delay_counter[4]_i_4_n_0 ,\delay_counter[4]_i_5_n_0 }));
  FDRE \delay_counter_reg[5] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_6 ),
        .Q(delay_counter_reg[5]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[6] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_5 ),
        .Q(delay_counter_reg[6]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[7] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_4 ),
        .Q(delay_counter_reg[7]),
        .R(jstk_btn_i_1_n_0));
  FDRE \delay_counter_reg[8] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_7 ),
        .Q(delay_counter_reg[8]),
        .R(jstk_btn_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[8]_i_1 
       (.CI(\delay_counter_reg[4]_i_1_n_0 ),
        .CO({\delay_counter_reg[8]_i_1_n_0 ,\delay_counter_reg[8]_i_1_n_1 ,\delay_counter_reg[8]_i_1_n_2 ,\delay_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[8]_i_1_n_4 ,\delay_counter_reg[8]_i_1_n_5 ,\delay_counter_reg[8]_i_1_n_6 ,\delay_counter_reg[8]_i_1_n_7 }),
        .S({\delay_counter[8]_i_2_n_0 ,\delay_counter[8]_i_3_n_0 ,\delay_counter[8]_i_4_n_0 ,\delay_counter[8]_i_5_n_0 }));
  FDRE \delay_counter_reg[9] 
       (.C(clk),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_6 ),
        .Q(delay_counter_reg[9]),
        .R(jstk_btn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \delay_value[10]_i_1 
       (.I0(state[2]),
        .O(\delay_value[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_value[11]_i_1 
       (.I0(state[0]),
        .I1(state[4]),
        .O(\delay_value[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \delay_value[18]_i_1 
       (.I0(state[4]),
        .O(\delay_value[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \delay_value[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[4]),
        .O(\delay_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \delay_value[4]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\delay_value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \delay_value[7]_i_1 
       (.I0(state[1]),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_value[9]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\delay_value[9]_i_1_n_0 ));
  FDRE \delay_value_reg[10] 
       (.C(clk),
        .CE(delay_value_0),
        .D(\delay_value[10]_i_1_n_0 ),
        .Q(delay_value[10]),
        .R(1'b0));
  FDRE \delay_value_reg[11] 
       (.C(clk),
        .CE(delay_value_0),
        .D(\delay_value[11]_i_1_n_0 ),
        .Q(delay_value[11]),
        .R(1'b0));
  FDRE \delay_value_reg[18] 
       (.C(clk),
        .CE(delay_value_0),
        .D(\delay_value[18]_i_1_n_0 ),
        .Q(delay_value[18]),
        .R(1'b0));
  FDRE \delay_value_reg[2] 
       (.C(clk),
        .CE(delay_value_0),
        .D(\delay_value[2]_i_1_n_0 ),
        .Q(delay_value[2]),
        .R(1'b0));
  FDRE \delay_value_reg[4] 
       (.C(clk),
        .CE(delay_value_0),
        .D(\delay_value[4]_i_1_n_0 ),
        .Q(delay_value[4]),
        .R(1'b0));
  FDRE \delay_value_reg[7] 
       (.C(clk),
        .CE(delay_value_0),
        .D(p_0_in0),
        .Q(delay_value[7]),
        .R(1'b0));
  FDRE \delay_value_reg[9] 
       (.C(clk),
        .CE(delay_value_0),
        .D(\delay_value[9]_i_1_n_0 ),
        .Q(delay_value[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    jstk_btn_i_1
       (.I0(peripheral_aresetn),
        .O(jstk_btn_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    jstk_btn_i_2
       (.I0(state[1]),
        .I1(state[4]),
        .I2(spi_data_valid),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state[0]),
        .O(jstk_btn_i_2_n_0));
  FDRE jstk_btn_reg
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg_n_0_[4][0] ),
        .Q(jstk_btn),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_x_reg[0] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[0] [0]),
        .Q(jstk_x[0]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_x_reg[1] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[0] [1]),
        .Q(jstk_x[1]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_x_reg[2] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[0] [2]),
        .Q(jstk_x[2]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_x_reg[3] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[0] [3]),
        .Q(jstk_x[3]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_x_reg[4] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[0] [4]),
        .Q(jstk_x[4]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_x_reg[5] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[0] [5]),
        .Q(jstk_x[5]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_x_reg[6] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[0] [6]),
        .Q(jstk_x[6]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_x_reg[7] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[0] [7]),
        .Q(jstk_x[7]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_x_reg[8] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[1] [0]),
        .Q(jstk_x[8]),
        .R(jstk_btn_i_1_n_0));
  FDSE \jstk_x_reg[9] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[1] [1]),
        .Q(jstk_x[9]),
        .S(jstk_btn_i_1_n_0));
  FDRE \jstk_y_reg[0] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[2] [0]),
        .Q(jstk_y[0]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_y_reg[1] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[2] [1]),
        .Q(jstk_y[1]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_y_reg[2] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[2] [2]),
        .Q(jstk_y[2]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_y_reg[3] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[2] [3]),
        .Q(jstk_y[3]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_y_reg[4] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[2] [4]),
        .Q(jstk_y[4]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_y_reg[5] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[2] [5]),
        .Q(jstk_y[5]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_y_reg[6] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[2] [6]),
        .Q(jstk_y[6]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_y_reg[7] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[2] [7]),
        .Q(jstk_y[7]),
        .R(jstk_btn_i_1_n_0));
  FDRE \jstk_y_reg[8] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[3] [0]),
        .Q(jstk_y[8]),
        .R(jstk_btn_i_1_n_0));
  FDSE \jstk_y_reg[9] 
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(\spi_data_reg[3] [1]),
        .Q(jstk_y[9]),
        .S(jstk_btn_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFF00220000)) 
    m_axi_arvalid_i_1
       (.I0(state[4]),
        .I1(state[2]),
        .I2(s_axi_arready),
        .I3(state[3]),
        .I4(m_axi_arvalid_i_2_n_0),
        .I5(s_axi_arvalid),
        .O(m_axi_arvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h24)) 
    m_axi_arvalid_i_2
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(m_axi_arvalid_i_2_n_0));
  FDRE m_axi_arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axi_arvalid_i_1_n_0),
        .Q(s_axi_arvalid),
        .R(jstk_btn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \m_axi_awaddr[1]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[4]),
        .O(\m_axi_awaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0001000C)) 
    \m_axi_awaddr[2]_i_1 
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\m_axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00210002)) 
    \m_axi_awaddr[3]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[0]),
        .O(\m_axi_awaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0007080C)) 
    \m_axi_awaddr[4]_i_1 
       (.I0(state[0]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\m_axi_awaddr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_awaddr[5]_i_1 
       (.I0(peripheral_aresetn),
        .I1(\m_axi_awaddr[5]_i_3_n_0 ),
        .O(\m_axi_awaddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0004080B)) 
    \m_axi_awaddr[5]_i_2 
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\m_axi_awaddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100515111111111)) 
    \m_axi_awaddr[5]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(ip2intc_irpt),
        .I4(state[1]),
        .I5(state[4]),
        .O(\m_axi_awaddr[5]_i_3_n_0 ));
  FDRE \m_axi_awaddr_reg[1] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_awaddr[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[2] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_awaddr[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[3] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_awaddr[3]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[4] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_awaddr[4]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[5] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_awaddr[5]_i_2_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    m_axi_awvalid_i_1
       (.I0(m_axi_awvalid_i_2_n_0),
        .I1(m_axi_awvalid_i_3_n_0),
        .I2(s_axi_awready),
        .I3(m_axi_awvalid_i_4_n_0),
        .I4(s_axi_awvalid),
        .O(m_axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h55F7)) 
    m_axi_awvalid_i_2
       (.I0(state[1]),
        .I1(state[4]),
        .I2(ip2intc_irpt),
        .I3(state[2]),
        .O(m_axi_awvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6FEEFFAA)) 
    m_axi_awvalid_i_3
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[4]),
        .O(m_axi_awvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'h1015005510110055)) 
    m_axi_awvalid_i_4
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[4]),
        .I5(ip2intc_irpt),
        .O(m_axi_awvalid_i_4_n_0));
  FDRE m_axi_awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axi_awvalid_i_1_n_0),
        .Q(s_axi_awvalid),
        .R(jstk_btn_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFF00220000)) 
    m_axi_rready_i_1
       (.I0(state[4]),
        .I1(state[2]),
        .I2(s_axi_rvalid),
        .I3(state[3]),
        .I4(m_axi_arvalid_i_2_n_0),
        .I5(s_axi_rready),
        .O(m_axi_rready_i_1_n_0));
  FDRE m_axi_rready_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axi_rready_i_1_n_0),
        .Q(s_axi_rready),
        .R(jstk_btn_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800080)) 
    \m_axi_wdata[0]_i_1 
       (.I0(state[0]),
        .I1(state[4]),
        .I2(\m_axi_wdata[0]_i_2_n_0 ),
        .I3(\spi_data_index_reg_n_0_[2] ),
        .I4(\m_axi_wdata[0]_i_3_n_0 ),
        .I5(state[2]),
        .O(\m_axi_wdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[0]_i_2 
       (.I0(\spi_data_reg[3] [0]),
        .I1(\spi_data_reg[2] [0]),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_reg[1] [0]),
        .I4(\spi_data_index_reg_n_0_[0] ),
        .I5(\spi_data_reg[0] [0]),
        .O(\m_axi_wdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[0]_i_3 
       (.I0(\spi_data_reg_n_0_[5][0] ),
        .I1(\spi_data_index_reg_n_0_[0] ),
        .I2(\spi_data_reg_n_0_[4][0] ),
        .O(\m_axi_wdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAAFD)) 
    \m_axi_wdata[1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\m_axi_wdata[1]_i_2_n_0 ),
        .I3(state[1]),
        .O(\m_axi_wdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \m_axi_wdata[1]_i_2 
       (.I0(state[4]),
        .I1(\m_axi_wdata[1]_i_3_n_0 ),
        .I2(\spi_data_index_reg_n_0_[2] ),
        .I3(p_2_in),
        .I4(\spi_data_index_reg_n_0_[0] ),
        .I5(\spi_data_reg_n_0_[5][1] ),
        .O(\m_axi_wdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[1]_i_3 
       (.I0(\spi_data_reg[3] [1]),
        .I1(\spi_data_reg[2] [1]),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_reg[1] [1]),
        .I4(\spi_data_index_reg_n_0_[0] ),
        .I5(\spi_data_reg[0] [1]),
        .O(\m_axi_wdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \m_axi_wdata[2]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(\m_axi_wdata[2]_i_2_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .O(\m_axi_wdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \m_axi_wdata[2]_i_2 
       (.I0(state[1]),
        .I1(\m_axi_wdata[2]_i_3_n_0 ),
        .I2(\spi_data_index_reg_n_0_[2] ),
        .I3(\spi_data_reg_n_0_[4][2] ),
        .I4(\spi_data_index_reg_n_0_[0] ),
        .I5(\spi_data_reg_n_0_[5][2] ),
        .O(\m_axi_wdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[2]_i_3 
       (.I0(\spi_data_reg[3] [2]),
        .I1(\spi_data_reg[2] [2]),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_reg[1] [2]),
        .I4(\spi_data_index_reg_n_0_[0] ),
        .I5(\spi_data_reg[0] [2]),
        .O(\m_axi_wdata[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wdata[31]_i_1 
       (.I0(peripheral_aresetn),
        .I1(\m_axi_awaddr[5]_i_3_n_0 ),
        .I2(state[1]),
        .O(\m_axi_wdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \m_axi_wdata[31]_i_2 
       (.I0(state[2]),
        .I1(state[4]),
        .I2(state[0]),
        .O(\m_axi_wdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD555D5)) 
    \m_axi_wdata[3]_i_1 
       (.I0(state[0]),
        .I1(state[4]),
        .I2(\m_axi_wdata[3]_i_2_n_0 ),
        .I3(\spi_data_index_reg_n_0_[2] ),
        .I4(\m_axi_wdata[3]_i_3_n_0 ),
        .I5(state[2]),
        .O(\m_axi_wdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[3]_i_2 
       (.I0(\spi_data_reg[3] [3]),
        .I1(\spi_data_reg[2] [3]),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_reg[1] [3]),
        .I4(\spi_data_index_reg_n_0_[0] ),
        .I5(\spi_data_reg[0] [3]),
        .O(\m_axi_wdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[3]_i_3 
       (.I0(\spi_data_reg_n_0_[5][3] ),
        .I1(\spi_data_index_reg_n_0_[0] ),
        .I2(\spi_data_reg_n_0_[4][3] ),
        .O(\m_axi_wdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A8AAAAAAAA)) 
    \m_axi_wdata[4]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(\m_axi_wdata[4]_i_2_n_0 ),
        .I3(\spi_data_index_reg_n_0_[2] ),
        .I4(\m_axi_wdata[4]_i_3_n_0 ),
        .I5(state[0]),
        .O(\m_axi_wdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[4]_i_2 
       (.I0(\spi_data_reg[3] [4]),
        .I1(\spi_data_reg[2] [4]),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_reg[1] [4]),
        .I4(\spi_data_index_reg_n_0_[0] ),
        .I5(\spi_data_reg[0] [4]),
        .O(\m_axi_wdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[4]_i_3 
       (.I0(\spi_data_reg_n_0_[5][4] ),
        .I1(\spi_data_index_reg_n_0_[0] ),
        .I2(\spi_data_reg_n_0_[4][4] ),
        .O(\m_axi_wdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A8AAAAAAAA)) 
    \m_axi_wdata[5]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(\m_axi_wdata[5]_i_2_n_0 ),
        .I3(\spi_data_index_reg_n_0_[2] ),
        .I4(\m_axi_wdata[5]_i_3_n_0 ),
        .I5(state[0]),
        .O(\m_axi_wdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[5]_i_2 
       (.I0(\spi_data_reg[3] [5]),
        .I1(\spi_data_reg[2] [5]),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_reg[1] [5]),
        .I4(\spi_data_index_reg_n_0_[0] ),
        .I5(\spi_data_reg[0] [5]),
        .O(\m_axi_wdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[5]_i_3 
       (.I0(\spi_data_reg_n_0_[5][5] ),
        .I1(\spi_data_index_reg_n_0_[0] ),
        .I2(\spi_data_reg_n_0_[4][5] ),
        .O(\m_axi_wdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A8AAAAAAAA)) 
    \m_axi_wdata[6]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(\m_axi_wdata[6]_i_2_n_0 ),
        .I3(\spi_data_index_reg_n_0_[2] ),
        .I4(\m_axi_wdata[6]_i_3_n_0 ),
        .I5(state[0]),
        .O(\m_axi_wdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[6]_i_2 
       (.I0(\spi_data_reg[3] [6]),
        .I1(\spi_data_reg[2] [6]),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_reg[1] [6]),
        .I4(\spi_data_index_reg_n_0_[0] ),
        .I5(\spi_data_reg[0] [6]),
        .O(\m_axi_wdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[6]_i_3 
       (.I0(p_0_in),
        .I1(\spi_data_index_reg_n_0_[0] ),
        .I2(\spi_data_reg_n_0_[4][6] ),
        .O(\m_axi_wdata[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hC2CA)) 
    \m_axi_wdata[7]_i_1 
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\m_axi_wdata[7]_i_2_n_0 ),
        .O(\m_axi_wdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \m_axi_wdata[7]_i_2 
       (.I0(state[2]),
        .I1(\m_axi_wdata[7]_i_3_n_0 ),
        .I2(\spi_data_index_reg_n_0_[2] ),
        .I3(\spi_data_reg_n_0_[4][7] ),
        .I4(\spi_data_index_reg_n_0_[0] ),
        .I5(\spi_data_reg_n_0_[5][7] ),
        .O(\m_axi_wdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[7]_i_3 
       (.I0(\spi_data_reg[3] [7]),
        .I1(\spi_data_reg[2] [7]),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_reg[1] [7]),
        .I4(\spi_data_index_reg_n_0_[0] ),
        .I5(\spi_data_reg[0] [7]),
        .O(\m_axi_wdata[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \m_axi_wdata[9]_i_1 
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\m_axi_wdata[9]_i_1_n_0 ));
  FDRE \m_axi_wdata_reg[0] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_wdata[0]_i_1_n_0 ),
        .Q(s_axi_wdata[0]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[1] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_wdata[1]_i_1_n_0 ),
        .Q(s_axi_wdata[1]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[2] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_wdata[2]_i_1_n_0 ),
        .Q(s_axi_wdata[2]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[31] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_wdata[31]_i_2_n_0 ),
        .Q(s_axi_wdata[9]),
        .R(\m_axi_wdata[31]_i_1_n_0 ));
  FDRE \m_axi_wdata_reg[3] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_wdata[3]_i_1_n_0 ),
        .Q(s_axi_wdata[3]),
        .R(\m_axi_wdata[31]_i_1_n_0 ));
  FDRE \m_axi_wdata_reg[4] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_wdata[4]_i_1_n_0 ),
        .Q(s_axi_wdata[4]),
        .R(\m_axi_wdata[31]_i_1_n_0 ));
  FDRE \m_axi_wdata_reg[5] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_wdata[5]_i_1_n_0 ),
        .Q(s_axi_wdata[5]),
        .R(\m_axi_wdata[31]_i_1_n_0 ));
  FDRE \m_axi_wdata_reg[6] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_wdata[6]_i_1_n_0 ),
        .Q(s_axi_wdata[6]),
        .R(\m_axi_wdata[31]_i_1_n_0 ));
  FDRE \m_axi_wdata_reg[7] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_wdata[7]_i_1_n_0 ),
        .Q(s_axi_wdata[7]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[9] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\m_axi_wdata[9]_i_1_n_0 ),
        .Q(s_axi_wdata[8]),
        .R(\m_axi_wdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    m_axi_wvalid_i_1
       (.I0(m_axi_awvalid_i_2_n_0),
        .I1(m_axi_awvalid_i_3_n_0),
        .I2(s_axi_wready),
        .I3(m_axi_awvalid_i_4_n_0),
        .I4(s_axi_wvalid),
        .O(m_axi_wvalid_i_1_n_0));
  FDRE m_axi_wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axi_wvalid_i_1_n_0),
        .Q(s_axi_wvalid),
        .R(jstk_btn_i_1_n_0));
  FDRE out_valid_reg
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(spi_data_valid),
        .Q(out_valid),
        .R(jstk_btn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_data[0][0]_i_1 
       (.I0(state[4]),
        .I1(s_axi_rdata[0]),
        .O(\spi_data[0][0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spi_data[0][1]_i_1 
       (.I0(state[4]),
        .I1(s_axi_rdata[1]),
        .O(\spi_data[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \spi_data[0][2]_i_1 
       (.I0(state[1]),
        .I1(s_axi_rdata[2]),
        .I2(state[4]),
        .O(\spi_data[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \spi_data[0][3]_i_1 
       (.I0(state[0]),
        .I1(state[4]),
        .I2(s_axi_rdata[3]),
        .I3(state[1]),
        .O(\spi_data[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \spi_data[0][4]_i_1 
       (.I0(state[1]),
        .I1(s_axi_rdata[4]),
        .I2(state[4]),
        .O(\spi_data[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFC0AAAA)) 
    \spi_data[0][5]_i_1 
       (.I0(\spi_data_reg[0] [5]),
        .I1(state[4]),
        .I2(s_axi_rdata[5]),
        .I3(state[1]),
        .I4(\spi_data[0][6]_i_1_n_0 ),
        .I5(state[0]),
        .O(\spi_data[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022A20000)) 
    \spi_data[0][6]_i_1 
       (.I0(peripheral_aresetn),
        .I1(state[4]),
        .I2(\spi_data[0][6]_i_3_n_0 ),
        .I3(\spi_data[0][6]_i_4_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\spi_data[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \spi_data[0][6]_i_2 
       (.I0(state[0]),
        .I1(state[4]),
        .I2(s_axi_rdata[6]),
        .I3(state[1]),
        .O(\spi_data[0][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \spi_data[0][6]_i_3 
       (.I0(s_axi_rvalid),
        .I1(\spi_data_index_reg_n_0_[2] ),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_index_reg_n_0_[0] ),
        .I4(s_axi_rresp),
        .O(\spi_data[0][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spi_data[0][6]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\spi_data[0][6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCFFAAAA)) 
    \spi_data[0][7]_i_1 
       (.I0(\spi_data_reg[0] [7]),
        .I1(state[1]),
        .I2(s_axi_rdata[7]),
        .I3(state[4]),
        .I4(\spi_data[0][6]_i_1_n_0 ),
        .O(\spi_data[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[1][0]_i_1 
       (.I0(s_axi_rdata[0]),
        .I1(state[4]),
        .I2(led_r[0]),
        .O(\spi_data[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[1][1]_i_1 
       (.I0(s_axi_rdata[1]),
        .I1(state[4]),
        .I2(led_r[1]),
        .O(\spi_data[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[1][2]_i_1 
       (.I0(s_axi_rdata[2]),
        .I1(state[4]),
        .I2(led_r[2]),
        .O(\spi_data[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[1][3]_i_1 
       (.I0(s_axi_rdata[3]),
        .I1(state[4]),
        .I2(led_r[3]),
        .O(\spi_data[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[1][4]_i_1 
       (.I0(s_axi_rdata[4]),
        .I1(state[4]),
        .I2(led_r[4]),
        .O(\spi_data[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[1][5]_i_1 
       (.I0(s_axi_rdata[5]),
        .I1(state[4]),
        .I2(led_r[5]),
        .O(\spi_data[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[1][6]_i_1 
       (.I0(s_axi_rdata[6]),
        .I1(state[4]),
        .I2(led_r[6]),
        .O(\spi_data[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spi_data[1][7]_i_1 
       (.I0(peripheral_aresetn),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\spi_data[1][7]_i_3_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\spi_data[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[1][7]_i_2 
       (.I0(s_axi_rdata[7]),
        .I1(state[4]),
        .I2(led_r[7]),
        .O(\spi_data[1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \spi_data[1][7]_i_3 
       (.I0(state[4]),
        .I1(s_axi_rresp),
        .I2(\spi_data_index_reg_n_0_[0] ),
        .I3(\spi_data_index_reg_n_0_[1] ),
        .I4(\spi_data_index_reg_n_0_[2] ),
        .I5(s_axi_rvalid),
        .O(\spi_data[1][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[2][0]_i_1 
       (.I0(s_axi_rdata[0]),
        .I1(state[4]),
        .I2(led_g[0]),
        .O(\spi_data[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[2][1]_i_1 
       (.I0(s_axi_rdata[1]),
        .I1(state[4]),
        .I2(led_g[1]),
        .O(\spi_data[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[2][2]_i_1 
       (.I0(s_axi_rdata[2]),
        .I1(state[4]),
        .I2(led_g[2]),
        .O(\spi_data[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[2][3]_i_1 
       (.I0(s_axi_rdata[3]),
        .I1(state[4]),
        .I2(led_g[3]),
        .O(\spi_data[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[2][4]_i_1 
       (.I0(s_axi_rdata[4]),
        .I1(state[4]),
        .I2(led_g[4]),
        .O(\spi_data[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[2][5]_i_1 
       (.I0(s_axi_rdata[5]),
        .I1(state[4]),
        .I2(led_g[5]),
        .O(\spi_data[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[2][6]_i_1 
       (.I0(s_axi_rdata[6]),
        .I1(state[4]),
        .I2(led_g[6]),
        .O(\spi_data[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spi_data[2][7]_i_1 
       (.I0(peripheral_aresetn),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\spi_data[2][7]_i_3_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\spi_data[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[2][7]_i_2 
       (.I0(s_axi_rdata[7]),
        .I1(state[4]),
        .I2(led_g[7]),
        .O(\spi_data[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \spi_data[2][7]_i_3 
       (.I0(state[4]),
        .I1(s_axi_rresp),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_index_reg_n_0_[0] ),
        .I4(\spi_data_index_reg_n_0_[2] ),
        .I5(s_axi_rvalid),
        .O(\spi_data[2][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[3][0]_i_1 
       (.I0(s_axi_rdata[0]),
        .I1(state[4]),
        .I2(led_b[0]),
        .O(\spi_data[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[3][1]_i_1 
       (.I0(s_axi_rdata[1]),
        .I1(state[4]),
        .I2(led_b[1]),
        .O(\spi_data[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[3][2]_i_1 
       (.I0(s_axi_rdata[2]),
        .I1(state[4]),
        .I2(led_b[2]),
        .O(\spi_data[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[3][3]_i_1 
       (.I0(s_axi_rdata[3]),
        .I1(state[4]),
        .I2(led_b[3]),
        .O(\spi_data[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[3][4]_i_1 
       (.I0(s_axi_rdata[4]),
        .I1(state[4]),
        .I2(led_b[4]),
        .O(\spi_data[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[3][5]_i_1 
       (.I0(s_axi_rdata[5]),
        .I1(state[4]),
        .I2(led_b[5]),
        .O(\spi_data[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[3][6]_i_1 
       (.I0(s_axi_rdata[6]),
        .I1(state[4]),
        .I2(led_b[6]),
        .O(\spi_data[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spi_data[3][7]_i_1 
       (.I0(peripheral_aresetn),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\spi_data[3][7]_i_3_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\spi_data[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_data[3][7]_i_2 
       (.I0(s_axi_rdata[7]),
        .I1(state[4]),
        .I2(led_b[7]),
        .O(\spi_data[3][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \spi_data[3][7]_i_3 
       (.I0(state[4]),
        .I1(s_axi_rresp),
        .I2(\spi_data_index_reg_n_0_[2] ),
        .I3(\spi_data_index_reg_n_0_[0] ),
        .I4(\spi_data_index_reg_n_0_[1] ),
        .I5(s_axi_rvalid),
        .O(\spi_data[3][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \spi_data[4][7]_i_1 
       (.I0(peripheral_aresetn),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\spi_data[4][7]_i_2_n_0 ),
        .I4(state[2]),
        .O(\spi_data[4]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \spi_data[4][7]_i_2 
       (.I0(state[0]),
        .I1(s_axi_rresp),
        .I2(\spi_data_index_reg_n_0_[2] ),
        .I3(\spi_data_index_reg_n_0_[0] ),
        .I4(\spi_data_index_reg_n_0_[1] ),
        .I5(s_axi_rvalid),
        .O(\spi_data[4][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \spi_data[5][7]_i_1 
       (.I0(peripheral_aresetn),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\spi_data[5][7]_i_2_n_0 ),
        .I4(state[2]),
        .O(\spi_data[5]_5 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \spi_data[5][7]_i_2 
       (.I0(state[0]),
        .I1(s_axi_rresp),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_index_reg_n_0_[0] ),
        .I4(\spi_data_index_reg_n_0_[2] ),
        .I5(s_axi_rvalid),
        .O(\spi_data[5][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \spi_data_index[0]_i_1 
       (.I0(state[2]),
        .I1(\spi_data_index[2]_i_2_n_0 ),
        .I2(\spi_data_index_reg_n_0_[0] ),
        .O(\spi_data_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \spi_data_index[1]_i_1 
       (.I0(state[2]),
        .I1(\spi_data_index_reg_n_0_[0] ),
        .I2(\spi_data_index[2]_i_2_n_0 ),
        .I3(\spi_data_index_reg_n_0_[1] ),
        .O(\spi_data_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \spi_data_index[2]_i_1 
       (.I0(state[2]),
        .I1(\spi_data_index_reg_n_0_[0] ),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_index[2]_i_2_n_0 ),
        .I4(\spi_data_index_reg_n_0_[2] ),
        .O(\spi_data_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000220200000000)) 
    \spi_data_index[2]_i_2 
       (.I0(peripheral_aresetn),
        .I1(\spi_data_index[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(\spi_data_index[2]_i_4_n_0 ),
        .I4(state[1]),
        .I5(state[4]),
        .O(\spi_data_index[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spi_data_index[2]_i_3 
       (.I0(state[3]),
        .I1(state[0]),
        .O(\spi_data_index[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2022222220202222)) 
    \spi_data_index[2]_i_4 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rresp),
        .I2(\spi_data_index_reg_n_0_[1] ),
        .I3(\spi_data_index_reg_n_0_[0] ),
        .I4(\spi_data_index_reg_n_0_[2] ),
        .I5(s_axi_rdata[7]),
        .O(\spi_data_index[2]_i_4_n_0 ));
  FDRE \spi_data_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_data_index[0]_i_1_n_0 ),
        .Q(\spi_data_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \spi_data_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_data_index[1]_i_1_n_0 ),
        .Q(\spi_data_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \spi_data_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_data_index[2]_i_1_n_0 ),
        .Q(\spi_data_index_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \spi_data_reg[0][0] 
       (.C(clk),
        .CE(\spi_data[0][6]_i_1_n_0 ),
        .D(\spi_data[0][0]_i_1_n_0 ),
        .Q(\spi_data_reg[0] [0]),
        .R(1'b0));
  FDRE \spi_data_reg[0][1] 
       (.C(clk),
        .CE(\spi_data[0][6]_i_1_n_0 ),
        .D(\spi_data[0][1]_i_1_n_0 ),
        .Q(\spi_data_reg[0] [1]),
        .R(1'b0));
  FDRE \spi_data_reg[0][2] 
       (.C(clk),
        .CE(\spi_data[0][6]_i_1_n_0 ),
        .D(\spi_data[0][2]_i_1_n_0 ),
        .Q(\spi_data_reg[0] [2]),
        .R(1'b0));
  FDRE \spi_data_reg[0][3] 
       (.C(clk),
        .CE(\spi_data[0][6]_i_1_n_0 ),
        .D(\spi_data[0][3]_i_1_n_0 ),
        .Q(\spi_data_reg[0] [3]),
        .R(1'b0));
  FDRE \spi_data_reg[0][4] 
       (.C(clk),
        .CE(\spi_data[0][6]_i_1_n_0 ),
        .D(\spi_data[0][4]_i_1_n_0 ),
        .Q(\spi_data_reg[0] [4]),
        .R(1'b0));
  FDRE \spi_data_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_data[0][5]_i_1_n_0 ),
        .Q(\spi_data_reg[0] [5]),
        .R(1'b0));
  FDRE \spi_data_reg[0][6] 
       (.C(clk),
        .CE(\spi_data[0][6]_i_1_n_0 ),
        .D(\spi_data[0][6]_i_2_n_0 ),
        .Q(\spi_data_reg[0] [6]),
        .R(1'b0));
  FDRE \spi_data_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_data[0][7]_i_1_n_0 ),
        .Q(\spi_data_reg[0] [7]),
        .R(1'b0));
  FDRE \spi_data_reg[1][0] 
       (.C(clk),
        .CE(\spi_data[1]_1 ),
        .D(\spi_data[1][0]_i_1_n_0 ),
        .Q(\spi_data_reg[1] [0]),
        .R(1'b0));
  FDRE \spi_data_reg[1][1] 
       (.C(clk),
        .CE(\spi_data[1]_1 ),
        .D(\spi_data[1][1]_i_1_n_0 ),
        .Q(\spi_data_reg[1] [1]),
        .R(1'b0));
  FDRE \spi_data_reg[1][2] 
       (.C(clk),
        .CE(\spi_data[1]_1 ),
        .D(\spi_data[1][2]_i_1_n_0 ),
        .Q(\spi_data_reg[1] [2]),
        .R(1'b0));
  FDRE \spi_data_reg[1][3] 
       (.C(clk),
        .CE(\spi_data[1]_1 ),
        .D(\spi_data[1][3]_i_1_n_0 ),
        .Q(\spi_data_reg[1] [3]),
        .R(1'b0));
  FDRE \spi_data_reg[1][4] 
       (.C(clk),
        .CE(\spi_data[1]_1 ),
        .D(\spi_data[1][4]_i_1_n_0 ),
        .Q(\spi_data_reg[1] [4]),
        .R(1'b0));
  FDRE \spi_data_reg[1][5] 
       (.C(clk),
        .CE(\spi_data[1]_1 ),
        .D(\spi_data[1][5]_i_1_n_0 ),
        .Q(\spi_data_reg[1] [5]),
        .R(1'b0));
  FDRE \spi_data_reg[1][6] 
       (.C(clk),
        .CE(\spi_data[1]_1 ),
        .D(\spi_data[1][6]_i_1_n_0 ),
        .Q(\spi_data_reg[1] [6]),
        .R(1'b0));
  FDRE \spi_data_reg[1][7] 
       (.C(clk),
        .CE(\spi_data[1]_1 ),
        .D(\spi_data[1][7]_i_2_n_0 ),
        .Q(\spi_data_reg[1] [7]),
        .R(1'b0));
  FDRE \spi_data_reg[2][0] 
       (.C(clk),
        .CE(\spi_data[2]_2 ),
        .D(\spi_data[2][0]_i_1_n_0 ),
        .Q(\spi_data_reg[2] [0]),
        .R(1'b0));
  FDRE \spi_data_reg[2][1] 
       (.C(clk),
        .CE(\spi_data[2]_2 ),
        .D(\spi_data[2][1]_i_1_n_0 ),
        .Q(\spi_data_reg[2] [1]),
        .R(1'b0));
  FDRE \spi_data_reg[2][2] 
       (.C(clk),
        .CE(\spi_data[2]_2 ),
        .D(\spi_data[2][2]_i_1_n_0 ),
        .Q(\spi_data_reg[2] [2]),
        .R(1'b0));
  FDRE \spi_data_reg[2][3] 
       (.C(clk),
        .CE(\spi_data[2]_2 ),
        .D(\spi_data[2][3]_i_1_n_0 ),
        .Q(\spi_data_reg[2] [3]),
        .R(1'b0));
  FDRE \spi_data_reg[2][4] 
       (.C(clk),
        .CE(\spi_data[2]_2 ),
        .D(\spi_data[2][4]_i_1_n_0 ),
        .Q(\spi_data_reg[2] [4]),
        .R(1'b0));
  FDRE \spi_data_reg[2][5] 
       (.C(clk),
        .CE(\spi_data[2]_2 ),
        .D(\spi_data[2][5]_i_1_n_0 ),
        .Q(\spi_data_reg[2] [5]),
        .R(1'b0));
  FDRE \spi_data_reg[2][6] 
       (.C(clk),
        .CE(\spi_data[2]_2 ),
        .D(\spi_data[2][6]_i_1_n_0 ),
        .Q(\spi_data_reg[2] [6]),
        .R(1'b0));
  FDRE \spi_data_reg[2][7] 
       (.C(clk),
        .CE(\spi_data[2]_2 ),
        .D(\spi_data[2][7]_i_2_n_0 ),
        .Q(\spi_data_reg[2] [7]),
        .R(1'b0));
  FDRE \spi_data_reg[3][0] 
       (.C(clk),
        .CE(\spi_data[3]_3 ),
        .D(\spi_data[3][0]_i_1_n_0 ),
        .Q(\spi_data_reg[3] [0]),
        .R(1'b0));
  FDRE \spi_data_reg[3][1] 
       (.C(clk),
        .CE(\spi_data[3]_3 ),
        .D(\spi_data[3][1]_i_1_n_0 ),
        .Q(\spi_data_reg[3] [1]),
        .R(1'b0));
  FDRE \spi_data_reg[3][2] 
       (.C(clk),
        .CE(\spi_data[3]_3 ),
        .D(\spi_data[3][2]_i_1_n_0 ),
        .Q(\spi_data_reg[3] [2]),
        .R(1'b0));
  FDRE \spi_data_reg[3][3] 
       (.C(clk),
        .CE(\spi_data[3]_3 ),
        .D(\spi_data[3][3]_i_1_n_0 ),
        .Q(\spi_data_reg[3] [3]),
        .R(1'b0));
  FDRE \spi_data_reg[3][4] 
       (.C(clk),
        .CE(\spi_data[3]_3 ),
        .D(\spi_data[3][4]_i_1_n_0 ),
        .Q(\spi_data_reg[3] [4]),
        .R(1'b0));
  FDRE \spi_data_reg[3][5] 
       (.C(clk),
        .CE(\spi_data[3]_3 ),
        .D(\spi_data[3][5]_i_1_n_0 ),
        .Q(\spi_data_reg[3] [5]),
        .R(1'b0));
  FDRE \spi_data_reg[3][6] 
       (.C(clk),
        .CE(\spi_data[3]_3 ),
        .D(\spi_data[3][6]_i_1_n_0 ),
        .Q(\spi_data_reg[3] [6]),
        .R(1'b0));
  FDRE \spi_data_reg[3][7] 
       (.C(clk),
        .CE(\spi_data[3]_3 ),
        .D(\spi_data[3][7]_i_2_n_0 ),
        .Q(\spi_data_reg[3] [7]),
        .R(1'b0));
  FDRE \spi_data_reg[4][0] 
       (.C(clk),
        .CE(\spi_data[4]_4 ),
        .D(s_axi_rdata[0]),
        .Q(\spi_data_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \spi_data_reg[4][1] 
       (.C(clk),
        .CE(\spi_data[4]_4 ),
        .D(s_axi_rdata[1]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \spi_data_reg[4][2] 
       (.C(clk),
        .CE(\spi_data[4]_4 ),
        .D(s_axi_rdata[2]),
        .Q(\spi_data_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \spi_data_reg[4][3] 
       (.C(clk),
        .CE(\spi_data[4]_4 ),
        .D(s_axi_rdata[3]),
        .Q(\spi_data_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \spi_data_reg[4][4] 
       (.C(clk),
        .CE(\spi_data[4]_4 ),
        .D(s_axi_rdata[4]),
        .Q(\spi_data_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \spi_data_reg[4][5] 
       (.C(clk),
        .CE(\spi_data[4]_4 ),
        .D(s_axi_rdata[5]),
        .Q(\spi_data_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \spi_data_reg[4][6] 
       (.C(clk),
        .CE(\spi_data[4]_4 ),
        .D(s_axi_rdata[6]),
        .Q(\spi_data_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \spi_data_reg[4][7] 
       (.C(clk),
        .CE(\spi_data[4]_4 ),
        .D(s_axi_rdata[7]),
        .Q(\spi_data_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \spi_data_reg[5][0] 
       (.C(clk),
        .CE(\spi_data[5]_5 ),
        .D(s_axi_rdata[0]),
        .Q(\spi_data_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \spi_data_reg[5][1] 
       (.C(clk),
        .CE(\spi_data[5]_5 ),
        .D(s_axi_rdata[1]),
        .Q(\spi_data_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \spi_data_reg[5][2] 
       (.C(clk),
        .CE(\spi_data[5]_5 ),
        .D(s_axi_rdata[2]),
        .Q(\spi_data_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \spi_data_reg[5][3] 
       (.C(clk),
        .CE(\spi_data[5]_5 ),
        .D(s_axi_rdata[3]),
        .Q(\spi_data_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \spi_data_reg[5][4] 
       (.C(clk),
        .CE(\spi_data[5]_5 ),
        .D(s_axi_rdata[4]),
        .Q(\spi_data_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \spi_data_reg[5][5] 
       (.C(clk),
        .CE(\spi_data[5]_5 ),
        .D(s_axi_rdata[5]),
        .Q(\spi_data_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \spi_data_reg[5][6] 
       (.C(clk),
        .CE(\spi_data[5]_5 ),
        .D(s_axi_rdata[6]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \spi_data_reg[5][7] 
       (.C(clk),
        .CE(\spi_data[5]_5 ),
        .D(s_axi_rdata[7]),
        .Q(\spi_data_reg_n_0_[5][7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    spi_data_valid_i_1
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(spi_data_valid),
        .O(spi_data_valid_i_1_n_0));
  FDRE spi_data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(spi_data_valid_i_1_n_0),
        .Q(spi_data_valid),
        .R(jstk_btn_i_1_n_0));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({NLW_state0_carry__0_CO_UNCONNECTED[3],data2,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state0_carry__0_i_1
       (.I0(delay_value[18]),
        .I1(delay_counter_reg[18]),
        .O(state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    state0_carry__0_i_2
       (.I0(delay_counter_reg[15]),
        .I1(delay_value[18]),
        .I2(delay_counter_reg[17]),
        .I3(delay_counter_reg[16]),
        .O(state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    state0_carry__0_i_3
       (.I0(delay_counter_reg[14]),
        .I1(delay_value[18]),
        .I2(delay_counter_reg[13]),
        .I3(delay_counter_reg[12]),
        .O(state0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1
       (.I0(delay_counter_reg[9]),
        .I1(delay_value[9]),
        .I2(delay_value[11]),
        .I3(delay_counter_reg[11]),
        .I4(delay_value[10]),
        .I5(delay_counter_reg[10]),
        .O(state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8004)) 
    state0_carry_i_2
       (.I0(delay_counter_reg[6]),
        .I1(delay_counter_reg[8]),
        .I2(delay_value[7]),
        .I3(delay_counter_reg[7]),
        .O(state0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h82000041)) 
    state0_carry_i_3
       (.I0(delay_counter_reg[3]),
        .I1(delay_value[9]),
        .I2(delay_counter_reg[5]),
        .I3(delay_value[4]),
        .I4(delay_counter_reg[4]),
        .O(state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8200)) 
    state0_carry_i_4
       (.I0(delay_counter_reg[0]),
        .I1(delay_value[2]),
        .I2(delay_counter_reg[2]),
        .I3(delay_counter_reg[1]),
        .O(state0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\spi_data_reg_n_0_[5][7] ),
        .I3(p_0_in),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22FFF0002200F000)) 
    \state[0]_i_2 
       (.I0(state_after_ack[0]),
        .I1(s_axi_bresp),
        .I2(state_after_delay[0]),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(\state[0]_i_3_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00004050)) 
    \state[0]_i_3 
       (.I0(\spi_data_index_reg_n_0_[1] ),
        .I1(\spi_data_index_reg_n_0_[0] ),
        .I2(\spi_data_index_reg_n_0_[2] ),
        .I3(s_axi_rdata[7]),
        .I4(s_axi_rresp),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBB88888888)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(\spi_data_reg_n_0_[5][7] ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2200F00022FFF000)) 
    \state[1]_i_2 
       (.I0(state_after_ack[1]),
        .I1(s_axi_bresp),
        .I2(state_after_delay[1]),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80208008)) 
    \state[1]_i_3 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[0]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80803034)) 
    \state[1]_i_4 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h81551113)) 
    \state[1]_i_5 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[4]),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80000BCF80030F8F)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(state[4]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2200F0FF22FFF0FF)) 
    \state[2]_i_2 
       (.I0(state_after_ack[2]),
        .I1(s_axi_bresp),
        .I2(state_after_delay[2]),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(s_axi_rresp),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80000BCF80000F8F)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(state[4]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2200F00022FFF000)) 
    \state[3]_i_2 
       (.I0(state_after_ack[3]),
        .I1(s_axi_bresp),
        .I2(state_after_delay[3]),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBAAABBAA)) 
    \state[3]_i_3 
       (.I0(s_axi_rresp),
        .I1(\spi_data_index_reg_n_0_[1] ),
        .I2(\spi_data_index_reg_n_0_[0] ),
        .I3(\spi_data_index_reg_n_0_[2] ),
        .I4(s_axi_rdata[7]),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80003BFF80003FBF)) 
    \state[4]_i_2 
       (.I0(\state[4]_i_5_n_0 ),
        .I1(state[4]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDEEFDFFFFFFFF)) 
    \state[4]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(ip2intc_irpt),
        .I3(state[2]),
        .I4(s_axi_rvalid),
        .I5(state[4]),
        .O(\state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBF3FFFFFFFFF)) 
    \state[4]_i_4 
       (.I0(s_axi_bvalid),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(data2),
        .I5(state[4]),
        .O(\state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2200F0FF22FFF0FF)) 
    \state[4]_i_5 
       (.I0(state_after_ack[4]),
        .I1(s_axi_bresp),
        .I2(state_after_delay[4]),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(s_axi_rresp),
        .O(\state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \state_after_ack[0]_i_1 
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[0]),
        .O(\state_after_ack[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0003008E)) 
    \state_after_ack[1]_i_1 
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[1]),
        .O(\state_after_ack[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h02040002)) 
    \state_after_ack[2]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\state_after_ack[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h10010000)) 
    \state_after_ack[3]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .O(\state_after_ack[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h01310000)) 
    \state_after_ack[4]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[4]),
        .O(\state_after_ack[4]_i_1_n_0 ));
  FDRE \state_after_ack_reg[0] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\state_after_ack[0]_i_1_n_0 ),
        .Q(state_after_ack[0]),
        .R(1'b0));
  FDRE \state_after_ack_reg[1] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\state_after_ack[1]_i_1_n_0 ),
        .Q(state_after_ack[1]),
        .R(1'b0));
  FDRE \state_after_ack_reg[2] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\state_after_ack[2]_i_1_n_0 ),
        .Q(state_after_ack[2]),
        .R(1'b0));
  FDRE \state_after_ack_reg[3] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\state_after_ack[3]_i_1_n_0 ),
        .Q(state_after_ack[3]),
        .R(1'b0));
  FDRE \state_after_ack_reg[4] 
       (.C(clk),
        .CE(\m_axi_awaddr[5]_i_1_n_0 ),
        .D(\state_after_ack[4]_i_1_n_0 ),
        .Q(state_after_ack[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state_after_delay[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\state_after_delay[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state_after_delay[1]_i_1 
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state_after_spi_txr[1]),
        .O(\state_after_delay[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \state_after_delay[2]_i_1 
       (.I0(state[0]),
        .I1(state_after_spi_txr[2]),
        .I2(state[1]),
        .O(\state_after_delay[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state_after_delay[3]_i_1 
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state_after_spi_txr[3]),
        .O(\state_after_delay[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state_after_delay[4]_i_1 
       (.I0(peripheral_aresetn),
        .I1(\state_after_delay[4]_i_3_n_0 ),
        .O(delay_value_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \state_after_delay[4]_i_2 
       (.I0(state[1]),
        .I1(state_after_spi_txr[4]),
        .I2(state[0]),
        .O(\state_after_delay[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0440044005000100)) 
    \state_after_delay[4]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[4]),
        .I4(\spi_data_index[2]_i_4_n_0 ),
        .I5(state[0]),
        .O(\state_after_delay[4]_i_3_n_0 ));
  FDRE \state_after_delay_reg[0] 
       (.C(clk),
        .CE(delay_value_0),
        .D(\state_after_delay[0]_i_1_n_0 ),
        .Q(state_after_delay[0]),
        .R(1'b0));
  FDRE \state_after_delay_reg[1] 
       (.C(clk),
        .CE(delay_value_0),
        .D(\state_after_delay[1]_i_1_n_0 ),
        .Q(state_after_delay[1]),
        .R(1'b0));
  FDRE \state_after_delay_reg[2] 
       (.C(clk),
        .CE(delay_value_0),
        .D(\state_after_delay[2]_i_1_n_0 ),
        .Q(state_after_delay[2]),
        .R(1'b0));
  FDRE \state_after_delay_reg[3] 
       (.C(clk),
        .CE(delay_value_0),
        .D(\state_after_delay[3]_i_1_n_0 ),
        .Q(state_after_delay[3]),
        .R(1'b0));
  FDRE \state_after_delay_reg[4] 
       (.C(clk),
        .CE(delay_value_0),
        .D(\state_after_delay[4]_i_2_n_0 ),
        .Q(state_after_delay[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \state_after_spi_txr[1]_i_1 
       (.I0(state[0]),
        .I1(peripheral_aresetn),
        .I2(state[3]),
        .I3(state[4]),
        .I4(state[2]),
        .I5(state_after_spi_txr[1]),
        .O(\state_after_spi_txr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFA3A)) 
    \state_after_spi_txr[2]_i_1 
       (.I0(state_after_spi_txr[2]),
        .I1(state[1]),
        .I2(state_after_spi_txr_6),
        .I3(state[0]),
        .O(\state_after_spi_txr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \state_after_spi_txr[3]_i_1 
       (.I0(state[1]),
        .I1(peripheral_aresetn),
        .I2(state[3]),
        .I3(state[4]),
        .I4(state[2]),
        .I5(state_after_spi_txr[3]),
        .O(\state_after_spi_txr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \state_after_spi_txr[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state_after_spi_txr_6),
        .I3(state_after_spi_txr[4]),
        .O(\state_after_spi_txr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \state_after_spi_txr[4]_i_2 
       (.I0(peripheral_aresetn),
        .I1(state[3]),
        .I2(state[4]),
        .I3(state[2]),
        .O(state_after_spi_txr_6));
  FDRE \state_after_spi_txr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_after_spi_txr[1]_i_1_n_0 ),
        .Q(state_after_spi_txr[1]),
        .R(1'b0));
  FDRE \state_after_spi_txr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_after_spi_txr[2]_i_1_n_0 ),
        .Q(state_after_spi_txr[2]),
        .R(1'b0));
  FDRE \state_after_spi_txr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_after_spi_txr[3]_i_1_n_0 ),
        .Q(state_after_spi_txr[3]),
        .R(1'b0));
  FDRE \state_after_spi_txr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_after_spi_txr[4]_i_1_n_0 ),
        .Q(state_after_spi_txr[4]),
        .R(1'b0));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(state__0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(jstk_btn_i_1_n_0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(state__0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(jstk_btn_i_1_n_0));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(state__0),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(jstk_btn_i_1_n_0));
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(state__0),
        .D(\state[3]_i_1_n_0 ),
        .Q(state[3]),
        .R(jstk_btn_i_1_n_0));
  FDRE \state_reg[4] 
       (.C(clk),
        .CE(state__0),
        .D(\state[4]_i_2_n_0 ),
        .Q(state[4]),
        .R(jstk_btn_i_1_n_0));
  MUXF7 \state_reg[4]_i_1 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(\state[4]_i_4_n_0 ),
        .O(state__0),
        .S(state[3]));
  FDRE trigger_btn_reg
       (.C(clk),
        .CE(jstk_btn_i_2_n_0),
        .D(p_2_in),
        .Q(trigger_btn),
        .R(jstk_btn_i_1_n_0));
endmodule

(* C_AUX_RESET_HIGH = "1'b0" *) (* C_AUX_RST_WIDTH = "4" *) (* C_EXT_RESET_HIGH = "1'b1" *) 
(* C_EXT_RST_WIDTH = "4" *) (* C_FAMILY = "artix7" *) (* C_NUM_BUS_RST = "1" *) 
(* C_NUM_INTERCONNECT_ARESETN = "1" *) (* C_NUM_PERP_ARESETN = "1" *) (* C_NUM_PERP_RST = "1" *) 
(* ORIG_REF_NAME = "proc_sys_reset" *) 
module Pmod_JSTK2_0_proc_sys_reset
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;

  wire \<const0> ;
  wire SEQ_n_0;
  wire dcm_locked;
  wire ext_reset_in;
  wire lpf_int;
  wire [0:0]peripheral_aresetn;
  wire slowest_sync_clk;

  assign bus_struct_reset[0] = \<const0> ;
  assign interconnect_aresetn[0] = \<const0> ;
  assign mb_reset = \<const0> ;
  assign peripheral_reset[0] = \<const0> ;
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(SEQ_n_0),
        .Q(peripheral_aresetn),
        .R(1'b0));
  Pmod_JSTK2_0_lpf EXT_LPF
       (.dcm_locked(dcm_locked),
        .ext_reset_in(ext_reset_in),
        .lpf_int(lpf_int),
        .slowest_sync_clk(slowest_sync_clk));
  GND GND
       (.G(\<const0> ));
  Pmod_JSTK2_0_sequence_psr SEQ
       (.lpf_int(lpf_int),
        .pr_reg_0(SEQ_n_0),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* ORIG_REF_NAME = "qspi_cntrl_reg" *) 
module Pmod_JSTK2_0_qspi_cntrl_reg
   (spicr_bits_7_8_frm_axi_clk,
    prmry_in,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ,
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ,
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ,
    \SPICR_data_int_reg[0]_0 ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ,
    spicr_6_rxfifo_rst_frm_axi_clk,
    reset2ip_reset_int,
    bus2ip_wrce_int,
    s_axi_wdata,
    s_axi_aclk,
    SPICR_data_int_reg0,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ,
    p_7_in,
    Bus_RNW_reg);
  output [1:0]spicr_bits_7_8_frm_axi_clk;
  output prmry_in;
  output \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ;
  output \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ;
  output \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ;
  output \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ;
  output \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ;
  output \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ;
  output \SPICR_data_int_reg[0]_0 ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  input reset2ip_reset_int;
  input [0:0]bus2ip_wrce_int;
  input [8:0]s_axi_wdata;
  input s_axi_aclk;
  input SPICR_data_int_reg0;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ;
  input p_7_in;
  input Bus_RNW_reg;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ;
  wire \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ;
  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ;
  wire \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ;
  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ;
  wire SPICR_data_int_reg0;
  wire \SPICR_data_int_reg[0]_0 ;
  wire [0:0]bus2ip_wrce_int;
  wire p_7_in;
  wire prmry_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [8:0]s_axi_wdata;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;

  FDSE \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[8]),
        .Q(\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ),
        .S(reset2ip_reset_int));
  FDSE \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[7]),
        .Q(\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ),
        .S(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 
       (.I0(spicr_6_rxfifo_rst_frm_axi_clk),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ),
        .I2(s_axi_wdata[6]),
        .I3(p_7_in),
        .I4(Bus_RNW_reg),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ));
  FDRE \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ),
        .Q(spicr_6_rxfifo_rst_frm_axi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 
       (.I0(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ),
        .I2(s_axi_wdata[5]),
        .I3(p_7_in),
        .I4(Bus_RNW_reg),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ));
  FDRE \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ),
        .Q(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .R(1'b0));
  FDRE \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[4]),
        .Q(\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[3]),
        .Q(\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[2]),
        .Q(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[1]),
        .Q(\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[0]),
        .Q(prmry_in),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[2]),
        .Q(spicr_bits_7_8_frm_axi_clk[1]),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[1]),
        .Q(spicr_bits_7_8_frm_axi_clk[0]),
        .R(reset2ip_reset_int));
  FDRE \SPICR_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[8]),
        .Q(\SPICR_data_int_reg[0]_0 ),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_core_interface" *) 
module Pmod_JSTK2_0_qspi_core_interface
   (sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    p_1_in,
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ,
    p_1_in5_in,
    p_2_in7_in,
    p_3_in,
    p_4_in,
    p_5_in,
    p_6_in,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ,
    prmry_in,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ,
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ,
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ,
    irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    p_1_in34_in,
    p_1_in31_in,
    p_1_in28_in,
    p_1_in25_in,
    p_1_in22_in,
    p_1_in16_in,
    irpt_rdack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_WrAck_core_reg_d1,
    ip2bus_wrack_int,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2bus_rdack_int,
    ip2Bus_WrAck_core_reg_1,
    sr_7_Rx_Empty_reg_reg,
    sr_5_Tx_Empty_int,
    io1_o,
    ss_o,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    spicr_6_rxfifo_rst_frm_axi_clk,
    prmry_vect_in,
    p_0_in,
    ip2intc_irpt,
    Q,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ,
    s_axi_aclk,
    ext_spi_clk,
    bus2ip_wrce_int,
    s_axi_wdata,
    Receive_ip2bus_error0,
    Transmit_ip2bus_error0,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ,
    SPICR_data_int_reg0,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    irpt_wrack,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    ip2Bus_WrAck_intr_reg_hole_d1_reg_0,
    ip2Bus_WrAck_intr_reg_hole0,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_core_reg0,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    rd_ce_or_reduce_core_cmb,
    ipif_glbl_irpt_enable_reg_reg,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0 ,
    reset_trig_reg,
    Bus_RNW_reg,
    p_4_in_0,
    p_5_in_1,
    p_3_in_2,
    p_7_in,
    D,
    io1_i_sync,
    io0_i_sync);
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output [0:0]p_1_in;
  output \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  output p_1_in5_in;
  output p_2_in7_in;
  output p_3_in;
  output p_4_in;
  output p_5_in;
  output p_6_in;
  output \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  output prmry_in;
  output \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  output \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  output \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  output \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  output \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output p_1_in34_in;
  output p_1_in31_in;
  output p_1_in28_in;
  output p_1_in25_in;
  output p_1_in22_in;
  output p_1_in16_in;
  output irpt_rdack_d1;
  output ip2Bus_WrAck_intr_reg_hole_d1;
  output ip2Bus_WrAck_core_reg_d1;
  output ip2bus_wrack_int;
  output ip2Bus_RdAck_intr_reg_hole_d1;
  output ip2bus_rdack_int;
  output ip2Bus_WrAck_core_reg_1;
  output sr_7_Rx_Empty_reg_reg;
  output sr_5_Tx_Empty_int;
  output io1_o;
  output [0:0]ss_o;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output [0:0]prmry_vect_in;
  output [0:0]p_0_in;
  output ip2intc_irpt;
  output [6:0]Q;
  output scndry_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  input s_axi_aclk;
  input ext_spi_clk;
  input [1:0]bus2ip_wrce_int;
  input [8:0]s_axi_wdata;
  input Receive_ip2bus_error0;
  input Transmit_ip2bus_error0;
  input \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  input SPICR_data_int_reg0;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input irpt_wrack;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input ip2Bus_WrAck_intr_reg_hole_d1_reg_0;
  input ip2Bus_WrAck_intr_reg_hole0;
  input wr_ce_or_reduce_core_cmb;
  input ip2Bus_WrAck_core_reg0;
  input intr_controller_rd_ce_or_reduce;
  input ip2Bus_RdAck_intr_reg_hole0;
  input rd_ce_or_reduce_core_cmb;
  input ipif_glbl_irpt_enable_reg_reg;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  input \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0 ;
  input reset_trig_reg;
  input Bus_RNW_reg;
  input p_4_in_0;
  input p_5_in_1;
  input p_3_in_2;
  input p_7_in;
  input [7:0]D;
  input io1_i_sync;
  input io0_i_sync;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  wire \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  wire [7:0]D;
  wire D0;
  wire D_0;
  wire D_1;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire IP2Bus_Error_1;
  wire IP2Bus_RdAck_1;
  wire IP2Bus_WrAck_1;
  wire [7:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_10 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_14 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_16 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_17 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_18 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_21 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_5 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_11 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_2 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_28 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_29 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_3 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_7 ;
  wire [6:0]Q;
  wire R;
  wire \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  wire \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  wire Receive_ip2bus_error0;
  wire SOFT_RESET_I_n_0;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_data_int_reg0;
  wire \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  wire Transmit_ip2bus_error0;
  wire bus2ip_reset_ipif_inverted;
  wire [1:0]bus2ip_wrce_int;
  wire [0:7]data_to_rx_fifo;
  wire ext_spi_clk;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_ip2bus_wrack;
  wire io0_i_sync;
  wire io0_t;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_core_reg0;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_reg_0;
  wire ip2bus_rdack_int;
  wire ip2bus_wrack_int;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire p_1_in16_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire p_1_in5_in;
  wire [0:0]p_2_in;
  wire p_2_in7_in;
  wire p_3_in;
  wire p_3_in_2;
  wire p_4_in;
  wire p_4_in_0;
  wire p_5_in;
  wire p_5_in_1;
  wire p_6_in;
  wire p_7_in;
  wire prmry_in;
  wire [0:0]prmry_vect_in;
  wire rd_ce_or_reduce_core_cmb;
  wire read_ack_delay_1;
  wire read_ack_delay_2;
  wire read_ack_delay_3;
  wire read_ack_delay_4;
  wire read_ack_delay_5;
  wire read_ack_delay_6;
  wire read_ack_delay_7;
  wire [0:7]receive_data_to_axi_clk;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_trig_reg;
  wire rst_to_spi_int;
  wire s_axi_aclk;
  wire [8:0]s_axi_wdata;
  wire sck_o;
  wire sck_t;
  wire scndry_out;
  wire serial_dout_int;
  wire spiXfer_done_int;
  wire spiXfer_done_to_axi_clk;
  wire [1:1]spi_cntrl_ns;
  wire [1:0]spi_cntrl_ps;
  wire spicr_0_loop_to_spi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_to_spi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spicr_9_lsb_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire sr_5_Tx_Empty_int;
  wire sr_7_Rx_Empty_reg_reg;
  wire [0:0]ss_o;
  wire ss_t;
  wire sw_rst_cond;
  wire [0:7]transmit_Data_frm_axi_clk;
  wire tx_Reg_Soft_Reset_op;
  wire tx_empty_signal_handshake_gnt;
  wire tx_empty_signal_handshake_req;
  wire tx_fifo_empty;
  wire wr_ce_or_reduce_core_cmb;

  Pmod_JSTK2_0_qspi_cntrl_reg CONTROL_REG_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 (spicr_8_tr_inhibit_frm_axi_clk),
        .\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 (\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 (ip2Bus_WrAck_core_reg_1),
        .\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 (\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 (\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 (\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 (\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .\SPICR_data_int_reg[0]_0 (spicr_9_lsb_frm_axi_clk),
        .bus2ip_wrce_int(bus2ip_wrce_int[0]),
        .p_7_in(p_7_in),
        .prmry_in(prmry_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk));
  Pmod_JSTK2_0_interrupt_control INTERRUPT_CONTROL_I
       (.\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_2 ),
        .\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_3 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5 ),
        .IP2Bus_RdAck_1(IP2Bus_RdAck_1),
        .Q(Q),
        .bus2ip_wrce_int(bus2ip_wrce_int[1]),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_ip2bus_wrack(intr_ip2bus_wrack),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in28_in(p_1_in28_in),
        .p_1_in31_in(p_1_in31_in),
        .p_1_in34_in(p_1_in34_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[7],s_axi_wdata[5:0]}));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [7]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [6]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [5]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [4]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [3]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [2]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [1]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 [0]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_Error_1),
        .Q(p_1_in),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck_1),
        .Q(ip2bus_rdack_int),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_1),
        .Q(ip2bus_wrack_int),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h2)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 
       (.I0(read_ack_delay_6),
        .I1(read_ack_delay_7),
        .O(ip2Bus_RdAck_core_reg0));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_core_reg0),
        .Q(ip2Bus_RdAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_core_reg),
        .Q(ip2Bus_WrAck_core_reg_1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_ce_or_reduce_core_cmb),
        .Q(ip2Bus_WrAck_core_reg_d1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_core_reg0),
        .Q(ip2Bus_WrAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rd_ce_or_reduce_core_cmb),
        .Q(read_ack_delay_1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_1),
        .Q(read_ack_delay_2),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_2),
        .Q(read_ack_delay_3),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_3),
        .Q(read_ack_delay_4),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_4),
        .Q(read_ack_delay_5),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_5),
        .Q(read_ack_delay_6),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_6),
        .Q(read_ack_delay_7),
        .R(reset2ip_reset_int));
  Pmod_JSTK2_0_qspi_mode_0_module \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I 
       (.D(spi_cntrl_ns),
        .D0(D0),
        .D_0(D_0),
        .D_1(D_1),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (sr_7_Rx_Empty_reg_reg),
        .\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg_0 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_14 ),
        .\OTHER_RATIO_GENERATE.Serial_Dout_reg_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_29 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ({\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_11 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 }),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 ({\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_16 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_17 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_18 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_21 }),
        .\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 (p_2_in),
        .\OTHER_RATIO_GENERATE.sck_o_int_i_3_0 (spicr_4_cpha_to_spi_clk),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg_0 (SPICR_2_MST_N_SLV_to_spi_clk),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg_1 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20 ),
        .\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 (spicr_0_loop_to_spi_clk),
        .Q(spi_cntrl_ps),
        .R(R),
        .\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_0 (spicr_3_cpol_to_spi_clk),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_5 ),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_1 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_10 ),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 (spicr_9_lsb_to_spi_clk),
        .Rst_to_spi(rst_to_spi_int),
        .\SS_O_reg[0]_0 (spicr_7_ss_to_spi_clk),
        .ext_spi_clk(ext_spi_clk),
        .io0_t(io0_t),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .prmry_vect_in({data_to_rx_fifo[0],data_to_rx_fifo[1],data_to_rx_fifo[2],data_to_rx_fifo[3],data_to_rx_fifo[4],data_to_rx_fifo[5],data_to_rx_fifo[6],data_to_rx_fifo[7]}),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .scndry_out(tx_fifo_empty),
        .scndry_vect_out(register_Data_slvsel_int),
        .serial_dout_int(serial_dout_int),
        .spiXfer_done_int(spiXfer_done_int),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .transfer_start_reg_0(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_28 ));
  Pmod_JSTK2_0_cross_clk_sync_fifo_0 \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6 ),
        .D(spi_cntrl_ns),
        .D0(D0),
        .D_0(D_1),
        .D_1(D_0),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_29 ),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ({receive_data_to_axi_clk[0],receive_data_to_axi_clk[1],receive_data_to_axi_clk[2],receive_data_to_axi_clk[3],receive_data_to_axi_clk[4],receive_data_to_axi_clk[5],receive_data_to_axi_clk[6],receive_data_to_axi_clk[7]}),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to (prmry_vect_in),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ({transmit_Data_frm_axi_clk[0],transmit_Data_frm_axi_clk[1],transmit_Data_frm_axi_clk[2],transmit_Data_frm_axi_clk[3],transmit_Data_frm_axi_clk[4],transmit_Data_frm_axi_clk[5],transmit_Data_frm_axi_clk[6],transmit_Data_frm_axi_clk[7]}),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (tx_empty_signal_handshake_req),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (prmry_in),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 (\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 (\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 (\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 (\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 (\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 (spicr_8_tr_inhibit_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7 (spicr_9_lsb_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 (spicr_9_lsb_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (spicr_3_cpol_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (spicr_4_cpha_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 (spicr_0_loop_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 (tx_fifo_empty),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_28 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 (tx_empty_signal_handshake_gnt),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 (spicr_7_ss_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (scndry_out),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .\LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_2 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_3 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_2 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_7 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_10 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ({\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_16 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_17 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_18 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_21 }),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[1] ({\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_11 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 }),
        .\OTHER_RATIO_GENERATE.serial_dout_int_reg (p_2_in),
        .Q(spi_cntrl_ps),
        .R(R),
        .Rst_to_spi(rst_to_spi_int),
        .\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] (SOFT_RESET_I_n_0),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ext_spi_clk(ext_spi_clk),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in31_in(p_1_in31_in),
        .p_4_in_0(p_4_in_0),
        .p_5_in_1(p_5_in_1),
        .prmry_in(sr_5_Tx_Empty_int),
        .prmry_vect_in({data_to_rx_fifo[0],data_to_rx_fifo[1],data_to_rx_fifo[2],data_to_rx_fifo[3],data_to_rx_fifo[4],data_to_rx_fifo[5],data_to_rx_fifo[6],data_to_rx_fifo[7]}),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[5:4],s_axi_wdata[2]}),
        .scndry_out(SPICR_2_MST_N_SLV_to_spi_clk),
        .scndry_vect_out(register_Data_slvsel_int),
        .serial_dout_int(serial_dout_int),
        .spiXfer_done_int(spiXfer_done_int),
        .spiXfer_done_to_axi_clk(spiXfer_done_to_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .sr_5_Tx_Empty_i_reg(ip2Bus_WrAck_core_reg_1),
        .sr_7_Rx_Empty_reg_reg(sr_7_Rx_Empty_reg_reg),
        .transfer_start_reg(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_14 ),
        .transfer_start_reg_0(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_5 ),
        .tx_Reg_Soft_Reset_op(tx_Reg_Soft_Reset_op));
  Pmod_JSTK2_0_qspi_receive_transmit_reg \NO_FIFO_EXISTS.QSPI_RX_TX_REG 
       (.IP2Bus_Error_1(IP2Bus_Error_1),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0 ),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0 (\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 ({receive_data_to_axi_clk[0],receive_data_to_axi_clk[1],receive_data_to_axi_clk[2],receive_data_to_axi_clk[3],receive_data_to_axi_clk[4],receive_data_to_axi_clk[5],receive_data_to_axi_clk[6],receive_data_to_axi_clk[7]}),
        .\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0 (\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 (\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 ({transmit_Data_frm_axi_clk[0],transmit_Data_frm_axi_clk[1],transmit_Data_frm_axi_clk[2],transmit_Data_frm_axi_clk[3],transmit_Data_frm_axi_clk[4],transmit_Data_frm_axi_clk[5],transmit_Data_frm_axi_clk[6],transmit_Data_frm_axi_clk[7]}),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .p_1_in5_in(p_1_in5_in),
        .p_2_in7_in(p_2_in7_in),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .spiXfer_done_to_axi_clk(spiXfer_done_to_axi_clk),
        .sr_5_Tx_Empty_i_reg_0(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_7 ),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .sr_7_Rx_Empty_reg_reg_0(sr_7_Rx_Empty_reg_reg),
        .sr_7_Rx_Empty_reg_reg_1(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6 ),
        .tx_Reg_Soft_Reset_op(tx_Reg_Soft_Reset_op),
        .tx_empty_signal_handshake_req_i_reg_0(tx_empty_signal_handshake_req),
        .tx_empty_signal_handshake_req_i_reg_1(SOFT_RESET_I_n_0),
        .tx_empty_signal_handshake_req_i_reg_2(tx_empty_signal_handshake_gnt));
  Pmod_JSTK2_0_reset_sync_module RESET_SYNC_AXI_SPI_CLK_INST
       (.Rst_to_spi(rst_to_spi_int),
        .ext_spi_clk(ext_spi_clk),
        .reset2ip_reset_int(reset2ip_reset_int));
  Pmod_JSTK2_0_soft_reset SOFT_RESET_I
       (.IP2Bus_WrAck_1(IP2Bus_WrAck_1),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0 ),
        .\RESET_FLOPS[15].RST_FLOPS_0 (SOFT_RESET_I_n_0),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .intr_ip2bus_wrack(intr_ip2bus_wrack),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig_reg_0(reset_trig_reg),
        .s_axi_aclk(s_axi_aclk),
        .sw_rst_cond(sw_rst_cond));
  Pmod_JSTK2_0_qspi_status_slave_sel_reg \STATUS_REG_MODE_0_GEN.STATUS_SLAVE_SEL_REG_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 (ip2Bus_WrAck_core_reg_1),
        .p_3_in_2(p_3_in_2),
        .prmry_vect_in(prmry_vect_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[0]));
  FDRE ip2Bus_RdAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_controller_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole_d1_reg_0),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_mode_0_module" *) 
module Pmod_JSTK2_0_qspi_mode_0_module
   (sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ,
    spiXfer_done_int,
    io1_o,
    serial_dout_int,
    ss_o,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_1 ,
    D0,
    Q,
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg_0 ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 ,
    prmry_vect_in,
    D_0,
    ext_spi_clk,
    R,
    Rst_to_spi,
    scndry_out,
    transfer_start_reg_0,
    \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ,
    \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ,
    \OTHER_RATIO_GENERATE.sck_o_int_reg_1 ,
    D_1,
    D,
    \OTHER_RATIO_GENERATE.sck_o_int_i_3_0 ,
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_0 ,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ,
    \SS_O_reg[0]_0 ,
    scndry_vect_out,
    \OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ,
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 );
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ;
  output spiXfer_done_int;
  output io1_o;
  output serial_dout_int;
  output [0:0]ss_o;
  output \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_1 ;
  output D0;
  output [1:0]Q;
  output \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg_0 ;
  output [6:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 ;
  output [7:0]prmry_vect_in;
  input D_0;
  input ext_spi_clk;
  input R;
  input Rst_to_spi;
  input scndry_out;
  input transfer_start_reg_0;
  input \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ;
  input \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ;
  input \OTHER_RATIO_GENERATE.sck_o_int_reg_1 ;
  input D_1;
  input [0:0]D;
  input \OTHER_RATIO_GENERATE.sck_o_int_i_3_0 ;
  input \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_0 ;
  input \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ;
  input \SS_O_reg[0]_0 ;
  input [0:0]scndry_vect_out;
  input \OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ;
  input [0:0]\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ;

  wire [1:0]Count;
  wire Count_trigger;
  wire Count_trigger_d1;
  wire [0:0]D;
  wire D0;
  wire D_0;
  wire D_1;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg_0 ;
  wire \OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_3_n_0 ;
  wire [3:1]\OTHER_RATIO_GENERATE.Count_reg ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ;
  wire \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ;
  wire [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ;
  wire [6:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 ;
  wire [0:0]\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_3_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg_1 ;
  wire \OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ;
  wire [1:0]Q;
  wire R;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_0 ;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_1 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ;
  wire [0:2]Ratio_Count;
  wire Rst_to_spi;
  wire Rx_FIFO_Full_reg;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_pulse;
  wire SPIXfer_done_int_pulse_d1;
  wire SR_5_Tx_Empty_d1;
  wire \SS_O[0]_i_1_n_0 ;
  wire \SS_O_reg[0]_0 ;
  wire Sync_Set;
  wire drr_Overrun_int;
  wire ext_spi_clk;
  wire io0_t;
  wire io1_o;
  wire io1_t;
  wire p_0_in;
  wire p_3_in;
  wire [7:0]prmry_vect_in;
  wire [0:7]rx_shft_reg_mode_0011;
  wire rx_shft_reg_mode_00110;
  wire [0:7]rx_shft_reg_mode_0110;
  wire rx_shft_reg_mode_01100;
  wire sck_d1;
  wire sck_d2;
  wire sck_o;
  wire sck_o_int;
  wire sck_t;
  wire scndry_out;
  wire [0:0]scndry_vect_out;
  wire serial_dout_int;
  wire spiXfer_done_int;
  wire [0:0]spi_cntrl_ns;
  wire [0:0]ss_o;
  wire ss_t;
  wire transfer_start_d1;
  wire transfer_start_reg_0;
  wire transfer_start_reg_n_0;
  wire xfer_done_fifo_0;

  LUT6 #(
    .INIT(64'h0000000000FFFF40)) 
    \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1 
       (.I0(transfer_start_d1),
        .I1(transfer_start_reg_n_0),
        .I2(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(scndry_out),
        .O(spi_cntrl_ns));
  (* FSM_ENCODED_STATES = "transfer_okay:01,temp_transfer_okay:10,idle:00" *) 
  FDRE \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spi_cntrl_ns),
        .Q(Q[0]),
        .R(Rst_to_spi));
  (* FSM_ENCODED_STATES = "transfer_okay:01,temp_transfer_okay:10,idle:00" *) 
  FDRE \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D),
        .Q(Q[1]),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1 
       (.I0(drr_Overrun_int),
        .I1(SPIXfer_done_int_pulse_d1),
        .I2(Rx_FIFO_Full_reg),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1_n_0 ));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1_n_0 ),
        .Q(drr_Overrun_int),
        .R(Rst_to_spi));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ),
        .Q(Rx_FIFO_Full_reg),
        .R(1'b0));
  Pmod_JSTK2_0_cdc_sync__parameterized4 \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg (\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ),
        .\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg (\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .Rst_to_spi(Rst_to_spi),
        .Rx_FIFO_Full_reg(Rx_FIFO_Full_reg),
        .SPIXfer_done_int_d1(SPIXfer_done_int_d1),
        .drr_Overrun_int(drr_Overrun_int),
        .ext_spi_clk(ext_spi_clk));
  LUT4 #(
    .INIT(16'h00FB)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1 
       (.I0(scndry_out),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F4F444F)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2 
       (.I0(transfer_start_d1),
        .I1(transfer_start_reg_n_0),
        .I2(xfer_done_fifo_0),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .I4(SPIXfer_done_int_d1),
        .I5(Rst_to_spi),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ),
        .Q(xfer_done_fifo_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_i_1 
       (.I0(drr_Overrun_int),
        .I1(D_1),
        .O(D0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \OTHER_RATIO_GENERATE.Count[0]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .O(Count[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OTHER_RATIO_GENERATE.Count[1]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg [1]),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .O(Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \OTHER_RATIO_GENERATE.Count[2]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg [1]),
        .I2(\OTHER_RATIO_GENERATE.Count_reg [2]),
        .O(\OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \OTHER_RATIO_GENERATE.Count[3]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg [2]),
        .I1(\OTHER_RATIO_GENERATE.Count_reg [1]),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg [3]),
        .O(\OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .I1(Rst_to_spi),
        .I2(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I3(xfer_done_fifo_0),
        .I4(transfer_start_reg_n_0),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_2 
       (.I0(p_0_in),
        .I1(Count_trigger_d1),
        .I2(Count_trigger),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_3 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg [2]),
        .I1(\OTHER_RATIO_GENERATE.Count_reg [1]),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg [3]),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[0]),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[1]),
        .Q(\OTHER_RATIO_GENERATE.Count_reg [1]),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ),
        .Q(\OTHER_RATIO_GENERATE.Count_reg [2]),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ),
        .Q(\OTHER_RATIO_GENERATE.Count_reg [3]),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[4]_i_3_n_0 ),
        .Q(p_0_in),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1 
       (.I0(Count_trigger),
        .I1(transfer_start_reg_n_0),
        .I2(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Count_trigger_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ),
        .Q(Count_trigger_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAA90000)) 
    \OTHER_RATIO_GENERATE.Count_trigger_i_1 
       (.I0(Count_trigger),
        .I1(Ratio_Count[1]),
        .I2(Ratio_Count[2]),
        .I3(Ratio_Count[0]),
        .I4(transfer_start_reg_n_0),
        .I5(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Count_trigger_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ),
        .Q(Count_trigger),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFE1FFFF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1 
       (.I0(Ratio_Count[1]),
        .I1(Ratio_Count[2]),
        .I2(Ratio_Count[0]),
        .I3(Rst_to_spi),
        .I4(transfer_start_reg_n_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1 
       (.I0(Ratio_Count[1]),
        .I1(Ratio_Count[2]),
        .I2(Rst_to_spi),
        .I3(transfer_start_reg_n_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1 
       (.I0(Ratio_Count[2]),
        .I1(Rst_to_spi),
        .I2(transfer_start_reg_n_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ),
        .Q(Ratio_Count[0]),
        .R(1'b0));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ),
        .Q(Ratio_Count[1]),
        .R(1'b0));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ),
        .Q(Ratio_Count[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_1 
       (.I0(p_3_in),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(\OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ),
        .I3(\OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ),
        .I4(io1_o),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000454500FF4545)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_2 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .I1(scndry_out),
        .I2(SR_5_Tx_Empty_d1),
        .I3(SPIXfer_done_int_d1),
        .I4(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I5(\OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_1 ));
  LUT6 #(
    .INIT(64'hFF7F0000FF7FFF5F)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_4 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I1(transfer_start_d1),
        .I2(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I3(SPIXfer_done_int_d1),
        .I4(transfer_start_reg_n_0),
        .I5(\OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0 ),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_5 
       (.I0(SR_5_Tx_Empty_d1),
        .I1(scndry_out),
        .I2(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .I3(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0 ));
  FDSE \OTHER_RATIO_GENERATE.Serial_Dout_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ),
        .Q(io1_o),
        .S(Rst_to_spi));
  LUT5 #(
    .INIT(32'h2800FFFF)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I1(Count_trigger),
        .I2(Count_trigger_d1),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I4(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_1 ),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [7]),
        .Q(p_3_in),
        .R(Rst_to_spi));
  FDSE \OTHER_RATIO_GENERATE.Shift_Reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [6]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [6]),
        .S(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [5]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [5]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [4]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [4]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [3]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [3]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [2]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [2]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [1]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [1]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 [0]),
        .Q(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [0]),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011[0]_i_1 
       (.I0(sck_d1),
        .I1(transfer_start_reg_n_0),
        .I2(sck_d2),
        .O(rx_shft_reg_mode_00110));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[0] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(rx_shft_reg_mode_0011[0]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[1] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(rx_shft_reg_mode_0011[1]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[2] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(rx_shft_reg_mode_0011[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[3] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[4]),
        .Q(rx_shft_reg_mode_0011[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[4] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[5]),
        .Q(rx_shft_reg_mode_0011[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[5] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[6]),
        .Q(rx_shft_reg_mode_0011[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[6] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[7]),
        .Q(rx_shft_reg_mode_0011[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[7] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .Q(rx_shft_reg_mode_0011[7]),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1 
       (.I0(sck_d2),
        .I1(transfer_start_reg_n_0),
        .I2(sck_d1),
        .O(rx_shft_reg_mode_01100));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[0] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[1]),
        .Q(rx_shft_reg_mode_0110[0]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[1] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[2]),
        .Q(rx_shft_reg_mode_0110[1]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[2] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[3]),
        .Q(rx_shft_reg_mode_0110[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[3] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[4]),
        .Q(rx_shft_reg_mode_0110[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[4] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[5]),
        .Q(rx_shft_reg_mode_0110[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[5] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[6]),
        .Q(rx_shft_reg_mode_0110[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[6] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[7]),
        .Q(rx_shft_reg_mode_0110[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .Q(rx_shft_reg_mode_0110[7]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.sck_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_o_int),
        .Q(sck_d1),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.sck_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d1),
        .Q(sck_d2),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h0000AB0000000000)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_1 
       (.I0(\OTHER_RATIO_GENERATE.sck_o_int_reg_1 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .I2(\OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ),
        .I3(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I4(Rst_to_spi),
        .I5(\OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0 ),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_2 
       (.I0(transfer_start_reg_n_0),
        .I1(transfer_start_d1),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF9FFF60)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_3 
       (.I0(Count_trigger_d1),
        .I1(Count_trigger),
        .I2(transfer_start_reg_n_0),
        .I3(Sync_Set),
        .I4(sck_o_int),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h66660060)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_4 
       (.I0(\OTHER_RATIO_GENERATE.sck_o_int_i_3_0 ),
        .I1(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_0 ),
        .I2(transfer_start_reg_n_0),
        .I3(transfer_start_d1),
        .I4(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .O(Sync_Set));
  FDRE \OTHER_RATIO_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ),
        .Q(sck_o_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.serial_dout_int_i_1 
       (.I0(io1_o),
        .I1(\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ),
        .I2(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.serial_dout_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ),
        .Q(serial_dout_int),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ),
        .Q(sck_o),
        .R(R));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2 
       (.I0(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_0 ),
        .I1(xfer_done_fifo_0),
        .I2(transfer_start_d1),
        .I3(p_0_in),
        .I4(transfer_start_reg_n_0),
        .I5(sck_o_int),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1 
       (.I0(transfer_start_reg_n_0),
        .I1(transfer_start_d1),
        .I2(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0 ),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0 ),
        .I4(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .I5(Rst_to_spi),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg [1]),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(\OTHER_RATIO_GENERATE.Count_reg [2]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg [3]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(Count_trigger),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0 ));
  FDRE \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0 ),
        .Q(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1 
       (.I0(SPIXfer_done_int_pulse_d1),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2 
       (.I0(rx_shft_reg_mode_0011[0]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_1 ),
        .I2(rx_shft_reg_mode_0110[0]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[7]),
        .I5(rx_shft_reg_mode_0110[7]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1 
       (.I0(rx_shft_reg_mode_0011[1]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_1 ),
        .I2(rx_shft_reg_mode_0110[1]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[6]),
        .I5(rx_shft_reg_mode_0110[6]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1 
       (.I0(rx_shft_reg_mode_0011[2]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_1 ),
        .I2(rx_shft_reg_mode_0110[2]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[5]),
        .I5(rx_shft_reg_mode_0110[5]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1 
       (.I0(rx_shft_reg_mode_0011[3]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_1 ),
        .I2(rx_shft_reg_mode_0110[3]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[4]),
        .I5(rx_shft_reg_mode_0110[4]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1 
       (.I0(rx_shft_reg_mode_0011[4]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_1 ),
        .I2(rx_shft_reg_mode_0110[4]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[3]),
        .I5(rx_shft_reg_mode_0110[3]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1 
       (.I0(rx_shft_reg_mode_0011[5]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_1 ),
        .I2(rx_shft_reg_mode_0110[5]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[2]),
        .I5(rx_shft_reg_mode_0110[2]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1 
       (.I0(rx_shft_reg_mode_0011[6]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_1 ),
        .I2(rx_shft_reg_mode_0110[6]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[1]),
        .I5(rx_shft_reg_mode_0110[1]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1 
       (.I0(rx_shft_reg_mode_0011[7]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_1 ),
        .I2(rx_shft_reg_mode_0110[7]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[0]),
        .I5(rx_shft_reg_mode_0110[0]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ),
        .Q(prmry_vect_in[7]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ),
        .Q(prmry_vect_in[6]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ),
        .Q(prmry_vect_in[5]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ),
        .Q(prmry_vect_in[4]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ),
        .Q(prmry_vect_in[3]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ),
        .Q(prmry_vect_in[2]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ),
        .Q(prmry_vect_in[1]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ),
        .Q(prmry_vect_in[0]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .Q(SPIXfer_done_int_d1),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SPIXfer_done_int_pulse_d1_i_1
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0 ),
        .I1(SPIXfer_done_int_d1),
        .O(SPIXfer_done_int_pulse));
  FDRE SPIXfer_done_int_pulse_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse),
        .Q(SPIXfer_done_int_pulse_d1),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d1),
        .Q(spiXfer_done_int),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_II
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(sck_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_III
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(io0_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_IV
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(ss_t),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_V
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(io1_t),
        .R(1'b0));
  FDRE SR_5_Tx_Empty_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(SR_5_Tx_Empty_d1),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4555)) 
    \SS_O[0]_i_1 
       (.I0(\SS_O_reg[0]_0 ),
        .I1(xfer_done_fifo_0),
        .I2(transfer_start_d1),
        .I3(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg_0 ),
        .I4(Rst_to_spi),
        .I5(scndry_vect_out),
        .O(\SS_O[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF350FFFF)) 
    \SS_O[0]_i_2 
       (.I0(xfer_done_fifo_0),
        .I1(scndry_vect_out),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(scndry_out),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg_0 ));
  FDRE \SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O[0]_i_1_n_0 ),
        .Q(ss_o),
        .R(1'b0));
  FDRE transfer_start_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_reg_n_0),
        .Q(transfer_start_d1),
        .R(Rst_to_spi));
  FDRE transfer_start_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_reg_0),
        .Q(transfer_start_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qspi_receive_transmit_reg" *) 
module Pmod_JSTK2_0_qspi_receive_transmit_reg
   (\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0 ,
    p_1_in5_in,
    p_2_in7_in,
    p_3_in,
    p_4_in,
    p_5_in,
    p_6_in,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0 ,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 ,
    sr_7_Rx_Empty_reg_reg_0,
    sr_5_Tx_Empty_int,
    tx_empty_signal_handshake_req_i_reg_0,
    IP2Bus_Error_1,
    Receive_ip2bus_error0,
    s_axi_aclk,
    reset2ip_reset_int,
    spiXfer_done_to_axi_clk,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 ,
    Transmit_ip2bus_error0,
    tx_Reg_Soft_Reset_op,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ,
    s_axi_wdata,
    sr_7_Rx_Empty_reg_reg_1,
    sr_5_Tx_Empty_i_reg_0,
    bus2ip_reset_ipif_inverted,
    tx_empty_signal_handshake_req_i_reg_1,
    tx_empty_signal_handshake_req_i_reg_2,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg );
  output \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0 ;
  output p_1_in5_in;
  output p_2_in7_in;
  output p_3_in;
  output p_4_in;
  output p_5_in;
  output p_6_in;
  output \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0 ;
  output [7:0]\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 ;
  output sr_7_Rx_Empty_reg_reg_0;
  output sr_5_Tx_Empty_int;
  output tx_empty_signal_handshake_req_i_reg_0;
  output IP2Bus_Error_1;
  input Receive_ip2bus_error0;
  input s_axi_aclk;
  input reset2ip_reset_int;
  input spiXfer_done_to_axi_clk;
  input [7:0]\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 ;
  input Transmit_ip2bus_error0;
  input tx_Reg_Soft_Reset_op;
  input \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  input [7:0]s_axi_wdata;
  input sr_7_Rx_Empty_reg_reg_1;
  input sr_5_Tx_Empty_i_reg_0;
  input bus2ip_reset_ipif_inverted;
  input tx_empty_signal_handshake_req_i_reg_1;
  input tx_empty_signal_handshake_req_i_reg_2;
  input \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ;

  wire IP2Bus_Error_1;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ;
  wire \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0 ;
  wire [7:0]\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 ;
  wire \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0 ;
  wire Receive_ip2bus_error0;
  wire SPIXfer_done_delay;
  wire \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  wire [7:0]\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 ;
  wire Transmit_ip2bus_error0;
  wire bus2ip_reset_ipif_inverted;
  wire p_1_in5_in;
  wire p_2_in7_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire receive_ip2bus_error;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire spiXfer_done_to_axi_clk;
  wire sr_5_Tx_Empty_i_reg_0;
  wire sr_5_Tx_Empty_int;
  wire sr_7_Rx_Empty_reg_reg_0;
  wire sr_7_Rx_Empty_reg_reg_1;
  wire transmit_ip2bus_error;
  wire tx_Reg_Soft_Reset_op;
  wire tx_empty_signal_handshake_req_i_i_1_n_0;
  wire tx_empty_signal_handshake_req_i_reg_0;
  wire tx_empty_signal_handshake_req_i_reg_1;
  wire tx_empty_signal_handshake_req_i_reg_2;

  LUT3 #(
    .INIT(8'hFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ),
        .I1(receive_ip2bus_error),
        .I2(transmit_ip2bus_error),
        .O(IP2Bus_Error_1));
  FDRE \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [7]),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0 ),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[1].Received_register_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [6]),
        .Q(p_6_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[2].Received_register_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [5]),
        .Q(p_5_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[3].Received_register_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [4]),
        .Q(p_4_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[4].Received_register_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [3]),
        .Q(p_3_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[5].Received_register_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [2]),
        .Q(p_2_in7_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[6].Received_register_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [1]),
        .Q(p_1_in5_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [0]),
        .Q(\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0 ),
        .R(reset2ip_reset_int));
  FDRE Receive_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Receive_ip2bus_error0),
        .Q(receive_ip2bus_error),
        .R(1'b0));
  FDRE SPIXfer_done_delay_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spiXfer_done_to_axi_clk),
        .Q(SPIXfer_done_delay),
        .R(reset2ip_reset_int));
  FDRE \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi_wdata[7]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [7]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[1].Transmit_Reg_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi_wdata[6]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [6]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[2].Transmit_Reg_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi_wdata[5]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [5]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[3].Transmit_Reg_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi_wdata[4]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [4]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[4].Transmit_Reg_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi_wdata[3]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [3]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[5].Transmit_Reg_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi_wdata[2]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [2]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[6].Transmit_Reg_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi_wdata[1]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [1]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi_wdata[0]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [0]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE Transmit_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Transmit_ip2bus_error0),
        .Q(transmit_ip2bus_error),
        .R(1'b0));
  FDSE sr_5_Tx_Empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sr_5_Tx_Empty_i_reg_0),
        .Q(sr_5_Tx_Empty_int),
        .S(reset2ip_reset_int));
  FDSE sr_7_Rx_Empty_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sr_7_Rx_Empty_reg_reg_1),
        .Q(sr_7_Rx_Empty_reg_reg_0),
        .S(reset2ip_reset_int));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    tx_empty_signal_handshake_req_i_i_1
       (.I0(bus2ip_reset_ipif_inverted),
        .I1(tx_empty_signal_handshake_req_i_reg_1),
        .I2(tx_empty_signal_handshake_req_i_reg_0),
        .I3(tx_empty_signal_handshake_req_i_reg_2),
        .I4(sr_5_Tx_Empty_int),
        .O(tx_empty_signal_handshake_req_i_i_1_n_0));
  FDRE tx_empty_signal_handshake_req_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_empty_signal_handshake_req_i_i_1_n_0),
        .Q(tx_empty_signal_handshake_req_i_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qspi_status_slave_sel_reg" *) 
module Pmod_JSTK2_0_qspi_status_slave_sel_reg
   (prmry_vect_in,
    reset2ip_reset_int,
    s_axi_aclk,
    s_axi_wdata,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ,
    Bus_RNW_reg,
    p_3_in_2);
  output [0:0]prmry_vect_in;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input [0:0]s_axi_wdata;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  input Bus_RNW_reg;
  input p_3_in_2;

  wire Bus_RNW_reg;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1_n_0 ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  wire p_3_in_2;
  wire [0:0]prmry_vect_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;

  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1 
       (.I0(s_axi_wdata),
        .I1(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ),
        .I2(Bus_RNW_reg),
        .I3(p_3_in_2),
        .I4(prmry_vect_in),
        .O(\SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1_n_0 ));
  FDSE \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1_n_0 ),
        .Q(prmry_vect_in),
        .S(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "reset_sync_module" *) 
module Pmod_JSTK2_0_reset_sync_module
   (Rst_to_spi,
    reset2ip_reset_int,
    ext_spi_clk);
  output Rst_to_spi;
  input reset2ip_reset_int;
  input ext_spi_clk;

  wire Rst_to_spi;
  wire Soft_Reset_frm_axi_d1;
  wire ext_spi_clk;
  wire reset2ip_reset_int;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_1
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset2ip_reset_int),
        .Q(Soft_Reset_frm_axi_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_2
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi_d1),
        .Q(Rst_to_spi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sequence_psr" *) 
module Pmod_JSTK2_0_sequence_psr
   (pr_reg_0,
    lpf_int,
    slowest_sync_clk);
  output pr_reg_0;
  input lpf_int;
  input slowest_sync_clk;

  wire Core_i_1_n_0;
  wire MB_out;
  wire Pr_out;
  wire \core_dec[0]_i_1_n_0 ;
  wire \core_dec[2]_i_1_n_0 ;
  wire \core_dec_reg_n_0_[0] ;
  wire from_sys_i_1_n_0;
  wire lpf_int;
  wire p_0_in;
  wire [2:0]p_3_out;
  wire pr_dec0__0;
  wire \pr_dec_reg_n_0_[0] ;
  wire \pr_dec_reg_n_0_[1] ;
  wire \pr_dec_reg_n_0_[2] ;
  wire pr_i_1_n_0;
  wire pr_reg_0;
  wire seq_clr;
  wire [5:0]seq_cnt;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N_i_1 
       (.I0(Pr_out),
        .O(pr_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Core_i_1
       (.I0(MB_out),
        .I1(p_0_in),
        .O(Core_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    Core_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Core_i_1_n_0),
        .Q(MB_out),
        .S(lpf_int));
  Pmod_JSTK2_0_upcnt_n SEQ_COUNTER
       (.Q(seq_cnt),
        .seq_clr(seq_clr),
        .seq_cnt_en(seq_cnt_en),
        .slowest_sync_clk(slowest_sync_clk));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \core_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[4]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt[3]),
        .O(\core_dec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \core_dec[2]_i_1 
       (.I0(\pr_dec_reg_n_0_[1] ),
        .I1(\core_dec_reg_n_0_[0] ),
        .O(\core_dec[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[0]_i_1_n_0 ),
        .Q(\core_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    from_sys_i_1
       (.I0(MB_out),
        .I1(seq_cnt_en),
        .O(from_sys_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    from_sys_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(from_sys_i_1_n_0),
        .Q(seq_cnt_en),
        .S(lpf_int));
  LUT4 #(
    .INIT(16'h0018)) 
    pr_dec0
       (.I0(seq_cnt_en),
        .I1(seq_cnt[0]),
        .I2(seq_cnt[2]),
        .I3(seq_cnt[1]),
        .O(pr_dec0__0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \pr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[5]),
        .I2(seq_cnt[3]),
        .I3(seq_cnt[4]),
        .O(p_3_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr_dec[2]_i_1 
       (.I0(\pr_dec_reg_n_0_[1] ),
        .I1(\pr_dec_reg_n_0_[0] ),
        .O(p_3_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[0]),
        .Q(\pr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_dec0__0),
        .Q(\pr_dec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(\pr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pr_i_1
       (.I0(Pr_out),
        .I1(\pr_dec_reg_n_0_[2] ),
        .O(pr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    pr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_i_1_n_0),
        .Q(Pr_out),
        .S(lpf_int));
  FDRE #(
    .INIT(1'b0)) 
    seq_clr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(seq_clr),
        .R(lpf_int));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module Pmod_JSTK2_0_slave_attachment
   (SR,
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ,
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] ,
    s_axi_rresp,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    Bus_RNW_reg_reg_0,
    rd_ce_or_reduce_core_cmb,
    D,
    Receive_ip2bus_error0,
    ip2Bus_WrAck_core_reg0,
    wr_ce_or_reduce_core_cmb,
    Transmit_ip2bus_error0,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ,
    SPICR_data_int_reg0,
    bus2ip_wrce_int,
    \m_axi_wdata_reg[0] ,
    sw_rst_cond,
    \m_axi_wdata_reg[0]_0 ,
    intr2bus_rdack0,
    irpt_rdack,
    irpt_wrack,
    interrupt_wrce_strb,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    Bus_RNW_reg_reg_1,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    \m_axi_wdata_reg[31] ,
    s_axi_bresp,
    s_axi_rdata,
    s_axi_aclk,
    p_1_in,
    s_axi_arvalid,
    s_axi_awaddr,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    Q,
    rx_fifo_empty_i,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ,
    p_1_in34_in,
    p_1_in5_in,
    prmry_in,
    p_1_in31_in,
    p_2_in7_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    p_1_in28_in,
    p_3_in_0,
    p_1_in25_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    p_4_in_1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    p_1_in22_in,
    p_5_in_2,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_6_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ,
    ip2Bus_WrAck_core_reg_d1,
    sr_5_Tx_Empty_int,
    ip2Bus_WrAck_core_reg_1,
    s_axi_wdata,
    irpt_rdack_d1,
    irpt_wrack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    p_1_in16_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    scndry_out,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ,
    prmry_vect_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ,
    s_axi_rready,
    s_axi_bready,
    p_0_in,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[7]_0 ,
    s_axi_aresetn,
    ip2bus_rdack_int,
    ip2bus_wrack_int);
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  output \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ;
  output \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  output \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] ;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output Bus_RNW_reg_reg_0;
  output rd_ce_or_reduce_core_cmb;
  output [7:0]D;
  output Receive_ip2bus_error0;
  output ip2Bus_WrAck_core_reg0;
  output wr_ce_or_reduce_core_cmb;
  output Transmit_ip2bus_error0;
  output \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  output SPICR_data_int_reg0;
  output [1:0]bus2ip_wrce_int;
  output \m_axi_wdata_reg[0] ;
  output sw_rst_cond;
  output \m_axi_wdata_reg[0]_0 ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output Bus_RNW_reg_reg_1;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output \m_axi_wdata_reg[31] ;
  output [0:0]s_axi_bresp;
  output [7:0]s_axi_rdata;
  input s_axi_aclk;
  input [0:0]p_1_in;
  input s_axi_arvalid;
  input [4:0]s_axi_awaddr;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input [6:0]Q;
  input rx_fifo_empty_i;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  input p_1_in34_in;
  input p_1_in5_in;
  input prmry_in;
  input p_1_in31_in;
  input p_2_in7_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  input p_1_in28_in;
  input p_3_in_0;
  input p_1_in25_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  input p_4_in_1;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  input p_1_in22_in;
  input p_5_in_2;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_6_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  input ip2Bus_WrAck_core_reg_d1;
  input sr_5_Tx_Empty_int;
  input ip2Bus_WrAck_core_reg_1;
  input [4:0]s_axi_wdata;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input p_1_in16_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  input scndry_out;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ;
  input [0:0]prmry_vect_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ;
  input s_axi_rready;
  input s_axi_bready;
  input [0:0]p_0_in;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [7:0]\s_axi_rdata_i_reg[7]_0 ;
  input s_axi_aresetn;
  input ip2bus_rdack_int;
  input ip2bus_wrack_int;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [7:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire [6:0]Q;
  wire Receive_ip2bus_error0;
  wire SPICR_data_int_reg0;
  wire [0:0]SR;
  wire \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  wire Transmit_ip2bus_error0;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire \bus2ip_addr_i_reg_n_0_[6] ;
  wire bus2ip_rnw_i_reg_n_0;
  wire [1:0]bus2ip_wrce_int;
  wire clear;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_int;
  wire ip2bus_wrack_int;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire \m_axi_wdata_reg[0] ;
  wire \m_axi_wdata_reg[0]_0 ;
  wire \m_axi_wdata_reg[31] ;
  wire [0:0]p_0_in;
  wire [1:0]p_0_out;
  wire [0:0]p_1_in;
  wire p_1_in16_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire p_1_in5_in;
  wire p_2_in7_in;
  wire p_3_in_0;
  wire p_4_in_1;
  wire p_5_in;
  wire p_5_in_2;
  wire p_6_in;
  wire [5:0]plusOp;
  wire prmry_in;
  wire [0:0]prmry_vect_in;
  wire rd_ce_or_reduce_core_cmb;
  wire rst_i_1_n_0;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bresp_i;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [7:0]s_axi_rdata;
  wire [7:0]\s_axi_rdata_i_reg[7]_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [4:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire scndry_out;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire sr_5_Tx_Empty_int;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire sw_rst_cond;
  wire wr_ce_or_reduce_core_cmb;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [5]),
        .O(plusOp[5]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [5]),
        .R(clear));
  Pmod_JSTK2_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(bus2ip_rnw_i_reg_n_0),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (is_read_reg_n_0),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 (is_write_reg_n_0),
        .\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 (\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] ),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 (\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 (\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 (\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ({\bus2ip_addr_i_reg_n_0_[6] ,\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (Q),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_1 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .Q(start2),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 (\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_int(ip2bus_rdack_int),
        .ip2bus_wrack_int(ip2bus_wrack_int),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .\m_axi_wdata_reg[0] (\m_axi_wdata_reg[0] ),
        .\m_axi_wdata_reg[0]_0 (\m_axi_wdata_reg[0]_0 ),
        .\m_axi_wdata_reg[31] (\m_axi_wdata_reg[31] ),
        .p_0_in(p_0_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in28_in(p_1_in28_in),
        .p_1_in31_in(p_1_in31_in),
        .p_1_in34_in(p_1_in34_in),
        .p_1_in5_in(p_1_in5_in),
        .p_2_in7_in(p_2_in7_in),
        .p_3_in_0(p_3_in_0),
        .p_4_in_1(p_4_in_1),
        .p_5_in_2(p_5_in_2),
        .p_6_in(p_6_in),
        .prmry_in(prmry_in),
        .prmry_vect_in(prmry_vect_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready_INST_0_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_wdata(s_axi_wdata),
        .scndry_out(scndry_out),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .sw_rst_cond(sw_rst_cond),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  LUT2 #(
    .INIT(4'hE)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_arvalid),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus2ip_addr_i[6]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[6] ),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(p_1_in),
        .I1(s_axi_bresp_i),
        .I2(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[7]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[7]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[7]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[7]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[7]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[7]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[7]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[7]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(p_1_in),
        .Q(s_axi_rresp),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(state[0]),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "soft_reset" *) 
module Pmod_JSTK2_0_soft_reset
   (\RESET_FLOPS[15].RST_FLOPS_0 ,
    reset2ip_reset_int,
    IP2Bus_WrAck_1,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    s_axi_aclk,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    intr_ip2bus_wrack,
    ip2Bus_WrAck_intr_reg_hole,
    ip2Bus_WrAck_core_reg,
    reset_trig_reg_0);
  output \RESET_FLOPS[15].RST_FLOPS_0 ;
  output reset2ip_reset_int;
  output IP2Bus_WrAck_1;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input s_axi_aclk;
  input \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  input intr_ip2bus_wrack;
  input ip2Bus_WrAck_intr_reg_hole;
  input ip2Bus_WrAck_core_reg;
  input reset_trig_reg_0;

  wire FF_WRACK_i_1_n_0;
  wire IP2Bus_WrAck_1;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire \RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ;
  wire S;
  wire bus2ip_reset_ipif_inverted;
  wire flop_q_chain_1;
  wire flop_q_chain_10;
  wire flop_q_chain_11;
  wire flop_q_chain_12;
  wire flop_q_chain_13;
  wire flop_q_chain_14;
  wire flop_q_chain_15;
  wire flop_q_chain_2;
  wire flop_q_chain_3;
  wire flop_q_chain_4;
  wire flop_q_chain_5;
  wire flop_q_chain_6;
  wire flop_q_chain_7;
  wire flop_q_chain_8;
  wire flop_q_chain_9;
  wire intr_ip2bus_wrack;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire reset_trig_reg_0;
  wire s_axi_aclk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FF_WRACK
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(FF_WRACK_i_1_n_0),
        .Q(wrack),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FF_WRACK_i_1
       (.I0(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I1(flop_q_chain_1),
        .O(FF_WRACK_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .I1(wrack),
        .I2(intr_ip2bus_wrack),
        .I3(ip2Bus_WrAck_intr_reg_hole),
        .I4(ip2Bus_WrAck_core_reg),
        .O(IP2Bus_WrAck_1));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain_15),
        .R(bus2ip_reset_ipif_inverted));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_5),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_6),
        .O(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_4),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_5),
        .O(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_3),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_4),
        .O(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_2),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_3),
        .O(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_1),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_2),
        .O(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ),
        .Q(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .R(bus2ip_reset_ipif_inverted));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_1),
        .O(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_14),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_15),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_13),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_14),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_12),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_13),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_11),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_12),
        .O(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_10),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_11),
        .O(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_9),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_10),
        .O(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_8),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_9),
        .O(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_7),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_8),
        .O(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_6),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_7),
        .O(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RESET_SYNC_AX2S_1_i_1
       (.I0(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I1(bus2ip_reset_ipif_inverted),
        .O(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h1)) 
    reset_trig_i_1
       (.I0(sw_rst_cond_d1),
        .I1(reset_trig_reg_0),
        .O(reset_trig0));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(bus2ip_reset_ipif_inverted));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_ipif_inverted));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module Pmod_JSTK2_0_upcnt_n
   (Q,
    seq_clr,
    seq_cnt_en,
    slowest_sync_clk);
  output [5:0]Q;
  input seq_clr;
  input seq_cnt_en;
  input slowest_sync_clk;

  wire [5:0]Q;
  wire clear;
  wire [5:0]q_int0;
  wire seq_clr;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \q_int[0]_i_1 
       (.I0(Q[0]),
        .O(q_int0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_int[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(q_int0[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_int[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(q_int0[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_int[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(q_int0[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_int[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(q_int0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \q_int[5]_i_1 
       (.I0(seq_clr),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_int[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(q_int0[5]));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[0] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[1] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[2] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[3] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[4] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[5] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[5]),
        .Q(Q[5]),
        .R(clear));
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
