-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 16 10:26:40 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DESD/audio_project/audio_project.gen/sources_1/bd/audio_bd/ip/audio_bd_LED_controller_0_0/audio_bd_LED_controller_0_0_sim_netlist.vhdl
-- Design      : audio_bd_LED_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_LED_controller_0_0_LED_controller is
  port (
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    enable_mute : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_LED_controller_0_0_LED_controller : entity is "LED_controller";
end audio_bd_LED_controller_0_0_LED_controller;

architecture STRUCTURE of audio_bd_LED_controller_0_0_LED_controller is
  signal \green[7]_i_1_n_0\ : STD_LOGIC;
  signal \green[7]_i_2_n_0\ : STD_LOGIC;
  signal \red[7]_i_1_n_0\ : STD_LOGIC;
begin
\blue_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \green[7]_i_2_n_0\,
      D => enable_filter,
      Q => blue(0)
    );
\green[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable_filter,
      I1 => enable_mute,
      O => \green[7]_i_1_n_0\
    );
\green[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \green[7]_i_2_n_0\
    );
\green_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \green[7]_i_1_n_0\,
      PRE => \green[7]_i_2_n_0\,
      Q => green(0)
    );
\red[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable_mute,
      I1 => enable_filter,
      O => \red[7]_i_1_n_0\
    );
\red_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \green[7]_i_2_n_0\,
      D => \red[7]_i_1_n_0\,
      Q => red(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_LED_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    enable_mute : in STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_bd_LED_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_bd_LED_controller_0_0 : entity is "audio_bd_LED_controller_0_0,LED_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of audio_bd_LED_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of audio_bd_LED_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of audio_bd_LED_controller_0_0 : entity is "LED_controller,Vivado 2020.2";
end audio_bd_LED_controller_0_0;

architecture STRUCTURE of audio_bd_LED_controller_0_0 is
  signal \^blue\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^green\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^red\ : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  blue(7) <= \^blue\(6);
  blue(6) <= \^blue\(6);
  blue(5) <= \^blue\(6);
  blue(4) <= \^blue\(6);
  blue(3) <= \^blue\(6);
  blue(2) <= \^blue\(6);
  blue(1) <= \^blue\(6);
  blue(0) <= \^blue\(6);
  green(7) <= \^green\(6);
  green(6) <= \^green\(6);
  green(5) <= \^green\(6);
  green(4) <= \^green\(6);
  green(3) <= \^green\(6);
  green(2) <= \^green\(6);
  green(1) <= \^green\(6);
  green(0) <= \^green\(6);
  red(7) <= \^red\(6);
  red(6) <= \^red\(6);
  red(5) <= \^red\(6);
  red(4) <= \^red\(6);
  red(3) <= \^red\(6);
  red(2) <= \^red\(6);
  red(1) <= \^red\(6);
  red(0) <= \^red\(6);
U0: entity work.audio_bd_LED_controller_0_0_LED_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      blue(0) => \^blue\(6),
      enable_filter => enable_filter,
      enable_mute => enable_mute,
      green(0) => \^green\(6),
      red(0) => \^red\(6)
    );
end STRUCTURE;
