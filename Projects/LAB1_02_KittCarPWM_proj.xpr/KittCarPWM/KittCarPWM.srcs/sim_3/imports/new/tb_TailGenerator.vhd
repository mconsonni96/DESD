----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2019 16:14:12
-- Design Name: 
-- Module Name: tb_TailGenerator - Behavioral
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



entity tb_TailGenerator is
end tb_TailGenerator;




architecture Behavioral of tb_TailGenerator is

	------------------ CONSTANT DECLARATION -------------------------

	--------- Timing -----------
	constant	CLK_PERIOD 	:	TIME	:= 10 ns;
	constant	RESET_WND	:	TIME	:= 10*CLK_PERIOD;

	constant	KITT_CAR_SPEED	:	TIME	:= 32*CLK_PERIOD;		-- Speed in clk period
	constant	KITT_CAR_PERIOD	:	TIME	:= 16*KITT_CAR_SPEED;	-- Period of kitt Car e.g. 16 LEDs at KITT_CAR_SPEED
	----------------------------

	--- TB Initialiazzations ---
	constant	TB_CLK_INIT		:	STD_LOGIC	:= '0';
	constant	TB_RESET_INIT 	:	STD_LOGIC	:= '1';
	----------------------------
	
	
	------- DUT Generics -------
	constant	DUT_TAIL_LENGTH	:	INTEGER	RANGE	1 TO 16 := 4;	-- Tail Length
	----------------------------
	
	
	-----------------------------------------------------------------

	------ COMPONENT DECLARATION for the Device Under Test (DUT) ------

	----------- DUT -----------
	component TailGenerator
		Generic(
							
			TAIL_LENGTH	:	INTEGER	RANGE	1 TO 16	-- Teil length in bit
			
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
	end component;

	----------------------------	

	
	------------------------------------------------------------------




	--------------------- SIGNALS DECLARATION -----------------------

	
	------- Clock/Reset  -------
	signal	reset	:	STD_LOGIC	:= TB_RESET_INIT;
	signal	clk		:	STD_LOGIC	:= TB_CLK_INIT;
	----------------------------	
	
	
		
	------- Tail Signal ---------
	signal	dut_sync		:	STD_LOGIC	:= '0';	
	signal	dut_kitt_car	:	STD_LOGIC	:= '0';	
	
	signal	dut_tail		:	STD_LOGIC;
	----------------------------		
	
	----------------------------------------------------------------




begin


	--------------------- COMPONENTS DUT WRAPPING --------------------
	
	----------- DUT ------------
	dut_TailGenerator	:	TailGenerator
		Generic Map(
					
			TAIL_LENGTH		=>	DUT_TAIL_LENGTH			
		
		)
		Port Map( 
		
			------- Reset/Clock --------
			reset	=> reset,
			clk		=> clk,
			----------------------------		


			-------- Input/Output -------
			sync		=>	dut_sync,
			kitt_car	=>	dut_kitt_car,
			
			tail		=>	dut_tail
			-----------------------------
						
		);
	----------------------------	

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


	----- Sync Process --------
	sync_wave :process
	begin
		dut_sync <= '1';
		wait for CLK_PERIOD;
		
		dut_sync <= '0';
		wait for KITT_CAR_SPEED - CLK_PERIOD;
    end process;	
	----------------------------


	--- Kitt Car Process -------
	kitt_car_wave :process
	begin
		dut_kitt_car <= '1';
		wait for KITT_CAR_SPEED;
		
		dut_kitt_car <= '0';
		wait for KITT_CAR_PERIOD - KITT_CAR_SPEED;
    end process;	
	----------------------------


	-------------------------------------------------------------------




end Behavioral;
