library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity axi4_counter is
	Generic (
		READ_REGISTER_ADDRESS	: natural := 0;
		WRITE_REGISTER_ADDRESS	: natural := 4;
		TIME_COUNTER_CYCLES		: integer := 100_000_000;
		POLLING_CYCLES			: integer := 100_000;

		-- These two generics are used by Vivado: do not change them
		C_M_AXI_ADDR_WIDTH		: integer	:= 32;
		C_M_AXI_DATA_WIDTH		: integer	:= 32
	);
	Port (
		aclk			: in std_logic;
		aresetn			: in std_logic;

		-- Read address channel
		m_axi_arvalid	: out std_logic;
		m_axi_arready	: in std_logic;
		m_axi_araddr	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
		m_axi_arprot	: out std_logic_vector(2 downto 0);

		-- Read data channel
		m_axi_rvalid	: in std_logic;
		m_axi_rready	: out std_logic;
		m_axi_rdata		: in std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
		m_axi_rresp		: in std_logic_vector(1 downto 0);

		-- Write address channel
		m_axi_awvalid	: out std_logic;
		m_axi_awready	: in std_logic;
		m_axi_awaddr	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
		m_axi_awprot	: out std_logic_vector(2 downto 0);

		-- Write data channel
		m_axi_wvalid	: out std_logic;
		m_axi_wready	: in std_logic;
		m_axi_wdata		: out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
		m_axi_wstrb		: out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);

		-- Write response channel
		m_axi_bvalid	: in std_logic;
		m_axi_bready	: out std_logic;
		m_axi_bresp		: in std_logic_vector(1 downto 0)
	);
end axi4_counter;

architecture Behavioral of axi4_counter is

	component axi4_write_counter is
		Generic (
			WRITE_REGISTER_ADDRESS	: natural := 4;
			TIME_COUNTER_CYCLES		: integer := 100_000_000;

			-- These two generics are used by Vivado: do not change them
			C_M_AXI_ADDR_WIDTH		: integer	:= 32;
			C_M_AXI_DATA_WIDTH		: integer	:= 32
		);
		Port (
			aclk			: in std_logic;
			aresetn			: in std_logic;

			-- Write address channel
			m_axi_awvalid	: out std_logic;
			m_axi_awready	: in std_logic;
			m_axi_awaddr	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
			m_axi_awprot	: out std_logic_vector(2 downto 0);

			-- Write data channel
			m_axi_wvalid	: out std_logic;
			m_axi_wready	: in std_logic;
			m_axi_wdata		: out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
			m_axi_wstrb		: out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);

			-- Write response channel
			m_axi_bvalid	: in std_logic;
			m_axi_bready	: out std_logic;
			m_axi_bresp		: in std_logic_vector(1 downto 0);

			-- Counter override
			s_axis_tvalid	: in std_logic;
			s_axis_tdata	: in std_logic_vector(7 downto 0)
		);
	end component;

	component axi4_read_counter is
		Generic (
			READ_REGISTER_ADDRESS	: natural := 0;
			POLLING_CYCLES			: positive := 100_000;

			-- These two generics are used by Vivado: do not change them
			C_M_AXI_ADDR_WIDTH		: integer	:= 32;
			C_M_AXI_DATA_WIDTH		: integer	:= 32
		);
		Port (
			aclk			: in std_logic;
			aresetn			: in std_logic;

			-- Read address channel
			m_axi_arvalid	: out std_logic;
			m_axi_arready	: in std_logic;
			m_axi_araddr	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
			m_axi_arprot	: out std_logic_vector(2 downto 0);

			-- Read data channel
			m_axi_rvalid	: in std_logic;
			m_axi_rready	: out std_logic;
			m_axi_rdata		: in std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
			m_axi_rresp		: in std_logic_vector(1 downto 0);

			-- Counter override
			m_axis_tvalid	: out std_logic;
			m_axis_tdata	: out std_logic_vector(7 downto 0)
		);
	end component;


	signal axis_tvalid		: std_logic;
	signal axis_tdata		: std_logic_vector(7 downto 0);

begin

	read_part : axi4_read_counter
		Generic map (
			READ_REGISTER_ADDRESS	=> READ_REGISTER_ADDRESS,
			POLLING_CYCLES			=> POLLING_CYCLES,

			C_M_AXI_ADDR_WIDTH		=> C_M_AXI_ADDR_WIDTH,
			C_M_AXI_DATA_WIDTH		=> C_M_AXI_DATA_WIDTH
		)
		Port map (
			aclk			=> aclk,
			aresetn			=> aresetn,

			m_axi_arvalid	=> m_axi_arvalid,
			m_axi_arready	=> m_axi_arready,
			m_axi_araddr	=> m_axi_araddr,
			m_axi_arprot	=> m_axi_arprot,

			m_axi_rvalid	=> m_axi_rvalid,
			m_axi_rready	=> m_axi_rready,
			m_axi_rdata		=> m_axi_rdata,
			m_axi_rresp		=> m_axi_rresp,

			m_axis_tvalid	=> axis_tvalid,
			m_axis_tdata	=> axis_tdata
		);

	write_part : axi4_write_counter
		Generic map (
			WRITE_REGISTER_ADDRESS	=> WRITE_REGISTER_ADDRESS,
			TIME_COUNTER_CYCLES		=> TIME_COUNTER_CYCLES,
			C_M_AXI_ADDR_WIDTH		=> C_M_AXI_ADDR_WIDTH,
			C_M_AXI_DATA_WIDTH		=> C_M_AXI_DATA_WIDTH
		)
		Port map (
			aclk			=> aclk,
			aresetn			=> aresetn,

			m_axi_awvalid	=> m_axi_awvalid,
			m_axi_awready	=> m_axi_awready,
			m_axi_awaddr	=> m_axi_awaddr,
			m_axi_awprot	=> m_axi_awprot,

			m_axi_wvalid	=> m_axi_wvalid,
			m_axi_wready	=> m_axi_wready,
			m_axi_wdata		=> m_axi_wdata,
			m_axi_wstrb		=> m_axi_wstrb,

			m_axi_bvalid	=> m_axi_bvalid,
			m_axi_bready	=> m_axi_bready,
			m_axi_bresp		=> m_axi_bresp,

			s_axis_tvalid	=> axis_tvalid,
			s_axis_tdata	=> axis_tdata
		);

end Behavioral;
