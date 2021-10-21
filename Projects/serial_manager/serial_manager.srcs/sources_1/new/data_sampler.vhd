----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/19/2021 09:33:20 PM
-- Design Name: 
-- Module Name: data_sampler - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity data_sampler is
	Generic (
		DATA_WIDTH		: positive := 8
	);
	Port (
		-- Clock and reset
		clk				: in std_logic;
		resetn			: in std_logic;

		-- Switches
		data_in			: in std_logic_vector(DATA_WIDTH-1 downto 0);

		-- Trigger signal
		trigger			: in std_logic;

		-- AXI4-Stream master interface
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(DATA_WIDTH-1 downto 0);
		m_axis_tready	: in std_logic
	);
end data_sampler;


architecture Behavioral of data_sampler is

	signal m_axis_tvalid_int	: std_logic;

begin

	-- We will use the value of tvalid in our logic, but it is an "out" port so
	-- it can not be read: use a "replica" signal.
	m_axis_tvalid	<= m_axis_tvalid_int;

	process(clk, resetn)
	begin
		if resetn = '0' then

			m_axis_tvalid_int	<= '0';

			-- This is not required: when tvalid = 0, tdata has to be considered
			-- "invalid". While it is not wrong to reset also tdata, we can save
			-- some resources if we do not.
			-- m_axis_tdata	<= (others => '0');

		elsif rising_edge(clk) then

			-- Set m_axis_tvalid to 0 after a successful write (unless
			-- overridden in the next "if")
			if m_axis_tready = '1' then
				m_axis_tvalid_int	<= '0';
			end if;

			-- If trigger is 1 and the bus is not busy* (more details on this at
			-- the end), then...
			if trigger = '1' and (m_axis_tvalid_int = '0' or m_axis_tready = '1') then
				--... send the status of the data_in on the AXI4Stream bus
				m_axis_tvalid_int	<= '1';
				m_axis_tdata		<= data_in;
			end if;

		end if;
	end process;

end Behavioral;
