-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Sep  1 17:12:10 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_decoder_0_1_sim_netlist.vhdl
-- Design      : design_1_decoder_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal count_rx : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_rx0_carry__0_n_0\ : STD_LOGIC;
  signal \count_rx0_carry__0_n_1\ : STD_LOGIC;
  signal \count_rx0_carry__0_n_2\ : STD_LOGIC;
  signal \count_rx0_carry__0_n_3\ : STD_LOGIC;
  signal \count_rx0_carry__1_n_0\ : STD_LOGIC;
  signal \count_rx0_carry__1_n_1\ : STD_LOGIC;
  signal \count_rx0_carry__1_n_2\ : STD_LOGIC;
  signal \count_rx0_carry__1_n_3\ : STD_LOGIC;
  signal \count_rx0_carry__2_n_0\ : STD_LOGIC;
  signal \count_rx0_carry__2_n_1\ : STD_LOGIC;
  signal \count_rx0_carry__2_n_2\ : STD_LOGIC;
  signal \count_rx0_carry__2_n_3\ : STD_LOGIC;
  signal \count_rx0_carry__3_n_0\ : STD_LOGIC;
  signal \count_rx0_carry__3_n_1\ : STD_LOGIC;
  signal \count_rx0_carry__3_n_2\ : STD_LOGIC;
  signal \count_rx0_carry__3_n_3\ : STD_LOGIC;
  signal \count_rx0_carry__4_n_0\ : STD_LOGIC;
  signal \count_rx0_carry__4_n_1\ : STD_LOGIC;
  signal \count_rx0_carry__4_n_2\ : STD_LOGIC;
  signal \count_rx0_carry__4_n_3\ : STD_LOGIC;
  signal \count_rx0_carry__5_n_0\ : STD_LOGIC;
  signal \count_rx0_carry__5_n_1\ : STD_LOGIC;
  signal \count_rx0_carry__5_n_2\ : STD_LOGIC;
  signal \count_rx0_carry__5_n_3\ : STD_LOGIC;
  signal \count_rx0_carry__6_n_2\ : STD_LOGIC;
  signal \count_rx0_carry__6_n_3\ : STD_LOGIC;
  signal count_rx0_carry_n_0 : STD_LOGIC;
  signal count_rx0_carry_n_1 : STD_LOGIC;
  signal count_rx0_carry_n_2 : STD_LOGIC;
  signal count_rx0_carry_n_3 : STD_LOGIC;
  signal \count_rx[31]_i_1_n_0\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_rx_reg_n_0_[9]\ : STD_LOGIC;
  signal count_tx : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_tx[31]_i_1_n_0\ : STD_LOGIC;
  signal \count_tx[31]_i_3_n_0\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_tx_reg_n_0_[9]\ : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \instructions[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \instructions[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \instructions_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \instructions_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \instructions_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \instructions_reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \instructions_reg[4]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \instructions_reg[5]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \instructions_reg[6]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \instructions_reg[7]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \m_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_int_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_int_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_int_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_int_i_4_n_0 : STD_LOGIC;
  signal num_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal num_word0 : STD_LOGIC;
  signal \num_word[0]_i_1_n_0\ : STD_LOGIC;
  signal \num_word[1]_i_1_n_0\ : STD_LOGIC;
  signal \num_word[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_1\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_count_rx0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_rx0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "get_header:001,get_num_word:010,get_operand:100,get_op_code:011,get_footer:101,idle:000,send_data:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "get_header:001,get_num_word:010,get_operand:100,get_op_code:011,get_footer:101,idle:000,send_data:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "get_header:001,get_num_word:010,get_operand:100,get_op_code:011,get_footer:101,idle:000,send_data:110";
  attribute SOFT_HLUTNM of \count_rx[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count_rx[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count_rx[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count_rx[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count_rx[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count_rx[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count_rx[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count_rx[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_rx[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_rx[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_rx[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_rx[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count_rx[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count_rx[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count_rx[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count_rx[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count_rx[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count_rx[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count_rx[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count_rx[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count_rx[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_rx[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_rx[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count_rx[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_rx[31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_rx[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count_rx[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count_rx[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count_rx[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count_rx[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count_rx[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_rx[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_tx[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_tx[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_tx[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_tx[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_tx[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_tx[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_tx[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_tx[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_tx[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_tx[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_tx[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_tx[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_tx[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_tx[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_tx[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_tx[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_tx[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_tx[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_tx[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_tx[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_tx[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_tx[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_tx[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_tx[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_tx[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_tx[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_tx[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_tx[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_tx[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_tx[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_tx[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_tx[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of m_axis_tlast_int_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axis_tlast_int_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \num_word[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \num_word[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \num_word[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair1";
begin
  m_axis_tlast <= \^m_axis_tlast\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444747473330BBBB"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => s_axis_tvalid,
      I4 => \state__0\(2),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAB0BABABABABABA"
    )
        port map (
      I0 => \state__1\(1),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => m_axis_tlast_int_i_4_n_0,
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0033F344"
    )
        port map (
      I0 => \state1_carry__1_n_1\,
      I1 => \state__0\(2),
      I2 => \count_tx[31]_i_3_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => s_axis_tdata(2),
      I2 => s_axis_tvalid,
      I3 => s_axis_tdata(0),
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(7),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(3),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \state__1\(2),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B08C0C0"
    )
        port map (
      I0 => \count_tx[31]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state1_carry__1_n_1\,
      I4 => \state__0\(2),
      O => \state__1\(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => m_axis_tready,
      I2 => \state0_carry__1_n_1\,
      I3 => \state__0\(2),
      I4 => s_axis_tvalid,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => s_axis_tvalid,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => m_axis_tlast_int_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => m_axis_tlast_int_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => m_axis_tlast_int_i_2_n_0,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2)
    );
count_rx0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_rx0_carry_n_0,
      CO(2) => count_rx0_carry_n_1,
      CO(1) => count_rx0_carry_n_2,
      CO(0) => count_rx0_carry_n_3,
      CYINIT => \count_tx_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(4 downto 1),
      S(3) => \count_tx_reg_n_0_[4]\,
      S(2) => \count_tx_reg_n_0_[3]\,
      S(1) => \count_tx_reg_n_0_[2]\,
      S(0) => \count_tx_reg_n_0_[1]\
    );
\count_rx0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_rx0_carry_n_0,
      CO(3) => \count_rx0_carry__0_n_0\,
      CO(2) => \count_rx0_carry__0_n_1\,
      CO(1) => \count_rx0_carry__0_n_2\,
      CO(0) => \count_rx0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3) => \count_tx_reg_n_0_[8]\,
      S(2) => \count_tx_reg_n_0_[7]\,
      S(1) => \count_tx_reg_n_0_[6]\,
      S(0) => \count_tx_reg_n_0_[5]\
    );
\count_rx0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_rx0_carry__0_n_0\,
      CO(3) => \count_rx0_carry__1_n_0\,
      CO(2) => \count_rx0_carry__1_n_1\,
      CO(1) => \count_rx0_carry__1_n_2\,
      CO(0) => \count_rx0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3) => \count_tx_reg_n_0_[12]\,
      S(2) => \count_tx_reg_n_0_[11]\,
      S(1) => \count_tx_reg_n_0_[10]\,
      S(0) => \count_tx_reg_n_0_[9]\
    );
\count_rx0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_rx0_carry__1_n_0\,
      CO(3) => \count_rx0_carry__2_n_0\,
      CO(2) => \count_rx0_carry__2_n_1\,
      CO(1) => \count_rx0_carry__2_n_2\,
      CO(0) => \count_rx0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(16 downto 13),
      S(3) => \count_tx_reg_n_0_[16]\,
      S(2) => \count_tx_reg_n_0_[15]\,
      S(1) => \count_tx_reg_n_0_[14]\,
      S(0) => \count_tx_reg_n_0_[13]\
    );
\count_rx0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_rx0_carry__2_n_0\,
      CO(3) => \count_rx0_carry__3_n_0\,
      CO(2) => \count_rx0_carry__3_n_1\,
      CO(1) => \count_rx0_carry__3_n_2\,
      CO(0) => \count_rx0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(20 downto 17),
      S(3) => \count_tx_reg_n_0_[20]\,
      S(2) => \count_tx_reg_n_0_[19]\,
      S(1) => \count_tx_reg_n_0_[18]\,
      S(0) => \count_tx_reg_n_0_[17]\
    );
\count_rx0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_rx0_carry__3_n_0\,
      CO(3) => \count_rx0_carry__4_n_0\,
      CO(2) => \count_rx0_carry__4_n_1\,
      CO(1) => \count_rx0_carry__4_n_2\,
      CO(0) => \count_rx0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(24 downto 21),
      S(3) => \count_tx_reg_n_0_[24]\,
      S(2) => \count_tx_reg_n_0_[23]\,
      S(1) => \count_tx_reg_n_0_[22]\,
      S(0) => \count_tx_reg_n_0_[21]\
    );
\count_rx0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_rx0_carry__4_n_0\,
      CO(3) => \count_rx0_carry__5_n_0\,
      CO(2) => \count_rx0_carry__5_n_1\,
      CO(1) => \count_rx0_carry__5_n_2\,
      CO(0) => \count_rx0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(28 downto 25),
      S(3) => \count_tx_reg_n_0_[28]\,
      S(2) => \count_tx_reg_n_0_[27]\,
      S(1) => \count_tx_reg_n_0_[26]\,
      S(0) => \count_tx_reg_n_0_[25]\
    );
\count_rx0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_rx0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count_rx0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_rx0_carry__6_n_2\,
      CO(0) => \count_rx0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_rx0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in7(31 downto 29),
      S(3) => '0',
      S(2) => \count_tx_reg_n_0_[31]\,
      S(1) => \count_tx_reg_n_0_[30]\,
      S(0) => \count_tx_reg_n_0_[29]\
    );
\count_rx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \count_tx_reg_n_0_[0]\,
      I1 => \state__0\(2),
      O => count_rx(0)
    );
\count_rx[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(10),
      I1 => \state__0\(2),
      O => count_rx(10)
    );
\count_rx[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(11),
      I1 => \state__0\(2),
      O => count_rx(11)
    );
\count_rx[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(12),
      I1 => \state__0\(2),
      O => count_rx(12)
    );
\count_rx[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(13),
      I1 => \state__0\(2),
      O => count_rx(13)
    );
\count_rx[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(14),
      I1 => \state__0\(2),
      O => count_rx(14)
    );
\count_rx[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(15),
      I1 => \state__0\(2),
      O => count_rx(15)
    );
\count_rx[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(16),
      I1 => \state__0\(2),
      O => count_rx(16)
    );
\count_rx[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(17),
      I1 => \state__0\(2),
      O => count_rx(17)
    );
\count_rx[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(18),
      I1 => \state__0\(2),
      O => count_rx(18)
    );
\count_rx[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(19),
      I1 => \state__0\(2),
      O => count_rx(19)
    );
\count_rx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(1),
      I1 => \state__0\(2),
      O => count_rx(1)
    );
\count_rx[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(20),
      I1 => \state__0\(2),
      O => count_rx(20)
    );
\count_rx[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(21),
      I1 => \state__0\(2),
      O => count_rx(21)
    );
\count_rx[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(22),
      I1 => \state__0\(2),
      O => count_rx(22)
    );
\count_rx[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(23),
      I1 => \state__0\(2),
      O => count_rx(23)
    );
\count_rx[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(24),
      I1 => \state__0\(2),
      O => count_rx(24)
    );
\count_rx[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(25),
      I1 => \state__0\(2),
      O => count_rx(25)
    );
\count_rx[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(26),
      I1 => \state__0\(2),
      O => count_rx(26)
    );
\count_rx[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(27),
      I1 => \state__0\(2),
      O => count_rx(27)
    );
\count_rx[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(28),
      I1 => \state__0\(2),
      O => count_rx(28)
    );
\count_rx[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(29),
      I1 => \state__0\(2),
      O => count_rx(29)
    );
\count_rx[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(2),
      I1 => \state__0\(2),
      O => count_rx(2)
    );
\count_rx[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(30),
      I1 => \state__0\(2),
      O => count_rx(30)
    );
\count_rx[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F020000000200"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \state1_carry__1_n_1\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \count_rx[31]_i_1_n_0\
    );
\count_rx[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(31),
      I1 => \state__0\(2),
      O => count_rx(31)
    );
\count_rx[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(3),
      I1 => \state__0\(2),
      O => count_rx(3)
    );
\count_rx[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(4),
      I1 => \state__0\(2),
      O => count_rx(4)
    );
\count_rx[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(5),
      I1 => \state__0\(2),
      O => count_rx(5)
    );
\count_rx[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(6),
      I1 => \state__0\(2),
      O => count_rx(6)
    );
\count_rx[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(7),
      I1 => \state__0\(2),
      O => count_rx(7)
    );
\count_rx[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(8),
      I1 => \state__0\(2),
      O => count_rx(8)
    );
\count_rx[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(9),
      I1 => \state__0\(2),
      O => count_rx(9)
    );
\count_rx_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(0),
      Q => \count_rx_reg_n_0_[0]\
    );
\count_rx_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(10),
      Q => \count_rx_reg_n_0_[10]\
    );
\count_rx_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(11),
      Q => \count_rx_reg_n_0_[11]\
    );
\count_rx_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(12),
      Q => \count_rx_reg_n_0_[12]\
    );
\count_rx_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(13),
      Q => \count_rx_reg_n_0_[13]\
    );
\count_rx_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(14),
      Q => \count_rx_reg_n_0_[14]\
    );
\count_rx_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(15),
      Q => \count_rx_reg_n_0_[15]\
    );
\count_rx_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(16),
      Q => \count_rx_reg_n_0_[16]\
    );
\count_rx_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(17),
      Q => \count_rx_reg_n_0_[17]\
    );
\count_rx_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(18),
      Q => \count_rx_reg_n_0_[18]\
    );
\count_rx_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(19),
      Q => \count_rx_reg_n_0_[19]\
    );
\count_rx_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(1),
      Q => \count_rx_reg_n_0_[1]\
    );
\count_rx_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(20),
      Q => \count_rx_reg_n_0_[20]\
    );
\count_rx_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(21),
      Q => \count_rx_reg_n_0_[21]\
    );
\count_rx_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(22),
      Q => \count_rx_reg_n_0_[22]\
    );
\count_rx_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(23),
      Q => \count_rx_reg_n_0_[23]\
    );
\count_rx_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(24),
      Q => \count_rx_reg_n_0_[24]\
    );
\count_rx_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(25),
      Q => \count_rx_reg_n_0_[25]\
    );
\count_rx_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(26),
      Q => \count_rx_reg_n_0_[26]\
    );
\count_rx_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(27),
      Q => \count_rx_reg_n_0_[27]\
    );
\count_rx_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(28),
      Q => \count_rx_reg_n_0_[28]\
    );
\count_rx_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(29),
      Q => \count_rx_reg_n_0_[29]\
    );
\count_rx_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(2),
      Q => \count_rx_reg_n_0_[2]\
    );
\count_rx_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(30),
      Q => \count_rx_reg_n_0_[30]\
    );
\count_rx_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(31),
      Q => \count_rx_reg_n_0_[31]\
    );
\count_rx_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(3),
      Q => \count_rx_reg_n_0_[3]\
    );
\count_rx_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(4),
      Q => \count_rx_reg_n_0_[4]\
    );
\count_rx_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(5),
      Q => \count_rx_reg_n_0_[5]\
    );
\count_rx_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(6),
      Q => \count_rx_reg_n_0_[6]\
    );
\count_rx_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(7),
      Q => \count_rx_reg_n_0_[7]\
    );
\count_rx_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(8),
      Q => \count_rx_reg_n_0_[8]\
    );
\count_rx_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_rx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_rx(9),
      Q => \count_rx_reg_n_0_[9]\
    );
\count_tx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_tx_reg_n_0_[0]\,
      I1 => \state__0\(0),
      O => count_tx(0)
    );
\count_tx[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(10),
      I1 => \state__0\(0),
      O => count_tx(10)
    );
\count_tx[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(11),
      I1 => \state__0\(0),
      O => count_tx(11)
    );
\count_tx[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(12),
      I1 => \state__0\(0),
      O => count_tx(12)
    );
\count_tx[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(13),
      I1 => \state__0\(0),
      O => count_tx(13)
    );
\count_tx[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(14),
      I1 => \state__0\(0),
      O => count_tx(14)
    );
\count_tx[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(15),
      I1 => \state__0\(0),
      O => count_tx(15)
    );
\count_tx[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(16),
      I1 => \state__0\(0),
      O => count_tx(16)
    );
\count_tx[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(17),
      I1 => \state__0\(0),
      O => count_tx(17)
    );
\count_tx[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(18),
      I1 => \state__0\(0),
      O => count_tx(18)
    );
\count_tx[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(19),
      I1 => \state__0\(0),
      O => count_tx(19)
    );
\count_tx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(1),
      I1 => \state__0\(0),
      O => count_tx(1)
    );
\count_tx[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(20),
      I1 => \state__0\(0),
      O => count_tx(20)
    );
\count_tx[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(21),
      I1 => \state__0\(0),
      O => count_tx(21)
    );
\count_tx[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(22),
      I1 => \state__0\(0),
      O => count_tx(22)
    );
\count_tx[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(23),
      I1 => \state__0\(0),
      O => count_tx(23)
    );
\count_tx[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(24),
      I1 => \state__0\(0),
      O => count_tx(24)
    );
\count_tx[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(25),
      I1 => \state__0\(0),
      O => count_tx(25)
    );
\count_tx[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(26),
      I1 => \state__0\(0),
      O => count_tx(26)
    );
\count_tx[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(27),
      I1 => \state__0\(0),
      O => count_tx(27)
    );
\count_tx[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(28),
      I1 => \state__0\(0),
      O => count_tx(28)
    );
\count_tx[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(29),
      I1 => \state__0\(0),
      O => count_tx(29)
    );
\count_tx[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(2),
      I1 => \state__0\(0),
      O => count_tx(2)
    );
\count_tx[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(30),
      I1 => \state__0\(0),
      O => count_tx(30)
    );
\count_tx[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3800080008000800"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => s_axis_tvalid,
      I5 => \count_tx[31]_i_3_n_0\,
      O => \count_tx[31]_i_1_n_0\
    );
\count_tx[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(31),
      I1 => \state__0\(0),
      O => count_tx(31)
    );
\count_tx[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(7),
      I4 => s_axis_tdata(4),
      O => \count_tx[31]_i_3_n_0\
    );
\count_tx[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(3),
      I1 => \state__0\(0),
      O => count_tx(3)
    );
\count_tx[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(4),
      I1 => \state__0\(0),
      O => count_tx(4)
    );
\count_tx[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(5),
      I1 => \state__0\(0),
      O => count_tx(5)
    );
\count_tx[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(6),
      I1 => \state__0\(0),
      O => count_tx(6)
    );
\count_tx[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(7),
      I1 => \state__0\(0),
      O => count_tx(7)
    );
\count_tx[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(8),
      I1 => \state__0\(0),
      O => count_tx(8)
    );
\count_tx[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in7(9),
      I1 => \state__0\(0),
      O => count_tx(9)
    );
\count_tx_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(0),
      Q => \count_tx_reg_n_0_[0]\
    );
\count_tx_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(10),
      Q => \count_tx_reg_n_0_[10]\
    );
\count_tx_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(11),
      Q => \count_tx_reg_n_0_[11]\
    );
\count_tx_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(12),
      Q => \count_tx_reg_n_0_[12]\
    );
\count_tx_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(13),
      Q => \count_tx_reg_n_0_[13]\
    );
\count_tx_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(14),
      Q => \count_tx_reg_n_0_[14]\
    );
\count_tx_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(15),
      Q => \count_tx_reg_n_0_[15]\
    );
\count_tx_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(16),
      Q => \count_tx_reg_n_0_[16]\
    );
\count_tx_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(17),
      Q => \count_tx_reg_n_0_[17]\
    );
\count_tx_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(18),
      Q => \count_tx_reg_n_0_[18]\
    );
\count_tx_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(19),
      Q => \count_tx_reg_n_0_[19]\
    );
\count_tx_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(1),
      Q => \count_tx_reg_n_0_[1]\
    );
\count_tx_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(20),
      Q => \count_tx_reg_n_0_[20]\
    );
\count_tx_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(21),
      Q => \count_tx_reg_n_0_[21]\
    );
\count_tx_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(22),
      Q => \count_tx_reg_n_0_[22]\
    );
\count_tx_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(23),
      Q => \count_tx_reg_n_0_[23]\
    );
\count_tx_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(24),
      Q => \count_tx_reg_n_0_[24]\
    );
\count_tx_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(25),
      Q => \count_tx_reg_n_0_[25]\
    );
\count_tx_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(26),
      Q => \count_tx_reg_n_0_[26]\
    );
\count_tx_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(27),
      Q => \count_tx_reg_n_0_[27]\
    );
\count_tx_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(28),
      Q => \count_tx_reg_n_0_[28]\
    );
\count_tx_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(29),
      Q => \count_tx_reg_n_0_[29]\
    );
\count_tx_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(2),
      Q => \count_tx_reg_n_0_[2]\
    );
\count_tx_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(30),
      Q => \count_tx_reg_n_0_[30]\
    );
\count_tx_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(31),
      Q => \count_tx_reg_n_0_[31]\
    );
\count_tx_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(3),
      Q => \count_tx_reg_n_0_[3]\
    );
\count_tx_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(4),
      Q => \count_tx_reg_n_0_[4]\
    );
\count_tx_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(5),
      Q => \count_tx_reg_n_0_[5]\
    );
\count_tx_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(6),
      Q => \count_tx_reg_n_0_[6]\
    );
\count_tx_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(7),
      Q => \count_tx_reg_n_0_[7]\
    );
\count_tx_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(8),
      Q => \count_tx_reg_n_0_[8]\
    );
\count_tx_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_tx[31]_i_1_n_0\,
      CLR => m_axis_tlast_int_i_2_n_0,
      D => count_tx(9),
      Q => \count_tx_reg_n_0_[9]\
    );
\instructions[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => resetn,
      O => \instructions[0][15]_i_1_n_0\
    );
\instructions[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200800000008000"
    )
        port map (
      I0 => resetn,
      I1 => \state__0\(0),
      I2 => s_axis_tvalid,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => m_axis_tready,
      O => p_0_in(15)
    );
\instructions[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A0000008000000"
    )
        port map (
      I0 => resetn,
      I1 => s_axis_tvalid,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => m_axis_tready,
      O => \instructions[0][7]_i_1_n_0\
    );
\instructions[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BC0080000000000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => s_axis_tvalid,
      I5 => resetn,
      O => p_0_in(7)
    );
\instructions_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => s_axis_tdata(0),
      Q => \instructions_reg[0]\(0),
      R => \instructions[0][7]_i_1_n_0\
    );
\instructions_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => s_axis_tdata(2),
      Q => \instructions_reg[0]\(10),
      R => \instructions[0][15]_i_1_n_0\
    );
\instructions_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => s_axis_tdata(3),
      Q => \instructions_reg[0]\(11),
      R => \instructions[0][15]_i_1_n_0\
    );
\instructions_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => s_axis_tdata(4),
      Q => \instructions_reg[0]\(12),
      R => \instructions[0][15]_i_1_n_0\
    );
\instructions_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => s_axis_tdata(5),
      Q => \instructions_reg[0]\(13),
      R => \instructions[0][15]_i_1_n_0\
    );
\instructions_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => s_axis_tdata(6),
      Q => \instructions_reg[0]\(14),
      R => \instructions[0][15]_i_1_n_0\
    );
\instructions_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => s_axis_tdata(7),
      Q => \instructions_reg[0]\(15),
      R => \instructions[0][15]_i_1_n_0\
    );
\instructions_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => s_axis_tdata(1),
      Q => \instructions_reg[0]\(1),
      R => \instructions[0][7]_i_1_n_0\
    );
\instructions_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => s_axis_tdata(2),
      Q => \instructions_reg[0]\(2),
      R => \instructions[0][7]_i_1_n_0\
    );
\instructions_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => s_axis_tdata(3),
      Q => \instructions_reg[0]\(3),
      R => \instructions[0][7]_i_1_n_0\
    );
\instructions_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => s_axis_tdata(4),
      Q => \instructions_reg[0]\(4),
      R => \instructions[0][7]_i_1_n_0\
    );
\instructions_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => s_axis_tdata(5),
      Q => \instructions_reg[0]\(5),
      R => \instructions[0][7]_i_1_n_0\
    );
\instructions_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => s_axis_tdata(6),
      Q => \instructions_reg[0]\(6),
      R => \instructions[0][7]_i_1_n_0\
    );
\instructions_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => s_axis_tdata(7),
      Q => \instructions_reg[0]\(7),
      R => \instructions[0][7]_i_1_n_0\
    );
\instructions_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => s_axis_tdata(0),
      Q => \instructions_reg[0]\(8),
      R => \instructions[0][15]_i_1_n_0\
    );
\instructions_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => s_axis_tdata(1),
      Q => \instructions_reg[0]\(9),
      R => \instructions[0][15]_i_1_n_0\
    );
\instructions_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(0),
      Q => \instructions_reg[1]\(0),
      R => '0'
    );
\instructions_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(10),
      Q => \instructions_reg[1]\(10),
      R => '0'
    );
\instructions_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(11),
      Q => \instructions_reg[1]\(11),
      R => '0'
    );
\instructions_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(12),
      Q => \instructions_reg[1]\(12),
      R => '0'
    );
\instructions_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(13),
      Q => \instructions_reg[1]\(13),
      R => '0'
    );
\instructions_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(14),
      Q => \instructions_reg[1]\(14),
      R => '0'
    );
\instructions_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(15),
      Q => \instructions_reg[1]\(15),
      R => '0'
    );
\instructions_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(1),
      Q => \instructions_reg[1]\(1),
      R => '0'
    );
\instructions_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(2),
      Q => \instructions_reg[1]\(2),
      R => '0'
    );
\instructions_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(3),
      Q => \instructions_reg[1]\(3),
      R => '0'
    );
\instructions_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(4),
      Q => \instructions_reg[1]\(4),
      R => '0'
    );
\instructions_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(5),
      Q => \instructions_reg[1]\(5),
      R => '0'
    );
\instructions_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(6),
      Q => \instructions_reg[1]\(6),
      R => '0'
    );
\instructions_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(7),
      Q => \instructions_reg[1]\(7),
      R => '0'
    );
\instructions_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(8),
      Q => \instructions_reg[1]\(8),
      R => '0'
    );
\instructions_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[0]\(9),
      Q => \instructions_reg[1]\(9),
      R => '0'
    );
\instructions_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(0),
      Q => \instructions_reg[2]\(0),
      R => '0'
    );
\instructions_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(10),
      Q => \instructions_reg[2]\(10),
      R => '0'
    );
\instructions_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(11),
      Q => \instructions_reg[2]\(11),
      R => '0'
    );
\instructions_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(12),
      Q => \instructions_reg[2]\(12),
      R => '0'
    );
\instructions_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(13),
      Q => \instructions_reg[2]\(13),
      R => '0'
    );
\instructions_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(14),
      Q => \instructions_reg[2]\(14),
      R => '0'
    );
\instructions_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(15),
      Q => \instructions_reg[2]\(15),
      R => '0'
    );
\instructions_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(1),
      Q => \instructions_reg[2]\(1),
      R => '0'
    );
\instructions_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(2),
      Q => \instructions_reg[2]\(2),
      R => '0'
    );
\instructions_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(3),
      Q => \instructions_reg[2]\(3),
      R => '0'
    );
\instructions_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(4),
      Q => \instructions_reg[2]\(4),
      R => '0'
    );
\instructions_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(5),
      Q => \instructions_reg[2]\(5),
      R => '0'
    );
\instructions_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(6),
      Q => \instructions_reg[2]\(6),
      R => '0'
    );
\instructions_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(7),
      Q => \instructions_reg[2]\(7),
      R => '0'
    );
\instructions_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(8),
      Q => \instructions_reg[2]\(8),
      R => '0'
    );
\instructions_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[1]\(9),
      Q => \instructions_reg[2]\(9),
      R => '0'
    );
\instructions_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(0),
      Q => \instructions_reg[3]\(0),
      R => '0'
    );
\instructions_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(10),
      Q => \instructions_reg[3]\(10),
      R => '0'
    );
\instructions_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(11),
      Q => \instructions_reg[3]\(11),
      R => '0'
    );
\instructions_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(12),
      Q => \instructions_reg[3]\(12),
      R => '0'
    );
\instructions_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(13),
      Q => \instructions_reg[3]\(13),
      R => '0'
    );
\instructions_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(14),
      Q => \instructions_reg[3]\(14),
      R => '0'
    );
\instructions_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(15),
      Q => \instructions_reg[3]\(15),
      R => '0'
    );
\instructions_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(1),
      Q => \instructions_reg[3]\(1),
      R => '0'
    );
\instructions_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(2),
      Q => \instructions_reg[3]\(2),
      R => '0'
    );
\instructions_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(3),
      Q => \instructions_reg[3]\(3),
      R => '0'
    );
\instructions_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(4),
      Q => \instructions_reg[3]\(4),
      R => '0'
    );
\instructions_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(5),
      Q => \instructions_reg[3]\(5),
      R => '0'
    );
\instructions_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(6),
      Q => \instructions_reg[3]\(6),
      R => '0'
    );
\instructions_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(7),
      Q => \instructions_reg[3]\(7),
      R => '0'
    );
\instructions_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(8),
      Q => \instructions_reg[3]\(8),
      R => '0'
    );
\instructions_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[2]\(9),
      Q => \instructions_reg[3]\(9),
      R => '0'
    );
\instructions_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(0),
      Q => \instructions_reg[4]\(0),
      R => '0'
    );
\instructions_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(10),
      Q => \instructions_reg[4]\(10),
      R => '0'
    );
\instructions_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(11),
      Q => \instructions_reg[4]\(11),
      R => '0'
    );
\instructions_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(12),
      Q => \instructions_reg[4]\(12),
      R => '0'
    );
\instructions_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(13),
      Q => \instructions_reg[4]\(13),
      R => '0'
    );
\instructions_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(14),
      Q => \instructions_reg[4]\(14),
      R => '0'
    );
\instructions_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(15),
      Q => \instructions_reg[4]\(15),
      R => '0'
    );
\instructions_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(1),
      Q => \instructions_reg[4]\(1),
      R => '0'
    );
\instructions_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(2),
      Q => \instructions_reg[4]\(2),
      R => '0'
    );
\instructions_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(3),
      Q => \instructions_reg[4]\(3),
      R => '0'
    );
\instructions_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(4),
      Q => \instructions_reg[4]\(4),
      R => '0'
    );
\instructions_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(5),
      Q => \instructions_reg[4]\(5),
      R => '0'
    );
\instructions_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(6),
      Q => \instructions_reg[4]\(6),
      R => '0'
    );
\instructions_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(7),
      Q => \instructions_reg[4]\(7),
      R => '0'
    );
\instructions_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(8),
      Q => \instructions_reg[4]\(8),
      R => '0'
    );
\instructions_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[3]\(9),
      Q => \instructions_reg[4]\(9),
      R => '0'
    );
\instructions_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(0),
      Q => \instructions_reg[5]\(0),
      R => '0'
    );
\instructions_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(10),
      Q => \instructions_reg[5]\(10),
      R => '0'
    );
\instructions_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(11),
      Q => \instructions_reg[5]\(11),
      R => '0'
    );
\instructions_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(12),
      Q => \instructions_reg[5]\(12),
      R => '0'
    );
\instructions_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(13),
      Q => \instructions_reg[5]\(13),
      R => '0'
    );
\instructions_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(14),
      Q => \instructions_reg[5]\(14),
      R => '0'
    );
\instructions_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(15),
      Q => \instructions_reg[5]\(15),
      R => '0'
    );
\instructions_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(1),
      Q => \instructions_reg[5]\(1),
      R => '0'
    );
\instructions_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(2),
      Q => \instructions_reg[5]\(2),
      R => '0'
    );
\instructions_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(3),
      Q => \instructions_reg[5]\(3),
      R => '0'
    );
\instructions_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(4),
      Q => \instructions_reg[5]\(4),
      R => '0'
    );
\instructions_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(5),
      Q => \instructions_reg[5]\(5),
      R => '0'
    );
\instructions_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(6),
      Q => \instructions_reg[5]\(6),
      R => '0'
    );
\instructions_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(7),
      Q => \instructions_reg[5]\(7),
      R => '0'
    );
\instructions_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(8),
      Q => \instructions_reg[5]\(8),
      R => '0'
    );
\instructions_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[4]\(9),
      Q => \instructions_reg[5]\(9),
      R => '0'
    );
\instructions_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(0),
      Q => \instructions_reg[6]\(0),
      R => '0'
    );
\instructions_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(10),
      Q => \instructions_reg[6]\(10),
      R => '0'
    );
\instructions_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(11),
      Q => \instructions_reg[6]\(11),
      R => '0'
    );
\instructions_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(12),
      Q => \instructions_reg[6]\(12),
      R => '0'
    );
\instructions_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(13),
      Q => \instructions_reg[6]\(13),
      R => '0'
    );
\instructions_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(14),
      Q => \instructions_reg[6]\(14),
      R => '0'
    );
\instructions_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(15),
      Q => \instructions_reg[6]\(15),
      R => '0'
    );
\instructions_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(1),
      Q => \instructions_reg[6]\(1),
      R => '0'
    );
\instructions_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(2),
      Q => \instructions_reg[6]\(2),
      R => '0'
    );
\instructions_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(3),
      Q => \instructions_reg[6]\(3),
      R => '0'
    );
\instructions_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(4),
      Q => \instructions_reg[6]\(4),
      R => '0'
    );
\instructions_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(5),
      Q => \instructions_reg[6]\(5),
      R => '0'
    );
\instructions_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(6),
      Q => \instructions_reg[6]\(6),
      R => '0'
    );
\instructions_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(7),
      Q => \instructions_reg[6]\(7),
      R => '0'
    );
\instructions_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(8),
      Q => \instructions_reg[6]\(8),
      R => '0'
    );
\instructions_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[5]\(9),
      Q => \instructions_reg[6]\(9),
      R => '0'
    );
\instructions_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(0),
      Q => \instructions_reg[7]\(0),
      R => '0'
    );
\instructions_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(10),
      Q => \instructions_reg[7]\(10),
      R => '0'
    );
\instructions_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(11),
      Q => \instructions_reg[7]\(11),
      R => '0'
    );
\instructions_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(12),
      Q => \instructions_reg[7]\(12),
      R => '0'
    );
\instructions_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(13),
      Q => \instructions_reg[7]\(13),
      R => '0'
    );
\instructions_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(14),
      Q => \instructions_reg[7]\(14),
      R => '0'
    );
\instructions_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(15),
      Q => \instructions_reg[7]\(15),
      R => '0'
    );
\instructions_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(1),
      Q => \instructions_reg[7]\(1),
      R => '0'
    );
\instructions_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(2),
      Q => \instructions_reg[7]\(2),
      R => '0'
    );
\instructions_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(3),
      Q => \instructions_reg[7]\(3),
      R => '0'
    );
\instructions_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(4),
      Q => \instructions_reg[7]\(4),
      R => '0'
    );
\instructions_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(5),
      Q => \instructions_reg[7]\(5),
      R => '0'
    );
\instructions_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(6),
      Q => \instructions_reg[7]\(6),
      R => '0'
    );
\instructions_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(7),
      Q => \instructions_reg[7]\(7),
      R => '0'
    );
\instructions_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(8),
      Q => \instructions_reg[7]\(8),
      R => '0'
    );
\instructions_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => \instructions_reg[6]\(9),
      Q => \instructions_reg[7]\(9),
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[0]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[0]_INST_0_i_2_n_0\,
      O => m_axis_tdata(0),
      S => num_word(2)
    );
\m_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(0),
      I1 => \instructions_reg[1]\(0),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(0),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(0),
      O => \m_axis_tdata[0]_INST_0_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(0),
      I1 => \instructions_reg[5]\(0),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(0),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(0),
      O => \m_axis_tdata[0]_INST_0_i_2_n_0\
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[10]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[10]_INST_0_i_2_n_0\,
      O => m_axis_tdata(10),
      S => num_word(2)
    );
\m_axis_tdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(10),
      I1 => \instructions_reg[1]\(10),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(10),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(10),
      O => \m_axis_tdata[10]_INST_0_i_1_n_0\
    );
\m_axis_tdata[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(10),
      I1 => \instructions_reg[5]\(10),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(10),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(10),
      O => \m_axis_tdata[10]_INST_0_i_2_n_0\
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[11]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[11]_INST_0_i_2_n_0\,
      O => m_axis_tdata(11),
      S => num_word(2)
    );
\m_axis_tdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(11),
      I1 => \instructions_reg[1]\(11),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(11),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(11),
      O => \m_axis_tdata[11]_INST_0_i_1_n_0\
    );
\m_axis_tdata[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(11),
      I1 => \instructions_reg[5]\(11),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(11),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(11),
      O => \m_axis_tdata[11]_INST_0_i_2_n_0\
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[12]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[12]_INST_0_i_2_n_0\,
      O => m_axis_tdata(12),
      S => num_word(2)
    );
\m_axis_tdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(12),
      I1 => \instructions_reg[1]\(12),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(12),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(12),
      O => \m_axis_tdata[12]_INST_0_i_1_n_0\
    );
\m_axis_tdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(12),
      I1 => \instructions_reg[5]\(12),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(12),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(12),
      O => \m_axis_tdata[12]_INST_0_i_2_n_0\
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[13]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[13]_INST_0_i_2_n_0\,
      O => m_axis_tdata(13),
      S => num_word(2)
    );
\m_axis_tdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(13),
      I1 => \instructions_reg[1]\(13),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(13),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(13),
      O => \m_axis_tdata[13]_INST_0_i_1_n_0\
    );
\m_axis_tdata[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(13),
      I1 => \instructions_reg[5]\(13),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(13),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(13),
      O => \m_axis_tdata[13]_INST_0_i_2_n_0\
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[14]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[14]_INST_0_i_2_n_0\,
      O => m_axis_tdata(14),
      S => num_word(2)
    );
\m_axis_tdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(14),
      I1 => \instructions_reg[1]\(14),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(14),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(14),
      O => \m_axis_tdata[14]_INST_0_i_1_n_0\
    );
\m_axis_tdata[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(14),
      I1 => \instructions_reg[5]\(14),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(14),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(14),
      O => \m_axis_tdata[14]_INST_0_i_2_n_0\
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[15]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[15]_INST_0_i_2_n_0\,
      O => m_axis_tdata(15),
      S => num_word(2)
    );
\m_axis_tdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(15),
      I1 => \instructions_reg[1]\(15),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(15),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(15),
      O => \m_axis_tdata[15]_INST_0_i_1_n_0\
    );
\m_axis_tdata[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(15),
      I1 => \instructions_reg[5]\(15),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(15),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(15),
      O => \m_axis_tdata[15]_INST_0_i_2_n_0\
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[1]_INST_0_i_2_n_0\,
      O => m_axis_tdata(1),
      S => num_word(2)
    );
\m_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(1),
      I1 => \instructions_reg[1]\(1),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(1),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(1),
      O => \m_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m_axis_tdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(1),
      I1 => \instructions_reg[5]\(1),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(1),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(1),
      O => \m_axis_tdata[1]_INST_0_i_2_n_0\
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[2]_INST_0_i_2_n_0\,
      O => m_axis_tdata(2),
      S => num_word(2)
    );
\m_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(2),
      I1 => \instructions_reg[1]\(2),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(2),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(2),
      O => \m_axis_tdata[2]_INST_0_i_1_n_0\
    );
\m_axis_tdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(2),
      I1 => \instructions_reg[5]\(2),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(2),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(2),
      O => \m_axis_tdata[2]_INST_0_i_2_n_0\
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[3]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[3]_INST_0_i_2_n_0\,
      O => m_axis_tdata(3),
      S => num_word(2)
    );
\m_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(3),
      I1 => \instructions_reg[1]\(3),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(3),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(3),
      O => \m_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m_axis_tdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(3),
      I1 => \instructions_reg[5]\(3),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(3),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(3),
      O => \m_axis_tdata[3]_INST_0_i_2_n_0\
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      O => m_axis_tdata(4),
      S => num_word(2)
    );
\m_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(4),
      I1 => \instructions_reg[1]\(4),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(4),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(4),
      O => \m_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(4),
      I1 => \instructions_reg[5]\(4),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(4),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(4),
      O => \m_axis_tdata[4]_INST_0_i_2_n_0\
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[5]_INST_0_i_2_n_0\,
      O => m_axis_tdata(5),
      S => num_word(2)
    );
\m_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(5),
      I1 => \instructions_reg[1]\(5),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(5),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(5),
      O => \m_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m_axis_tdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(5),
      I1 => \instructions_reg[5]\(5),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(5),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(5),
      O => \m_axis_tdata[5]_INST_0_i_2_n_0\
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      O => m_axis_tdata(6),
      S => num_word(2)
    );
\m_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(6),
      I1 => \instructions_reg[1]\(6),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(6),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(6),
      O => \m_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m_axis_tdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(6),
      I1 => \instructions_reg[5]\(6),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(6),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(6),
      O => \m_axis_tdata[6]_INST_0_i_2_n_0\
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      O => m_axis_tdata(7),
      S => num_word(2)
    );
\m_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(7),
      I1 => \instructions_reg[1]\(7),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(7),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(7),
      O => \m_axis_tdata[7]_INST_0_i_1_n_0\
    );
\m_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(7),
      I1 => \instructions_reg[5]\(7),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(7),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(7),
      O => \m_axis_tdata[7]_INST_0_i_2_n_0\
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[8]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[8]_INST_0_i_2_n_0\,
      O => m_axis_tdata(8),
      S => num_word(2)
    );
\m_axis_tdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(8),
      I1 => \instructions_reg[1]\(8),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(8),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(8),
      O => \m_axis_tdata[8]_INST_0_i_1_n_0\
    );
\m_axis_tdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(8),
      I1 => \instructions_reg[5]\(8),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(8),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(8),
      O => \m_axis_tdata[8]_INST_0_i_2_n_0\
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[9]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[9]_INST_0_i_2_n_0\,
      O => m_axis_tdata(9),
      S => num_word(2)
    );
\m_axis_tdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[2]\(9),
      I1 => \instructions_reg[1]\(9),
      I2 => num_word(1),
      I3 => \instructions_reg[0]\(9),
      I4 => num_word(0),
      I5 => \instructions_reg[7]\(9),
      O => \m_axis_tdata[9]_INST_0_i_1_n_0\
    );
\m_axis_tdata[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instructions_reg[6]\(9),
      I1 => \instructions_reg[5]\(9),
      I2 => num_word(1),
      I3 => \instructions_reg[4]\(9),
      I4 => num_word(0),
      I5 => \instructions_reg[3]\(9),
      O => \m_axis_tdata[9]_INST_0_i_2_n_0\
    );
m_axis_tlast_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFB0FF00440044"
    )
        port map (
      I0 => m_axis_tlast_int_i_3_n_0,
      I1 => \state0_carry__1_n_1\,
      I2 => m_axis_tlast_int_i_4_n_0,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^m_axis_tlast\,
      O => m_axis_tlast_int_i_1_n_0
    );
m_axis_tlast_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => m_axis_tlast_int_i_2_n_0
    );
m_axis_tlast_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_tready,
      O => m_axis_tlast_int_i_3_n_0
    );
m_axis_tlast_int_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \state__0\(2),
      O => m_axis_tlast_int_i_4_n_0
    );
m_axis_tlast_int_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_tlast_int_i_2_n_0,
      D => m_axis_tlast_int_i_1_n_0,
      Q => \^m_axis_tlast\
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => m_axis_tvalid
    );
\num_word[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => num_word0,
      I2 => num_word(0),
      O => \num_word[0]_i_1_n_0\
    );
\num_word[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => num_word0,
      I2 => num_word(1),
      O => \num_word[1]_i_1_n_0\
    );
\num_word[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => num_word0,
      I2 => num_word(2),
      O => \num_word[2]_i_1_n_0\
    );
\num_word[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => resetn,
      I3 => \state__0\(1),
      I4 => s_axis_tvalid,
      O => num_word0
    );
\num_word_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \num_word[0]_i_1_n_0\,
      Q => num_word(0),
      R => '0'
    );
\num_word_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \num_word[1]_i_1_n_0\,
      Q => num_word(1),
      R => '0'
    );
\num_word_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \num_word[2]_i_1_n_0\,
      Q => num_word(2),
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => s_axis_tready
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_1_n_0,
      S(2) => state0_carry_i_2_n_0,
      S(1) => state0_carry_i_3_n_0,
      S(0) => state0_carry_i_4_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_1_n_0\,
      S(2) => \state0_carry__0_i_2_n_0\,
      S(1) => \state0_carry__0_i_3_n_0\,
      S(0) => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_tx_reg_n_0_[22]\,
      I1 => \count_tx_reg_n_0_[23]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_tx_reg_n_0_[21]\,
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_tx_reg_n_0_[19]\,
      I1 => \count_tx_reg_n_0_[20]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_tx_reg_n_0_[18]\,
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_tx_reg_n_0_[16]\,
      I1 => \count_tx_reg_n_0_[17]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_tx_reg_n_0_[15]\,
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_tx_reg_n_0_[13]\,
      I1 => \count_tx_reg_n_0_[14]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_tx_reg_n_0_[12]\,
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \NLW_state0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state0_carry__1_n_1\,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state0_carry__1_i_1_n_0\,
      S(1) => \state0_carry__1_i_2_n_0\,
      S(0) => \state0_carry__1_i_3_n_0\
    );
\state0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00025554"
    )
        port map (
      I0 => \count_tx_reg_n_0_[31]\,
      I1 => num_word(2),
      I2 => num_word(1),
      I3 => num_word(0),
      I4 => \count_tx_reg_n_0_[30]\,
      O => \state0_carry__1_i_1_n_0\
    );
\state0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_tx_reg_n_0_[28]\,
      I1 => \count_tx_reg_n_0_[29]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_tx_reg_n_0_[27]\,
      O => \state0_carry__1_i_2_n_0\
    );
\state0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_tx_reg_n_0_[25]\,
      I1 => \count_tx_reg_n_0_[26]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_tx_reg_n_0_[24]\,
      O => \state0_carry__1_i_3_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_tx_reg_n_0_[10]\,
      I1 => \count_tx_reg_n_0_[11]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_tx_reg_n_0_[9]\,
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_tx_reg_n_0_[7]\,
      I1 => \count_tx_reg_n_0_[8]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_tx_reg_n_0_[6]\,
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_tx_reg_n_0_[4]\,
      I1 => \count_tx_reg_n_0_[5]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_tx_reg_n_0_[3]\,
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000096090090000"
    )
        port map (
      I0 => num_word(2),
      I1 => \count_tx_reg_n_0_[2]\,
      I2 => \count_tx_reg_n_0_[1]\,
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_tx_reg_n_0_[0]\,
      O => state0_carry_i_4_n_0
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_rx_reg_n_0_[22]\,
      I1 => \count_rx_reg_n_0_[23]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_rx_reg_n_0_[21]\,
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_rx_reg_n_0_[19]\,
      I1 => \count_rx_reg_n_0_[20]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_rx_reg_n_0_[18]\,
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_rx_reg_n_0_[16]\,
      I1 => \count_rx_reg_n_0_[17]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_rx_reg_n_0_[15]\,
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_rx_reg_n_0_[13]\,
      I1 => \count_rx_reg_n_0_[14]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_rx_reg_n_0_[12]\,
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \NLW_state1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state1_carry__1_i_1_n_0\,
      S(1) => \state1_carry__1_i_2_n_0\,
      S(0) => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00025554"
    )
        port map (
      I0 => \count_rx_reg_n_0_[31]\,
      I1 => num_word(2),
      I2 => num_word(1),
      I3 => num_word(0),
      I4 => \count_rx_reg_n_0_[30]\,
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_rx_reg_n_0_[28]\,
      I1 => \count_rx_reg_n_0_[29]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_rx_reg_n_0_[27]\,
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_rx_reg_n_0_[25]\,
      I1 => \count_rx_reg_n_0_[26]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_rx_reg_n_0_[24]\,
      O => \state1_carry__1_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_rx_reg_n_0_[10]\,
      I1 => \count_rx_reg_n_0_[11]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_rx_reg_n_0_[9]\,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_rx_reg_n_0_[7]\,
      I1 => \count_rx_reg_n_0_[8]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_rx_reg_n_0_[6]\,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000811111110"
    )
        port map (
      I0 => \count_rx_reg_n_0_[4]\,
      I1 => \count_rx_reg_n_0_[5]\,
      I2 => num_word(2),
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_rx_reg_n_0_[3]\,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000096090090000"
    )
        port map (
      I0 => num_word(2),
      I1 => \count_rx_reg_n_0_[2]\,
      I2 => \count_rx_reg_n_0_[1]\,
      I3 => num_word(1),
      I4 => num_word(0),
      I5 => \count_rx_reg_n_0_[0]\,
      O => state1_carry_i_4_n_0
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
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_decoder_0_1,decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "decoder,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder
     port map (
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
