----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.03.2019 18:30:41
-- Design Name: 
-- Module Name: KittCar - Behavioral
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


entity KittCar is
	Generic(
	
		CLK_PERIOD_NS			:	POSITIVE	RANGE	1	TO	100     := 10;	-- clk Period in nanoseconds
		MIN_KITT_CAR_STEP_MS	:	POSITIVE	RANGE	1	TO	2000    := 1;	-- min step period in milliseconds
					
		NUM_OF_LEDS		:	INTEGER	RANGE	1 TO 16 := 16;	-- Leds used  over the 16 in Basys3
		NUM_OF_SWS		:	INTEGER	RANGE	1 TO 16 := 16	-- Switches used over the 16 in Basys3
	
	);
	Port ( 
	
		------- Reset/Clock --------
		reset	:	IN	STD_LOGIC;
		clk		:	IN	STD_LOGIC;
		----------------------------		

		-------- LEDs/SWs ----------
		SWs		:	IN	STD_LOGIC_VECTOR(NUM_OF_SWS-1 downto 0);	-- Switches avaiable on Besys3
		LEDs	:	OUT	STD_LOGIC_VECTOR(NUM_OF_LEDS-1 downto 0)	-- LEDs avaiable on Besys3
		----------------------------		
		
	);
end KittCar;

architecture Behavioral of KittCar is


	------------------ CONSTANT DECLARATION -------------------------
	
	---------- INIT ------------
	constant	KITT_CAR_RIGHT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := std_logic_vector(to_unsigned(2**(LEDs'RIGHT), LEDs'LENGTH));	-- 10...0
	constant	KITT_CAR_LEFT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := std_logic_vector(to_unsigned(2**(LEDs'LEFT), LEDs'LENGTH));		-- 0...01
	
	constant	KITT_CAR_INIT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := KITT_CAR_RIGHT;
	----------------------------
	
	---------- TIMER -----------
	constant	RANGE_COUNT_FINE	:	POSITIVE	:= ((MIN_KITT_CAR_STEP_MS*1000000)/CLK_PERIOD_NS);  -- Implementation
	--constant	RANGE_COUNT_FINE	:	POSITIVE	:= ((MIN_KITT_CAR_STEP_MS*1)/CLK_PERIOD_NS);        -- Test Bench

	constant	RANGE_COUNT_COARSE	:	POSITIVE	:= 2**NUM_OF_SWS -1;
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
	signal	count_fine		:	INTEGER	RANGE	0	TO	RANGE_COUNT_FINE-1		:= 0;
	signal	count_coarse	:	INTEGER	RANGE	0	TO	RANGE_COUNT_COARSE-1	:= 0;
	signal	select_speed	    :	INTEGER	RANGE	0	TO	RANGE_COUNT_COARSE-1	:= 1;	
	signal	select_speed_reg	:	INTEGER	RANGE	0	TO	RANGE_COUNT_COARSE-1	:= 1;
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
			count_fine		<= 0;
			count_coarse	<= 0;
			go_kitt_car		<= '0';
			
			select_speed     <= 1;
			select_speed_reg <= 1;
		
		
		elsif rising_edge(clk) then
		
			-- Sample SWs to guarantee stable on rising_edge(clk)
			select_speed	    <= to_integer(unsigned(SWs));
		    select_speed_reg    <= select_speed;
		
			-- Count the clock pulses (fine)
			count_fine	<= count_fine +1;
			
			-- Count the overflow of count_fine (MIN_KITT_CAR_STEP_MS)
			if count_fine = RANGE_COUNT_FINE-1 then
				count_fine		<= 0;
				count_coarse	<= count_coarse	+1;
			
				-- Count the overflow of count_coarse (MIN_KITT_CAR_STEP_MS*SWs)
				if count_coarse = select_speed then
					count_coarse	<= 0;
					go_kitt_car		<= '1';
				end if;

			
			end if;


			-- Restart, reset settings
			if select_speed /= select_speed_reg then
			     count_fine		<= 0;
                 count_coarse   <= 0;
                 go_kitt_car    <= '0';
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
