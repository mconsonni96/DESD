-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Apr 17 17:40:54 2020
-- Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_axi4stream_data_out_0_0_sim_netlist.vhdl
-- Design      : top_bd_axi4stream_data_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4stream_data_out is
  port (
    s_axis_tready : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4stream_data_out;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4stream_data_out is
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tready_int_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
begin
  s_axis_tready <= \^s_axis_tready\;
\data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^s_axis_tready\,
      O => \data_out[7]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(0),
      Q => data_out(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(1),
      Q => data_out(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(2),
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(3),
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(4),
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(5),
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(6),
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(7),
      Q => data_out(7)
    );
m_axis_tready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => m_axis_tready_int_i_1_n_0
    );
m_axis_tready_int_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_tready_int_i_1_n_0,
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
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_bd_axi4stream_data_out_0_0,axi4stream_data_out,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi4stream_data_out,Vivado 2019.2_AR72614";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4stream_data_out
     port map (
      clk => clk,
      data_out(7 downto 0) => data_out(7 downto 0),
      resetn => resetn,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
