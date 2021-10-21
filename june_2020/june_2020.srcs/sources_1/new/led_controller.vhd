----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.08.2020 18:15:40
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

entity led_controller is
	Generic (
		TDATA_WIDTH		: positive := 8;
		LED_WIDTH		: positive := 16
	);
	Port (
		aclk				: in std_logic;
		aresetn				: in std_logic;

		s_axis_tvalid		: in std_logic;
		s_axis_tdata		: in std_logic_vector(TDATA_WIDTH-1 downto 0);
		s_axis_tlast		: in std_logic;
		s_axis_tready		: out std_logic;

		leds				: out std_logic_vector(LED_WIDTH-1 downto 0)
	);
end led_controller;

architecture Behavioral of led_controller is
        
        signal s_axis_tready_int : std_logic;
        signal leds_int : std_logic_vector(LED_WIDTH-1 downto 0); 

begin

       s_axis_tready <= s_axis_tready_int;
       leds   <= leds_int;
       
       process(aclk,aresetn)
       begin
            if aresetn = '0' then
               leds_int <= (Others => '0');
               s_axis_tready_int <= '0';
               
            elsif rising_edge(aclk) then
               s_axis_tready_int <= '1';
               
               if s_axis_tvalid = '1' and s_axis_tready_int = '1' then
                  leds_int <= leds_int(leds_int'high - s_axis_tdata'length downto 0)&s_axis_tdata;
               end if;
            end if;
       end process;              
end Behavioral;
