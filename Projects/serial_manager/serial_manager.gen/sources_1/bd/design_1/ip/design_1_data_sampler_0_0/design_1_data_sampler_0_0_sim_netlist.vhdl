-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Sep 19 21:43:15 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/serial_manager/serial_manager.gen/sources_1/bd/design_1/ip/design_1_data_sampler_0_0/design_1_data_sampler_0_0_sim_netlist.vhdl
-- Design      : design_1_data_sampler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_sampler_0_0_data_sampler is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    trigger : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_sampler_0_0_data_sampler : entity is "data_sampler";
end design_1_data_sampler_0_0_data_sampler;

architecture STRUCTURE of design_1_data_sampler_0_0_data_sampler is
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_int_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_2_n_0 : STD_LOGIC;
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => resetn,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid\,
      I3 => trigger,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => data_in(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => data_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => data_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => data_in(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => data_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => data_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => data_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => data_in(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
m_axis_tvalid_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => trigger,
      I2 => m_axis_tready,
      O => m_axis_tvalid_int_i_1_n_0
    );
m_axis_tvalid_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => m_axis_tvalid_int_i_2_n_0
    );
m_axis_tvalid_int_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => m_axis_tvalid_int_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_sampler_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trigger : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_sampler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_sampler_0_0 : entity is "design_1_data_sampler_0_0,data_sampler,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_data_sampler_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_data_sampler_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_data_sampler_0_0 : entity is "data_sampler,Vivado 2020.2";
end design_1_data_sampler_0_0;

architecture STRUCTURE of design_1_data_sampler_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
U0: entity work.design_1_data_sampler_0_0_data_sampler
     port map (
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn,
      trigger => trigger
    );
end STRUCTURE;
