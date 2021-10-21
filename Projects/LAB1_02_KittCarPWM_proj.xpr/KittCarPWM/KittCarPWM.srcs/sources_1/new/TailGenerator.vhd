----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.03.2019 17:36:47
-- Design Name: 
-- Module Name: TailGenerator - Behavioral
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


entity TailGenerator is
	
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
end TailGenerator;

architecture Behavioral of TailGenerator is

	------------------------ TYPES DECLARATION ----------------------

	-------- TAIL TYPE ---------
	type	TAIL_ARRAY_TYPE	is	array(0 TO TAIL_LENGTH-1)	of	INTEGER	RANGE 1 TO TAIL_LENGTH;	
	----------------------------	
	
	-----------------------------------------------------------------		

	
	
	-------------------- FUNCTION DEFINITION ------------------------
		
	------- COMPUTE TAIL -------
	function	DefineTail return TAIL_ARRAY_TYPE is
	
		variable	tail_array_tmp	:	TAIL_ARRAY_TYPE;
	
	begin
	
		for I in tail_array_tmp'RANGE loop
			tail_array_tmp(I) := TAIL_LENGTH -1;
		end loop;
	
		return tail_array_tmp;
	
	end function;
	----------------------------
	
	
	-----------------------------------------------------------------

	
	
	------------------ CONSTANT DECLARATION -------------------------
	
	-------- SET TAIL ----------
	constant	Tail_Array	:	TAIL_ARRAY_TYPE	:= DefineTail;
	----------------------------
	
	
	------ SETTINGS PWM --------
	constant	BIT_LENGTH	:	INTEGER	RANGE	1 TO 16	:= 4;	-- Bit used  in PWM
			
	constant	T_ON_INIT	:	POSITIVE	:= 1;				-- Init Ton off
	constant	PERIOD_INIT	:	POSITIVE	:= TAIL_LENGTH;		-- Init Period at TAIL_LENGTH
			
	constant	PWM_INIT	:	STD_LOGIC	:= '1';				-- Init Ton at '1'


	constant	PERIOD_SLV	:	STD_LOGIC_VECTOR(BIT_LENGTH-1 downto 0)	:= std_logic_vector(to_unsigned(TAIL_LENGTH-1,BIT_LENGTH));
	----------------------------
	
	

	
	-----------------------------------------------------------------
	


	--------------------- COMPONENTS DECLARETION --------------------

	---------- PWM -------------

	Component PulseWidthModulator is
		Generic(
							
			BIT_LENGTH	:	INTEGER	RANGE	1 TO 16;	-- Bit used  inside PWM
			
			T_ON_INIT	:	POSITIVE;					-- Init of Ton
			PERIOD_INIT	:	POSITIVE;					-- Init of Periof
			
			PWM_INIT	:	STD_LOGIC					-- Init of PWM
			
		);
		Port ( 
		
			------- Reset/Clock --------
			reset	:	IN	STD_LOGIC;
			clk		:	IN	STD_LOGIC;
			----------------------------		

			-------- Duty Cycle ----------
			Ton		:	IN	STD_LOGIC_VECTOR(BIT_LENGTH-1 downto 0);	-- clk at PWM = '1'
			Period	:	IN	STD_LOGIC_VECTOR(BIT_LENGTH-1 downto 0);	-- clk per period of PWM
			
			PWM		:	OUT	STD_LOGIC		-- PWM signal
			----------------------------		
			
		);
	end Component;

	----------------------------	
	
	-----------------------------------------------------------------

	



	--------------------- SIGNLAS DECLARETION ----------------------	
	
	------------ PWM ------------
	signal	Ton		:	STD_LOGIC_VECTOR(BIT_LENGTH-1 downto 0);
	signal	Period	:	STD_LOGIC_VECTOR(BIT_LENGTH-1 downto 0);
	
	signal	PWM		:	STD_LOGIC;		
	----------------------------		
	
	----------- Tail -----------
	signal	Tail_Array_Index	:	INTEGER	RANGE 0 TO PERIOD_INIT;
	
	signal	Kitt_Car_reg		:	STD_LOGIC;		
	----------------------------		
		
	
	-----------------------------------------------------------------
	
begin



	-------------------- COMPONENTS INSTANTIATIONS --------------------

	
	---------- PWM -------------
	
	Inst_PulseWidthModulator	:	PulseWidthModulator
	Generic Map(
						
		BIT_LENGTH	=>	BIT_LENGTH,
		
		T_ON_INIT	=>	T_ON_INIT,
		PERIOD_INIT	=>	PERIOD_INIT,
		
		PWM_INIT	=>	PWM_INIT
		
	)
	Port Map( 
	
		------- Reset/Clock --------
		reset	=>	reset,
		clk		=>	clk,
		----------------------------		

		-------- Duty Cycle ----------
		Ton		=>	Ton,
		Period	=>	Period,
		
		PWM		=>	PWM
		----------------------------		
		
	);

	----------------------------	
	
	-----------------------------------------------------------------




	----------------------------- DATA FLOW ---------------------------
	
	--------- PWM-TAIL ---------
	
	Ton	<= std_logic_vector(to_unsigned(Tail_Array_Index,BIT_LENGTH));	-- Write Ton in PWM
	Period	<=	PERIOD_SLV;			-- Set the period Constant to PERIOD_INIT = TAIL_LENGTH-1
	
	Tail	<=	PWM;				-- Put the PWM output as output of the module
	----------------------------
	
	-------------------------------------------------------------------



	
	
	----------------------------- PROCESS ------------------------------

	------ Sync Process --------
	process(reset,clk)
	begin
	
		if reset = '1' then
			Tail_Array_Index	<= 0;
			kitt_car_reg		<= '0';
		
		
		elsif rising_edge(clk) then
		
					
		
			-- Move the Tail each each synch pulse
			if sync = '1' then
				
				if Tail_Array_Index > 0  and Tail_Array_Index <= TAIL_LENGTH then
					Tail_Array_Index	<= Tail_Array_Index -1;
		
				else
					Tail_Array_Index	<= 0;
				
		
				end if;
		
			
			end if;

			-- Set at 1 Tail_Array_Index each rising edge of kitt_car (0 -> 1)
			kitt_car_reg	<= kitt_car;
			
			if (kitt_car_reg = '0' and kitt_car = '1') then
				Tail_Array_Index	<= TAIL_LENGTH;
			end if;

			
		end if;
	
	
	
	end process;
	----------------------------	

	
	----- Async Process --------
	-- NONE
	----------------------------


	--------- SECTION ----------
	-- NONE
	----------------------------	
	
	-------------------------------------------------------------------
	
	
	
	


end Behavioral;
