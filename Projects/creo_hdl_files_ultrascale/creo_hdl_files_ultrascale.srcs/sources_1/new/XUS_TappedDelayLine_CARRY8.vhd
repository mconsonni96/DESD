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
--! \brief This module creates the chain containing *NUM_TAP_TDL* buffers, starting from the basic block *CARRY8*,
--! which contains 8 buffers, in the case of *SIM_VS_IMP = "IMP"*. Instead in the case of *SIM_VS_IMP = "SIM"*,
--! it generates *NUM_TAP_TDL* dummy buffers in order to simulate the delay of the real buffer, but without implementing it. In the following figure we can see the description of the *CARRY8* primitive.
--! \image html Carry4.png [Carry4 image]
--------------------------------------------------------------------------------

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

------------ STD LIBRARY -----------
--! Standard
library STD;
--! Textual Input/Output (only in simulation)
	use STD.textio.all;
------------------------------------


---------- XILINX LIBRARY ----------
--! Xilinx Unisim library
library UNISIM;
--! Xilinx Unisim VComponent library
 	use UNISIM.VComponents.all;

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



-----------------------------ENTITY DESCRIPTION --------------------------------
--! \brief In this module the structure of the overall TDL in both cases of *SIM_VS_IMP = "IMP"* and *SIM_VS_IMP = "SIM"* is built, in a way that is described in the architecture description part.
--! In both cases the length of the chain is determined by *NUM_TAP_TDL* and in input of the chain we have the *AsyncInput* that propagates with the physical intrinsic delay of the chain if *SIM_VS_IMP = "IMP", instead in case of *SIM_VS_IMP = "SIM"*
--! the delays of the fictitious buffers are given by *CO_DELAY* for the *CO* outputs and by *O_DELAY* for the *O* outputs. In case we are in implementation we can choose whether to use the *CO_Taps* or the *O_Taps*.
--------------------------------------------------------------------------------

entity XUS_TappedDelayLine_CARRY8 is
	generic (

		-------- Sim vs Impl ---------
		SIM_VS_IMP	:	STRING	:= "IMP";								--! Simulation or Implementation

		CO_DELAY	:	TIME_ARRAY_TYPE;										--! Delay for CO in Simulation
		O_DELAY		:	TIME_ARRAY_TYPE;										--! Delay for O in Simulation
		----------------------------

		-------- Dimension ---------
		NUM_TAP_TDL				:	POSITIVE	RANGE 4 TO 4096	:= 16;						--! Bit of the TDL (number of buffers in the TDL). It is *NUM_TAP_TDL* + *NUM_TAP_PRE_TDL*
		NUM_TAP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256						--! Bit of the PRE-Tapped Delay-Line (number of buffers in the PRE-TDL)
		----------------------------

	);
	port(
		-------- Async Input --------
		AsyncInput	:	IN	STD_LOGIC;											--! Asynchronous input data
		-----------------------------

		---- Tapped Delay-Line ------
		CO_Taps_TDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0);				--! CO Taps in output, AsyncInput delayed not inverted
		O_Taps_TDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0);				--! O Taps in output, AsyncInput delayed and inverted
		-----------------------------

		---- Tapped Delay-Line ------
		CO_Taps_preTDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_PRE_TDL-1 downto 0);				--! CO Taps in output of the PRE-TDL, AsyncInput delayed not inverted
		O_Taps_preTDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_PRE_TDL-1 downto 0)				--! O Taps in output of the PRE-TDL, AsyncInput delayed and inverted
		-----------------------------

	);
end XUS_TappedDelayLine_CARRY8;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief In order to build the chain of buffers , the module first compute (both for the PRE_TDL and the TDL) how many *CARRY8* we have to chain in order to get *NUM_TAP_TDL* buffers and *NUM_TAP_PRE_TDL*,
--! by means of the function *Compute_NumCarryBlock*. We need to chain *NUM_CARRY_BLOCK_TDL* of *CARRY8*. In the following figure we can see the RTL structure of the chain of CARRY8 primitives:
--! \image html RTL_Carry4.svg [RTL of CARRY4]
--! We can appreciate in the figure the case of *NUM_TAP_TDL = 10*. For this *NUM_TAP_TDL* we need just 2 CARRY8 primitives, since each one contains 8 CO/O taps, and overall
--! we need 10 taps. We notice that we collect at the output all the 10 taps (CO/O) exiting from the CARRY8 primitives, and we can see also that (by looking at the small figure on top, which represents the 8 CO taps of the CARRY8)
--! 8 taps goes directly to the output, and the last one goes also into the input of the next CARRY8.
--! In the following figure we can see the internal structure of the CARRY8 primitive.
--! \image html Carry4_internal.png [CARRY4 internal structure]
--! Then, if *SIM_VS_IMP = "IMP"* the module builds the chain of buffers,
--! first by iniliatizing the basic block *CARRY8* and then by replicating it *NUM_CARRY_BLOCK_TDL* times. Otherwise, if *SIM_VS_IMP = "SIM"*, the module instantiates the *Simulated_TappedDelayLine*.
--------------------------------------------------------------------------------

architecture Behavioral of XUS_TappedDelayLine_CARRY8 is

	-------------------------------- CONSTANT ----------------------------------

	------- Num of Carry Blocks of TDL --------
	-- Bit inside the carry block
	constant	BIT_CARRY_BLOCK	:	POSITIVE	:= 8;							--! Bit inside the carry block

	-- Number of carry block required for NUM_TAP_TDL
	constant	NUM_CARRY_BLOCK_TDL	:	POSITIVE	:=								--! Number of carry block required for NUM_TAP_TDL
		Compute_NumCarryBlock
		(
			NUM_TAP_TDL,
			BIT_CARRY_BLOCK
		);
	-----------------------------------------
	-- Number of carry clock required for NUM_TAP_TDL
	constant	NUM_CARRY_BLOCK_PRE_TDL	:	INTEGER	:=								--! Number of carry block required for NUM_TAP_PRE_TDL
		Compute_NumCarryBlock
		(
			NUM_TAP_PRE_TDL,
			BIT_CARRY_BLOCK
		);
	-----------------------------------------
	-- Number of carry clock required for NUM_TAP_TDL
	constant	NUM_CARRY_BLOCK_TOT	:	POSITIVE	:=	NUM_CARRY_BLOCK_TDL + NUM_CARRY_BLOCK_PRE_TDL;						--! Total Number of carry block required
	-----------------------------------------
	----------------------------------------------------------------------------

	----------------------- COMPONENT DECLARATION ------------------------------

	------------ Simulated TDL ------------------
	--! \brief This module simulates the TDL. The *AsyncInput* is propagated in the TDL directly in the CO and inverted in the O with tunable delay from generic.

	COMPONENT Simulated_TappedDelayLine
		generic (

			-------- Delay Tuning --------
			CO_DELAY	:	TIME_ARRAY_TYPE;       -- cHANGED VALUES BY MEANS OF .TXT
			O_DELAY		:	TIME_ARRAY_TYPE;
			----------------------------

			-------- Dimension ---------
			NUM_TAP_TDL	:	POSITIVE	RANGE 4 TO 4096	:= 16					-- Bit of Tapped Delay-Line
			----------------------------

		);
		port(
			-------- Async Input --------
			AsyncInput	:	IN	STD_LOGIC;											-- AsyncInput
			-----------------------------

			---- Tapped Delay-Line ------
			CO	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0);				-- CO Taps in output, AsyncInput delayed not inverted
			O	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0)				-- O Taps in output, AsyncInput delayed and inverted
			-----------------------------
		);
	END COMPONENT;
	-----------------------------------------
	----------------------------------------------------------------------------

	------------------------------------ SIGNAL --------------------------------

	----- Output of the NUM_CARRY_BLOCK_TDL -----
	signal CO	: std_logic_vector(NUM_CARRY_BLOCK_TOT*BIT_CARRY_BLOCK-1 downto 0);		--! CO outputs
	signal O	: std_logic_vector(NUM_CARRY_BLOCK_TOT*BIT_CARRY_BLOCK-1 downto 0);		--! O outputs
	-----------------------------------------

	----------------------------------------------------------------------------


begin


	-------------------------------- DATA FLOW  --------------------------------
	-- In case we have *NUM_TAP_TDL* and *NUM_TAP_PRE_TDL* that are not 8 multiples, we have to pay attention that in reality the CO and O are all the BIT_CARRY_BLOCK*NUM_CARRY_BLOCK_TOT outputs of the CARRY8 chain, but we just want to take
	-- respectively *NUM_TAP_PRE_TDL* of them for what concern the PRE-TDL and *NUM_TAP_TDL* for what concern the V-TDL.
	--------- Output Connections -----------
	CO_Taps_preTDL	<=	CO(NUM_CARRY_BLOCK_PRE_TDL*BIT_CARRY_BLOCK- 1 downto NUM_CARRY_BLOCK_PRE_TDL*BIT_CARRY_BLOCK - NUM_TAP_PRE_TDL);
	O_Taps_preTDL	<=	O(NUM_CARRY_BLOCK_PRE_TDL*BIT_CARRY_BLOCK- 1 downto NUM_CARRY_BLOCK_PRE_TDL*BIT_CARRY_BLOCK - NUM_TAP_PRE_TDL);


	CO_Taps_TDL	<=	CO( NUM_CARRY_BLOCK_PRE_TDL*BIT_CARRY_BLOCK + NUM_TAP_TDL - 1 downto NUM_CARRY_BLOCK_PRE_TDL*BIT_CARRY_BLOCK);
	O_Taps_TDL	<=	O( NUM_CARRY_BLOCK_PRE_TDL*BIT_CARRY_BLOCK + NUM_TAP_TDL - 1 downto NUM_CARRY_BLOCK_PRE_TDL*BIT_CARRY_BLOCK);


	-----------------------------------------
	----------------------------------------------------------------------------



	------------------------ COMPONENT INSTANTIATION ---------------------------

	---- TDL for UltraScale based on CARRY8 ----
	Inst_Imp : if SIM_VS_IMP = "IMP" generate


		-------- Init_CARRY8_TDL ---------
		--! The first instantiation of the CARRY8 primitive is different with respect to the following.
		--! In input we have the overall AsyncInput.


		Init_CARRY8_TDL : CARRY8
			GENERIC MAP (
                CARRY_TYPE => "SINGLE_CY8" -- 8-bit or dual 4-bit carry (SINGLE_CY8, DUAL_CY4)
             )
			PORT MAP (
				CO(7 downto 0)	=>	CO(BIT_CARRY_BLOCK-1 downto 0),					-- 8-bit carry out
				O				=>	O(BIT_CARRY_BLOCK-1 downto 0),   				-- 8-bit carry chain XOR data out
				CI				=>	AsyncInput,         							-- 1-bit carry cascade input
				CI_TOP			=>	'0', 									        -- 1-bit carry initialization
				DI(7 downto 0)	=>	"00000001",         						    -- 8-bit carry-MUX data in
				S(7 downto 0)	=>	"11111111"        								-- 8-bit carry-MUX select input
			);
		----------------------


		---- For Gen TDL ----
		Gen_CARRY8_TDL : for I in 1 to NUM_CARRY_BLOCK_TOT-1 generate
		begin

		------------------- COMPONENT INSTANTIATION DESCRIPTION ---------------------

		----------------------------------------------------------------------------
			-------- CARRY8_TDL ---------
			--! The following CARRY8 are instantiated in such a way the output of the previous element is connected to the input of the following

			CARRY8_TDL : CARRY8
				generic map (
                    CARRY_TYPE => "SINGLE_CY8" -- 8-bit or dual 4-bit carry (SINGLE_CY8, DUAL_CY4)
                )
				port map (
					CO(7 downto 0)	=>	CO(BIT_CARRY_BLOCK*(I+1)-1 downto BIT_CARRY_BLOCK*I),
					O				=>	O(BIT_CARRY_BLOCK*(I+1)-1 downto BIT_CARRY_BLOCK*I),
					CI				=>	CO(BIT_CARRY_BLOCK*I-1),
					CI_TOP			=>	'0',
					DI(7 downto 0)	=>	"00000000",
					S(7 downto 0) 	=>	"11111111"
				);
		end generate;
		----------------------
	end generate;
	-----------------------------------------


	-------------- Simulated  --------------
	Inst_Sim : if SIM_VS_IMP = "SIM" generate

		-------- Sim_TappedDelayLine ---------
		--! In case we are in simulation, we instantiate the Simulated_TappedDelayLine

		Inst_Simulated_TappedDelayLine	:	Simulated_TappedDelayLine
			generic map (

				-------- Dimension ---------
				CO_DELAY	=>	CO_DELAY,
				O_DELAY		=>	O_DELAY,
				----------------------------

				-------- Dimension ---------
				NUM_TAP_TDL	=>	NUM_CARRY_BLOCK_TOT*BIT_CARRY_BLOCK
				----------------------------

			)
			port map(
				-------- Async Input --------
				AsyncInput	=>	AsyncInput,
				-----------------------------

				---- Tapped Delay-Line ------
				CO	=>	CO,
				O	=>	O
				-----------------------------
			);

	end generate;
	-----------------------------------------

	----------------------------------------------------------------------------





end Behavioral;