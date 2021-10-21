-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Sep  1 17:08:16 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DESD/DESD_20200901_template_OK.xpr/DESD20200901_template/DESD20200901_template.srcs/sources_1/bd/design_1/ip/design_1_alu_0_0/design_1_alu_0_0_sim_netlist.vhdl
-- Design      : design_1_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_alu_0_0_alu is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_alu_0_0_alu : entity is "alu";
end design_1_alu_0_0_alu;

architecture STRUCTURE of design_1_alu_0_0_alu is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal result : STD_LOGIC;
  signal \result[0]_i_1_n_0\ : STD_LOGIC;
  signal \result[1]_i_1_n_0\ : STD_LOGIC;
  signal \result[2]_i_1_n_0\ : STD_LOGIC;
  signal \result[3]_i_1_n_0\ : STD_LOGIC;
  signal \result[4]_i_1_n_0\ : STD_LOGIC;
  signal \result[5]_i_1_n_0\ : STD_LOGIC;
  signal \result[6]_i_1_n_0\ : STD_LOGIC;
  signal \result[7]_i_2_n_0\ : STD_LOGIC;
  signal \result[7]_i_3_n_0\ : STD_LOGIC;
  signal \result[7]_i_4_n_0\ : STD_LOGIC;
  signal \result[7]_i_5_n_0\ : STD_LOGIC;
  signal \result[7]_i_6_n_0\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal \NLW__inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,receive_data:010,send_result:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,receive_data:010,send_result:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,receive_data:010,send_result:100,";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \result[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[7]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[7]_i_6\ : label is "soft_lutpair0";
begin
  m_axis_tdata(7 downto 0) <= \^m_axis_tdata\(7 downto 0);
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid\,
      I3 => \^s_axis_tready\,
      I4 => s_axis_tlast,
      I5 => s_axis_tvalid,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^m_axis_tvalid\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      D => '0',
      PRE => reset,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_state[1]_i_2_n_0\,
      Q => \^s_axis_tready\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => reset,
      D => \^s_axis_tready\,
      Q => \^m_axis_tvalid\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => \^m_axis_tdata\(0),
      DI(3 downto 1) => \^m_axis_tdata\(3 downto 1),
      DI(0) => \i__carry_i_1_n_0\,
      O(3 downto 0) => data1(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^m_axis_tdata\(6 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \result[7]_i_4_n_0\,
      I2 => s_axis_tdata(8),
      I3 => \^m_axis_tdata\(7),
      I4 => s_axis_tdata(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \result[7]_i_4_n_0\,
      I2 => s_axis_tdata(8),
      I3 => s_axis_tdata(6),
      I4 => \^m_axis_tdata\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \result[7]_i_4_n_0\,
      I2 => s_axis_tdata(8),
      I3 => s_axis_tdata(5),
      I4 => \^m_axis_tdata\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \result[7]_i_4_n_0\,
      I2 => s_axis_tdata(8),
      I3 => s_axis_tdata(4),
      I4 => \^m_axis_tdata\(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \result[7]_i_4_n_0\,
      I2 => s_axis_tdata(8),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \result[7]_i_4_n_0\,
      I2 => s_axis_tdata(8),
      I3 => s_axis_tdata(3),
      I4 => \^m_axis_tdata\(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \result[7]_i_4_n_0\,
      I2 => s_axis_tdata(8),
      I3 => s_axis_tdata(2),
      I4 => \^m_axis_tdata\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \result[7]_i_4_n_0\,
      I2 => s_axis_tdata(8),
      I3 => s_axis_tdata(1),
      I4 => \^m_axis_tdata\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(0),
      O => \i__carry_i_5_n_0\
    );
\result[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1(0),
      I1 => \result[7]_i_5_n_0\,
      I2 => s_axis_tdata(0),
      I3 => \result[7]_i_6_n_0\,
      O => \result[0]_i_1_n_0\
    );
\result[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1(1),
      I1 => \result[7]_i_5_n_0\,
      I2 => s_axis_tdata(1),
      I3 => \result[7]_i_6_n_0\,
      O => \result[1]_i_1_n_0\
    );
\result[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1(2),
      I1 => \result[7]_i_5_n_0\,
      I2 => s_axis_tdata(2),
      I3 => \result[7]_i_6_n_0\,
      O => \result[2]_i_1_n_0\
    );
\result[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1(3),
      I1 => \result[7]_i_5_n_0\,
      I2 => s_axis_tdata(3),
      I3 => \result[7]_i_6_n_0\,
      O => \result[3]_i_1_n_0\
    );
\result[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1(4),
      I1 => \result[7]_i_5_n_0\,
      I2 => s_axis_tdata(4),
      I3 => \result[7]_i_6_n_0\,
      O => \result[4]_i_1_n_0\
    );
\result[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1(5),
      I1 => \result[7]_i_5_n_0\,
      I2 => s_axis_tdata(5),
      I3 => \result[7]_i_6_n_0\,
      O => \result[5]_i_1_n_0\
    );
\result[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1(6),
      I1 => \result[7]_i_5_n_0\,
      I2 => s_axis_tdata(6),
      I3 => \result[7]_i_6_n_0\,
      O => \result[6]_i_1_n_0\
    );
\result[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAEAEA"
    )
        port map (
      I0 => \result[7]_i_3_n_0\,
      I1 => \^s_axis_tready\,
      I2 => s_axis_tvalid,
      I3 => s_axis_tdata(8),
      I4 => \result[7]_i_4_n_0\,
      I5 => s_axis_tdata(9),
      O => result
    );
\result[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1(7),
      I1 => \result[7]_i_5_n_0\,
      I2 => s_axis_tdata(7),
      I3 => \result[7]_i_6_n_0\,
      O => \result[7]_i_2_n_0\
    );
\result[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid\,
      O => \result[7]_i_3_n_0\
    );
\result[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(15),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(13),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(10),
      O => \result[7]_i_4_n_0\
    );
\result[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \result[7]_i_4_n_0\,
      I2 => s_axis_tdata(9),
      I3 => \^s_axis_tready\,
      O => \result[7]_i_5_n_0\
    );
\result[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tdata(8),
      I2 => \result[7]_i_4_n_0\,
      I3 => s_axis_tdata(9),
      O => \result[7]_i_6_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => result,
      CLR => reset,
      D => \result[0]_i_1_n_0\,
      Q => \^m_axis_tdata\(0)
    );
\result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => result,
      CLR => reset,
      D => \result[1]_i_1_n_0\,
      Q => \^m_axis_tdata\(1)
    );
\result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => result,
      CLR => reset,
      D => \result[2]_i_1_n_0\,
      Q => \^m_axis_tdata\(2)
    );
\result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => result,
      CLR => reset,
      D => \result[3]_i_1_n_0\,
      Q => \^m_axis_tdata\(3)
    );
\result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => result,
      CLR => reset,
      D => \result[4]_i_1_n_0\,
      Q => \^m_axis_tdata\(4)
    );
\result_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => result,
      CLR => reset,
      D => \result[5]_i_1_n_0\,
      Q => \^m_axis_tdata\(5)
    );
\result_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => result,
      CLR => reset,
      D => \result[6]_i_1_n_0\,
      Q => \^m_axis_tdata\(6)
    );
\result_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => result,
      CLR => reset,
      D => \result[7]_i_2_n_0\,
      Q => \^m_axis_tdata\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_alu_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_alu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_alu_0_0 : entity is "design_1_alu_0_0,alu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_alu_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_alu_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_alu_0_0 : entity is "alu,Vivado 2019.2";
end design_1_alu_0_0;

architecture STRUCTURE of design_1_alu_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7 downto 0) <= \^m_axis_tdata\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_alu_0_0_alu
     port map (
      clk => clk,
      m_axis_tdata(7 downto 0) => \^m_axis_tdata\(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      reset => reset,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
