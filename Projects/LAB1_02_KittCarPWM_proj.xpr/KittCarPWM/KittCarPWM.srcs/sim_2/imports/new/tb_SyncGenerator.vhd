----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.03.2019 06:20:45
-- Design Name: 
-- Module Name: tb_SyncGenerator - Behavioral
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

 
 
 
entity tb_SyncGenerator is
end tb_SyncGenerator;
 
architecture Behavioral of tb_SyncGenerator is 

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
			
	constant	DUT_NUM_OF_SWS			:	INTEGER	RANGE	1 TO 16 := 4;	-- Switches used over the 16 in Basys3
	----------------------------
	
	-----------------------------------------------------------------

	
	
	------------------------ TYPES DECLARATION ----------------------

	--------- SECTION ----------
	-- NONE
	----------------------------	
	
	-----------------------------------------------------------------		

	
	

	
	
	
	------ COMPONENT DECLARATION for the Device Under Test (DUT) ------

	----------- DUT -----------
	component SyncGenerator
		Generic(
		
			CLK_PERIOD_NS			:	POSITIVE	RANGE	1	TO	100;	-- clk Period in nanoseconds
			MIN_KITT_CAR_STEP_MS	:	POSITIVE	RANGE	20	TO	2000;	-- min step period in milliseconds
			
			NUM_OF_SWS		:	INTEGER	RANGE	1 TO 16		-- Switches used over the 16 in Basys3
		
		);
		Port ( 
		
			------- Reset/Clock --------
			reset	:	IN	STD_LOGIC;
			clk		:	IN	STD_LOGIC;
			----------------------------		

			---------- Speed -----------
			SWs		:	IN	STD_LOGIC_VECTOR(NUM_OF_SWS-1 downto 0);
			sync	:	OUT	STD_LOGIC
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
	signal	dut_SWs		:	STD_LOGIC_VECTOR(DUT_NUM_OF_SWS-1 downto 0);
	signal	dut_sync	:	STD_LOGIC;
	----------------------------		
	
	----------------------------------------------------------------

	


	
	
 
begin




	--------------------- COMPONENTS DUT WRAPPING --------------------
	
	----------- DUT ------------
	dut_SyncGenerator	:	SyncGenerator
		Generic Map(
		
			CLK_PERIOD_NS			=> DUT_CLK_PERIOD_NS,
			MIN_KITT_CAR_STEP_MS	=> DUT_MIN_KITT_CAR_STEP_MS,
			
			NUM_OF_SWS		=>	DUT_NUM_OF_SWS
		
		)
		Port Map( 
		
			------- Reset/Clock --------
			reset	=> reset,
			clk		=> clk,
			----------------------------		

			---------- Speed -----------
			SWs		=> dut_SWs,
			sync	=> dut_sync
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
	
    stim_proc: process
    begin		
		-- waiting the reset wave
		dut_SWs	<= std_logic_vector(to_unsigned(0,DUT_NUM_OF_SWS));
		wait for RESET_WND;	

			
		-- Start 
		dut_SWs	<= std_logic_vector(to_unsigned(1,DUT_NUM_OF_SWS));
		
		
        -- Stop
		wait;
		
		
		--------------------------

      wait;
    end process;
	----------------------------
	
	-------------------------------------------------------------------


end;
