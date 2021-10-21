-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Sep 19 21:48:00 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/serial_manager/serial_manager.gen/sources_1/bd/design_1/ip/design_1_data_out_0_0/design_1_data_out_0_0_sim_netlist.vhdl
-- Design      : design_1_data_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_out_0_0_data_out is
  port (
    s_axis_tready : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_out_0_0_data_out : entity is "data_out";
end design_1_data_out_0_0_data_out;

architecture STRUCTURE of design_1_data_out_0_0_data_out is
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tready_int_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
begin
  s_axis_tready <= \^s_axis_tready\;
\dout[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^s_axis_tready\,
      O => \dout[7]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(0),
      Q => dout(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(1),
      Q => dout(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(2),
      Q => dout(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(3),
      Q => dout(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(4),
      Q => dout(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(5),
      Q => dout(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(6),
      Q => dout(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[7]_i_1_n_0\,
      CLR => m_axis_tready_int_i_1_n_0,
      D => s_axis_tdata(7),
      Q => dout(7)
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
entity design_1_data_out_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_out_0_0 : entity is "design_1_data_out_0_0,data_out,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_data_out_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_data_out_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_data_out_0_0 : entity is "data_out,Vivado 2020.2";
end design_1_data_out_0_0;

architecture STRUCTURE of design_1_data_out_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.design_1_data_out_0_0_data_out
     port map (
      clk => clk,
      dout(7 downto 0) => dout(7 downto 0),
      resetn => resetn,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
