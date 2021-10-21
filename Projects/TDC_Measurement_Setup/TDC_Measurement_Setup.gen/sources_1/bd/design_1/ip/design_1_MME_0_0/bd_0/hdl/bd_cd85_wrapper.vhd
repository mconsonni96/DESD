--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_cd85_wrapper.bd
--Design : bd_cd85_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_cd85_wrapper is
  port (
    M_AXIS_AUX_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_AUX_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_AUX_tready : in STD_LOGIC;
    M_AXIS_AUX_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    PTE_INPUT_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PTE_INPUT_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PTE_INPUT_tlast : in STD_LOGIC;
    PTE_INPUT_tready : out STD_LOGIC;
    PTE_INPUT_tvalid : in STD_LOGIC;
    PTE_OUTPUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PTE_OUTPUT_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PTE_OUTPUT_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    PTE_OUTPUT_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    PTE_OUTPUT_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    Packetfetcher_error_code : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Packetizer_packet_error : out STD_LOGIC;
    S_AXIS_AUX_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S_AXIS_AUX_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_AUX_tready : out STD_LOGIC;
    S_AXIS_AUX_tvalid : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    interconnect_aresetn : in STD_LOGIC;
    peripherals_aresetn : in STD_LOGIC
  );
end bd_cd85_wrapper;

architecture STRUCTURE of bd_cd85_wrapper is
  component bd_cd85 is
  port (
    clk : in STD_LOGIC;
    peripherals_aresetn : in STD_LOGIC;
    interconnect_aresetn : in STD_LOGIC;
    Packetfetcher_error_code : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Packetizer_packet_error : out STD_LOGIC;
    M_AXIS_AUX_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_AUX_tvalid : out STD_LOGIC;
    M_AXIS_AUX_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_AUX_tready : in STD_LOGIC;
    S_AXIS_AUX_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_AUX_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S_AXIS_AUX_tvalid : in STD_LOGIC;
    S_AXIS_AUX_tready : out STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    PTE_OUTPUT_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    PTE_OUTPUT_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    PTE_OUTPUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PTE_OUTPUT_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    PTE_OUTPUT_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PTE_INPUT_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PTE_INPUT_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PTE_INPUT_tlast : in STD_LOGIC;
    PTE_INPUT_tvalid : in STD_LOGIC;
    PTE_INPUT_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC
  );
  end component bd_cd85;
begin
bd_cd85_i: component bd_cd85
     port map (
      M_AXIS_AUX_tdata(63 downto 0) => M_AXIS_AUX_tdata(63 downto 0),
      M_AXIS_AUX_tdest(7 downto 0) => M_AXIS_AUX_tdest(7 downto 0),
      M_AXIS_AUX_tready => M_AXIS_AUX_tready,
      M_AXIS_AUX_tvalid => M_AXIS_AUX_tvalid,
      M_AXIS_tdata(7 downto 0) => M_AXIS_tdata(7 downto 0),
      M_AXIS_tlast => M_AXIS_tlast,
      M_AXIS_tready => M_AXIS_tready,
      M_AXIS_tvalid => M_AXIS_tvalid,
      M_AXI_MM2S_araddr(31 downto 0) => M_AXI_MM2S_araddr(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => M_AXI_MM2S_arburst(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => M_AXI_MM2S_arcache(3 downto 0),
      M_AXI_MM2S_arid(3 downto 0) => M_AXI_MM2S_arid(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => M_AXI_MM2S_arlen(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => M_AXI_MM2S_arprot(2 downto 0),
      M_AXI_MM2S_arready => M_AXI_MM2S_arready,
      M_AXI_MM2S_arsize(2 downto 0) => M_AXI_MM2S_arsize(2 downto 0),
      M_AXI_MM2S_aruser(3 downto 0) => M_AXI_MM2S_aruser(3 downto 0),
      M_AXI_MM2S_arvalid => M_AXI_MM2S_arvalid,
      M_AXI_MM2S_rdata(31 downto 0) => M_AXI_MM2S_rdata(31 downto 0),
      M_AXI_MM2S_rlast => M_AXI_MM2S_rlast,
      M_AXI_MM2S_rready => M_AXI_MM2S_rready,
      M_AXI_MM2S_rresp(1 downto 0) => M_AXI_MM2S_rresp(1 downto 0),
      M_AXI_MM2S_rvalid => M_AXI_MM2S_rvalid,
      M_AXI_S2MM_awaddr(31 downto 0) => M_AXI_S2MM_awaddr(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => M_AXI_S2MM_awburst(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => M_AXI_S2MM_awcache(3 downto 0),
      M_AXI_S2MM_awid(3 downto 0) => M_AXI_S2MM_awid(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => M_AXI_S2MM_awlen(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => M_AXI_S2MM_awprot(2 downto 0),
      M_AXI_S2MM_awready => M_AXI_S2MM_awready,
      M_AXI_S2MM_awsize(2 downto 0) => M_AXI_S2MM_awsize(2 downto 0),
      M_AXI_S2MM_awuser(3 downto 0) => M_AXI_S2MM_awuser(3 downto 0),
      M_AXI_S2MM_awvalid => M_AXI_S2MM_awvalid,
      M_AXI_S2MM_bready => M_AXI_S2MM_bready,
      M_AXI_S2MM_bresp(1 downto 0) => M_AXI_S2MM_bresp(1 downto 0),
      M_AXI_S2MM_bvalid => M_AXI_S2MM_bvalid,
      M_AXI_S2MM_wdata(31 downto 0) => M_AXI_S2MM_wdata(31 downto 0),
      M_AXI_S2MM_wlast => M_AXI_S2MM_wlast,
      M_AXI_S2MM_wready => M_AXI_S2MM_wready,
      M_AXI_S2MM_wstrb(3 downto 0) => M_AXI_S2MM_wstrb(3 downto 0),
      M_AXI_S2MM_wvalid => M_AXI_S2MM_wvalid,
      PTE_INPUT_tdata(31 downto 0) => PTE_INPUT_tdata(31 downto 0),
      PTE_INPUT_tdest(7 downto 0) => PTE_INPUT_tdest(7 downto 0),
      PTE_INPUT_tlast => PTE_INPUT_tlast,
      PTE_INPUT_tready => PTE_INPUT_tready,
      PTE_INPUT_tvalid => PTE_INPUT_tvalid,
      PTE_OUTPUT_tdata(31 downto 0) => PTE_OUTPUT_tdata(31 downto 0),
      PTE_OUTPUT_tdest(7 downto 0) => PTE_OUTPUT_tdest(7 downto 0),
      PTE_OUTPUT_tlast(0) => PTE_OUTPUT_tlast(0),
      PTE_OUTPUT_tready(0) => PTE_OUTPUT_tready(0),
      PTE_OUTPUT_tvalid(0) => PTE_OUTPUT_tvalid(0),
      Packetfetcher_error_code(2 downto 0) => Packetfetcher_error_code(2 downto 0),
      Packetizer_packet_error => Packetizer_packet_error,
      S_AXIS_AUX_tdata(55 downto 0) => S_AXIS_AUX_tdata(55 downto 0),
      S_AXIS_AUX_tdest(7 downto 0) => S_AXIS_AUX_tdest(7 downto 0),
      S_AXIS_AUX_tready => S_AXIS_AUX_tready,
      S_AXIS_AUX_tvalid => S_AXIS_AUX_tvalid,
      S_AXIS_tdata(7 downto 0) => S_AXIS_tdata(7 downto 0),
      S_AXIS_tready => S_AXIS_tready,
      S_AXIS_tvalid => S_AXIS_tvalid,
      clk => clk,
      interconnect_aresetn => interconnect_aresetn,
      peripherals_aresetn => peripherals_aresetn
    );
end STRUCTURE;
