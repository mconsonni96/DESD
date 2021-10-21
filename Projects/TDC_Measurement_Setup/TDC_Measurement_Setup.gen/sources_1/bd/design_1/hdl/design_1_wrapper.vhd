--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Fri Oct 15 15:29:07 2021
--Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DAC_RESETN_tri_o : out STD_LOGIC;
    FRONT_GREEN_POWER_LED_tri_o : out STD_LOGIC;
    FT245_data_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    FT245_oe : out STD_LOGIC;
    FT245_rd : out STD_LOGIC;
    FT245_rxf : in STD_LOGIC;
    FT245_siwu : out STD_LOGIC;
    FT245_txe : in STD_LOGIC;
    FT245_wr : out STD_LOGIC;
    FT_245_EN_BUS_tri_o : out STD_LOGIC;
    I2C_BUS_scl_io : inout STD_LOGIC;
    I2C_BUS_sda_io : inout STD_LOGIC;
    LED_G_BUS_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    LED_R_BUS_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    QSPI_MEMORY_IF_io0_io : inout STD_LOGIC;
    QSPI_MEMORY_IF_io1_io : inout STD_LOGIC;
    QSPI_MEMORY_IF_io2_io : inout STD_LOGIC;
    QSPI_MEMORY_IF_io3_io : inout STD_LOGIC;
    QSPI_MEMORY_IF_ss_io : inout STD_LOGIC;
    USB_UART_BUS_EN_tri_o : out STD_LOGIC;
    ch1_diff_ch_n : in STD_LOGIC;
    ch1_diff_ch_p : in STD_LOGIC;
    ch2_diff_ch_n : in STD_LOGIC;
    ch2_diff_ch_p : in STD_LOGIC;
    ftdi_clock : in STD_LOGIC;
    sync_diff_ch_n : in STD_LOGIC;
    sync_diff_ch_p : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC;
    tdc_diff_clock_clk_n : in STD_LOGIC;
    tdc_diff_clock_clk_p : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ftdi_clock : in STD_LOGIC;
    QSPI_MEMORY_IF_io0_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io0_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io0_t : out STD_LOGIC;
    QSPI_MEMORY_IF_io1_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io1_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io1_t : out STD_LOGIC;
    QSPI_MEMORY_IF_io2_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io2_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io2_t : out STD_LOGIC;
    QSPI_MEMORY_IF_io3_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io3_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io3_t : out STD_LOGIC;
    QSPI_MEMORY_IF_ss_i : in STD_LOGIC;
    QSPI_MEMORY_IF_ss_o : out STD_LOGIC;
    QSPI_MEMORY_IF_ss_t : out STD_LOGIC;
    I2C_BUS_scl_i : in STD_LOGIC;
    I2C_BUS_scl_o : out STD_LOGIC;
    I2C_BUS_scl_t : out STD_LOGIC;
    I2C_BUS_sda_i : in STD_LOGIC;
    I2C_BUS_sda_o : out STD_LOGIC;
    I2C_BUS_sda_t : out STD_LOGIC;
    FT245_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    FT245_txe : in STD_LOGIC;
    FT245_rxf : in STD_LOGIC;
    FT245_rd : out STD_LOGIC;
    FT245_siwu : out STD_LOGIC;
    FT245_oe : out STD_LOGIC;
    FT245_data_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    FT245_wr : out STD_LOGIC;
    FT245_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LED_R_BUS_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    LED_G_BUS_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_diff_ch_p : in STD_LOGIC;
    ch1_diff_ch_n : in STD_LOGIC;
    ch2_diff_ch_p : in STD_LOGIC;
    ch2_diff_ch_n : in STD_LOGIC;
    USB_UART_BUS_EN_tri_o : out STD_LOGIC;
    FRONT_GREEN_POWER_LED_tri_o : out STD_LOGIC;
    FT_245_EN_BUS_tri_o : out STD_LOGIC;
    DAC_RESETN_tri_o : out STD_LOGIC;
    sync_diff_ch_p : in STD_LOGIC;
    sync_diff_ch_n : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC;
    tdc_diff_clock_clk_p : in STD_LOGIC;
    tdc_diff_clock_clk_n : in STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal FT245_data_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal FT245_data_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal FT245_data_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal FT245_data_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal FT245_data_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal FT245_data_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal FT245_data_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal FT245_data_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal FT245_data_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal FT245_data_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal FT245_data_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal FT245_data_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal FT245_data_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal FT245_data_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal FT245_data_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal FT245_data_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal FT245_data_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal FT245_data_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal FT245_data_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal FT245_data_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal FT245_data_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal FT245_data_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal FT245_data_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal FT245_data_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal FT245_data_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal FT245_data_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal FT245_data_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal FT245_data_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal FT245_data_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal FT245_data_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal FT245_data_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal FT245_data_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal I2C_BUS_scl_i : STD_LOGIC;
  signal I2C_BUS_scl_o : STD_LOGIC;
  signal I2C_BUS_scl_t : STD_LOGIC;
  signal I2C_BUS_sda_i : STD_LOGIC;
  signal I2C_BUS_sda_o : STD_LOGIC;
  signal I2C_BUS_sda_t : STD_LOGIC;
  signal QSPI_MEMORY_IF_io0_i : STD_LOGIC;
  signal QSPI_MEMORY_IF_io0_o : STD_LOGIC;
  signal QSPI_MEMORY_IF_io0_t : STD_LOGIC;
  signal QSPI_MEMORY_IF_io1_i : STD_LOGIC;
  signal QSPI_MEMORY_IF_io1_o : STD_LOGIC;
  signal QSPI_MEMORY_IF_io1_t : STD_LOGIC;
  signal QSPI_MEMORY_IF_io2_i : STD_LOGIC;
  signal QSPI_MEMORY_IF_io2_o : STD_LOGIC;
  signal QSPI_MEMORY_IF_io2_t : STD_LOGIC;
  signal QSPI_MEMORY_IF_io3_i : STD_LOGIC;
  signal QSPI_MEMORY_IF_io3_o : STD_LOGIC;
  signal QSPI_MEMORY_IF_io3_t : STD_LOGIC;
  signal QSPI_MEMORY_IF_ss_i : STD_LOGIC;
  signal QSPI_MEMORY_IF_ss_o : STD_LOGIC;
  signal QSPI_MEMORY_IF_ss_t : STD_LOGIC;
begin
FT245_data_iobuf_0: component IOBUF
     port map (
      I => FT245_data_o_0(0),
      IO => FT245_data_io(0),
      O => FT245_data_i_0(0),
      T => FT245_data_t_0(0)
    );
FT245_data_iobuf_1: component IOBUF
     port map (
      I => FT245_data_o_1(1),
      IO => FT245_data_io(1),
      O => FT245_data_i_1(1),
      T => FT245_data_t_1(1)
    );
FT245_data_iobuf_2: component IOBUF
     port map (
      I => FT245_data_o_2(2),
      IO => FT245_data_io(2),
      O => FT245_data_i_2(2),
      T => FT245_data_t_2(2)
    );
FT245_data_iobuf_3: component IOBUF
     port map (
      I => FT245_data_o_3(3),
      IO => FT245_data_io(3),
      O => FT245_data_i_3(3),
      T => FT245_data_t_3(3)
    );
FT245_data_iobuf_4: component IOBUF
     port map (
      I => FT245_data_o_4(4),
      IO => FT245_data_io(4),
      O => FT245_data_i_4(4),
      T => FT245_data_t_4(4)
    );
FT245_data_iobuf_5: component IOBUF
     port map (
      I => FT245_data_o_5(5),
      IO => FT245_data_io(5),
      O => FT245_data_i_5(5),
      T => FT245_data_t_5(5)
    );
FT245_data_iobuf_6: component IOBUF
     port map (
      I => FT245_data_o_6(6),
      IO => FT245_data_io(6),
      O => FT245_data_i_6(6),
      T => FT245_data_t_6(6)
    );
FT245_data_iobuf_7: component IOBUF
     port map (
      I => FT245_data_o_7(7),
      IO => FT245_data_io(7),
      O => FT245_data_i_7(7),
      T => FT245_data_t_7(7)
    );
I2C_BUS_scl_iobuf: component IOBUF
     port map (
      I => I2C_BUS_scl_o,
      IO => I2C_BUS_scl_io,
      O => I2C_BUS_scl_i,
      T => I2C_BUS_scl_t
    );
I2C_BUS_sda_iobuf: component IOBUF
     port map (
      I => I2C_BUS_sda_o,
      IO => I2C_BUS_sda_io,
      O => I2C_BUS_sda_i,
      T => I2C_BUS_sda_t
    );
QSPI_MEMORY_IF_io0_iobuf: component IOBUF
     port map (
      I => QSPI_MEMORY_IF_io0_o,
      IO => QSPI_MEMORY_IF_io0_io,
      O => QSPI_MEMORY_IF_io0_i,
      T => QSPI_MEMORY_IF_io0_t
    );
QSPI_MEMORY_IF_io1_iobuf: component IOBUF
     port map (
      I => QSPI_MEMORY_IF_io1_o,
      IO => QSPI_MEMORY_IF_io1_io,
      O => QSPI_MEMORY_IF_io1_i,
      T => QSPI_MEMORY_IF_io1_t
    );
QSPI_MEMORY_IF_io2_iobuf: component IOBUF
     port map (
      I => QSPI_MEMORY_IF_io2_o,
      IO => QSPI_MEMORY_IF_io2_io,
      O => QSPI_MEMORY_IF_io2_i,
      T => QSPI_MEMORY_IF_io2_t
    );
QSPI_MEMORY_IF_io3_iobuf: component IOBUF
     port map (
      I => QSPI_MEMORY_IF_io3_o,
      IO => QSPI_MEMORY_IF_io3_io,
      O => QSPI_MEMORY_IF_io3_i,
      T => QSPI_MEMORY_IF_io3_t
    );
QSPI_MEMORY_IF_ss_iobuf: component IOBUF
     port map (
      I => QSPI_MEMORY_IF_ss_o,
      IO => QSPI_MEMORY_IF_ss_io,
      O => QSPI_MEMORY_IF_ss_i,
      T => QSPI_MEMORY_IF_ss_t
    );
design_1_i: component design_1
     port map (
      DAC_RESETN_tri_o => DAC_RESETN_tri_o,
      FRONT_GREEN_POWER_LED_tri_o => FRONT_GREEN_POWER_LED_tri_o,
      FT245_data_i(7) => FT245_data_i_7(7),
      FT245_data_i(6) => FT245_data_i_6(6),
      FT245_data_i(5) => FT245_data_i_5(5),
      FT245_data_i(4) => FT245_data_i_4(4),
      FT245_data_i(3) => FT245_data_i_3(3),
      FT245_data_i(2) => FT245_data_i_2(2),
      FT245_data_i(1) => FT245_data_i_1(1),
      FT245_data_i(0) => FT245_data_i_0(0),
      FT245_data_o(7) => FT245_data_o_7(7),
      FT245_data_o(6) => FT245_data_o_6(6),
      FT245_data_o(5) => FT245_data_o_5(5),
      FT245_data_o(4) => FT245_data_o_4(4),
      FT245_data_o(3) => FT245_data_o_3(3),
      FT245_data_o(2) => FT245_data_o_2(2),
      FT245_data_o(1) => FT245_data_o_1(1),
      FT245_data_o(0) => FT245_data_o_0(0),
      FT245_data_t(7) => FT245_data_t_7(7),
      FT245_data_t(6) => FT245_data_t_6(6),
      FT245_data_t(5) => FT245_data_t_5(5),
      FT245_data_t(4) => FT245_data_t_4(4),
      FT245_data_t(3) => FT245_data_t_3(3),
      FT245_data_t(2) => FT245_data_t_2(2),
      FT245_data_t(1) => FT245_data_t_1(1),
      FT245_data_t(0) => FT245_data_t_0(0),
      FT245_oe => FT245_oe,
      FT245_rd => FT245_rd,
      FT245_rxf => FT245_rxf,
      FT245_siwu => FT245_siwu,
      FT245_txe => FT245_txe,
      FT245_wr => FT245_wr,
      FT_245_EN_BUS_tri_o => FT_245_EN_BUS_tri_o,
      I2C_BUS_scl_i => I2C_BUS_scl_i,
      I2C_BUS_scl_o => I2C_BUS_scl_o,
      I2C_BUS_scl_t => I2C_BUS_scl_t,
      I2C_BUS_sda_i => I2C_BUS_sda_i,
      I2C_BUS_sda_o => I2C_BUS_sda_o,
      I2C_BUS_sda_t => I2C_BUS_sda_t,
      LED_G_BUS_tri_o(2 downto 0) => LED_G_BUS_tri_o(2 downto 0),
      LED_R_BUS_tri_o(2 downto 0) => LED_R_BUS_tri_o(2 downto 0),
      QSPI_MEMORY_IF_io0_i => QSPI_MEMORY_IF_io0_i,
      QSPI_MEMORY_IF_io0_o => QSPI_MEMORY_IF_io0_o,
      QSPI_MEMORY_IF_io0_t => QSPI_MEMORY_IF_io0_t,
      QSPI_MEMORY_IF_io1_i => QSPI_MEMORY_IF_io1_i,
      QSPI_MEMORY_IF_io1_o => QSPI_MEMORY_IF_io1_o,
      QSPI_MEMORY_IF_io1_t => QSPI_MEMORY_IF_io1_t,
      QSPI_MEMORY_IF_io2_i => QSPI_MEMORY_IF_io2_i,
      QSPI_MEMORY_IF_io2_o => QSPI_MEMORY_IF_io2_o,
      QSPI_MEMORY_IF_io2_t => QSPI_MEMORY_IF_io2_t,
      QSPI_MEMORY_IF_io3_i => QSPI_MEMORY_IF_io3_i,
      QSPI_MEMORY_IF_io3_o => QSPI_MEMORY_IF_io3_o,
      QSPI_MEMORY_IF_io3_t => QSPI_MEMORY_IF_io3_t,
      QSPI_MEMORY_IF_ss_i => QSPI_MEMORY_IF_ss_i,
      QSPI_MEMORY_IF_ss_o => QSPI_MEMORY_IF_ss_o,
      QSPI_MEMORY_IF_ss_t => QSPI_MEMORY_IF_ss_t,
      USB_UART_BUS_EN_tri_o => USB_UART_BUS_EN_tri_o,
      ch1_diff_ch_n => ch1_diff_ch_n,
      ch1_diff_ch_p => ch1_diff_ch_p,
      ch2_diff_ch_n => ch2_diff_ch_n,
      ch2_diff_ch_p => ch2_diff_ch_p,
      ftdi_clock => ftdi_clock,
      sync_diff_ch_n => sync_diff_ch_n,
      sync_diff_ch_p => sync_diff_ch_p,
      sys_diff_clock_clk_n => sys_diff_clock_clk_n,
      sys_diff_clock_clk_p => sys_diff_clock_clk_p,
      tdc_diff_clock_clk_n => tdc_diff_clock_clk_n,
      tdc_diff_clock_clk_p => tdc_diff_clock_clk_p
    );
end STRUCTURE;
