-------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------
--                                                                                                                     --
--  __/\\\\\\\\\\\\\\\__/\\\\\\\\\\\\\\\__/\\\\\\\\\\\\_____/\\\\\\\\\\\__/\\\\\\\\\\\\\\\__/\\\_____________          --
--   _\///////\\\/////__\/\\\///////////__\/\\\////////\\\__\/////\\\///__\/\\\///////////__\/\\\_____________         --
--    _______\/\\\_______\/\\\_____________\/\\\______\//\\\_____\/\\\_____\/\\\_____________\/\\\_____________        --
--     _______\/\\\_______\/\\\\\\\\\\\_____\/\\\_______\/\\\_____\/\\\_____\/\\\\\\\\\\\_____\/\\\_____________       --
--      _______\/\\\_______\/\\\///////______\/\\\_______\/\\\_____\/\\\_____\/\\\///////______\/\\\_____________      --
--       _______\/\\\_______\/\\\_____________\/\\\_______\/\\\_____\/\\\_____\/\\\_____________\/\\\_____________     --
--        _______\/\\\_______\/\\\_____________\/\\\_______/\\\______\/\\\_____\/\\\_____________\/\\\_____________	   --
--         _______\/\\\_______\/\\\\\\\\\\\\\\\_\/\\\\\\\\\\\\/____/\\\\\\\\\\\_\/\\\\\\\\\\\\\\\_\/\\\\\\\\\\\\\\\_   --
--          _______\///________\///////////////__\////////////_____\///////////__\///////////////__\///////////////__  --
--                                                                                                                     --
-------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------


--------------------------BRIEF MODULE DESCRIPTION -----------------------------
--! \file
--! \brief This module simulates the TDL.
--! The *AsyncInput* is propagated in the TDL directly in the CO and inverted in the O with tunable delay from generic.
--! \todo Try to improve the time resolution of Vivado, which doesn't allow to see the fs at the moment and truncates the values after the comma if the unit is ps.
--! \todo Try to solve a problem in simulation, for which if we use too large delays, (too large means that the sum of the delays of the
--! blocks is larger than the AsyncInput period) the AsyncInput doesn't propagate along the fictitious chain.
---------------------------------------------------------------------------------


----------------------------- LIBRARY DECLARATION ------------------------------

------------ IEEE LIBRARY -----------
--! Standard IEEE library
library IEEE;
	--! Standard Logic Vector library
	use IEEE.STD_LOGIC_1164.all;
	--! Numeric library
	use IEEE.NUMERIC_STD.ALL;
--	--! Math operation over real number (not for implementation)
--	--use IEEE.MATH_REAL.all;
------------------------------------

-- ------------ STD LIBRARY -----------
-- --! Standard
library STD;
-- --! Textual Input/Output (only in simulation)
	use STD.textio.all;
-- ------------------------------------


-- ---------- XILINX LIBRARY ----------
-- --! Xilinx Unisim library
 library UNISIM;
-- 	--! Xilinx Unisim VComponent library
 	use UNISIM.VComponents.all;
--
-- --! \brief Xilinx Parametric Macro library
-- --! \details To be correctly used in Vivado write auto_detect_xpm into tcl console.
-- library xpm;
-- 	--! Xilinx Parametric Macro VComponent library
-- 	use xpm.vcomponents.all;
-- ------------------------------------


-- ------------ LOCAL LIBRARY ---------
-- --! Project defined libary
library work;
--! Tapped Delay-Line local package
	use work.LocalPackage_TDL.all;
------------------------------------

--------------------------------------------------------------------------------

------------------------------------------------------
-- 	TO DO ->  In LocalPackage_TDL make a function that
--	read the delay from a file to have a real TDL
------------------------------------------------------


-----------------------------ENTITY DESCRIPTION --------------------------------
--! \brief Being a module used just in simulation phase, we need to have *CO_DELAY* and *O_DELAY* that are the values of the delays of each fictitious buffer along the chain. The values of the delays are determined by an external .txt file.
--! Furthermore we need to specify how many buffers *NUM_TAP_TDL* we have in the simulated TDL. Then given in input the *AsyncInput*, it is propagated along the chain, with a delay of each buffer determined by
--! *CO_DELAY* if we choose to exploit the *CO* outputs of the chain, or by *O_DELAY* if we choose to exploit the *O* outputs of the chain.
--! In the following figure we can see an example of .txt file that is used:
--! \image html Filetxt.png [File .txt]
--------------------------------------------------------------------------------

entity Simulated_TappedDelayLine is
	generic (

		------- Delay Tuning --------
		CO_DELAY	:	TIME_ARRAY_TYPE;         								--! Delay for CO in Simulation
		O_DELAY		:	TIME_ARRAY_TYPE;										--! Delay for O in Simulation
		----------------------------

		-------- Dimension ---------
		NUM_TAP_TDL	:	POSITIVE	RANGE 4 TO 4096	:= 16						--! Bits of the TDL (number of buffers in the TDL)
		----------------------------


	);
	port(
		-------- Async Input --------
		AsyncInput	:	IN	STD_LOGIC;											--! Asynchronous input data
		-----------------------------

		---- Tapped Delay-Line ------
		CO		:	OUT	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0);				--! CO Taps in output, AsyncInput delayed not inverted
		O		:	OUT	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0)				--! O Taps in output, AsyncInput delayed and inverted
		-----------------------------
	);
end Simulated_TappedDelayLine;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief The module consists of 2 processes:
--!  - SimCO: with this process, the behavior of the CO taps is simulated. Each physical buffer is here represented just by a waiting time *CO_DELAY*, that emulates the delay introduced by the buffer.
--! The first CO of the first fictitious buffer is put equal to *AsyncInput*, and then this signal is propagated along the chain, with a delay of *CO_DELAY* for each fictitious stage.

 --! - SimO: with this process, the behavior of the O taps is simulated.
 --! Each physical buffer is here represented just by a waiting time *O_DELAY*, that emulates the delay introduced by the buffer. The first O of the first fictitious buffer is put equal to not *AsyncInput*,(being the output O an inverted output) and then this signal is propagated along the chain, with a delay of *O_DELAY* for each fictitious stage.
--------------------------------------------------------------------------------

architecture Behavioral of Simulated_TappedDelayLine is


	------------------------------------ SIGNAL --------------------------------

	----- Output of the NUM_CARRY_BLOCK -----
	signal CO_tmp	: std_logic_vector(NUM_TAP_TDL-1 downto 0):=(Others => '0');					--! Temporary value of the CO output
	signal O_tmp	: std_logic_vector(NUM_TAP_TDL-1 downto 0):=(Others => '1');					--! Temporary value of the O output
	-----------------------------------------

	----------------------------------------------------------------------------



begin


	-------------------------------- DATA FLOW  --------------------------------
	--------- Output Connections -----------
	CO	<= CO_tmp;
	O	<= O_tmp;
	-----------------------------------------
	----------------------------------------------------------------------------



	------------------------- ASYNCHRONOUS PROCESS -----------------------------

	------- Simulation of CO  ---------
	--! This process simulates the behavior of the *CO* taps of the chain, as described in the architecture description.
	--! \vhdlflow [SimCO]

	 SimCO	:	process
	 begin
	
	 	wait on AsyncInput;                                                     
	
	 	CO_tmp(0)	<=	AsyncInput;
	 	wait for CO_DELAY(0);
	
	 	for I in 1 to CO'LENGTH-1 loop
	 		CO_tmp(I)	<=	CO_tmp(I-1);
	 		wait for CO_DELAY(I);
	
	 	end loop;
	
	 end process;



	--CO_tmp(0)	<=	transport AsyncInput after CO_DELAY(0);

	--SimCO : for I in 1 to CO'LENGTH-1 generate
		--CO_tmp(I)	<=	transport CO_tmp(I-1) after CO_DELAY(I);
    --end generate;



	------- Simulation of O  ---------
	--! This process simulates the behavior of the *O* taps of the chain, as described in the architecture description.
	--! \vhdlflow [SimO]

	 SimO	:	process
	 begin
	
	 	wait on AsyncInput;                                                     
	
	 	O_tmp(0)	<=	not AsyncInput;
	 	wait for O_DELAY(0);
	
	 	for I in 1 to O'LENGTH-1 loop
	 		O_tmp(I)	<=	O_tmp(I-1);
	 	wait for O_DELAY(I);
	
	 	end loop;
	
	 end process;

	--O_tmp(0)	<=	transport not AsyncInput after O_DELAY(0);

	--SimO : for I in 1 to O'LENGTH-1 generate
		--O_tmp(I)	<=	transport O_tmp(I-1) after O_DELAY(I);
	--end generate;

	----------------------------------------------------------------------------

end Behavioral;