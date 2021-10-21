-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 16 09:26:20 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_bd_mute_controller_0_0_sim_netlist.vhdl
-- Design      : audio_bd_mute_controller_0_0
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
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid_int_reg_0 : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    muted : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    enable_mute : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller is
  signal \/i__n_0\ : STD_LOGIC;
  signal m_axis_tdata0 : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_int_reg_0\ : STD_LOGIC;
  signal \^muted\ : STD_LOGIC;
  signal muted_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tvalid_int_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of muted_i_1 : label is "soft_lutpair0";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid_int_reg_0 <= \^m_axis_tvalid_int_reg_0\;
  muted <= \^muted\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => aresetn,
      I1 => enable_mute,
      I2 => s_axis_tvalid,
      I3 => \^m_axis_tvalid_int_reg_0\,
      I4 => m_axis_tready,
      O => \/i__n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => aresetn,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => s_axis_tvalid,
      O => m_axis_tdata0
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(0),
      Q => m_axis_tdata(0),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(10),
      Q => m_axis_tdata(10),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(11),
      Q => m_axis_tdata(11),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(12),
      Q => m_axis_tdata(12),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(13),
      Q => m_axis_tdata(13),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(14),
      Q => m_axis_tdata(14),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(15),
      Q => m_axis_tdata(15),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(16),
      Q => m_axis_tdata(16),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(17),
      Q => m_axis_tdata(17),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(18),
      Q => m_axis_tdata(18),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(19),
      Q => m_axis_tdata(19),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(1),
      Q => m_axis_tdata(1),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(20),
      Q => m_axis_tdata(20),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(21),
      Q => m_axis_tdata(21),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(22),
      Q => m_axis_tdata(22),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(23),
      Q => m_axis_tdata(23),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(2),
      Q => m_axis_tdata(2),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(3),
      Q => m_axis_tdata(3),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(4),
      Q => m_axis_tdata(4),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(5),
      Q => m_axis_tdata(5),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(6),
      Q => m_axis_tdata(6),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(7),
      Q => m_axis_tdata(7),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(8),
      Q => m_axis_tdata(8),
      R => \/i__n_0\
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(9),
      Q => m_axis_tdata(9),
      R => \/i__n_0\
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBFFFF80880000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => aresetn,
      I2 => m_axis_tready,
      I3 => \^m_axis_tvalid_int_reg_0\,
      I4 => s_axis_tvalid,
      I5 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tvalid_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      O => m_axis_tvalid_int_i_1_n_0
    );
m_axis_tvalid_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
m_axis_tvalid_int_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => m_axis_tvalid_int_i_1_n_0,
      Q => \^m_axis_tvalid_int_reg_0\
    );
muted_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => enable_mute,
      I1 => s_axis_tvalid,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tready,
      I4 => \^muted\,
      O => muted_i_1_n_0
    );
muted_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => muted_i_1_n_0,
      Q => \^muted\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_int_reg_0\,
      O => s_axis_tready
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
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    enable_mute : in STD_LOGIC;
    muted : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_bd_mute_controller_0_0,mute_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mute_controller,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      enable_mute => enable_mute,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid_int_reg_0 => m_axis_tvalid,
      muted => muted,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
