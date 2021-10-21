library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity volume_controller is
	Generic (
		TDATA_WIDTH		: positive := 16;
		VOLUME_MIN		: integer := 0;
		VOLUME_0DB		: integer := 7;
		VOLUME_MAX		: integer := 15;
		HIGHER_BOUND	: integer := 2**15-1;	-- Inclusive
		LOWER_BOUND		: integer := -2**15		-- Inclusive
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

		volume_up		: in std_logic;
		volume_down		: in std_logic;

		volume_level	: out std_logic_vector(VOLUME_MAX - VOLUME_MIN downto 0)
	);
end volume_controller;

architecture Behavioral of volume_controller is

	component volume_multiplier is
		Generic (
			VOLUME_MIN		: integer := 0;
			VOLUME_0DB		: integer := 7;
			VOLUME_MAX		: integer := 15
		);
		Port (
			aclk			: in std_logic;
			aresetn			: in std_logic;

			s_axis_tvalid	: in std_logic;
			s_axis_tdata	: in std_logic_vector(TDATA_WIDTH-1 downto 0);
			s_axis_tlast	: in std_logic;
			s_axis_tready	: out std_logic;

			m_axis_tvalid	: out std_logic;
			m_axis_tdata	: out std_logic_vector(TDATA_WIDTH + VOLUME_MAX - VOLUME_0DB - 1 downto 0);
			m_axis_tlast	: out std_logic;
			m_axis_tready	: in std_logic;

			volume_up		: in std_logic;
			volume_down		: in std_logic;

			volume_level	: out std_logic_vector(VOLUME_MAX - VOLUME_MIN downto 0)
		);
	end component;

	component volume_saturator is
		Generic (
			VOLUME_MIN		: integer := 0;
			VOLUME_0DB		: integer := 7;
			VOLUME_MAX		: integer := 15;
			HIGHER_BOUND	: integer := 2**15-1;	-- Inclusive
			LOWER_BOUND		: integer := -2**15		-- Inclusive
		);
		Port (
			aclk			: in std_logic;
			aresetn			: in std_logic;

			s_axis_tvalid	: in std_logic;
			s_axis_tdata	: in std_logic_vector(TDATA_WIDTH + VOLUME_MAX - VOLUME_0DB - 1 downto 0);
			s_axis_tlast	: in std_logic;
			s_axis_tready	: out std_logic;

			m_axis_tvalid	: out std_logic;
			m_axis_tdata	: out std_logic_vector(TDATA_WIDTH-1 downto 0);
			m_axis_tlast	: out std_logic;
			m_axis_tready	: in std_logic
		);
	end component;

	signal tvalid		: std_logic;
	signal tdata		: std_logic_vector(TDATA_WIDTH + VOLUME_MAX - VOLUME_0DB - 1 downto 0);
	signal tlast		: std_logic;
	signal tready		: std_logic;

begin

	multiplier : volume_multiplier
		Generic map (
			VOLUME_MIN		=> VOLUME_MIN,
			VOLUME_0DB		=> VOLUME_0DB,
			VOLUME_MAX		=> VOLUME_MAX
		)
		Port map (
			aclk			=> aclk,
			aresetn			=> aresetn,

			s_axis_tvalid	=> s_axis_tvalid,
			s_axis_tdata	=> s_axis_tdata,
			s_axis_tlast	=> s_axis_tlast,
			s_axis_tready	=> s_axis_tready,

			m_axis_tvalid	=> tvalid,
			m_axis_tdata	=> tdata,
			m_axis_tlast	=> tlast,
			m_axis_tready	=> tready,

			volume_up		=> volume_up,
			volume_down		=> volume_down,

			volume_level	=> volume_level
		);

	saturator : volume_saturator
		Generic map (
			VOLUME_MIN		=> VOLUME_MIN,
			VOLUME_0DB		=> VOLUME_0DB,
			VOLUME_MAX		=> VOLUME_MAX,
			HIGHER_BOUND	=> HIGHER_BOUND,
			LOWER_BOUND		=> LOWER_BOUND
		)
		Port map (
			aclk			=> aclk,
			aresetn			=> aresetn,

			s_axis_tvalid	=> tvalid,
			s_axis_tdata	=> tdata,
			s_axis_tlast	=> tlast,
			s_axis_tready	=> tready,

			m_axis_tvalid	=> m_axis_tvalid,
			m_axis_tdata	=> m_axis_tdata,
			m_axis_tlast	=> m_axis_tlast,
			m_axis_tready	=> m_axis_tready
		);

end Behavioral;
