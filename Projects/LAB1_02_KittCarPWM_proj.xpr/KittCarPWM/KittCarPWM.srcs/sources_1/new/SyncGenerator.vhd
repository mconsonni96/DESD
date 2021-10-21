----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.03.2019 06:10:50
-- Design Name: 
-- Module Name: SyncGenerator - Behavioral
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

entity SyncGenerator is
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

end SyncGenerator;

architecture Behavioral of SyncGenerator is


	---------------------- FUNCTION DECLARATION ----------------------

	--------- Set Fine ----------
	function   set_range_count_fine(SIMULATION_VS_IMPLEMENTATION   :   STRING(1 to 3)) return POSITIVE is
	
	   variable  RANGE_COUNT_FINE_IMP    :    POSITIVE    := ((MIN_KITT_CAR_STEP_MS*1000000)/CLK_PERIOD_NS);  -- Implementation
	   variable  RANGE_COUNT_FINE_SIM    :    POSITIVE    := ((MIN_KITT_CAR_STEP_MS*10)/CLK_PERIOD_NS);  -- Implementation
	
	begin


        if SIMULATION_VS_IMPLEMENTATION = "IMP" then
            return RANGE_COUNT_FINE_IMP;
        
        elsif SIMULATION_VS_IMPLEMENTATION = "SIM" then
            return RANGE_COUNT_FINE_SIM;

        else
            return  1;
    
        end if;
        
	end function;
	----------------------------	
	
	-----------------------------------------------------------------		

	
	------------------ CONSTANT DECLARATION -------------------------
        
    ---------- TIMER -----------
    constant    RANGE_COUNT_FINE    :    POSITIVE    := set_range_count_fine(SIMULATION_VS_IMPLEMENTATION);
    constant    RANGE_COUNT_COARSE    :    POSITIVE    := 2**NUM_OF_SWS -1;
    ----------------------------
        
    -----------------------------------------------------------------	
	
	
	------------------------ TYPES DECLARATION ----------------------

	--------- SECTION ----------
	-- NONE
	----------------------------	
	
	-----------------------------------------------------------------		


	---------------------------- SIGNALS ----------------------------

	---- Kitt Car Registers ----
	signal	go_kitt_car		:	STD_LOGIC	:=	'0';
	----------------------------	

	----- Counter Registers ----
	signal	count_fine		:	INTEGER	RANGE	0	TO	RANGE_COUNT_FINE-1		:= 0;
	signal	count_coarse	:	INTEGER	RANGE	0	TO	RANGE_COUNT_COARSE-1	:= 0;
	
	signal	select_speed	   :	INTEGER	RANGE	0	TO	RANGE_COUNT_COARSE-1	:= 1;	
    signal	select_speed_reg   :	INTEGER	RANGE	0	TO	RANGE_COUNT_COARSE-1	:= 1;	
	----------------------------	

	----------------------------------------------------------------



begin


	--------------------- COMPONENTS INSTANTIATIONS -------------------
	-- NONE	
	-------------------------------------------------------------------


	
	----------------------------- DATA FLOW ---------------------------
	-- NONE
	-------------------------------------------------------------------

    

	----------------------------- PROCESS ------------------------------

	------ Sync Process --------
	process(reset, clk)
	
	begin

		-- Reset 
		if reset = '1' then
			count_fine		<= 0;
			count_coarse	<= 0;
			sync			<= '0';
			
			select_speed     <= 1;
			select_speed_reg <= 1;
		
		
		elsif rising_edge(clk) then
		
			-- Sample SWs to guarantee stable on rising_edge(clk)
			select_speed	    <= to_integer(unsigned(SWs));
			select_speed_reg    <= select_speed; 
		
			-- Count the clock pulses (fine)
			count_fine	<= count_fine +1;
			
			
			
			-- Count the overflow of count_fine (MIN_KITT_CAR_STEP_MS)
			sync	<= '0';
			
			if count_fine = RANGE_COUNT_FINE-1 then
				count_fine		<= 0;
				count_coarse	<= count_coarse	+1;
			
				-- Count the overflow of count_coarse (MIN_KITT_CAR_STEP_MS*SWs)
				if count_coarse = select_speed then
					count_coarse	<= 0;
					sync			<= '1';
				end if;
			
			end if;
			
			-- Restart, reset settings
			if select_speed /= select_speed_reg then
			     count_fine		<= 0;
                 count_coarse   <= 0;
                 sync           <= '0';
			end if;
			
			
					
		end if;
	
	end process;
	
	----------------------------	

	-------------------------------------------------------------------


end Behavioral;
