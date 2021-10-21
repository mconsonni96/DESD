library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity moving_average_filter_en is
	generic (
		-- Filter order expressed as 2^(FILTER_DEPTH_POWER)
		FILTER_ORDER_POWER	: integer := 5;

		TDATA_WIDTH		: positive := 16
	);
	Port (
		aclk			: in std_logic;
		aresetn			: in std_logic;

		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(TDATA_WIDTH-1 downto 0);
		s_axis_tlast	: in std_logic;
		s_axis_tready	: out std_logic;

		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(TDATA_WIDTH-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic;

		enable_filter	: in std_logic
	);
end moving_average_filter_en;

architecture Behavioral of moving_average_filter_en is

	component all_pass_filter is
		generic (
			TDATA_WIDTH		: positive := 16
		);
		Port (
			aclk			: in std_logic;
			aresetn			: in std_logic;

			s_axis_tvalid	: in std_logic;
			s_axis_tdata	: in std_logic_vector(TDATA_WIDTH-1 downto 0);
			s_axis_tlast	: in std_logic;
			s_axis_tready	: out std_logic;

			m_axis_tvalid	: out std_logic;
			m_axis_tdata	: out std_logic_vector(TDATA_WIDTH-1 downto 0);
			m_axis_tlast	: out std_logic;
			m_axis_tready	: in std_logic
		);
	end component;

	component moving_average_filter is
		generic (
			-- Filter order expressed as 2^(FILTER_DEPTH_POWER)
			FILTER_ORDER_POWER	: integer := 5;

			TDATA_WIDTH			: positive := 16
		);
		Port (
			aclk			: in std_logic;
			aresetn			: in std_logic;

			s_axis_tvalid	: in std_logic;
			s_axis_tdata	: in std_logic_vector(TDATA_WIDTH-1 downto 0);
			s_axis_tlast	: in std_logic;
			s_axis_tready	: out std_logic;

			m_axis_tvalid	: out std_logic;
			m_axis_tdata	: out std_logic_vector(TDATA_WIDTH-1 downto 0);
			m_axis_tlast	: out std_logic;
			m_axis_tready	: in std_logic
		);
	end component;

	signal filtered_tvalid		: std_logic;
	signal filtered_tdata		: std_logic_vector(TDATA_WIDTH-1 downto 0);
	signal filtered_tlast		: std_logic;
	signal filtered_tready		: std_logic;

	signal unfiltered_tvalid	: std_logic;
	signal unfiltered_tdata		: std_logic_vector(TDATA_WIDTH-1 downto 0);
	signal unfiltered_tlast		: std_logic;
	signal unfiltered_tready	: std_logic;

begin

	all_pass : all_pass_filter
		generic map (
			TDATA_WIDTH		=> TDATA_WIDTH
		)
		Port map (
			aclk			=> aclk,
			aresetn			=> aresetn,

			s_axis_tvalid	=> s_axis_tvalid,
			s_axis_tdata	=> s_axis_tdata,
			s_axis_tlast	=> s_axis_tlast,
			s_axis_tready	=> unfiltered_tready,

			m_axis_tvalid	=> unfiltered_tvalid,
			m_axis_tdata	=> unfiltered_tdata,
			m_axis_tlast	=> unfiltered_tlast,
			m_axis_tready	=> m_axis_tready
		);

	moving_average : moving_average_filter
		generic map (
			FILTER_ORDER_POWER	=> FILTER_ORDER_POWER,
			TDATA_WIDTH			=> TDATA_WIDTH
		)
		Port map (
			aclk			=> aclk,
			aresetn			=> aresetn,

			s_axis_tvalid	=> s_axis_tvalid,
			s_axis_tdata	=> s_axis_tdata,
			s_axis_tlast	=> s_axis_tlast,
			s_axis_tready	=> filtered_tready,

			m_axis_tvalid	=> filtered_tvalid,
			m_axis_tdata	=> filtered_tdata,
			m_axis_tlast	=> filtered_tlast,
			m_axis_tready	=> m_axis_tready
		);

	-- Connect one AXI4-Stream interface or the other, based on the value of enable_filter
	m_axis_tvalid	<= unfiltered_tvalid when enable_filter = '0' else filtered_tvalid;
	m_axis_tdata	<= unfiltered_tdata when enable_filter = '0' else filtered_tdata;
	m_axis_tlast	<= unfiltered_tlast when enable_filter = '0' else filtered_tlast;
	s_axis_tready	<= unfiltered_tready when enable_filter = '0' else filtered_tready;

end Behavioral;
