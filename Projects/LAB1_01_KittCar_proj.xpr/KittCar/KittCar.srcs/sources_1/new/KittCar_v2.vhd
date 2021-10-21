----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2019 19:01:28
-- Design Name: 
-- Module Name: KittCar_v2 - Behavioral
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


entity KittCar_v2 is
	Generic(
						
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
end KittCar_v2;

architecture Behavioral of KittCar_v2 is


	------------------ CONSTANT DECLARATION -------------------------
	
	---------- INIT ------------
	constant	KITT_CAR_RIGHT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := std_logic_vector(to_unsigned(2**(LEDs'RIGHT), LEDs'LENGTH));	-- 10...0
	constant	KITT_CAR_LEFT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := std_logic_vector(to_unsigned(2**(LEDs'LEFT), LEDs'LENGTH));		-- 0...01
	
	constant	KITT_CAR_INIT	:	STD_LOGIC_VECTOR(LEDs'RANGE) := KITT_CAR_RIGHT;
	----------------------------
	

	---------- TIMER -----------
	--constant	BIT_COUNT_OFFSET	:	POSITIVE	:= 22;				-- Set the Max Speed at 0.05 ms = T_clk * 2^22 (Imp T_clk = 10 ns)	
	constant	BIT_COUNT_OFFSET	:	NATURAL	:= 2;				-- Simultion	
	
	
	constant	BIT_COUNT			:	POSITIVE	:= NUM_OF_SWS + BIT_COUNT_OFFSET;		
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
	signal	count			:	UNSIGNED(BIT_COUNT-1 downto 0)		:= (Others => '0');
	signal	select_speed	:	UNSIGNED(BIT_COUNT-1 downto 0)		:= (Others => '0');
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
			count			<= (Others => '0');
			go_kitt_car		<= '0';
		
		
		elsif rising_edge(clk) then
		
			-- Sample SWs to guarantee stable on rising_edge(clk)
			select_speed(BIT_COUNT_OFFSET-1 downto 0)								<= (Others => '0');
			select_speed(NUM_OF_SWS + BIT_COUNT_OFFSET-1 downto BIT_COUNT_OFFSET)	<= unsigned(SWs);
		
			-- Count the clock pulses
			count	<= count +1;
			
				
			-- Count the overflow of count
			if count = select_speed then
				count		<= (Others => '0');
				go_kitt_car	<= '1';
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
