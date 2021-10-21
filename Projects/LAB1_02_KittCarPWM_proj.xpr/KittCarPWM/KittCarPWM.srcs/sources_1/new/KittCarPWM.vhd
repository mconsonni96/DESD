----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.03.2019 17:36:47
-- Design Name: 
-- Module Name: KittCarPWM - Behavioral
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


entity KittCarPWM is
	Generic(
	
		---- Speed for the Sync ----
	    SIMULATION_VS_IMPLEMENTATION    :   STRING(1 to 3) := "IMP";    -- "SIM" or "IMP"
		
		CLK_PERIOD_NS			:	POSITIVE	RANGE	1	TO	100     := 10;	-- clk Period in nanoseconds
		MIN_KITT_CAR_STEP_MS	:	POSITIVE	RANGE	1	TO	2000    := 1;	-- min step period in milliseconds
		
		NUM_OF_SWS				:	INTEGER	RANGE	1 TO 16 := 16;	-- Switches used over the 16 in Basys3
		----------------------------	
			
		-------- Tail Effect -------
		TAIL_LENGTH		:	INTEGER	RANGE	1 TO 16	:= 4;	-- Tail length in bit
		----------------------------
		
		------ Kitt Car Effect -----
		NUM_OF_LEDS		:	INTEGER	RANGE	1 TO 16 := 16	-- Leds used  over the 16 in Basys3
		----------------------------
	
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
end KittCarPWM;

architecture Behavioral of KittCarPWM is


	------------------ CONSTANT DECLARATION -------------------------
	-- NONE
	-----------------------------------------------------------------

	
	
	------------------------ TYPES DECLARATION ----------------------

	--------- SECTION ----------
	-- NONE
	----------------------------	
	
	-----------------------------------------------------------------		


	
	--------------------- COMPONENTS DECLARETION --------------------

	--------- TAIL -------------

	Component TailGenerator is
		Generic(
							
			TAIL_LENGTH	:	INTEGER	RANGE	1 TO 16	:= 4	-- Teil length in bit
			
		);
		Port ( 
		
			------- Reset/Clock --------
			reset	:	IN	STD_LOGIC;		-- Aync reset
			clk		:	IN	STD_LOGIC;		-- Clock
			----------------------------		

			-------- Input/Output -------
			sync		:	IN	STD_LOGIC;	-- Sync Speed from KittCar
			kitt_car	:	IN	STD_LOGIC;	-- Input from standard KittCar module in clk domain
			
			tail		:	OUT	STD_LOGIC	-- Outut with PWM modulated for the tail effect
			-----------------------------
		
		);
	end Component;

	----------------------------	




	--------- SYNC -------------
	
	Component SyncGenerator is
		Generic(
		
		   	SIMULATION_VS_IMPLEMENTATION    :   STRING(1 to 3) := "SIM";    -- "SIM" or "IMP"
		
			CLK_PERIOD_NS			:	POSITIVE	RANGE	1	TO	100;	-- clk Period in nanoseconds
			MIN_KITT_CAR_STEP_MS	:	POSITIVE	RANGE	1	TO	2000;	-- min step period in milliseconds
						
			NUM_OF_SWS		:	INTEGER	RANGE	1 TO 16 := 16	-- Switches used over the 16 in Basys3
		
		);
		Port ( 
		
			------- Reset/Clock --------
			reset	:	IN	STD_LOGIC;
			clk		:	IN	STD_LOGIC;
			----------------------------		

			---------- Speed -----------
			SWs		:	IN	STD_LOGIC_VECTOR(NUM_OF_SWS-1 downto 0);	-- Switches avaiable on Besys3
			sync	:	OUT	STD_LOGIC
			----------------------------		
			
		);
	end Component;

	----------------------------	


	--------- KITT -------------
	
	Component KittCar is
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
	end Component;

	----------------------------	


	
	-----------------------------------------------------------------
	
	
	
	---------------------------- SIGNALS ----------------------------

	---- Kitt Car Registers ----
	signal	sync	:	STD_LOGIC;

    signal	kitt_car	:	STD_LOGIC_VECTOR(LEDs'RANGE);
	signal	tail	    :	STD_LOGIC_VECTOR(LEDs'RANGE);
	----------------------------	

	----------------------------------------------------------------



begin


	--------------------- COMPONENTS INSTANTIATIONS -------------------


	--------- TAIL -------------

	GenTail	:	for I in 0 to NUM_OF_LEDS-1 generate
	
		Inst_TailGenerator	:	TailGenerator
		Generic Map(
							
			TAIL_LENGTH	=>	TAIL_LENGTH 			
		)
		Port Map( 
		
			------- Reset/Clock --------
			reset	=>	reset,
			clk		=>	clk,
			----------------------------		

			-------- Input/Output -------
			sync		=>	sync,
			kitt_car	=>	kitt_car(I),
			
			tail		=>	tail(I)
			-----------------------------
		);
			
	end generate;

		
	----------------------------	




	--------- SYNC -------------
	
	Inst_SyncGenerator	:	SyncGenerator
	Generic Map(
	
	   	SIMULATION_VS_IMPLEMENTATION    =>  	   SIMULATION_VS_IMPLEMENTATION,
	
		CLK_PERIOD_NS			=>	CLK_PERIOD_NS, 
		MIN_KITT_CAR_STEP_MS	=>	MIN_KITT_CAR_STEP_MS,	
		
		NUM_OF_SWS				=>	NUM_OF_SWS
		
	)
	Port Map( 
	
		------- Reset/Clock --------
		reset	=>	reset,
		clk		=>	clk,
		----------------------------		

		---------- Speed -----------
		SWs		=>	SWs,
		sync	=>	sync
		----------------------------		
		
	);

	----------------------------	


	--------- KITT -------------
	
	Inst_KittCar	:	KittCar
	Generic Map(
	
		NUM_OF_LEDS	=> NUM_OF_LEDS
	
	)
	Port Map( 
	
		------- Reset/Clock --------
		reset	=>	reset,
		clk		=>	clk,
		----------------------------		

		---------- Speed -----------
		sync	=>	sync,
		----------------------------				
		
		----- One Only Kitt --------
		kitt_car	=>	Kitt_Car
		----------------------------		
		
	);

	----------------------------	
	
	
	
	-------------------------------------------------------------------


	
	----------------------------- DATA FLOW ---------------------------
	
	------ Output KittCar ------
	LEDs    <= tail;
	----------------------------
	
	-------------------------------------------------------------------

    

	----------------------------- PROCESS ------------------------------
	-- NONE
	-------------------------------------------------------------------


end Behavioral;
