----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2019 18:56:28
-- Design Name: 
-- Module Name: KittCar_v0 - Behavioral
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

	
---------- DEFAULT LIBRARY ---------
library IEEE;
	use IEEE.STD_LOGIC_1164.all;
	use IEEE.NUMERIC_STD.ALL;
--	use IEEE.MATH_REAL.all;
------------------------------------
	
	
---------- OTHERS LIBRARY ----------
-- NONE
------------------------------------


entity KittCar_v0 is
	Generic(
						
		NUM_OF_LEDS		:	INTEGER	RANGE	1 TO 16 := 16	-- Leds used  over the 16 in Basys3
	
	);
	Port ( 
	
		------- Reset/Clock --------
		reset	:	IN	STD_LOGIC;
		clk		:	IN	STD_LOGIC;
		----------------------------		

		-------- LEDs/SWs ----------
		LEDs	:	OUT	STD_LOGIC_VECTOR(NUM_OF_LEDS-1 downto 0)	-- LEDs avaiable on Besys3
		----------------------------		
		
	);
end KittCar_v0;

architecture Behavioral of KittCar_v0 is


	------------------ CONSTANT DECLARATION -------------------------
	
	---------- INIT ------------
	constant	KITT_CAR_RIGHT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := std_logic_vector(to_unsigned(2**(LEDs'RIGHT), LEDs'LENGTH));	-- 10...0
	constant	KITT_CAR_LEFT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := std_logic_vector(to_unsigned(2**(LEDs'LEFT), LEDs'LENGTH));		-- 0...01
	
	constant	KITT_CAR_INIT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := KITT_CAR_RIGHT;
	----------------------------
			
	-----------------------------------------------------------------

	
	
	------------------------ TYPES DECLARATION ----------------------

	--------- SECTION ----------
	-- NONE
	----------------------------	
	
	-----------------------------------------------------------------		


	---------------------------- SIGNALS ----------------------------

	---- Kitt Car Registers ----
	signal	kitt_car		:	STD_LOGIC_VECTOR(LEDs'RANGE)	:= KITT_CAR_INIT;
	signal	direction		:	STD_LOGIC	:=	'1';
	----------------------------	

	----------------------------------------------------------------



begin


	--------------------- COMPONENTS INSTANTIATIONS -------------------
	-- NONE	
	-------------------------------------------------------------------


	
	----------------------------- DATA FLOW ---------------------------
	
	------ Output KittCar ------
	LEDs    <= kitt_car;
	----------------------------
	
	-------------------------------------------------------------------

    

	----------------------------- PROCESS ------------------------------

	------ Sync Process --------
	process(reset, clk)
	
	begin

		-- Reset 
		if reset = '1' then
			kitt_car		<= KITT_CAR_INIT;
		
		
		elsif rising_edge(clk) then
		
							
			-- Rigth shift
			if direction = '1' then
				kitt_car	<= kitt_car(NUM_OF_LEDS-2 downto 0)&"0";
			
			-- Left shift
			elsif direction = '0' then				
				kitt_car	<= "0"&kitt_car(NUM_OF_LEDS-1 downto 1);
		
			end if;

			-- Set direction and overwrite for out of bounding
			if(kitt_car = KITT_CAR_LEFT) then
				direction	<= '0';
				kitt_car	<= "0"&kitt_car(NUM_OF_LEDS-1 downto 1);
			
			elsif(kitt_car = KITT_CAR_RIGHT) then
				direction	<= '1';
				kitt_car	<= kitt_car(NUM_OF_LEDS-2 downto 0)&"0";
			
						
			end if;
			
								
		end if;
	
	end process;
	
	----------------------------	

	-------------------------------------------------------------------


end Behavioral;
