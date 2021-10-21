----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 07/06/2020 04:33:19 PM
-- Design Name:
-- Module Name: timer_controller - Behavioral
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

entity timer_controller is
	 generic(
		SYS_FREQ		: positive					:= 100_000_000;
		SWITCHES_NUM	: positive 					:= 16;
		NUM_OF_DIGITS	: positive	range 1 to 4	:= 4;
		MAX_REP_BIT		: positive					:= 8;
		REP_TIME		: positive					:= 5
	);
	port(
		------ Reset/Clock ---------
		aresetn	:	in	std_logic;
		clk		:	in	std_logic;
		----------------------------

		-------- BTN Input ---------
		btn_left	: in	std_logic;
		----------------------------

		-------- AXIS Inout --------
		s00_axis_tvalid	: in	std_logic;
		s00_axis_tdata	: in	std_logic_vector((((SWITCHES_NUM-1)/8+1)*8)-1 downto 0);
		s00_axis_tready	: out	std_logic;
		----------------------------

		-------- 7Segment --------
		display_number	: out	std_logic_vector(NUM_OF_DIGITS*4-1 downto 0);
		----------------------------

		-------- AXIS Inout --------
		m00_axis_tvalid	: out	std_logic;
		m00_axis_tdata	: out	std_logic_vector((((MAX_REP_BIT-1)/8+1)*8)-1 downto 0);
		m00_axis_tready	: in	std_logic
		----------------------------
	);
end timer_controller;

architecture Behavioral of timer_controller is

	type STATE_TYPE is (INIT, IDLE, TIMER_ENABLED, TIMER_COMPLETED);

	signal start_value	: unsigned(SWITCHES_NUM-1 downto 0)		:= (others => '0');
	signal state		: STATE_TYPE		:= IDLE;
	signal counter      : integer range 0 to SYS_FREQ-1 := 0;


begin

    with state select s00_axis_tready <=
        '0' when IDLE,
        '1' when INIT,
        '0' when TIMER_ENABLED,
        '0' when TIMER_COMPLETED;
        
    with state select m00_axis_tvalid <=
        '0' when IDLE,
        '0' when INIT,
        '0' when TIMER_ENABLED,
        '1' when TIMER_COMPLETED;
        
    with state select m00_axis_tdata <=
        (Others => '-') when IDLE,
        (Others => '-') when INIT,
        (Others => '-') when TIMER_ENABLED,
        std_logic_vector(to_unsigned(REP_TIME,m00_axis_tdata'length)) when TIMER_COMPLETED;
        
    display_number <= std_logic_vector(start_value); 
    
    process(clk,aresetn)
    begin
        if aresetn = '0' then
           state <= IDLE;
           
        elsif rising_edge(clk) then
           
           case state is
              
              when IDLE =>
                  state <= INIT;
                  
              when INIT =>
                  if s00_axis_tvalid = '1' then
                     start_value <= unsigned(s00_axis_tdata);
                  end if;
                  if btn_left = '1' then
                     counter <= 0;
                     state <= TIMER_ENABLED;
                  end if;
                  
               when TIMER_ENABLED =>
                  counter <= counter + 1;
                  
                  if counter = SYS_FREQ-1 then
                     counter <= 0;
                     start_value <= start_value - 1;
                  end if;
                  
                  if start_value = to_unsigned(0,start_value'length) then
                     state <= TIMER_COMPLETED;
                  end if;
                  
               when TIMER_COMPLETED =>
                  if m00_axis_tready = '1' then
                     state <= INIT;
                  end if;
             
            end case;
        end if;
     end process;                                           
end Behavioral;
