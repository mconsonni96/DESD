library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axis_i2s2_fifo is
	Port (
		s_axis_tvalid : IN STD_LOGIC;
		s_axis_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
		s_axis_tready : OUT STD_LOGIC;
		s_axis_tlast : IN STD_LOGIC;

		m_axis_tvalid : OUT STD_LOGIC;
		m_axis_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
		m_axis_tready : IN STD_LOGIC;
		m_axis_tlast : OUT STD_LOGIC;

		tx_mclk : OUT STD_LOGIC;
	    tx_lrck : OUT STD_LOGIC;
	    tx_sclk : OUT STD_LOGIC;
	    tx_sdout : OUT STD_LOGIC;

	    rx_mclk : OUT STD_LOGIC;
	    rx_lrck : OUT STD_LOGIC;
	    rx_sclk : OUT STD_LOGIC;
	    rx_sdin : IN STD_LOGIC;

		axis_clk : IN STD_LOGIC;
		i2s_clk : IN STD_LOGIC;
		resetn : IN STD_LOGIC
	);
end axis_i2s2_fifo;

architecture Behavioral of axis_i2s2_fifo is

	COMPONENT axis_data_fifo_0
		PORT (
			s_axis_aclk : IN STD_LOGIC;
			s_axis_aresetn : IN STD_LOGIC;
			s_axis_tvalid : IN STD_LOGIC;
			s_axis_tready : OUT STD_LOGIC;
			s_axis_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
			s_axis_tlast : IN STD_LOGIC;

			m_axis_aclk : IN STD_LOGIC;
			-- m_axis_aresetn : IN STD_LOGIC;
			m_axis_tvalid : OUT STD_LOGIC;
			m_axis_tready : IN STD_LOGIC;
			m_axis_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
			m_axis_tlast : OUT STD_LOGIC;

			-- axis_data_count : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
			axis_wr_data_count : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
			axis_rd_data_count : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
		);
	END COMPONENT;

	COMPONENT axis_i2s2
		PORT (
			axis_clk : IN STD_LOGIC;
			axis_resetn : IN STD_LOGIC;

			tx_axis_s_valid : IN STD_LOGIC;
			tx_axis_s_data : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
			tx_axis_s_ready : OUT STD_LOGIC;
			tx_axis_s_last : IN STD_LOGIC;

			rx_axis_m_valid : OUT STD_LOGIC;
			rx_axis_m_data : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
			rx_axis_m_ready : IN STD_LOGIC;
			rx_axis_m_last : OUT STD_LOGIC;

			tx_mclk : OUT STD_LOGIC;
			tx_lrck : OUT STD_LOGIC;
			tx_sclk : OUT STD_LOGIC;
			tx_sdout : OUT STD_LOGIC;

			rx_mclk : OUT STD_LOGIC;
			rx_lrck : OUT STD_LOGIC;
			rx_sclk : OUT STD_LOGIC;
			rx_sdin : IN STD_LOGIC
		);
	END COMPONENT;

	signal tx_axis_s_valid : STD_LOGIC;
	signal tx_axis_s_data : STD_LOGIC_VECTOR(23 DOWNTO 0);
	signal tx_axis_s_ready : STD_LOGIC;
	signal tx_axis_s_last : STD_LOGIC;

	signal rx_axis_m_valid : STD_LOGIC;
	signal rx_axis_m_data : STD_LOGIC_VECTOR(23 DOWNTO 0);
	signal rx_axis_m_ready : STD_LOGIC;
	signal rx_axis_m_last : STD_LOGIC;

begin

	input_fifo : axis_data_fifo_0
		PORT MAP (
			s_axis_aclk => axis_clk,
			s_axis_aresetn => resetn,
			s_axis_tvalid => s_axis_tvalid,
			s_axis_tready => s_axis_tready,
			s_axis_tdata => s_axis_tdata,
			s_axis_tlast => s_axis_tlast,

			m_axis_aclk => i2s_clk,
			-- m_axis_aresetn => resetn,
			m_axis_tvalid => tx_axis_s_valid,
			m_axis_tready => tx_axis_s_ready,
			m_axis_tdata => tx_axis_s_data,
			m_axis_tlast => tx_axis_s_last,

			-- axis_data_count => open,
			axis_wr_data_count => open,
			axis_rd_data_count => open
		);

	axis_i2s2_inst : axis_i2s2
		PORT MAP (
			axis_clk => i2s_clk,
			axis_resetn => resetn,

			tx_axis_s_valid => tx_axis_s_valid,
			tx_axis_s_data => tx_axis_s_data,
			tx_axis_s_ready => tx_axis_s_ready,
			tx_axis_s_last => tx_axis_s_last,

			rx_axis_m_valid => rx_axis_m_valid,
			rx_axis_m_data => rx_axis_m_data,
			rx_axis_m_ready => rx_axis_m_ready,
			rx_axis_m_last => rx_axis_m_last,

			tx_mclk => tx_mclk,
			tx_lrck => tx_lrck,
			tx_sclk => tx_sclk,
			tx_sdout => tx_sdout,

			rx_mclk => rx_mclk,
			rx_lrck => rx_lrck,
			rx_sclk => rx_sclk,
			rx_sdin => rx_sdin
		);

	output_fifo : axis_data_fifo_0
		PORT MAP (
			s_axis_aclk => i2s_clk,
			s_axis_aresetn => resetn,
			s_axis_tvalid => rx_axis_m_valid,
			s_axis_tready => rx_axis_m_ready,
			s_axis_tdata => rx_axis_m_data,
			s_axis_tlast => rx_axis_m_last,

			m_axis_aclk => axis_clk,
			-- m_axis_aresetn => resetn,
			m_axis_tvalid => m_axis_tvalid,
			m_axis_tready => m_axis_tready,
			m_axis_tdata => m_axis_tdata,
			m_axis_tlast => m_axis_tlast,

			-- axis_data_count => open,
			axis_wr_data_count => open,
			axis_rd_data_count => open
		);

end Behavioral;
