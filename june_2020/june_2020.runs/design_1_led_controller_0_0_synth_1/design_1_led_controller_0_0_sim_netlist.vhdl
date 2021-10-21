-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Aug 30 18:53:05 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_led_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_led_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller is
  port (
    s_axis_tready : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller is
  signal \^leds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \leds_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tready_int_i_1_n_0 : STD_LOGIC;
begin
  leds(15 downto 0) <= \^leds\(15 downto 0);
  s_axis_tready <= \^s_axis_tready\;
\leds_int[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^s_axis_tready\,
      O => \leds_int[15]_i_1_n_0\
    );
\leds_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(0),
      Q => \^leds\(0)
    );
\leds_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => \^leds\(2),
      Q => \^leds\(10)
    );
\leds_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => \^leds\(3),
      Q => \^leds\(11)
    );
\leds_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => \^leds\(4),
      Q => \^leds\(12)
    );
\leds_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => \^leds\(5),
      Q => \^leds\(13)
    );
\leds_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => \^leds\(6),
      Q => \^leds\(14)
    );
\leds_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => \^leds\(7),
      Q => \^leds\(15)
    );
\leds_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(1),
      Q => \^leds\(1)
    );
\leds_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(2),
      Q => \^leds\(2)
    );
\leds_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(3),
      Q => \^leds\(3)
    );
\leds_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(4),
      Q => \^leds\(4)
    );
\leds_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(5),
      Q => \^leds\(5)
    );
\leds_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(6),
      Q => \^leds\(6)
    );
\leds_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(7),
      Q => \^leds\(7)
    );
\leds_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => \^leds\(0),
      Q => \^leds\(8)
    );
\leds_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => s_axis_tready_int_i_1_n_0,
      D => \^leds\(1),
      Q => \^leds\(9)
    );
s_axis_tready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => s_axis_tready_int_i_1_n_0
    );
s_axis_tready_int_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_int_i_1_n_0,
      D => '1',
      Q => \^s_axis_tready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_led_controller_0_0,led_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_controller,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      leds(15 downto 0) => leds(15 downto 0),
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
