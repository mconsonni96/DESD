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
	
		NUM_OF_LEDS		:	INTEGER	RANGE	1 TO 16 := 16	-- Leds used  over the 16 in Basys3
	
	);
	Port ( 
	
		------- Reset/Clock --------
		reset	:	IN	STD_LOGIC;
		clk		:	IN	STD_LOGIC;
		----------------------------		

		---------- Speed -----------
		sync	:	IN	STD_LOGIC;		-- Set the speed
		----------------------------				
		
		----- One Only Kitt --------
		kitt_car	:	OUT	STD_LOGIC_VECTOR(NUM_OF_LEDS-1 downto 0)	-- LEDs avaiable on Besys3
		----------------------------		
		
	);
end KittCar;

architecture Behavioral of KittCar is


	------------------ CONSTANT DECLARATION -------------------------
	
	---------- INIT ------------
	constant	KITT_CAR_RIGHT	:	STD_LOGIC_VECTOR(kitt_car'RANGE) := std_logic_vector(to_unsigned(2**(kitt_car'RIGHT), kitt_car'LENGTH));	-- 10...0
	constant	KITT_CAR_LEFT	:	STD_LOGIC_VECTOR(kitt_car'RANGE) := std_logic_vector(to_unsigned(2**(kitt_car'LEFT), kitt_car'LENGTH));		-- 0...01
	
	constant	KITT_CAR_INIT	:	STD_LOGIC_VECTOR(kitt_car'RANGE) := KITT_CAR_RIGHT;
	----------------------------
	
	-----------------------------------------------------------------

	
	
	------------------------ TYPES DECLARATION ----------------------

	--------- SECTION ----------
	-- NONE
	----------------------------	
	
	-----------------------------------------------------------------		


	---------------------------- SIGNALS ----------------------------

	---- Kitt Car Registers ----
	signal	kitt_car_reg		:	STD_LOGIC_VECTOR(kitt_car'RANGE)	:= KITT_CAR_INIT;
	signal	direction		:	STD_LOGIC	:=	'1';
	----------------------------	

	----------------------------------------------------------------



begin


	--------------------- COMPONENTS INSTANTIATIONS -------------------
	-- NONE	
	-------------------------------------------------------------------


	
	----------------------------- DATA FLOW ---------------------------
	
	------ Output KittCar ------
	kitt_car    <= kitt_car_reg;
	----------------------------
	
	-------------------------------------------------------------------

    

	----------------------------- PROCESS ------------------------------

	------ Sync Process --------
	process(reset, clk)
	
	begin

		-- Reset 
		if reset = '1' then
			kitt_car_reg		<= KITT_CAR_INIT;
		
		
		elsif rising_edge(clk) then
		
			
			-- Execute the Shift 
			if sync = '1' then

				-- Rigth shift
				if direction = '1' then
					kitt_car_reg	<= kitt_car_reg(NUM_OF_LEDS-2 downto 0)&"0";
				
				-- Left shift
				elsif direction = '0' then				
					kitt_car_reg	<= "0"&kitt_car_reg(NUM_OF_LEDS-1 downto 1);
			
				end if;

				-- Set direction and overwrite for out of bounding
				if(kitt_car_reg = KITT_CAR_LEFT) then
					direction	<= '0';
					kitt_car_reg	<= "0"&kitt_car_reg(NUM_OF_LEDS-1 downto 1);
				
				elsif(kitt_car_reg = KITT_CAR_RIGHT) then
					direction	<= '1';
					kitt_car_reg	<= kitt_car_reg(NUM_OF_LEDS-2 downto 0)&"0";
				
							
				end if;
				
				
				
			end if;
			
					
		end if;
	
	end process;
	
	----------------------------	

	-------------------------------------------------------------------


end Behavioral;
