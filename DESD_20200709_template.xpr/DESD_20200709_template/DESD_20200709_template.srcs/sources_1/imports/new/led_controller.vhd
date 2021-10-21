----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 07/06/2020 05:26:14 PM
-- Design Name:
-- Module Name: led_controller - Behavioral
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

entity led_controller is
	generic (
		LEDS_NUMBER			: positive	:= 16;
		STEP_INTERVAL_MS	: positive	:= 20;
		SYS_FREQ			: positive	:= 100_000_000;
		MAX_REP_BIT			: positive	:= 8
	);
	port(
		------ Reset/Clock ---------
		aresetn	:	in	std_logic;
		clk		:	in	std_logic;
		----------------------------

		-------- AXIS Inout --------
		s00_axis_tvalid	: in	std_logic;
		s00_axis_tdata	: in	std_logic_vector((((MAX_REP_BIT-1)/8+1)*8)-1 downto 0);
		s00_axis_tready	: out	std_logic;
		----------------------------

		leds			: out 	std_logic_vector(LEDS_NUMBER-1 downto 0)
	);
end led_controller;

architecture Behavioral of led_controller is
	constant MS_TICKS		: integer	:= SYS_FREQ / 1000;
	constant INTERVAL_TICK	: integer	:= MS_TICKS * STEP_INTERVAL_MS;
	constant MAX_LIMIT      : unsigned(leds'range)   := to_unsigned(2**LEDS_NUMBER-1,leds'length);
	
	type state_type is (IDLE,LED_EFFECT);
	signal state : state_type := IDLE;
	
	signal direction : std_logic := '1'; --verso sinistra
	signal leds_int  : std_logic_vector(LEDS_NUMBER-1 downto 0) := (Others => '0');
	signal go_leds   : std_logic := '0';
	signal counter   : integer range 0 to INTERVAL_TICK-1 := 0;
	signal loops     : integer := 0;
	signal count_iter: integer range 0 to loops-1 := 0;

begin
    
    with state select s00_axis_tready <=
        '1' when IDLE,
        '0' when LED_EFFECT;
        
    leds <= leds_int;
    
    process(clk,aresetn)
    begin
        if aresetn = '0' then
           state <= IDLE;
           direction <= '1';
           leds_int  <= (Others => '0');
           go_leds   <= '0';
           counter   <= 0;
           count_iter <= 0;
           
        elsif rising_edge(clk) then
           
           case state is
              
              when IDLE =>
                 if s00_axis_tvalid = '1' then
                   loops <= to_integer(unsigned(s00_axis_tdata));
                   state <= LED_EFFECT;
                 end if; 
                 
              when LED_EFFECT =>
                 counter <= counter + 1;
                 
                 if counter = INTERVAL_TICK-1 or counter > INTERVAL_TICK-1 then
                    counter <= 0;
                    go_leds <= '1';
                 end if;
                 
                 if count_iter = loops-1 then
                    count_iter <= 0;
                    state <= IDLE;
                 end if;
                 
                 if (direction = '1' and unsigned(leds_int) = MAX_LIMIT) then
                    direction <= '0';
                 end if;
                 
                 if (direction = '0' and unsigned(leds_int) = to_unsigned(0,leds_int'length)) then 
                    direction <= '1';
                    count_iter <= count_iter + 1;
                 end if;
                 
                 if go_leds = '1' then
                    go_leds <= '0';
                    if direction = '1' then
                      leds_int <= leds_int(LEDS_NUMBER-2 downto 0)&'1';
                    elsif direction = '0' then
                      leds_int <= '0'&leds_int(LEDS_NUMBER-1 downto 1);
                    end if;
                 end if;
                 
                 
            end case;
          end if;
     end process;                         
                 
end Behavioral;
