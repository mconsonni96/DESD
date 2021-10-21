----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2019 19:01:28
-- Design Name: 
-- Module Name: KittCar_v1 - Behavioral
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


entity KittCar_v1 is
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
end KittCar_v1;

architecture Behavioral of KittCar_v1 is


	------------------ CONSTANT DECLARATION -------------------------
	
	---------- INIT ------------
	constant	KITT_CAR_RIGHT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := std_logic_vector(to_unsigned(2**(LEDs'RIGHT), LEDs'LENGTH));	-- 10...0
	constant	KITT_CAR_LEFT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := std_logic_vector(to_unsigned(2**(LEDs'LEFT), LEDs'LENGTH));		-- 0...01
	
	constant	KITT_CAR_INIT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := KITT_CAR_RIGHT;
	----------------------------
	
	---------- TIMER -----------
	--constant	RANGE_COUNT		:	POSITIVE	:= 2**24;	-- Implementation
	constant	RANGE_COUNT		:	POSITIVE	:= 2**4;	-- Simulation
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
	signal	go_kitt_car		:	STD_LOGIC	:=	'0';
	----------------------------	

	----- Counter Registers ----
	signal	count		:	INTEGER	RANGE	0	TO	RANGE_COUNT-1		:= 0;
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
			count			<= 0;
			go_kitt_car		<= '0';
		
		
		elsif rising_edge(clk) then
		
		
			-- Count the clock pulses
			count	<= count +1;
			
			-- Count the overflow of count
			if count = RANGE_COUNT-1 then
				count		<= 0;
				go_kitt_car		<= '1';
				
			end if;

			
			-- Execute the Shift each go_kitt_car (MIN_KITT_CAR_STEP_MS*SWs)
			if go_kitt_car = '1' then

				-- Reset Timing
				go_kitt_car	<= '0';
							
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
			
					
		end if;
	
	end process;
	
	----------------------------	

	-------------------------------------------------------------------


end Behavioral;
