-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jun  6 12:05:43 2020
-- Host        : STEFANOMACA8EDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mute_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_mute_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    mute_right : in STD_LOGIC;
    mute_left : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller is
  signal \databuf[15]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_reg0 : STD_LOGIC;
  signal m_axis_tlast_reg2 : STD_LOGIC;
  signal m_axis_tlast_reg_i_1_n_0 : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  state_reg_0 <= \^state_reg_0\;
\databuf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202020000000"
    )
        port map (
      I0 => aresetn,
      I1 => \^state_reg_0\,
      I2 => s_axis_tvalid,
      I3 => mute_right,
      I4 => \^m_axis_tlast\,
      I5 => mute_left,
      O => \databuf[15]_i_1_n_0\
    );
\databuf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => aresetn,
      I1 => \^state_reg_0\,
      I2 => s_axis_tvalid,
      O => m_axis_tlast_reg0
    );
\databuf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(0),
      Q => m_axis_tdata(0),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(10),
      Q => m_axis_tdata(10),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(11),
      Q => m_axis_tdata(11),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(12),
      Q => m_axis_tdata(12),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(13),
      Q => m_axis_tdata(13),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(14),
      Q => m_axis_tdata(14),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(15),
      Q => m_axis_tdata(15),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(1),
      Q => m_axis_tdata(1),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(2),
      Q => m_axis_tdata(2),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(3),
      Q => m_axis_tdata(3),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(4),
      Q => m_axis_tdata(4),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(5),
      Q => m_axis_tdata(5),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(6),
      Q => m_axis_tdata(6),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(7),
      Q => m_axis_tdata(7),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(8),
      Q => m_axis_tdata(8),
      R => \databuf[15]_i_1_n_0\
    );
\databuf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(9),
      Q => m_axis_tdata(9),
      R => \databuf[15]_i_1_n_0\
    );
m_axis_tlast_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => aresetn,
      I2 => \^state_reg_0\,
      I3 => s_axis_tvalid,
      I4 => \^m_axis_tlast\,
      O => m_axis_tlast_reg_i_1_n_0
    );
m_axis_tlast_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_reg_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg_0\,
      O => s_axis_tready
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^state_reg_0\,
      I2 => s_axis_tvalid,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => m_axis_tlast_reg2
    );
state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tlast_reg2,
      D => state_i_1_n_0,
      Q => \^state_reg_0\
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
    mute_right : in STD_LOGIC;
    mute_left : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mute_controller_0_0,mute_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mute_controller,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      mute_left => mute_left,
      mute_right => mute_right,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      state_reg_0 => m_axis_tvalid
    );
end STRUCTURE;
