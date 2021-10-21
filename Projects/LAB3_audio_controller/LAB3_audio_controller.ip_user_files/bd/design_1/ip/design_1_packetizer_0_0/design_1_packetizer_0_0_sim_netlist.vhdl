-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jun  6 12:35:19 2020
-- Host        : STEFANOMACA8EDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/DESD/LAB3_audio_controller/LAB3_audio_controller.srcs/sources_1/bd/design_1/ip/design_1_packetizer_0_0/design_1_packetizer_0_0_sim_netlist.vhdl
-- Design      : design_1_packetizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packetizer_0_0_packetizer is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packetizer_0_0_packetizer : entity is "packetizer";
end design_1_packetizer_0_0_packetizer;

architecture STRUCTURE of design_1_packetizer_0_0_packetizer is
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal expected_tlast : STD_LOGIC;
  signal expected_tlast_i_1_n_0 : STD_LOGIC;
  signal high_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal high_byte0 : STD_LOGIC;
  signal low_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal words_counter0 : STD_LOGIC;
  signal \words_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \words_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \words_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \words_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \words_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \words_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \words_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \words_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \words_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \words_counter_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,send_header:001,send_high_byte:100,send_low_byte:011,check_tlast:010,send_footer:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,send_header:001,send_high_byte:100,send_low_byte:011,check_tlast:010,send_footer:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,send_header:001,send_high_byte:100,send_low_byte:011,check_tlast:010,send_footer:101";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \words_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \words_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \words_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \words_counter[3]_i_1\ : label is "soft_lutpair0";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010155010155"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => s_axis_tlast,
      I4 => expected_tlast,
      I5 => state(2),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1712"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \state__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => state(2),
      I1 => \words_counter_reg_n_0_[2]\,
      I2 => \words_counter_reg_n_0_[4]\,
      I3 => \words_counter_reg_n_0_[0]\,
      I4 => \words_counter_reg_n_0_[1]\,
      I5 => \words_counter_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77037400"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => m_axis_tready,
      I4 => s_axis_tvalid,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1088"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => state(2),
      O => \state__0\(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \words_counter_reg_n_0_[3]\,
      I1 => \words_counter_reg_n_0_[1]\,
      I2 => \words_counter_reg_n_0_[0]\,
      I3 => \words_counter_reg_n_0_[4]\,
      I4 => \words_counter_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__0\(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__0\(2),
      Q => state(2)
    );
expected_tlast_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => expected_tlast,
      O => expected_tlast_i_1_n_0
    );
expected_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => words_counter0,
      D => expected_tlast_i_1_n_0,
      Q => expected_tlast,
      R => '0'
    );
\high_byte[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => high_byte0
    );
\high_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(8),
      Q => high_byte(0),
      R => '0'
    );
\high_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(9),
      Q => high_byte(1),
      R => '0'
    );
\high_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(10),
      Q => high_byte(2),
      R => '0'
    );
\high_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(11),
      Q => high_byte(3),
      R => '0'
    );
\high_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(12),
      Q => high_byte(4),
      R => '0'
    );
\high_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(13),
      Q => high_byte(5),
      R => '0'
    );
\high_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(14),
      Q => high_byte(6),
      R => '0'
    );
\high_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(15),
      Q => high_byte(7),
      R => '0'
    );
\low_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(0),
      Q => low_byte(0),
      R => '0'
    );
\low_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(1),
      Q => low_byte(1),
      R => '0'
    );
\low_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(2),
      Q => low_byte(2),
      R => '0'
    );
\low_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(3),
      Q => low_byte(3),
      R => '0'
    );
\low_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(4),
      Q => low_byte(4),
      R => '0'
    );
\low_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(5),
      Q => low_byte(5),
      R => '0'
    );
\low_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(6),
      Q => low_byte(6),
      R => '0'
    );
\low_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => high_byte0,
      D => s_axis_tdata(7),
      Q => low_byte(7),
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62626200"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => low_byte(0),
      I3 => state(0),
      I4 => high_byte(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => low_byte(1),
      I1 => state(2),
      I2 => state(1),
      I3 => high_byte(1),
      I4 => state(0),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => low_byte(2),
      I1 => state(2),
      I2 => state(1),
      I3 => high_byte(2),
      I4 => state(0),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => low_byte(3),
      I1 => state(2),
      I2 => state(1),
      I3 => high_byte(3),
      I4 => state(0),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62626200"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => low_byte(4),
      I3 => state(0),
      I4 => high_byte(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => low_byte(5),
      I1 => state(2),
      I2 => state(1),
      I3 => high_byte(5),
      I4 => state(0),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4F4F00"
    )
        port map (
      I0 => state(2),
      I1 => low_byte(6),
      I2 => state(1),
      I3 => state(0),
      I4 => high_byte(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222233F3"
    )
        port map (
      I0 => low_byte(7),
      I1 => state(2),
      I2 => high_byte(7),
      I3 => state(0),
      I4 => state(1),
      O => m_axis_tdata(7)
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => m_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => s_axis_tready
    );
\words_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => \words_counter_reg_n_0_[0]\,
      O => \words_counter[0]_i_1_n_0\
    );
\words_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(2),
      I1 => \words_counter_reg_n_0_[1]\,
      I2 => \words_counter_reg_n_0_[0]\,
      O => \words_counter[1]_i_1_n_0\
    );
\words_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(2),
      I1 => \words_counter_reg_n_0_[2]\,
      I2 => \words_counter_reg_n_0_[1]\,
      I3 => \words_counter_reg_n_0_[0]\,
      O => \words_counter[2]_i_1_n_0\
    );
\words_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => state(2),
      I1 => \words_counter_reg_n_0_[3]\,
      I2 => \words_counter_reg_n_0_[2]\,
      I3 => \words_counter_reg_n_0_[0]\,
      I4 => \words_counter_reg_n_0_[1]\,
      O => \words_counter[3]_i_1_n_0\
    );
\words_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000880"
    )
        port map (
      I0 => aresetn,
      I1 => m_axis_tready,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => words_counter0
    );
\words_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => state(2),
      I1 => \words_counter_reg_n_0_[4]\,
      I2 => \words_counter_reg_n_0_[3]\,
      I3 => \words_counter_reg_n_0_[1]\,
      I4 => \words_counter_reg_n_0_[0]\,
      I5 => \words_counter_reg_n_0_[2]\,
      O => \words_counter[4]_i_2_n_0\
    );
\words_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => words_counter0,
      D => \words_counter[0]_i_1_n_0\,
      Q => \words_counter_reg_n_0_[0]\,
      R => '0'
    );
\words_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => words_counter0,
      D => \words_counter[1]_i_1_n_0\,
      Q => \words_counter_reg_n_0_[1]\,
      R => '0'
    );
\words_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => words_counter0,
      D => \words_counter[2]_i_1_n_0\,
      Q => \words_counter_reg_n_0_[2]\,
      R => '0'
    );
\words_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => words_counter0,
      D => \words_counter[3]_i_1_n_0\,
      Q => \words_counter_reg_n_0_[3]\,
      R => '0'
    );
\words_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => words_counter0,
      D => \words_counter[4]_i_2_n_0\,
      Q => \words_counter_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packetizer_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_packetizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_packetizer_0_0 : entity is "design_1_packetizer_0_0,packetizer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_packetizer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_packetizer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_packetizer_0_0 : entity is "packetizer,Vivado 2019.2";
end design_1_packetizer_0_0;

architecture STRUCTURE of design_1_packetizer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.design_1_packetizer_0_0_packetizer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
