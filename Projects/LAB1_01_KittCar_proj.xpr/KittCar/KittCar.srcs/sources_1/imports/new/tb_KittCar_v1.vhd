----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.03.2019 18:58:09
-- Design Name: 
-- Module Name: tb_KittCar - Behavioral
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

--	use STD.textio.all;
--	use ieee.std_logic_textio.all;
		
------------------------------------
	
	
---------- OTHERS LIBRARY ----------
-- NONE
------------------------------------

 
 
 
entity tb_KittCar_v1 is
end tb_KittCar_v1;
 
architecture Behavioral of tb_KittCar_v1 is 

	------------------ CONSTANT DECLARATION -------------------------

	--------- Timing -----------
	constant	CLK_PERIOD 	:	TIME	:= 10 ns;
	constant	RESET_WND	:	TIME	:= 10*CLK_PERIOD;
	----------------------------

	--- TB Initialiazzations ---
	constant	TB_CLK_INIT		:	STD_LOGIC	:= '0';
	constant	TB_RESET_INIT 	:	STD_LOGIC	:= '1';
	----------------------------
	
	
	------- DUT Generics -------
	constant	DUT_CLK_PERIOD_NS			:	POSITIVE	RANGE	1	TO	100		:=	10;
	constant	DUT_MIN_KITT_CAR_STEP_MS	:	POSITIVE	RANGE	20	TO	2000	:=	100;
			
	constant	DUT_NUM_OF_LEDS			:	INTEGER	RANGE	1 TO 16 := 8;	-- Leds used  over the 16 in Basys3
	----------------------------
	
	-----------------------------------------------------------------

	
	
	------------------------ TYPES DECLARATION ----------------------

	--------- SECTION ----------
	-- NONE
	----------------------------	
	
	-----------------------------------------------------------------		

	
	

	
	
	
	------ COMPONENT DECLARATION for the Device Under Test (DUT) ------

	----------- DUT -----------
	component KittCar_v1
		Generic(
		
			NUM_OF_LEDS		:	INTEGER	RANGE	1 TO 16	-- Leds used  over the 16 in Basys3
		
		);
		Port ( 
		
			------- Reset/Clock --------
			reset	:	IN	STD_LOGIC;
			clk		:	IN	STD_LOGIC;
			----------------------------		

			-------- LEDs/SWs ----------
			LEDs	:	OUT	STD_LOGIC_VECTOR(NUM_OF_LEDS-1 downto 0)
			----------------------------		
			
		);
	end component;

	----------------------------	

	
	------------------------------------------------------------------




	--------------------- SIGNALS DECLARATION -----------------------

	
	------- Clock/Reset  -------
	signal	reset	:	STD_LOGIC	:= TB_RESET_INIT;
	signal	clk		:	STD_LOGIC	:= TB_CLK_INIT;
	----------------------------	
	
	
	-------- LEDs/SWs ----------
	signal	dut_LEDs	:	STD_LOGIC_VECTOR(DUT_NUM_OF_LEDS-1 downto 0);
	----------------------------		
	
	----------------------------------------------------------------

	


	
	
 
begin




	--------------------- COMPONENTS DUT WRAPPING --------------------
	
	----------- DUT ------------
	dut_KittCar_v1	:	KittCar_v1
		Generic Map(
			
			NUM_OF_LEDS		=>	DUT_NUM_OF_LEDS
		
		)
		Port Map( 
		
			------- Reset/Clock --------
			reset	=> reset,
			clk		=> clk,
			----------------------------		

			-------- LEDs/SWs ----------
			LEDs	=> dut_LEDs
			----------------------------		
			
		);
	----------------------------	


	-------------------------------------------------------------------


	--------------------- TEST BENCH DATA FLOW  -----------------------
	
	---------- clock ----------
	clk <= not clk after CLK_PERIOD/2;
	----------------------------
	
	-------------------------------------------------------------------	
	
	
	---------------------- TEST BENCH PROCESS -------------------------

	
	---- Clock Process --------
	-- clk_wave :process
	-- begin
		-- clk <= CLK_PERIOD;
		-- wait for CLK_PERIOD/2;
		
		-- clk <= not clk;
		-- wait for CLK_PERIOD/2;
    -- end process;	
	--------------------------	

	
	----- Reset Process --------
	reset_wave :process
	begin
		reset <= TB_RESET_INIT;
		wait for RESET_WND;
		
		reset <= not reset;
		wait;
    end process;	
	----------------------------
	
	
   ------ Stimulus process -------
   -- NONE
   -------------------------------
	
	-------------------------------------------------------------------


end;
