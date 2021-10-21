-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Aug 27 13:32:56 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DESD/Projects/ExamSimulation_Template_proj.xpr/ExamSimulation_Template/ExamSimulation_Template.srcs/sources_1/bd/design_1/ip/design_1_AXI4Stream_Depacketi_0_0/design_1_AXI4Stream_Depacketi_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_Depacketi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_Depacketi_0_0_AXI4Stream_Depacketizer is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_Depacketi_0_0_AXI4Stream_Depacketizer : entity is "AXI4Stream_Depacketizer";
end design_1_AXI4Stream_Depacketi_0_0_AXI4Stream_Depacketizer;

architecture STRUCTURE of design_1_AXI4Stream_Depacketi_0_0_AXI4Stream_Depacketizer is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal send_vector0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,receive:010,wait_footer:011,wait_header:001,send:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,receive:010,wait_footer:011,wait_header:001,send:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,receive:010,wait_footer:011,wait_header:001,send:100";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair1";
begin
  m_axis_tdata(15 downto 0) <= \^m_axis_tdata\(15 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000FFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_5_n_0\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \state__1\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(7),
      I2 => s_axis_tdata(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => \state__1\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[2]_i_7_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(0),
      O => \state__1\(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0AAC0AACFAA0F"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \counter_reg_n_0_[0]\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(2),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tvalid,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(4),
      I4 => \state__0\(2),
      I5 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__1\(2),
      Q => \state__0\(2)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3303333388A88888"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => send_vector0,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \counter[0]_i_2_n_0\,
      I5 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => aresetn,
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => m_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => s_axis_tready
    );
\send_vector[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => aresetn,
      I2 => s_axis_tvalid,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => send_vector0
    );
\send_vector_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => s_axis_tdata(0),
      Q => \^m_axis_tdata\(0),
      R => '0'
    );
\send_vector_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => \^m_axis_tdata\(2),
      Q => \^m_axis_tdata\(10),
      R => '0'
    );
\send_vector_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => \^m_axis_tdata\(3),
      Q => \^m_axis_tdata\(11),
      R => '0'
    );
\send_vector_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => \^m_axis_tdata\(4),
      Q => \^m_axis_tdata\(12),
      R => '0'
    );
\send_vector_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => \^m_axis_tdata\(5),
      Q => \^m_axis_tdata\(13),
      R => '0'
    );
\send_vector_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => \^m_axis_tdata\(6),
      Q => \^m_axis_tdata\(14),
      R => '0'
    );
\send_vector_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => \^m_axis_tdata\(7),
      Q => \^m_axis_tdata\(15),
      R => '0'
    );
\send_vector_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => s_axis_tdata(1),
      Q => \^m_axis_tdata\(1),
      R => '0'
    );
\send_vector_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => s_axis_tdata(2),
      Q => \^m_axis_tdata\(2),
      R => '0'
    );
\send_vector_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => s_axis_tdata(3),
      Q => \^m_axis_tdata\(3),
      R => '0'
    );
\send_vector_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => s_axis_tdata(4),
      Q => \^m_axis_tdata\(4),
      R => '0'
    );
\send_vector_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => s_axis_tdata(5),
      Q => \^m_axis_tdata\(5),
      R => '0'
    );
\send_vector_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => s_axis_tdata(6),
      Q => \^m_axis_tdata\(6),
      R => '0'
    );
\send_vector_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => s_axis_tdata(7),
      Q => \^m_axis_tdata\(7),
      R => '0'
    );
\send_vector_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => \^m_axis_tdata\(0),
      Q => \^m_axis_tdata\(8),
      R => '0'
    );
\send_vector_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => send_vector0,
      D => \^m_axis_tdata\(1),
      Q => \^m_axis_tdata\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_Depacketi_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI4Stream_Depacketi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_Depacketi_0_0 : entity is "design_1_AXI4Stream_Depacketi_0_0,AXI4Stream_Depacketizer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_Depacketi_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_Depacketi_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_Depacketi_0_0 : entity is "AXI4Stream_Depacketizer,Vivado 2019.2";
end design_1_AXI4Stream_Depacketi_0_0;

architecture STRUCTURE of design_1_AXI4Stream_Depacketi_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.design_1_AXI4Stream_Depacketi_0_0_AXI4Stream_Depacketizer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
