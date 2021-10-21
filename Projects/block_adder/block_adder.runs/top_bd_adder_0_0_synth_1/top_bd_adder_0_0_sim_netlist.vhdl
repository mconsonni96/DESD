-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Sep 13 18:11:03 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_adder_0_0_sim_netlist.vhdl
-- Design      : top_bd_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,receive:010,send:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,receive:010,send:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,receive:010,send:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_3\ : label is "soft_lutpair0";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \__0/i__n_0\,
      D => \^d\(0),
      PRE => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \__0/i__n_0\,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \^d\(1)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \__0/i__n_0\,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \^d\(1),
      Q => \^d\(0)
    );
\__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^d\(0),
      I2 => m_axis_tready,
      I3 => \^d\(1),
      I4 => s_axis_tvalid,
      O => \__0/i__n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(1),
      O => p_0_in(1)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(2),
      O => p_0_in(2)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(3),
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(4),
      O => p_0_in(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(3),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(5),
      O => p_0_in(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFA8880000"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(6),
      O => p_0_in(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \^d\(1),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(7),
      O => p_0_in(7)
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(4),
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => m_axis_tdata(7),
      R => '0'
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
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_bd_adder_0_0,adder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adder,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
     port map (
      D(1) => s_axis_tready,
      D(0) => m_axis_tvalid,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
