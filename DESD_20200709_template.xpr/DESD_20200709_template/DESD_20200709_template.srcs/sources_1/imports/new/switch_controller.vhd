----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 07/06/2020 04:16:56 PM
-- Design Name:
-- Module Name: switch_controller - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity switch_controller is
	 generic(
		SYS_FREQ		: integer					:= 100_000_000;
		SWITCHES_NUM	: positive range 1 to 16	:= 16
	);
	port(
		------ Reset/Clock ---------
		aresetn	:	in	std_logic;
		clk		:	in	std_logic;
		----------------------------

		-------- SW Input ----------
		switches	: in	std_logic_vector(SWITCHES_NUM-1 downto 0);
		----------------------------

		-------- AXIS Inout --------
		m00_axis_tvalid	: out	std_logic;
		m00_axis_tdata	: out	std_logic_vector((((SWITCHES_NUM-1)/8+1)*8)-1 downto 0);
		m00_axis_tready	: in	std_logic
		----------------------------
	);
end switch_controller;

architecture Behavioral of switch_controller is
	constant MS_TICKS	: integer	:= SYS_FREQ / 1000;
	constant SEND_DELAY	: integer	:= MS_TICKS * 10;

	type STATE_TYPE is (IDLE, WAIT_TIMER, SEND_DATA);

	signal tick_counter	: integer range 0 to SEND_DELAY-1;
	signal state		: STATE_TYPE	:= IDLE;


begin

	with state select m00_axis_tvalid <=
		'0' when IDLE,
		'0' when WAIT_TIMER,
		'1' when SEND_DATA;


	main_fsm : process(clk)
	begin
		if aresetn = '0' then
			state	<= IDLE;

		elsif rising_edge(clk) then

			case( state ) is

				when IDLE =>
					state	<= WAIT_TIMER;


				when WAIT_TIMER =>
					tick_counter	<= tick_counter + 1;

					if tick_counter = SEND_DELAY-1 then
						tick_counter					<= 0;
						m00_axis_tdata					<= (others => '0');
						m00_axis_tdata(switches'RANGE)	<= switches;
						state							<= SEND_DATA;
					end if;


				when SEND_DATA =>
					if m00_axis_tready = '1' then
						state	<= WAIT_TIMER;
					end if;


				when others =>
					state	<= IDLE;

			end case;
		end if;
	end process;


end Behavioral;
