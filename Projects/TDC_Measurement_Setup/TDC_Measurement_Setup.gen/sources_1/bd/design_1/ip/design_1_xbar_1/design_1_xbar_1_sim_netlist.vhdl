-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:36:05 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_sim_netlist.vhdl
-- Design      : design_1_xbar_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1_axis_switch_v1_1_22_arb_rr is
  port (
    \gen_tdest_routing.busy_ns\ : out STD_LOGIC;
    \arb_gnt_r_reg[3]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_2\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_0\ : out STD_LOGIC;
    areset_reg : out STD_LOGIC;
    \arb_gnt_r_reg[1]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[3]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_1\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_0\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_1\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_2\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 223 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_1_axis_switch_v1_1_22_arb_rr : entity is "axis_switch_v1_1_22_arb_rr";
end design_1_xbar_1_axis_switch_v1_1_22_arb_rr;

architecture STRUCTURE of design_1_xbar_1_axis_switch_v1_1_22_arb_rr is
  signal arb_busy_ns : STD_LOGIC;
  signal arb_busy_r : STD_LOGIC;
  signal arb_done_i : STD_LOGIC;
  signal \arb_gnt_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[0]_1\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[1]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[1]_1\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[2]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[2]_1\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[3]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[3]_1\ : STD_LOGIC;
  signal \arb_req_i__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal arb_req_rot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal arb_sel_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal arb_sel_r0 : STD_LOGIC;
  signal \arb_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \arb_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal barrel_cntr : STD_LOGIC;
  signal barrel_cntr_ns : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \barrel_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \barrel_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal f_mux_return : STD_LOGIC;
  signal \m_axis_tvalid[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal port_priority_ns : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal valid_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arb_busy_r_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \arb_gnt_r[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \arb_gnt_r[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \arb_gnt_r[3]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \arb_gnt_r[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \arb_gnt_r[3]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \arb_gnt_r[3]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \arb_gnt_r[3]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \arb_sel_r[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \barrel_cntr[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \barrel_cntr[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__2\ : label is "soft_lutpair2";
begin
  \arb_gnt_r_reg[0]_0\ <= \^arb_gnt_r_reg[0]_0\;
  \arb_gnt_r_reg[0]_1\ <= \^arb_gnt_r_reg[0]_1\;
  \arb_gnt_r_reg[1]_0\ <= \^arb_gnt_r_reg[1]_0\;
  \arb_gnt_r_reg[1]_1\ <= \^arb_gnt_r_reg[1]_1\;
  \arb_gnt_r_reg[2]_0\ <= \^arb_gnt_r_reg[2]_0\;
  \arb_gnt_r_reg[2]_1\ <= \^arb_gnt_r_reg[2]_1\;
  \arb_gnt_r_reg[3]_0\ <= \^arb_gnt_r_reg[3]_0\;
  \arb_gnt_r_reg[3]_1\ <= \^arb_gnt_r_reg[3]_1\;
arb_busy_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => valid_i,
      I1 => arb_busy_r,
      I2 => arb_done_i,
      O => arb_busy_ns
    );
arb_busy_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_busy_ns,
      Q => arb_busy_r,
      R => SR(0)
    );
\arb_gnt_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \arb_gnt_r[3]_i_4_n_0\,
      I1 => port_priority_ns(6),
      I2 => \arb_gnt_r[3]_i_5_n_0\,
      I3 => arb_req_rot(0),
      I4 => port_priority_ns(7),
      O => \arb_gnt_r[0]_i_1_n_0\
    );
\arb_gnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \arb_gnt_r[3]_i_4_n_0\,
      I1 => port_priority_ns(6),
      I2 => \arb_gnt_r[3]_i_5_n_0\,
      I3 => arb_req_rot(0),
      I4 => port_priority_ns(7),
      O => \arb_gnt_r[1]_i_1_n_0\
    );
\arb_gnt_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \arb_gnt_r[3]_i_5_n_0\,
      I1 => port_priority_ns(7),
      I2 => \arb_gnt_r[3]_i_4_n_0\,
      I3 => arb_req_rot(0),
      I4 => port_priority_ns(6),
      O => \arb_gnt_r[2]_i_1_n_0\
    );
\arb_gnt_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => SR(0),
      I1 => arb_done_i,
      I2 => arb_busy_r,
      I3 => valid_i,
      O => \arb_gnt_r[3]_i_1_n_0\
    );
\arb_gnt_r[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_req_suppress(1),
      I1 => s_axis_tvalid(1),
      I2 => \^arb_gnt_r_reg[1]_0\,
      I3 => \gen_tdest_routing.busy_r_reg[0]_1\,
      O => \arb_req_i__3\(1)
    );
\arb_gnt_r[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \arb_req_i__3\(1),
      I1 => \arb_req_i__3\(3),
      I2 => \barrel_cntr_reg_n_0_[0]\,
      I3 => \arb_req_i__3\(0),
      I4 => \barrel_cntr_reg_n_0_[1]\,
      I5 => \arb_req_i__3\(2),
      O => arb_req_rot(2)
    );
\arb_gnt_r[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \arb_req_i__3\(0),
      I1 => \arb_req_i__3\(2),
      I2 => \barrel_cntr_reg_n_0_[0]\,
      I3 => \arb_req_i__3\(3),
      I4 => \barrel_cntr_reg_n_0_[1]\,
      I5 => \arb_req_i__3\(1),
      O => arb_req_rot(1)
    );
\arb_gnt_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \arb_gnt_r[3]_i_4_n_0\,
      I1 => port_priority_ns(6),
      I2 => \arb_gnt_r[3]_i_5_n_0\,
      I3 => arb_req_rot(0),
      I4 => port_priority_ns(7),
      O => \arb_gnt_r[3]_i_2_n_0\
    );
\arb_gnt_r[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \arb_req_i__3\(2),
      I1 => \arb_req_i__3\(0),
      I2 => \arb_req_i__3\(3),
      I3 => \arb_req_i__3\(1),
      O => valid_i
    );
\arb_gnt_r[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => port_priority_ns(2),
      I1 => arb_req_rot(2),
      I2 => port_priority_ns(4),
      I3 => arb_req_rot(1),
      I4 => port_priority_ns(0),
      O => \arb_gnt_r[3]_i_4_n_0\
    );
\arb_gnt_r[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => port_priority_ns(3),
      I1 => arb_req_rot(2),
      I2 => port_priority_ns(5),
      I3 => arb_req_rot(1),
      I4 => port_priority_ns(1),
      O => \arb_gnt_r[3]_i_5_n_0\
    );
\arb_gnt_r[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \arb_req_i__3\(3),
      I1 => \arb_req_i__3\(1),
      I2 => \barrel_cntr_reg_n_0_[0]\,
      I3 => \arb_req_i__3\(2),
      I4 => \barrel_cntr_reg_n_0_[1]\,
      I5 => \arb_req_i__3\(0),
      O => arb_req_rot(0)
    );
\arb_gnt_r[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_req_suppress(2),
      I1 => s_axis_tvalid(2),
      I2 => \^arb_gnt_r_reg[2]_0\,
      I3 => \gen_tdest_routing.busy_r_reg[0]_0\,
      O => \arb_req_i__3\(2)
    );
\arb_gnt_r[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => s_axis_tvalid(0),
      I2 => \^arb_gnt_r_reg[0]_0\,
      I3 => \gen_tdest_routing.busy_r_reg[0]_2\,
      O => \arb_req_i__3\(0)
    );
\arb_gnt_r[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_req_suppress(3),
      I1 => s_axis_tvalid(3),
      I2 => \^arb_gnt_r_reg[3]_0\,
      I3 => \gen_tdest_routing.busy_r_reg[0]\,
      O => \arb_req_i__3\(3)
    );
\arb_gnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_r[0]_i_1_n_0\,
      Q => \^arb_gnt_r_reg[0]_0\,
      R => \arb_gnt_r[3]_i_1_n_0\
    );
\arb_gnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_r[1]_i_1_n_0\,
      Q => \^arb_gnt_r_reg[1]_0\,
      R => \arb_gnt_r[3]_i_1_n_0\
    );
\arb_gnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_r[2]_i_1_n_0\,
      Q => \^arb_gnt_r_reg[2]_0\,
      R => \arb_gnt_r[3]_i_1_n_0\
    );
\arb_gnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_r[3]_i_2_n_0\,
      Q => \^arb_gnt_r_reg[3]_0\,
      R => \arb_gnt_r[3]_i_1_n_0\
    );
\arb_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => port_priority_ns(6),
      I1 => arb_req_rot(0),
      I2 => \arb_gnt_r[3]_i_4_n_0\,
      I3 => arb_sel_r0,
      I4 => arb_sel_i(0),
      O => \arb_sel_r[0]_i_1_n_0\
    );
\arb_sel_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => port_priority_ns(7),
      I1 => arb_req_rot(0),
      I2 => \arb_gnt_r[3]_i_5_n_0\,
      I3 => arb_sel_r0,
      I4 => arb_sel_i(1),
      O => \arb_sel_r[1]_i_1_n_0\
    );
\arb_sel_r[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => arb_busy_r,
      I1 => arb_done_i,
      I2 => valid_i,
      O => arb_sel_r0
    );
\arb_sel_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[0]_i_1_n_0\,
      Q => arb_sel_i(0),
      R => SR(0)
    );
\arb_sel_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[1]_i_1_n_0\,
      Q => arb_sel_i(1),
      R => SR(0)
    );
\barrel_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[0]\,
      O => barrel_cntr_ns(0)
    );
\barrel_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^arb_gnt_r_reg[3]_0\,
      I1 => \^arb_gnt_r_reg[1]_0\,
      I2 => arb_busy_r,
      I3 => \^arb_gnt_r_reg[2]_0\,
      I4 => \^arb_gnt_r_reg[0]_0\,
      O => barrel_cntr
    );
\barrel_cntr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[0]\,
      I1 => \barrel_cntr_reg_n_0_[1]\,
      O => barrel_cntr_ns(1)
    );
\barrel_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => barrel_cntr_ns(0),
      Q => \barrel_cntr_reg_n_0_[0]\,
      R => SR(0)
    );
\barrel_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => barrel_cntr_ns(1),
      Q => \barrel_cntr_reg_n_0_[1]\,
      R => SR(0)
    );
\busy_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[0]_0\,
      I1 => \gen_tdest_router.busy_r\(0),
      O => \^arb_gnt_r_reg[0]_1\
    );
\busy_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[1]_0\,
      I1 => \gen_tdest_router.busy_r\(1),
      O => \^arb_gnt_r_reg[1]_1\
    );
\busy_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[2]_0\,
      I1 => \gen_tdest_router.busy_r\(2),
      O => \^arb_gnt_r_reg[2]_1\
    );
\busy_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SR(0),
      I1 => arb_done_i,
      O => areset_reg
    );
\busy_r[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[3]_0\,
      I1 => \gen_tdest_router.busy_r\(3),
      O => \^arb_gnt_r_reg[3]_1\
    );
\busy_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => m_axis_tready(0),
      I1 => \^arb_gnt_r_reg[1]_1\,
      I2 => \^arb_gnt_r_reg[0]_1\,
      I3 => \^arb_gnt_r_reg[3]_1\,
      I4 => \^arb_gnt_r_reg[2]_1\,
      I5 => f_mux_return,
      O => arb_done_i
    );
\gen_tdest_routing.busy_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[3]_0\,
      I1 => \gen_tdest_routing.busy_r_reg[0]\,
      I2 => arb_done_i,
      O => \gen_tdest_routing.busy_ns\
    );
\gen_tdest_routing.busy_r[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[2]_0\,
      I1 => \gen_tdest_routing.busy_r_reg[0]_0\,
      I2 => arb_done_i,
      O => \gen_tdest_routing.busy_ns_0\
    );
\gen_tdest_routing.busy_r[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[1]_0\,
      I1 => \gen_tdest_routing.busy_r_reg[0]_1\,
      I2 => arb_done_i,
      O => \gen_tdest_routing.busy_ns_1\
    );
\gen_tdest_routing.busy_r[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[0]_0\,
      I1 => \gen_tdest_routing.busy_r_reg[0]_2\,
      I2 => arb_done_i,
      O => \gen_tdest_routing.busy_ns_2\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(168),
      I1 => s_axis_tdata(0),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(56),
      I5 => s_axis_tdata(112),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(178),
      I1 => s_axis_tdata(10),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(66),
      I5 => s_axis_tdata(122),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(179),
      I1 => s_axis_tdata(11),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(67),
      I5 => s_axis_tdata(123),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(180),
      I1 => s_axis_tdata(12),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(68),
      I5 => s_axis_tdata(124),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(181),
      I1 => s_axis_tdata(13),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(69),
      I5 => s_axis_tdata(125),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(182),
      I1 => s_axis_tdata(14),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(70),
      I5 => s_axis_tdata(126),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(183),
      I1 => s_axis_tdata(15),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(71),
      I5 => s_axis_tdata(127),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(184),
      I1 => s_axis_tdata(16),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(72),
      I5 => s_axis_tdata(128),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(185),
      I1 => s_axis_tdata(17),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(73),
      I5 => s_axis_tdata(129),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(186),
      I1 => s_axis_tdata(18),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(74),
      I5 => s_axis_tdata(130),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(187),
      I1 => s_axis_tdata(19),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(75),
      I5 => s_axis_tdata(131),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(169),
      I1 => s_axis_tdata(1),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(57),
      I5 => s_axis_tdata(113),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(188),
      I1 => s_axis_tdata(20),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(76),
      I5 => s_axis_tdata(132),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(189),
      I1 => s_axis_tdata(21),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(77),
      I5 => s_axis_tdata(133),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(190),
      I1 => s_axis_tdata(22),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(78),
      I5 => s_axis_tdata(134),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(191),
      I1 => s_axis_tdata(23),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(79),
      I5 => s_axis_tdata(135),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(192),
      I1 => s_axis_tdata(24),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(80),
      I5 => s_axis_tdata(136),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(193),
      I1 => s_axis_tdata(25),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(81),
      I5 => s_axis_tdata(137),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(194),
      I1 => s_axis_tdata(26),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(82),
      I5 => s_axis_tdata(138),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(195),
      I1 => s_axis_tdata(27),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(83),
      I5 => s_axis_tdata(139),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(196),
      I1 => s_axis_tdata(28),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(84),
      I5 => s_axis_tdata(140),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(197),
      I1 => s_axis_tdata(29),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(85),
      I5 => s_axis_tdata(141),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(170),
      I1 => s_axis_tdata(2),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(58),
      I5 => s_axis_tdata(114),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(198),
      I1 => s_axis_tdata(30),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(86),
      I5 => s_axis_tdata(142),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(199),
      I1 => s_axis_tdata(31),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(87),
      I5 => s_axis_tdata(143),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(200),
      I1 => s_axis_tdata(32),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(88),
      I5 => s_axis_tdata(144),
      O => m_axis_tdata(32)
    );
\m_axis_tdata[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(201),
      I1 => s_axis_tdata(33),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(89),
      I5 => s_axis_tdata(145),
      O => m_axis_tdata(33)
    );
\m_axis_tdata[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(202),
      I1 => s_axis_tdata(34),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(90),
      I5 => s_axis_tdata(146),
      O => m_axis_tdata(34)
    );
\m_axis_tdata[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(203),
      I1 => s_axis_tdata(35),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(91),
      I5 => s_axis_tdata(147),
      O => m_axis_tdata(35)
    );
\m_axis_tdata[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(204),
      I1 => s_axis_tdata(36),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(92),
      I5 => s_axis_tdata(148),
      O => m_axis_tdata(36)
    );
\m_axis_tdata[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(205),
      I1 => s_axis_tdata(37),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(93),
      I5 => s_axis_tdata(149),
      O => m_axis_tdata(37)
    );
\m_axis_tdata[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(206),
      I1 => s_axis_tdata(38),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(94),
      I5 => s_axis_tdata(150),
      O => m_axis_tdata(38)
    );
\m_axis_tdata[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(207),
      I1 => s_axis_tdata(39),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(95),
      I5 => s_axis_tdata(151),
      O => m_axis_tdata(39)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(171),
      I1 => s_axis_tdata(3),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(59),
      I5 => s_axis_tdata(115),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(208),
      I1 => s_axis_tdata(40),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(96),
      I5 => s_axis_tdata(152),
      O => m_axis_tdata(40)
    );
\m_axis_tdata[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(209),
      I1 => s_axis_tdata(41),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(97),
      I5 => s_axis_tdata(153),
      O => m_axis_tdata(41)
    );
\m_axis_tdata[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(210),
      I1 => s_axis_tdata(42),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(98),
      I5 => s_axis_tdata(154),
      O => m_axis_tdata(42)
    );
\m_axis_tdata[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(211),
      I1 => s_axis_tdata(43),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(99),
      I5 => s_axis_tdata(155),
      O => m_axis_tdata(43)
    );
\m_axis_tdata[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(212),
      I1 => s_axis_tdata(44),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(100),
      I5 => s_axis_tdata(156),
      O => m_axis_tdata(44)
    );
\m_axis_tdata[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(213),
      I1 => s_axis_tdata(45),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(101),
      I5 => s_axis_tdata(157),
      O => m_axis_tdata(45)
    );
\m_axis_tdata[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(214),
      I1 => s_axis_tdata(46),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(102),
      I5 => s_axis_tdata(158),
      O => m_axis_tdata(46)
    );
\m_axis_tdata[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(215),
      I1 => s_axis_tdata(47),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(103),
      I5 => s_axis_tdata(159),
      O => m_axis_tdata(47)
    );
\m_axis_tdata[48]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(216),
      I1 => s_axis_tdata(48),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(104),
      I5 => s_axis_tdata(160),
      O => m_axis_tdata(48)
    );
\m_axis_tdata[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(217),
      I1 => s_axis_tdata(49),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(105),
      I5 => s_axis_tdata(161),
      O => m_axis_tdata(49)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(172),
      I1 => s_axis_tdata(4),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(60),
      I5 => s_axis_tdata(116),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(218),
      I1 => s_axis_tdata(50),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(106),
      I5 => s_axis_tdata(162),
      O => m_axis_tdata(50)
    );
\m_axis_tdata[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(219),
      I1 => s_axis_tdata(51),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(107),
      I5 => s_axis_tdata(163),
      O => m_axis_tdata(51)
    );
\m_axis_tdata[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(220),
      I1 => s_axis_tdata(52),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(108),
      I5 => s_axis_tdata(164),
      O => m_axis_tdata(52)
    );
\m_axis_tdata[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(221),
      I1 => s_axis_tdata(53),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(109),
      I5 => s_axis_tdata(165),
      O => m_axis_tdata(53)
    );
\m_axis_tdata[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(222),
      I1 => s_axis_tdata(54),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(110),
      I5 => s_axis_tdata(166),
      O => m_axis_tdata(54)
    );
\m_axis_tdata[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(223),
      I1 => s_axis_tdata(55),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(111),
      I5 => s_axis_tdata(167),
      O => m_axis_tdata(55)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(173),
      I1 => s_axis_tdata(5),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(61),
      I5 => s_axis_tdata(117),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(174),
      I1 => s_axis_tdata(6),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(62),
      I5 => s_axis_tdata(118),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(175),
      I1 => s_axis_tdata(7),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(63),
      I5 => s_axis_tdata(119),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(176),
      I1 => s_axis_tdata(8),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(64),
      I5 => s_axis_tdata(120),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => s_axis_tdata(177),
      I1 => s_axis_tdata(9),
      I2 => arb_sel_i(1),
      I3 => arb_sel_i(0),
      I4 => s_axis_tdata(65),
      I5 => s_axis_tdata(121),
      O => m_axis_tdata(9)
    );
\m_axis_tvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => f_mux_return,
      I1 => \m_axis_tvalid[0]_INST_0_i_2_n_0\,
      O => m_axis_tvalid(0)
    );
\m_axis_tvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CACA0F00CACA"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => s_axis_tvalid(2),
      I2 => arb_sel_i(1),
      I3 => s_axis_tvalid(1),
      I4 => arb_sel_i(0),
      I5 => s_axis_tvalid(3),
      O => f_mux_return
    );
\m_axis_tvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^arb_gnt_r_reg[1]_0\,
      I1 => \gen_tdest_router.busy_r\(1),
      I2 => \^arb_gnt_r_reg[0]_0\,
      I3 => \gen_tdest_router.busy_r\(0),
      I4 => \^arb_gnt_r_reg[3]_1\,
      I5 => \^arb_gnt_r_reg[2]_1\,
      O => \m_axis_tvalid[0]_INST_0_i_2_n_0\
    );
\port_priority_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(0),
      Q => port_priority_ns(6),
      R => SR(0)
    );
\port_priority_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(1),
      Q => port_priority_ns(7),
      R => SR(0)
    );
\port_priority_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(2),
      Q => port_priority_ns(0),
      S => SR(0)
    );
\port_priority_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(3),
      Q => port_priority_ns(1),
      R => SR(0)
    );
\port_priority_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(4),
      Q => port_priority_ns(2),
      R => SR(0)
    );
\port_priority_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(5),
      Q => port_priority_ns(3),
      S => SR(0)
    );
\port_priority_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(6),
      Q => port_priority_ns(4),
      S => SR(0)
    );
\port_priority_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(7),
      Q => port_priority_ns(5),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1_axis_switch_v1_1_22_axisc_arb_responder is
  port (
    s_axis_tready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \busy_r_reg[0]_0\ : in STD_LOGIC;
    \busy_r_reg[3]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \busy_r_reg[2]_0\ : in STD_LOGIC;
    \busy_r_reg[1]_0\ : in STD_LOGIC;
    \busy_r_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_1_axis_switch_v1_1_22_axisc_arb_responder : entity is "axis_switch_v1_1_22_axisc_arb_responder";
end design_1_xbar_1_axis_switch_v1_1_22_axisc_arb_responder;

architecture STRUCTURE of design_1_xbar_1_axis_switch_v1_1_22_axisc_arb_responder is
  signal \^gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \gen_tdest_router.busy_r\(3 downto 0) <= \^gen_tdest_router.busy_r\(3 downto 0);
\busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[0]_1\,
      Q => \^gen_tdest_router.busy_r\(0),
      R => \busy_r_reg[0]_0\
    );
\busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[1]_0\,
      Q => \^gen_tdest_router.busy_r\(1),
      R => \busy_r_reg[0]_0\
    );
\busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[2]_0\,
      Q => \^gen_tdest_router.busy_r\(2),
      R => \busy_r_reg[0]_0\
    );
\busy_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[3]_0\,
      Q => \^gen_tdest_router.busy_r\(3),
      R => \busy_r_reg[0]_0\
    );
\s_axis_tready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => m_axis_tready(0),
      I2 => \^gen_tdest_router.busy_r\(0),
      I3 => arb_gnt_i(0),
      O => s_axis_tready(0)
    );
\s_axis_tready[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => s_axis_tvalid(1),
      I1 => m_axis_tready(0),
      I2 => \^gen_tdest_router.busy_r\(1),
      I3 => arb_gnt_i(1),
      O => s_axis_tready(1)
    );
\s_axis_tready[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => s_axis_tvalid(2),
      I1 => m_axis_tready(0),
      I2 => \^gen_tdest_router.busy_r\(2),
      I3 => arb_gnt_i(2),
      O => s_axis_tready(2)
    );
\s_axis_tready[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => s_axis_tvalid(3),
      I1 => m_axis_tready(0),
      I2 => \^gen_tdest_router.busy_r\(3),
      I3 => arb_gnt_i(3),
      O => s_axis_tready(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder : entity is "axis_switch_v1_1_22_axisc_decoder";
end design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder;

architecture STRUCTURE of design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder is
begin
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \gen_tdest_routing.busy_r_reg[0]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_0 is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_0 : entity is "axis_switch_v1_1_22_axisc_decoder";
end design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_0;

architecture STRUCTURE of design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_0 is
begin
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \gen_tdest_routing.busy_r_reg[0]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_1 is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_1 : entity is "axis_switch_v1_1_22_axisc_decoder";
end design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_1;

architecture STRUCTURE of design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_1 is
begin
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \gen_tdest_routing.busy_r_reg[0]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_2 is
  port (
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_routing.busy_ns\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_2 : entity is "axis_switch_v1_1_22_axisc_decoder";
end design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_2;

architecture STRUCTURE of design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_2 is
begin
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\,
      Q => \gen_tdest_routing.busy_r_reg[0]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1_axis_switch_v1_1_22_axis_switch_arbiter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_routing.busy_ns\ : out STD_LOGIC;
    arb_gnt_i : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_tdest_routing.busy_ns_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_ns_2\ : out STD_LOGIC;
    areset_reg_0 : out STD_LOGIC;
    \arb_gnt_r_reg[1]\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]\ : out STD_LOGIC;
    \arb_gnt_r_reg[3]\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    aclk : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_0\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_1\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_2\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 223 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_1_axis_switch_v1_1_22_axis_switch_arbiter : entity is "axis_switch_v1_1_22_axis_switch_arbiter";
end design_1_xbar_1_axis_switch_v1_1_22_axis_switch_arbiter;

architecture STRUCTURE of design_1_xbar_1_axis_switch_v1_1_22_axis_switch_arbiter is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
areset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
areset_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => \^sr\(0),
      R => '0'
    );
\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0\: entity work.design_1_xbar_1_axis_switch_v1_1_22_arb_rr
     port map (
      SR(0) => \^sr\(0),
      aclk => aclk,
      \arb_gnt_r_reg[0]_0\ => arb_gnt_i(0),
      \arb_gnt_r_reg[0]_1\ => \arb_gnt_r_reg[0]\,
      \arb_gnt_r_reg[1]_0\ => arb_gnt_i(1),
      \arb_gnt_r_reg[1]_1\ => \arb_gnt_r_reg[1]\,
      \arb_gnt_r_reg[2]_0\ => arb_gnt_i(2),
      \arb_gnt_r_reg[2]_1\ => \arb_gnt_r_reg[2]\,
      \arb_gnt_r_reg[3]_0\ => arb_gnt_i(3),
      \arb_gnt_r_reg[3]_1\ => \arb_gnt_r_reg[3]\,
      areset_reg => areset_reg_0,
      \gen_tdest_router.busy_r\(3 downto 0) => \gen_tdest_router.busy_r\(3 downto 0),
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns\,
      \gen_tdest_routing.busy_ns_0\ => \gen_tdest_routing.busy_ns_0\,
      \gen_tdest_routing.busy_ns_1\ => \gen_tdest_routing.busy_ns_1\,
      \gen_tdest_routing.busy_ns_2\ => \gen_tdest_routing.busy_ns_2\,
      \gen_tdest_routing.busy_r_reg[0]\ => \gen_tdest_routing.busy_r_reg[0]\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_tdest_routing.busy_r_reg[0]_0\,
      \gen_tdest_routing.busy_r_reg[0]_1\ => \gen_tdest_routing.busy_r_reg[0]_1\,
      \gen_tdest_routing.busy_r_reg[0]_2\ => \gen_tdest_routing.busy_r_reg[0]_2\,
      m_axis_tdata(55 downto 0) => m_axis_tdata(55 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      m_axis_tvalid(0) => m_axis_tvalid(0),
      s_axis_tdata(223 downto 0) => s_axis_tdata(223 downto 0),
      s_axis_tvalid(3 downto 0) => s_axis_tvalid(3 downto 0),
      s_req_suppress(3 downto 0) => s_req_suppress(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1_axis_switch_v1_1_22_axisc_transfer_mux is
  port (
    s_axis_tready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \busy_r_reg[0]\ : in STD_LOGIC;
    \busy_r_reg[3]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \busy_r_reg[2]\ : in STD_LOGIC;
    \busy_r_reg[1]\ : in STD_LOGIC;
    \busy_r_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_1_axis_switch_v1_1_22_axisc_transfer_mux : entity is "axis_switch_v1_1_22_axisc_transfer_mux";
end design_1_xbar_1_axis_switch_v1_1_22_axisc_transfer_mux;

architecture STRUCTURE of design_1_xbar_1_axis_switch_v1_1_22_axisc_transfer_mux is
begin
\gen_tdest_router.axisc_arb_responder\: entity work.design_1_xbar_1_axis_switch_v1_1_22_axisc_arb_responder
     port map (
      aclk => aclk,
      arb_gnt_i(3 downto 0) => arb_gnt_i(3 downto 0),
      \busy_r_reg[0]_0\ => \busy_r_reg[0]\,
      \busy_r_reg[0]_1\ => \busy_r_reg[0]_0\,
      \busy_r_reg[1]_0\ => \busy_r_reg[1]\,
      \busy_r_reg[2]_0\ => \busy_r_reg[2]\,
      \busy_r_reg[3]_0\ => \busy_r_reg[3]\,
      \gen_tdest_router.busy_r\(3 downto 0) => \gen_tdest_router.busy_r\(3 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      s_axis_tready(3 downto 0) => s_axis_tready(3 downto 0),
      s_axis_tvalid(3 downto 0) => s_axis_tvalid(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1_axis_switch_v1_1_22_axis_switch is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 223 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    arb_req : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arb_done : out STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt : in STD_LOGIC_VECTOR ( 3 downto 0 );
    arb_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_last : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arb_id : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arb_dest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arb_user : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 3;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 56;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is "artix7";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 2;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is "1'b0";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is "4'b1111";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is "1'b0";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 1;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 4;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 0;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 25;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is "axis_switch_v1_1_22_axis_switch";
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is "4'b1111";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is "1'b0";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of design_1_xbar_1_axis_switch_v1_1_22_axis_switch : entity is 56;
end design_1_xbar_1_axis_switch_v1_1_22_axis_switch;

architecture STRUCTURE of design_1_xbar_1_axis_switch_v1_1_22_axis_switch is
  signal \<const0>\ : STD_LOGIC;
  signal arb_gnt_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal areset : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_decoder[3].axisc_decoder_0_n_0\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_10\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_11\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_12\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_13\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_9\ : STD_LOGIC;
  signal \gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_tdest_routing.busy_ns\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns_0\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns_1\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_ns_2\ : STD_LOGIC;
begin
  arb_dest(3) <= \<const0>\;
  arb_dest(2) <= \<const0>\;
  arb_dest(1) <= \<const0>\;
  arb_dest(0) <= \<const0>\;
  arb_done(0) <= \<const0>\;
  arb_id(3) <= \<const0>\;
  arb_id(2) <= \<const0>\;
  arb_id(1) <= \<const0>\;
  arb_id(0) <= \<const0>\;
  arb_last(3) <= \<const0>\;
  arb_last(2) <= \<const0>\;
  arb_last(1) <= \<const0>\;
  arb_last(0) <= \<const0>\;
  arb_req(3) <= \<const0>\;
  arb_req(2) <= \<const0>\;
  arb_req(1) <= \<const0>\;
  arb_req(0) <= \<const0>\;
  arb_user(3) <= \<const0>\;
  arb_user(2) <= \<const0>\;
  arb_user(1) <= \<const0>\;
  arb_user(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(6) <= \<const0>\;
  m_axis_tkeep(5) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast(0) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  s_axi_ctrl_arready <= \<const0>\;
  s_axi_ctrl_awready <= \<const0>\;
  s_axi_ctrl_bresp(1) <= \<const0>\;
  s_axi_ctrl_bresp(0) <= \<const0>\;
  s_axi_ctrl_bvalid <= \<const0>\;
  s_axi_ctrl_rdata(31) <= \<const0>\;
  s_axi_ctrl_rdata(30) <= \<const0>\;
  s_axi_ctrl_rdata(29) <= \<const0>\;
  s_axi_ctrl_rdata(28) <= \<const0>\;
  s_axi_ctrl_rdata(27) <= \<const0>\;
  s_axi_ctrl_rdata(26) <= \<const0>\;
  s_axi_ctrl_rdata(25) <= \<const0>\;
  s_axi_ctrl_rdata(24) <= \<const0>\;
  s_axi_ctrl_rdata(23) <= \<const0>\;
  s_axi_ctrl_rdata(22) <= \<const0>\;
  s_axi_ctrl_rdata(21) <= \<const0>\;
  s_axi_ctrl_rdata(20) <= \<const0>\;
  s_axi_ctrl_rdata(19) <= \<const0>\;
  s_axi_ctrl_rdata(18) <= \<const0>\;
  s_axi_ctrl_rdata(17) <= \<const0>\;
  s_axi_ctrl_rdata(16) <= \<const0>\;
  s_axi_ctrl_rdata(15) <= \<const0>\;
  s_axi_ctrl_rdata(14) <= \<const0>\;
  s_axi_ctrl_rdata(13) <= \<const0>\;
  s_axi_ctrl_rdata(12) <= \<const0>\;
  s_axi_ctrl_rdata(11) <= \<const0>\;
  s_axi_ctrl_rdata(10) <= \<const0>\;
  s_axi_ctrl_rdata(9) <= \<const0>\;
  s_axi_ctrl_rdata(8) <= \<const0>\;
  s_axi_ctrl_rdata(7) <= \<const0>\;
  s_axi_ctrl_rdata(6) <= \<const0>\;
  s_axi_ctrl_rdata(5) <= \<const0>\;
  s_axi_ctrl_rdata(4) <= \<const0>\;
  s_axi_ctrl_rdata(3) <= \<const0>\;
  s_axi_ctrl_rdata(2) <= \<const0>\;
  s_axi_ctrl_rdata(1) <= \<const0>\;
  s_axi_ctrl_rdata(0) <= \<const0>\;
  s_axi_ctrl_rresp(1) <= \<const0>\;
  s_axi_ctrl_rresp(0) <= \<const0>\;
  s_axi_ctrl_rvalid <= \<const0>\;
  s_axi_ctrl_wready <= \<const0>\;
  s_decode_err(3) <= \<const0>\;
  s_decode_err(2) <= \<const0>\;
  s_decode_err(1) <= \<const0>\;
  s_decode_err(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_decoder[0].axisc_decoder_0\: entity work.design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder
     port map (
      SR(0) => areset,
      aclk => aclk,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[0].axisc_decoder_0_n_0\
    );
\gen_decoder[1].axisc_decoder_0\: entity work.design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_0
     port map (
      SR(0) => areset,
      aclk => aclk,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_0\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[1].axisc_decoder_0_n_0\
    );
\gen_decoder[2].axisc_decoder_0\: entity work.design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_1
     port map (
      SR(0) => areset,
      aclk => aclk,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_1\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[2].axisc_decoder_0_n_0\
    );
\gen_decoder[3].axisc_decoder_0\: entity work.design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_2
     port map (
      SR(0) => areset,
      aclk => aclk,
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_2\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[3].axisc_decoder_0_n_0\
    );
\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter\: entity work.design_1_xbar_1_axis_switch_v1_1_22_axis_switch_arbiter
     port map (
      SR(0) => areset,
      aclk => aclk,
      arb_gnt_i(3 downto 0) => arb_gnt_i(3 downto 0),
      \arb_gnt_r_reg[0]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_11\,
      \arb_gnt_r_reg[1]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_10\,
      \arb_gnt_r_reg[2]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_13\,
      \arb_gnt_r_reg[3]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_12\,
      areset_reg_0 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_9\,
      aresetn => aresetn,
      \gen_tdest_router.busy_r\(3 downto 0) => \gen_tdest_router.busy_r\(3 downto 0),
      \gen_tdest_routing.busy_ns\ => \gen_tdest_routing.busy_ns_2\,
      \gen_tdest_routing.busy_ns_0\ => \gen_tdest_routing.busy_ns_1\,
      \gen_tdest_routing.busy_ns_1\ => \gen_tdest_routing.busy_ns_0\,
      \gen_tdest_routing.busy_ns_2\ => \gen_tdest_routing.busy_ns\,
      \gen_tdest_routing.busy_r_reg[0]\ => \gen_decoder[3].axisc_decoder_0_n_0\,
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[2].axisc_decoder_0_n_0\,
      \gen_tdest_routing.busy_r_reg[0]_1\ => \gen_decoder[1].axisc_decoder_0_n_0\,
      \gen_tdest_routing.busy_r_reg[0]_2\ => \gen_decoder[0].axisc_decoder_0_n_0\,
      m_axis_tdata(55 downto 0) => m_axis_tdata(55 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      m_axis_tvalid(0) => m_axis_tvalid(0),
      s_axis_tdata(223 downto 0) => s_axis_tdata(223 downto 0),
      s_axis_tvalid(3 downto 0) => s_axis_tvalid(3 downto 0),
      s_req_suppress(3 downto 0) => s_req_suppress(3 downto 0)
    );
\gen_transfer_mux[0].axisc_transfer_mux_0\: entity work.design_1_xbar_1_axis_switch_v1_1_22_axisc_transfer_mux
     port map (
      aclk => aclk,
      arb_gnt_i(3 downto 0) => arb_gnt_i(3 downto 0),
      \busy_r_reg[0]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_9\,
      \busy_r_reg[0]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_11\,
      \busy_r_reg[1]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_10\,
      \busy_r_reg[2]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_13\,
      \busy_r_reg[3]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_12\,
      \gen_tdest_router.busy_r\(3 downto 0) => \gen_tdest_router.busy_r\(3 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      s_axis_tready(3 downto 0) => s_axis_tready(3 downto 0),
      s_axis_tvalid(3 downto 0) => s_axis_tvalid(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xbar_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xbar_1 : entity is "design_1_xbar_1,axis_switch_v1_1_22_axis_switch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xbar_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xbar_1 : entity is "axis_switch_v1_1_22_axis_switch,Vivado 2020.2";
end design_1_xbar_1;

architecture STRUCTURE of design_1_xbar_1 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_arb_dest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_arb_done_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_arb_id_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_arb_last_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_arb_req_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_arb_user_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ctrl_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ctrl_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_ctrl_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_decode_err_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of inst : label is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of inst : label is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of inst : label is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of inst : label is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 3;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 56;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of inst : label is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of inst : label is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of inst : label is 2;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of inst : label is "1'b0";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of inst : label is "4'b1111";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of inst : label is "1'b0";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of inst : label is 1;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of inst : label is 4;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of inst : label is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of inst : label is 0;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of inst : label is 25;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of inst : label is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of inst : label is 4;
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of inst : label is "4'b1111";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of inst : label is "1'b0";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 56;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [55:0] [55:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [55:0] [111:56], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [55:0] [167:112], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [55:0] [223:168]";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3]";
begin
  s_decode_err(3) <= \<const0>\;
  s_decode_err(2) <= \<const0>\;
  s_decode_err(1) <= \<const0>\;
  s_decode_err(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_xbar_1_axis_switch_v1_1_22_axis_switch
     port map (
      aclk => aclk,
      aclken => '1',
      arb_dest(3 downto 0) => NLW_inst_arb_dest_UNCONNECTED(3 downto 0),
      arb_done(0) => NLW_inst_arb_done_UNCONNECTED(0),
      arb_gnt(3 downto 0) => B"0000",
      arb_id(3 downto 0) => NLW_inst_arb_id_UNCONNECTED(3 downto 0),
      arb_last(3 downto 0) => NLW_inst_arb_last_UNCONNECTED(3 downto 0),
      arb_req(3 downto 0) => NLW_inst_arb_req_UNCONNECTED(3 downto 0),
      arb_sel(1 downto 0) => B"00",
      arb_user(3 downto 0) => NLW_inst_arb_user_UNCONNECTED(3 downto 0),
      aresetn => aresetn,
      m_axis_tdata(55 downto 0) => m_axis_tdata(55 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(6 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(6 downto 0),
      m_axis_tlast(0) => NLW_inst_m_axis_tlast_UNCONNECTED(0),
      m_axis_tready(0) => m_axis_tready(0),
      m_axis_tstrb(6 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(6 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid(0) => m_axis_tvalid(0),
      s_axi_ctrl_aclk => '0',
      s_axi_ctrl_araddr(6 downto 0) => B"0000000",
      s_axi_ctrl_aresetn => '0',
      s_axi_ctrl_arready => NLW_inst_s_axi_ctrl_arready_UNCONNECTED,
      s_axi_ctrl_arvalid => '0',
      s_axi_ctrl_awaddr(6 downto 0) => B"0000000",
      s_axi_ctrl_awready => NLW_inst_s_axi_ctrl_awready_UNCONNECTED,
      s_axi_ctrl_awvalid => '0',
      s_axi_ctrl_bready => '0',
      s_axi_ctrl_bresp(1 downto 0) => NLW_inst_s_axi_ctrl_bresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_bvalid => NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED,
      s_axi_ctrl_rdata(31 downto 0) => NLW_inst_s_axi_ctrl_rdata_UNCONNECTED(31 downto 0),
      s_axi_ctrl_rready => '0',
      s_axi_ctrl_rresp(1 downto 0) => NLW_inst_s_axi_ctrl_rresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_rvalid => NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED,
      s_axi_ctrl_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_wready => NLW_inst_s_axi_ctrl_wready_UNCONNECTED,
      s_axi_ctrl_wvalid => '0',
      s_axis_tdata(223 downto 0) => s_axis_tdata(223 downto 0),
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(3 downto 0) => B"0000",
      s_axis_tkeep(27 downto 0) => B"1111111111111111111111111111",
      s_axis_tlast(3 downto 0) => B"1111",
      s_axis_tready(3 downto 0) => s_axis_tready(3 downto 0),
      s_axis_tstrb(27 downto 0) => B"1111111111111111111111111111",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid(3 downto 0) => s_axis_tvalid(3 downto 0),
      s_decode_err(3 downto 0) => NLW_inst_s_decode_err_UNCONNECTED(3 downto 0),
      s_req_suppress(3 downto 0) => s_req_suppress(3 downto 0)
    );
end STRUCTURE;
