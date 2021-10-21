--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Sep 16 21:35:50 2021
--Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
--Command     : generate_target audio_bd.bd
--Design      : audio_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd is
  port (
    SPI_0_io0_i : in STD_LOGIC;
    SPI_0_io0_o : out STD_LOGIC;
    SPI_0_io0_t : out STD_LOGIC;
    SPI_0_io1_i : in STD_LOGIC;
    SPI_0_io1_o : out STD_LOGIC;
    SPI_0_io1_t : out STD_LOGIC;
    SPI_0_sck_i : in STD_LOGIC;
    SPI_0_sck_o : out STD_LOGIC;
    SPI_0_sck_t : out STD_LOGIC;
    SPI_0_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_0_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_0_ss_t : out STD_LOGIC;
    reset : in STD_LOGIC;
    rx_lrck_0 : out STD_LOGIC;
    rx_mclk_0 : out STD_LOGIC;
    rx_sclk_0 : out STD_LOGIC;
    rx_sdin_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    tx_lrck_0 : out STD_LOGIC;
    tx_mclk_0 : out STD_LOGIC;
    tx_sclk_0 : out STD_LOGIC;
    tx_sdout_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of audio_bd : entity is "audio_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=audio_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=13,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=1,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of audio_bd : entity is "audio_bd.hwdef";
end audio_bd;

architecture STRUCTURE of audio_bd is
  component audio_bd_pmod_i2s2_0_0 is
  port (
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    tx_mclk : out STD_LOGIC;
    tx_lrck : out STD_LOGIC;
    tx_sclk : out STD_LOGIC;
    tx_sdout : out STD_LOGIC;
    rx_mclk : out STD_LOGIC;
    rx_lrck : out STD_LOGIC;
    rx_sclk : out STD_LOGIC;
    rx_sdin : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    i2s_clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component audio_bd_pmod_i2s2_0_0;
  component audio_bd_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component audio_bd_clk_wiz_0_0;
  component audio_bd_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component audio_bd_util_vector_logic_0_0;
  component audio_bd_Pmod_JSTK2_0_0 is
  port (
    SPI_io0_i : in STD_LOGIC;
    SPI_io0_o : out STD_LOGIC;
    SPI_io0_t : out STD_LOGIC;
    SPI_io1_i : in STD_LOGIC;
    SPI_io1_o : out STD_LOGIC;
    SPI_io1_t : out STD_LOGIC;
    SPI_sck_i : in STD_LOGIC;
    SPI_sck_o : out STD_LOGIC;
    SPI_sck_t : out STD_LOGIC;
    SPI_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_ss_t : out STD_LOGIC;
    clk : in STD_LOGIC;
    jstk_btn : out STD_LOGIC;
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_valid : out STD_LOGIC;
    reset : in STD_LOGIC;
    trigger_btn : out STD_LOGIC
  );
  end component audio_bd_Pmod_JSTK2_0_0;
  component audio_bd_moving_average_0_0 is
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
    enable_filter : in STD_LOGIC;
    filter_active : out STD_LOGIC
  );
  end component audio_bd_moving_average_0_0;
  component audio_bd_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  end component audio_bd_debouncer_0_0;
  component audio_bd_debouncer_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  end component audio_bd_debouncer_1_0;
  component audio_bd_edge_detector_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    edge_detected : out STD_LOGIC
  );
  end component audio_bd_edge_detector_0_0;
  component audio_bd_edge_detector_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    edge_detected : out STD_LOGIC
  );
  end component audio_bd_edge_detector_1_0;
  component audio_bd_mute_controller_0_0 is
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
  end component audio_bd_mute_controller_0_0;
  component audio_bd_LED_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    enable_mute : in STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component audio_bd_LED_controller_0_0;
  component audio_bd_volume_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    joy_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  end component audio_bd_volume_controller_0_0;
  component audio_bd_audio_balance_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    joy_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  end component audio_bd_audio_balance_0_0;
  signal LED_controller_0_blue : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LED_controller_0_green : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LED_controller_0_red : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Pmod_JSTK2_0_SPI_IO0_I : STD_LOGIC;
  signal Pmod_JSTK2_0_SPI_IO0_O : STD_LOGIC;
  signal Pmod_JSTK2_0_SPI_IO0_T : STD_LOGIC;
  signal Pmod_JSTK2_0_SPI_IO1_I : STD_LOGIC;
  signal Pmod_JSTK2_0_SPI_IO1_O : STD_LOGIC;
  signal Pmod_JSTK2_0_SPI_IO1_T : STD_LOGIC;
  signal Pmod_JSTK2_0_SPI_SCK_I : STD_LOGIC;
  signal Pmod_JSTK2_0_SPI_SCK_O : STD_LOGIC;
  signal Pmod_JSTK2_0_SPI_SCK_T : STD_LOGIC;
  signal Pmod_JSTK2_0_SPI_SS_I : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Pmod_JSTK2_0_SPI_SS_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Pmod_JSTK2_0_SPI_SS_T : STD_LOGIC;
  signal Pmod_JSTK2_0_jstk_btn : STD_LOGIC;
  signal Pmod_JSTK2_0_jstk_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Pmod_JSTK2_0_jstk_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Pmod_JSTK2_0_trigger_btn : STD_LOGIC;
  signal audio_balance_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal audio_balance_0_m_axis_TLAST : STD_LOGIC;
  signal audio_balance_0_m_axis_TREADY : STD_LOGIC;
  signal audio_balance_0_m_axis_TVALID : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal debouncer_0_debounced : STD_LOGIC;
  signal debouncer_1_debounced : STD_LOGIC;
  signal edge_detector_0_edge_detected : STD_LOGIC;
  signal edge_detector_1_edge_detected : STD_LOGIC;
  signal moving_average_0_filter_active : STD_LOGIC;
  signal moving_average_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal moving_average_0_m_axis_TLAST : STD_LOGIC;
  signal moving_average_0_m_axis_TREADY : STD_LOGIC;
  signal moving_average_0_m_axis_TVALID : STD_LOGIC;
  signal mute_controller_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mute_controller_0_m_axis_TLAST : STD_LOGIC;
  signal mute_controller_0_m_axis_TREADY : STD_LOGIC;
  signal mute_controller_0_m_axis_TVALID : STD_LOGIC;
  signal mute_controller_0_muted : STD_LOGIC;
  signal pmod_i2s2_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal pmod_i2s2_0_M_AXIS_TLAST : STD_LOGIC;
  signal pmod_i2s2_0_M_AXIS_TREADY : STD_LOGIC;
  signal pmod_i2s2_0_M_AXIS_TVALID : STD_LOGIC;
  signal pmod_i2s2_0_rx_lrck : STD_LOGIC;
  signal pmod_i2s2_0_rx_mclk : STD_LOGIC;
  signal pmod_i2s2_0_rx_sclk : STD_LOGIC;
  signal pmod_i2s2_0_tx_lrck : STD_LOGIC;
  signal pmod_i2s2_0_tx_mclk : STD_LOGIC;
  signal pmod_i2s2_0_tx_sclk : STD_LOGIC;
  signal pmod_i2s2_0_tx_sdout : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rx_sdin_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal volume_controller_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal volume_controller_0_m_axis_TLAST : STD_LOGIC;
  signal volume_controller_0_m_axis_TREADY : STD_LOGIC;
  signal volume_controller_0_m_axis_TVALID : STD_LOGIC;
  signal NLW_Pmod_JSTK2_0_out_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SPI_0_io0_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_I";
  attribute X_INTERFACE_INFO of SPI_0_io0_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_O";
  attribute X_INTERFACE_INFO of SPI_0_io0_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_T";
  attribute X_INTERFACE_INFO of SPI_0_io1_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_I";
  attribute X_INTERFACE_INFO of SPI_0_io1_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_O";
  attribute X_INTERFACE_INFO of SPI_0_io1_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_T";
  attribute X_INTERFACE_INFO of SPI_0_sck_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 SCK_I";
  attribute X_INTERFACE_INFO of SPI_0_sck_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 SCK_O";
  attribute X_INTERFACE_INFO of SPI_0_sck_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 SCK_T";
  attribute X_INTERFACE_INFO of SPI_0_ss_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_T";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN audio_bd_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of SPI_0_ss_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_I";
  attribute X_INTERFACE_INFO of SPI_0_ss_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_O";
begin
  Pmod_JSTK2_0_SPI_IO0_I <= SPI_0_io0_i;
  Pmod_JSTK2_0_SPI_IO1_I <= SPI_0_io1_i;
  Pmod_JSTK2_0_SPI_SCK_I <= SPI_0_sck_i;
  Pmod_JSTK2_0_SPI_SS_I(0) <= SPI_0_ss_i(0);
  SPI_0_io0_o <= Pmod_JSTK2_0_SPI_IO0_O;
  SPI_0_io0_t <= Pmod_JSTK2_0_SPI_IO0_T;
  SPI_0_io1_o <= Pmod_JSTK2_0_SPI_IO1_O;
  SPI_0_io1_t <= Pmod_JSTK2_0_SPI_IO1_T;
  SPI_0_sck_o <= Pmod_JSTK2_0_SPI_SCK_O;
  SPI_0_sck_t <= Pmod_JSTK2_0_SPI_SCK_T;
  SPI_0_ss_o(0) <= Pmod_JSTK2_0_SPI_SS_O(0);
  SPI_0_ss_t <= Pmod_JSTK2_0_SPI_SS_T;
  reset_1 <= reset;
  rx_lrck_0 <= pmod_i2s2_0_rx_lrck;
  rx_mclk_0 <= pmod_i2s2_0_rx_mclk;
  rx_sclk_0 <= pmod_i2s2_0_rx_sclk;
  rx_sdin_0_1 <= rx_sdin_0;
  sys_clock_1 <= sys_clock;
  tx_lrck_0 <= pmod_i2s2_0_tx_lrck;
  tx_mclk_0 <= pmod_i2s2_0_tx_mclk;
  tx_sclk_0 <= pmod_i2s2_0_tx_sclk;
  tx_sdout_0 <= pmod_i2s2_0_tx_sdout;
LED_controller_0: component audio_bd_LED_controller_0_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      blue(7 downto 0) => LED_controller_0_blue(7 downto 0),
      enable_filter => moving_average_0_filter_active,
      enable_mute => mute_controller_0_muted,
      green(7 downto 0) => LED_controller_0_green(7 downto 0),
      red(7 downto 0) => LED_controller_0_red(7 downto 0)
    );
Pmod_JSTK2_0: component audio_bd_Pmod_JSTK2_0_0
     port map (
      SPI_io0_i => Pmod_JSTK2_0_SPI_IO0_I,
      SPI_io0_o => Pmod_JSTK2_0_SPI_IO0_O,
      SPI_io0_t => Pmod_JSTK2_0_SPI_IO0_T,
      SPI_io1_i => Pmod_JSTK2_0_SPI_IO1_I,
      SPI_io1_o => Pmod_JSTK2_0_SPI_IO1_O,
      SPI_io1_t => Pmod_JSTK2_0_SPI_IO1_T,
      SPI_sck_i => Pmod_JSTK2_0_SPI_SCK_I,
      SPI_sck_o => Pmod_JSTK2_0_SPI_SCK_O,
      SPI_sck_t => Pmod_JSTK2_0_SPI_SCK_T,
      SPI_ss_i(0) => Pmod_JSTK2_0_SPI_SS_I(0),
      SPI_ss_o(0) => Pmod_JSTK2_0_SPI_SS_O(0),
      SPI_ss_t => Pmod_JSTK2_0_SPI_SS_T,
      clk => clk_wiz_0_clk_out2,
      jstk_btn => Pmod_JSTK2_0_jstk_btn,
      jstk_x(9 downto 0) => Pmod_JSTK2_0_jstk_x(9 downto 0),
      jstk_y(9 downto 0) => Pmod_JSTK2_0_jstk_y(9 downto 0),
      led_b(7 downto 0) => LED_controller_0_blue(7 downto 0),
      led_g(7 downto 0) => LED_controller_0_green(7 downto 0),
      led_r(7 downto 0) => LED_controller_0_red(7 downto 0),
      out_valid => NLW_Pmod_JSTK2_0_out_valid_UNCONNECTED,
      reset => reset_1,
      trigger_btn => Pmod_JSTK2_0_trigger_btn
    );
audio_balance_0: component audio_bd_audio_balance_0_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      joy_x(9 downto 0) => Pmod_JSTK2_0_jstk_x(9 downto 0),
      m_axis_tdata(23 downto 0) => audio_balance_0_m_axis_TDATA(23 downto 0),
      m_axis_tlast => audio_balance_0_m_axis_TLAST,
      m_axis_tready => audio_balance_0_m_axis_TREADY,
      m_axis_tvalid => audio_balance_0_m_axis_TVALID,
      s_axis_tdata(23 downto 0) => volume_controller_0_m_axis_TDATA(23 downto 0),
      s_axis_tlast => volume_controller_0_m_axis_TLAST,
      s_axis_tready => volume_controller_0_m_axis_TREADY,
      s_axis_tvalid => volume_controller_0_m_axis_TVALID
    );
clk_wiz_0: component audio_bd_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
debouncer_0: component audio_bd_debouncer_0_0
     port map (
      clk => clk_wiz_0_clk_out2,
      debounced => debouncer_0_debounced,
      input_signal => Pmod_JSTK2_0_jstk_btn,
      reset => reset_1
    );
debouncer_1: component audio_bd_debouncer_1_0
     port map (
      clk => clk_wiz_0_clk_out2,
      debounced => debouncer_1_debounced,
      input_signal => Pmod_JSTK2_0_trigger_btn,
      reset => reset_1
    );
edge_detector_0: component audio_bd_edge_detector_0_0
     port map (
      clk => clk_wiz_0_clk_out2,
      edge_detected => edge_detector_0_edge_detected,
      input_signal => debouncer_0_debounced,
      reset => reset_1
    );
edge_detector_1: component audio_bd_edge_detector_1_0
     port map (
      clk => clk_wiz_0_clk_out2,
      edge_detected => edge_detector_1_edge_detected,
      input_signal => debouncer_1_debounced,
      reset => reset_1
    );
moving_average_0: component audio_bd_moving_average_0_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      enable_filter => edge_detector_0_edge_detected,
      filter_active => moving_average_0_filter_active,
      m_axis_tdata(23 downto 0) => moving_average_0_m_axis_TDATA(23 downto 0),
      m_axis_tlast => moving_average_0_m_axis_TLAST,
      m_axis_tready => moving_average_0_m_axis_TREADY,
      m_axis_tvalid => moving_average_0_m_axis_TVALID,
      s_axis_tdata(23 downto 0) => pmod_i2s2_0_M_AXIS_TDATA(23 downto 0),
      s_axis_tlast => pmod_i2s2_0_M_AXIS_TLAST,
      s_axis_tready => pmod_i2s2_0_M_AXIS_TREADY,
      s_axis_tvalid => pmod_i2s2_0_M_AXIS_TVALID
    );
mute_controller_0: component audio_bd_mute_controller_0_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      enable_mute => edge_detector_1_edge_detected,
      m_axis_tdata(23 downto 0) => mute_controller_0_m_axis_TDATA(23 downto 0),
      m_axis_tlast => mute_controller_0_m_axis_TLAST,
      m_axis_tready => mute_controller_0_m_axis_TREADY,
      m_axis_tvalid => mute_controller_0_m_axis_TVALID,
      muted => mute_controller_0_muted,
      s_axis_tdata(23 downto 0) => moving_average_0_m_axis_TDATA(23 downto 0),
      s_axis_tlast => moving_average_0_m_axis_TLAST,
      s_axis_tready => moving_average_0_m_axis_TREADY,
      s_axis_tvalid => moving_average_0_m_axis_TVALID
    );
pmod_i2s2_0: component audio_bd_pmod_i2s2_0_0
     port map (
      axis_clk => clk_wiz_0_clk_out2,
      i2s_clk => clk_wiz_0_clk_out1,
      m_axis_tdata(23 downto 0) => pmod_i2s2_0_M_AXIS_TDATA(23 downto 0),
      m_axis_tlast => pmod_i2s2_0_M_AXIS_TLAST,
      m_axis_tready => pmod_i2s2_0_M_AXIS_TREADY,
      m_axis_tvalid => pmod_i2s2_0_M_AXIS_TVALID,
      resetn => util_vector_logic_0_Res(0),
      rx_lrck => pmod_i2s2_0_rx_lrck,
      rx_mclk => pmod_i2s2_0_rx_mclk,
      rx_sclk => pmod_i2s2_0_rx_sclk,
      rx_sdin => rx_sdin_0_1,
      s_axis_tdata(23 downto 0) => audio_balance_0_m_axis_TDATA(23 downto 0),
      s_axis_tlast => audio_balance_0_m_axis_TLAST,
      s_axis_tready => audio_balance_0_m_axis_TREADY,
      s_axis_tvalid => audio_balance_0_m_axis_TVALID,
      tx_lrck => pmod_i2s2_0_tx_lrck,
      tx_mclk => pmod_i2s2_0_tx_mclk,
      tx_sclk => pmod_i2s2_0_tx_sclk,
      tx_sdout => pmod_i2s2_0_tx_sdout
    );
util_vector_logic_0: component audio_bd_util_vector_logic_0_0
     port map (
      Op1(0) => reset_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
volume_controller_0: component audio_bd_volume_controller_0_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      joy_y(9 downto 0) => Pmod_JSTK2_0_jstk_y(9 downto 0),
      m_axis_tdata(23 downto 0) => volume_controller_0_m_axis_TDATA(23 downto 0),
      m_axis_tlast => volume_controller_0_m_axis_TLAST,
      m_axis_tready => volume_controller_0_m_axis_TREADY,
      m_axis_tvalid => volume_controller_0_m_axis_TVALID,
      s_axis_tdata(23 downto 0) => mute_controller_0_m_axis_TDATA(23 downto 0),
      s_axis_tlast => mute_controller_0_m_axis_TLAST,
      s_axis_tready => mute_controller_0_m_axis_TREADY,
      s_axis_tvalid => mute_controller_0_m_axis_TVALID
    );
end STRUCTURE;
