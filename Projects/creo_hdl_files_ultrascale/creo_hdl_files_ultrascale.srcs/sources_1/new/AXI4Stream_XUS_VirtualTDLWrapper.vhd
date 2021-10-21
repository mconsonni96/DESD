------------------------------------------------------------------------------------------------------------------------
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
--! \brief In case of more TDLs in parallel this module allows us to select in which TDL we want to obtain the Valid.
--! Then,it sets the output data equal to the value stored in the corresponding Flip Flop.
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


-- ---------- XILINX LIBRARY ----------
-- --! Xilinx Unisim library
-- library UNISIM;
-- 	--! Xilinx Unisim VComponent library
-- 	use UNISIM.VComponents.all;
--
-- --! \brief Xilinx Parametric Macro library
-- --! \details To be correctly used in Vivado write auto_detect_xpm into tcl console.
-- library xpm;
-- 	--! Xilinx Parametric Macro VComponent library
-- 	use xpm.vcomponents.all;
-- ------------------------------------


------------ LOCAL LIBRARY ---------
--! Project defined libary
library work;
--! Tapped Delay-Line local package
	use work.LocalPackage_TDL.all;
------------------------------------

--------------------------------------------------------------------------------

------------------------------------------------------
-- 	TO DO -> AXI4-Lite Slave Ports
------------------------------------------------------



-----------------------------ENTITY DESCRIPTION --------------------------------
--! \brief This module basically manages the creation of a *NUMBER_OF_TDL* TDLs in parallel, with a *NUM_TAP_TDL* number of taps each. It associates to each TDL the corresponding Type (CO or O) and the desired Offset
--! thanks to the arrays *TYPE_TDL_ARRAY* and *OFFSET_TAP_TDL_ARRAY*. Then it collects all the *SampledTaps* from each TDL and it stores them in the output vector (*m00_axis_undeco_tdata*), that is the overall output of the
--! module. Then among all the TDLs, we can choose from which one we want to extract the valid, by means of *ValidNumberOfTdl* if *DEBUG_MODE = TRUE* or by means of *VALID_NUMBER_OF_TDL_INIT*
--! if *DEBUG_MODE = FALSE*.
--------------------------------------------------------------------------------

entity AXI4Stream_XUS_VirtualTDLWrapper is

	generic (

		------------- Select Types of Edge of the Tapped Delay-Line ------------
		TYPE_TDL_ARRAY		:	CO_VS_O_ARRAY_STRING	:= ("C", "O", Others => "C");				--! CO vs O Sampling
		------------------------------------------------------------------------

		---------------- Tapped Delay-Line and Sampler (TDL) -------------------

		-------- DEBUG MODE --------
		DEBUG_MODE		:	BOOLEAN	:=	FALSE;														--! True Active the AXI port for moving the Valid Position (Sampled Tap used) and valid Number (TDL used). It allows us to choose the valid by port if it is true
		----------------------------

		------------ Tapped Delay-Line (TDL) ---------
		-------- Sim vs Impl -------
		SIM_VS_IMP	:	STRING	:= "IMP";													--! Simulation or Implementation
		----------------------------

		------ Simulation Delay ----
		FILE_PATH_NAME_CO_DELAY		:	STRING	:=													--! Path of the .txt file that contains the CO delays for Simulation
		"C:\Users\nicol\Desktop\MAGISTRALE\Tesi\tappeddelayline_nlusardi\TappedDelayLine.srcs\sim_1\new\CO_O_Delay.txt";
		--"/home/nicola/Documents/Vivado/Projects/Time-to-Digital_Converter/TappedDelayLine/TappedDelayLine.srcs/sim_1/new/CO_O_Delay.txt";

		FILE_PATH_NAME_O_DELAY		:	STRING	:=													--! Path of the .txt file that contains the O delays for Simulation
		"C:\Users\nicol\Desktop\MAGISTRALE\Tesi\tappeddelayline_nlusardi\TappedDelayLine.srcs\sim_1\new\CO_O_Delay.txt";
		--"/home/nicola/Documents/Vivado/Projects/Time-to-Digital_Converter/TappedDelayLine/TappedDelayLine.srcs/sim_1/new/CO_O_Delay.txt";
		----------------------------

		-------- Dimension ---------
		NUMBER_OF_TDL	:	POSITIVE	RANGE 1 TO 16 	:= 1;										--! Number of TDL in parallel
		NUM_TAP_TDL		:	POSITIVE	RANGE 4 TO 4096	:= 256;										--! Bit of the TDL (number of buffers in the TDL)
		----------------------------
		----------------------------------------------

		------------ Sampling of the TDL -------------
		----- Buffering Stage -----
		BUFFERING_STAGE	:	BOOLEAN	:= TRUE;														--! Buffering stage for the valid synch, it allows us to allign the data and the corresponding valid to the same clock pulse
		---------------------------

		------ Valid Gen Pos ------
		MIN_VALID_TAP_POS	:	INTEGER		:=	5;													--! Minimal position inside SampledTaps used by ValidPosition to extract the valid (MIN = LOW that is RIGHT attribute downto vect)
		STEP_VALID_TAP_POS	:	POSITIVE	:=	3;													--! Step used between MAX_VALID_TAP_POS and MIM_VALID_POS for assigned ValidPosition
		MAX_VALID_TAP_POS	:	NATURAL		:=	7;													--! Maximal position inside SampledTaps used by ValidPosition to extract the valid (MAX = HIGH that is LEFT attribute downto vect)
		---------------------------

		--- Valid Initialization --
		VALID_POSITION_TAP_INIT		:	INTEGER	RANGE 0 TO 4095		:=	2;							--! Initial position along the TDL from which we want to extract the valid in case of DEBUG_MODE= FALSE
		VALID_NUMBER_OF_TDL_INIT	:	INTEGER	RANGE 0 TO 15		:=	0;							--! Initial number of TDL from which we want to extract the valid in case of DEBUG_MODE= FALSE
		---------------------------

		---- Sampler Dimension ----
		OFFSET_TAP_TDL_ARRAY	:	OFFSET_TAP_TDL_ARRAY_TYPE	:=	(1, Others => 0);				--! The TDL is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		BIT_SMP_TDL				:	POSITIVE	RANGE 1 TO 4096	:= 16;								--! Bit Sampled from the TDL each NUM_TAP_TDL/BIT_SMP_TDL after OFFSET_TAP_TDL, obviously equal in each TDLs. Basically it is the number of Flip Flops
		---------------------------
		----------------------------------------------

		------ PRE-Tapped Delay-Line (PRE-TDL) -------
		NUM_TAP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256;								--! Bit of the PRE-Tapped Delay-Line (number of buffers in the PRE-TDL)
		BIT_SMP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256								--! Bit Sampled from the PRE-TDL each NUM_TAP_PRE_TDL/BIT_SMP_PRE_TDL after OFFSET_TAP_TDL, obviously equal in each TDLs
		----------------------------------------------

		------------------------------------------------------------------------

	);


	port(

		------------------------------- Reset/Clock ----------------------------
		------------------- Reset --------------------
		reset	:	IN	STD_LOGIC;																	--! Asyncronous system reset active '1'
		----------------------------------------------

		------------------- Clocks -------------------
		clk	:	IN	STD_LOGIC;			 															--! TDC Sampling clock
		----------------------------------------------
		------------------------------------------------------------------------


		-------------------- Time-to-Digital Convertion ------------------------
		---------------- Async Input -----------------
		AsyncInput	:	IN	STD_LOGIC;																	--! Asynchronous input data
		-----------------------------------------------

		--------- Undecode Output sync to clk  --------
		m00_axis_undeco_tvalid	:	OUT	STD_LOGIC;															--! Valid Uncalibrated Virtual TDL
		m00_axis_undeco_tdata	:	OUT	STD_LOGIC_VECTOR(NUMBER_OF_TDL*BIT_SMP_TDL-1 DOWNTO 0); 			--! Data Uncalibrated Virtual TDL
		-----------------------------------------------
		------------------------------------------------------------------------


		---------------------- AXI4-Slave Interfaces ---------------------------
		---------------------- Usefull ------------------
		-- Change the Valid Generator in Sampler_TDL
		-- AXI4-Lite used for tune the position of the valid (ValidPosition)
		-- Used for chose the TDL for the valid generation (Valid Number)

		-- AXI for tuning valid generationr (*)
		ValidPositionTap		:	IN	STD_LOGIC_VECTOR(31 DOWNTO 0)   := ( 1 => '1', Others => '0');				--! Position of the bit for generating the valid of Bit of SampledTaps_TDL
		ValidNumberOfTdl		:	IN	STD_LOGIC_VECTOR(31 DOWNTO 0)	:= (Others => '0')							--! Valid chosen between the NUMBER_OF_TDL possible TDLs
		-----------------------------

		-----------------------------------------------
		------------------------------------------------------------------------

	);


end AXI4Stream_XUS_VirtualTDLWrapper;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief This module first imports the value of *CO_DELAY_MATRIX* and *O_DELAY_MATRIX* from a .txt file by means of the *CO_O_ExtractDelayFromFile* function.
--! Then it instantiates the *XUS_TappedDelayLine_CARRY8* and the *Sampler_TDL*.
--! After that, the module generates as many *XUS_TappedDelayLine_CARRY8* and *Sampler_TDL* as *NUMBER_OF_TDL*, and thanks to the function *From_TimeMatrix_To_TimeArray* for each TDL created,
--! the function associates the corresponding delay, written in the *CO_DELAY_MATRIX* matrix or in the *O_DELAY_MATRIX* depending on the taps we have chosen (O or CO). In this way we obtain *NUMBER_OF_TDL* TDLs in parallel. Thanks to the procedure *XUS_Choose_AsyncTaps_TDL*, we decide whether we want to read the CO taps, or the O taps of the buffer chain.
--! At the end, the module selects the desired Valid (*m00_axis_undeco_tvalid*) from one of the possible TDLs, by means of *ValidNumberOfTdl* in case of *DEBUG MODE = TRUE* or by means of *VALID_NUMBER_OF_TDL_INIT* in case of
--! *DEBUG_MODE = FALSE*. Then the module brings in output the sampled data (*m00_axis_undeco_tdata*) by means of the *From_SampledTaps_to_Undeco* procedure.
--------------------------------------------------------------------------------

architecture Behavioral of AXI4Stream_XUS_VirtualTDLWrapper is




	------------------------- CONSTANTS DECLARATION ----------------------------

	------------- Valid Initializzation -------------
	--constant	VALID_POSITION_INIT	:	INTEGER	RANGE 0 TO ((MAX_VALID_TAP_POS - MIN_VALID_TAP_POS)/STEP_VALID_TAP_POS)		:=	2;
	--constant	VALID_NUMBER_INIT	:	INTEGER	RANGE 0 TO NUMBER_OF_TDL -1										:=	0;
	-------------------------------------------------

	---------- Delays for simulated TDL -------------
	constant	CO_DELAY_MATRIX	:	TIME_MATRIX_TYPE :=	CO_O_ExtractDelayFromFile  			--! CO Delays for simulated TDL
	(
		SIM_VS_IMP,

		FILE_PATH_NAME_CO_DELAY,

		NUM_TAP_TDL + NUM_TAP_PRE_TDL,
		NUMBER_OF_TDL
	);

	constant	O_DELAY_MATRIX	:	TIME_MATRIX_TYPE :=	CO_O_ExtractDelayFromFile			--! O Delays for simulated TDL
	(
		SIM_VS_IMP,

		FILE_PATH_NAME_O_DELAY,

		NUM_TAP_TDL + NUM_TAP_PRE_TDL,
		NUMBER_OF_TDL
	);
	------------------------------------------------
	----------------------------------------------------------------------------





	--------------------------- TYPED DECLARATION ------------------------------


	-------- Array of the CO and O Taps TDL --------
	type	TDL_ARRAY_TYPE	is array (0 to NUMBER_OF_TDL-1) of STD_LOGIC_VECTOR(NUM_TAP_TDL -1 downto 0);				--! Array of the CO and O Taps TDL, used to contain all the Taps of all the TDLs.
	type	PRE_TDL_ARRAY_TYPE	is array (0 to NUMBER_OF_TDL-1) of STD_LOGIC_VECTOR(NUM_TAP_PRE_TDL-1 downto 0);				--! Array of the CO and O Taps TDL, used to contain all the Taps of all the PRE-TDLs.
	-----------------------------------------------

	------- Array of the Sampled Taps TDL ----------
	type	SMP_TDL_ARRAY_TYPE	is array (0 to NUMBER_OF_TDL-1) of STD_LOGIC_VECTOR(BIT_SMP_TDL-1 downto 0);			--! Array of the Sampled Taps TDL, used to contain all the *SampledTaps* of all the TDLs.
	-----------------------------------------------

	------ Array Integer for the Pos of Valid ------
	type	VALID_POS_INTEGER_ARRAY_TYPE	is array (0 to NUMBER_OF_TDL-1) of INTEGER;									--! Array of Integers for the position of the Valid, used to contain the position from which we want to choose the valid of each TDL.
	-----------------------------------------------


	----------------------------------------------------------------------------




	------------------------ FUNCTIONS AND PROCEDURES --------------------------


	----- Conv SampledTaps ARRAY in Undeco SLV ----
	--! \brief This procedure extracts the value stored in the Flip Flops of the TDLs and brings it as it is to the output.
	--! It takes in input:
	--!  - *BIT_SMP_TDL*, that is the number of taps of the TDL that we sample
	--!  - *SampledTaps_TDL*, that is an array of *NUMBER_OF_TDL* length of vectors of *NUM_TAP_TDL* length. Basically it is a matrix of dimensions *NUMBER_OF_TDL* * *NUM_TAP_TDL*. This matrix contains the value stored in the flip flops.
	--! This procedure simply brings to the output (*undeco_tdata*) the values stored in the matrix.

	procedure	From_SampledTaps_to_Undeco (

		constant bit_smp_tdl		:	IN	POSITIVE;
		signal	SampledTaps_TDL		:	IN	SMP_TDL_ARRAY_TYPE;
		signal	undeco_tdata		:	OUT	STD_LOGIC_VECTOR

	) is

		variable	number_of_tdl	:	integer	:=	SampledTaps_TDL'LENGTH;
		variable	bit_tdl			:	integer	:=	SampledTaps_TDL(0)'LENGTH;

		variable	undeco_tmp		:	std_logic_vector(number_of_tdl*bit_smp_tdl-1 downto 0);


	begin

		for I in 0 to number_of_tdl-1 loop

			undeco_tmp((I+1)*bit_smp_tdl -1 downto I*bit_smp_tdl)	:=	SampledTaps_TDL(I)(bit_smp_tdl -1 downto 0);

		end loop;

		undeco_tdata	<=	undeco_tmp;

	end procedure;
	-----------------------------------------------


	----------------------------------------------------------------------------



	------------------------ COMPONENTS DECLARATION ----------------------------

	----- Xilinx UltraScale TDL based on CARRY8 -----
	--! \brief This module creates the chain containing *NUM_TAP_TDL* buffers, starting from the basic block *CARRY8*, which contains 8 buffers, in the case of *SIM_VS_IMP = "IMP"*.
	--! Instead in the case of *SIM_VS_IMP = "SIM"*, it generates *NUM_TAP_TDL* dummy buffers in order to simulate the delay of the real buffer, but without implementing it.

	COMPONENT XUS_TappedDelayLine_CARRY8
		generic (

			-------- Sim vs Impl ---------
			SIM_VS_IMP	:	STRING	:= "IMP";							-- SIMULATION or IMPLEMENTATION

			CO_DELAY	:	TIME_ARRAY_TYPE;									-- Delay for CO in Simulation
			O_DELAY		:	TIME_ARRAY_TYPE;									-- Delay for O in Simulation
			----------------------------

			-------- Dimension ---------
			NUM_TAP_TDL	:	POSITIVE	RANGE 4 TO 4096	:= 16;					-- Bit of Tapped Delay-Line
			NUM_TAP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256
			----------------------------

		);
		port(
			-------- Async Input --------
			AsyncInput	:	IN	STD_LOGIC;										-- AsyncInput
			-----------------------------

			---- Tapped Delay-Line ------
			CO_Taps_TDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0);			-- CO Taps in output, AsyncInput delayed not inverted
			O_Taps_TDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0);			-- O Taps in output, AsyncInput delayed and inverted
			-----------------------------

			---- Tapped Delay-Line ------
			CO_Taps_preTDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_PRE_TDL-1 downto 0);				-- CO Taps in output of the PRE-TDL, AsyncInput delayed not inverted
			O_Taps_preTDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_PRE_TDL-1 downto 0)				-- O Taps in output of the PRE-TDL, AsyncInput delayed and inverted
			-----------------------------
		);
	END COMPONENT;
	-----------------------------------------------

	---------- Sampler of a generic TDL -----------
	--! \brief This module is responsible for selecting where to put the Flip flops along the chain to sample the input data, and for determining the valid in each single TDL.
	--! Furthermore, if *BUFFERING_STAGE = TRUE*, the module synchronizes the sampled data and the corresponing valid at the same clock pulse.

	COMPONENT Sampler_TDL
		generic (

			------- Select Types ------
			TYPE_TDL		:	STRING	:= "C";												-- C vs O Sampling
			---------------------------

			-------- DEBUG MODE --------
			DEBUG_MODE		:	BOOLEAN	:=	FALSE;											-- True Active the AXI port for move the Valid Position (Sampled Tap used) and valid Number (TDL used)
			----------------------------

			----- Buffering Stage -----
			BUFFERING_STAGE	:	BOOLEAN	:= TRUE;											-- Buffering stage for the valid synch
			---------------------------

			------ Valid Gen Pos ------
			MIN_VALID_TAP_POS	:	INTEGER		:=	5;										-- Minimal position inside SampledTaps used by ValidPositionTap to extract the valid (MIN = LOW that is RIGHT attribute in downto vect)
			STEP_VALID_TAP_POS	:	POSITIVE	:=	3;										-- Step used between MAX_VALID_TAP_POS and MIM_VALID_POS for assigned ValidPositionTap
			MAX_VALID_TAP_POS	:	NATURAL		:=	7;										-- Maximal position inside SampledTaps used by ValidPositionTap to extract the valid (MAX = HIGH that is LEFT attribute downto vect)
			---------------------------

			--- Valid Initialization --
			VALID_POSITION_TAP_INIT		:	INTEGER	RANGE 0 TO 4095		:=	2;				-- Initial position along the TDL from which we want to extract the valid in case of DEBUG_MODE= FALSE
			---------------------------

			-------- Dimension --------
			NUM_TAP_TDL		:	POSITIVE	RANGE 4 TO 4096	:= 16;							-- Bit of Tapped Delay-Line
			OFFSET_TAP_TDL	:	NATURAL		RANGE 0 TO 2047	:= 0;							-- The TDL is sampled with an initial offset of bit respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL

			BIT_SMP_TDL		:	POSITIVE	RANGE 1 TO 4096	:= 16;							-- Bit Sampled from the TDL each NUM_TAP_TDL/BIT_SMP_TDL after OFFSET_TAP_TDL
			---------------------------

			------ PRE-Tapped Delay-Line (PRE-TDL) -------
			NUM_TAP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256;						-- Position of the bit for generating the valid of Bit of SampledTaps_TDL
			BIT_SMP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256						-- Bit Sampled from the PRE-TDL each NUM_TAP_PRE_TDL/BIT_SMP_PRE_TDL after OFFSET_TAP_TDL, obviously equal in each TDLs.
			----------------------------------------------

		);
		port(
			------------------ Reset/Clock ---------------
			--------- Reset --------
			reset   : IN    STD_LOGIC;															-- Asyncronous system reset active '1'
			------------------------

			--------- Clocks -------
			clk     : IN    STD_LOGIC;			 												-- Sampling clock
			------------------------
			----------------------------------------------

			------ Async Tapped Delay-Line Input ---------
			AsyncTaps_TDL							:	IN	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0);		-- Asynchronous input Taps
			AsyncTaps_preTDL						:	IN	STD_LOGIC_VECTOR(NUM_TAP_PRE_TDL -1 downto 0);		-- Asynchronous input Taps
			----------------------------------------------

			------- Sampled and Sync TDL output ----------
			Valid_SampledTaps_TDL	    	:	OUT	STD_LOGIC;											-- Valid of SampledTaps_TDL at clk
			SampledTaps_TDL					:	OUT	STD_LOGIC_VECTOR(BIT_SMP_TDL-1 downto 0);			-- Sampled taps along the chain
			----------------------------------------------

			----------- AXI4-Slave Interfaces ------------
			-- AXI for tuning valid generationr (*)
			ValidPositionTap					:	IN	STD_LOGIC_VECTOR(31 DOWNTO 0)			-- Position of the bit for generate the valid of Bit of SampledTaps_TDL
			----------------------------------------------


		);
	END COMPONENT;
	-----------------------------------------------


	----------------------------------------------------------------------------



	-------------------------- SIGNALS DECLARATION -----------------------------

	----- Xilinx UltraScale TDL based on CARRY8 -----
	---- Tapped Delay-Lines ----
	signal	CO_Taps_TDL	:	TDL_ARRAY_TYPE;													--! NUMBER_OF_TDL of CO Taps in output, selectable as AsyncInput delayed not inverted
	signal	O_Taps_TDL	:	TDL_ARRAY_TYPE;													--! NUMBER_OF_TDL of O Taps in output, selectable as AsyncInput delayed and inverted

	signal	CO_Taps_preTDL	:	PRE_TDL_ARRAY_TYPE;													--! NUMBER_OF_TDL of CO Taps PRE-TDL in output, selectable as AsyncInput delayed not inverted
	signal	O_Taps_preTDL	:	PRE_TDL_ARRAY_TYPE;													--! NUMBER_OF_TDL of O Taps PRE-TDL in output, selectable as AsyncInput delayed and inverted
	-----------------------------
	-----------------------------------------------


	---------- Sampler of a generic TDL -----------

	-------- Async TDL ---------
	signal	AsyncTaps_TDL		:	TDL_ARRAY_TYPE;											--! NUMBER_OF_TDL of Async input Taps. Basically it is the overall number of taps (*NUMBER_OF_TDL* * *NUM_TAP_TDL*)
	signal	AsyncTaps_preTDL	:	PRE_TDL_ARRAY_TYPE;											--! NUMBER_OF_TDL of Async input Taps. Basically it is the overall number of taps oF the PRE_TDL (*NUMBER_OF_TDL* * *NUM_TAP_PRE_TDL*)
	-----------------------------

	---- Sampled and Sync TDL ---
	signal	Valid_SampledTaps_TDL		:	STD_LOGIC_VECTOR(0 to NUMBER_OF_TDL-1);		--! NUMBER_OF_TDL Valids of the SampledTaps_TDL at clk. Basically it is a vector that contains the *NUMBER_OF_TDL* number of valids, coming from each TDL.
	signal	SampledTaps_TDL				:	SMP_TDL_ARRAY_TYPE;							--! NUMBER_OF_TDL of Sampled Taps from the NUMBER_OF_TDL AsyncTaps_TDL, Synchronized to clk output Taps. Basically it is the overall number of Sampled taps (*NUMBER_OF_TDL* * *BIT_SMP_TDL*)
	-----------------------------

	--- AXI4-Slave Interfaces ---
	-- -- AXI for tuning valid generationr (*)
	-- Casting to Min number of bit
	signal 	ValidNumberOfTdl_int    :	INTEGER	RANGE	0	TO	Valid_SampledTaps_TDL'HIGH	:=	VALID_NUMBER_OF_TDL_INIT;		--! Valid chosen between the NUMBER_OF_TDL possible TDLs, initialized at *VALID_NUMBER_OF_TDL_INIT*. It is equal to *VALID_NUMBER_OF_TDL_INIT* in case of *DEBUG_MODE = FALSE*, instead if *DEBUG_MODE = TRUE* it is equal to *ValidNumberOfTdl*

	-- signal  ValidNumberOfTdl_int 	: 	STD_LOGIC_VECTOR(31 DOWNTO 0) 	:=				 -- Valid choose between the NUMBER_OF_TDL possible TDLs
	-- 	std_logic_vector(
	-- 		to_unsigned(VALID_NUMBER_OF_TDL_INIT, 32)
	-- 	);
	-- -----------------------------
	-----------------------------------------------

	----------------------------------------------------------------------------





begin


	---------------------- COMPONENTS INSTANTIATION ----------------------------

	------ Virtual Tapped Delay-Line (TDL) Instantiation and Sampling ------
	VirtualTDL : for I in 0 to NUMBER_OF_TDL-1 generate
		----------Tapped Delay-Line -----------

		------------------ XUS_TappedDelayLine_CARRY8 ----------------------
		--! \brief The *AXI4Stream_XUS_VirtualTDLWrapper* generates as many *XUS_TappedDelayLine_CARRY8* as *NUMBER_OF_TDL*.

		Inst_TDL	:	XUS_TappedDelayLine_CARRY8
			generic map(

				-------- Sim vs Impl ---------
				SIM_VS_IMP	=>	SIM_VS_IMP,

				CO_DELAY	=>	From_TimeMatrix_To_TimeArray(CO_DELAY_MATRIX, I),                -- for each TDL in parallel we assign the delay of the corresponding column of the .txt file
				O_DELAY		=>	From_TimeMatrix_To_TimeArray(CO_DELAY_MATRIX, I),
				----------------------------

				-------- Dimension ---------
				NUM_TAP_TDL		=>	NUM_TAP_TDL,
				NUM_TAP_PRE_TDL	=> NUM_TAP_PRE_TDL
				----------------------------

			)
			port map(
				-------- Async Input --------
				AsyncInput	=>	AsyncInput,
				-----------------------------

				---- Tapped Delay-Line ------
				CO_Taps_TDL	=>	CO_Taps_TDL(I),
				O_Taps_TDL	=>	O_Taps_TDL(I),
				-----------------------------

				----PRE Tapped Delay-Line ------
				CO_Taps_preTDL	=>	CO_Taps_preTDL(I),
				O_Taps_preTDL	=>	O_Taps_preTDL(I)
				-----------------------------
			);
		-----------------------------------------------

		--- (Procedure) Choose TDL between CO and O ---
		XUS_Choose_AsyncTaps_TDL (

			---------------- Select Types ---------------
			TYPE_TDL_ARRAY(I),													-- CO vs O Sampling	(Like a Generic)
			---------------------------------------------

			------------- Tapped Delay-Line --------------
			CO_Taps_TDL(I),															-- CO Taps in output, AsyncInput delayed not inverted	(like a Signal)
			O_Taps_TDL(I),															-- O Taps in output, AsyncInput delayed and inverted	(like a Signal)
			----------------------------------------------

			------ Async Tapped Delay-Line Input ---------
			AsyncTaps_TDL(I)													-- Async input Taps	(like a Signal)
			----------------------------------------------

		);
		-----------------------------------------------

		-- (Procedure) Choose PRE TDL between CO and O -
		XUS_Choose_AsyncTaps_TDL (

			---------------- Select Types ---------------
			TYPE_TDL_ARRAY(I),													-- CO vs O Sampling	(Like a Generic)
			---------------------------------------------

			------------- Tapped Delay-Line --------------
			CO_Taps_preTDL(I),															-- CO Taps in output, AsyncInput delayed not inverted	(like a Signal)
			O_Taps_preTDL(I),															-- O Taps in output, AsyncInput delayed and inverted	(like a Signal)
			----------------------------------------------

			------ Async Tapped Delay-Line Input ---------
			AsyncTaps_preTDL(I)													-- Async input Taps	(like a Signal)
			----------------------------------------------

		);
		-----------------------------------------------

		---------- Sampler of a generic TDL -----------
		--! \brief The *AXI4Stream_XUS_VirtualTDLWrapper* generates as many *Sampler_TDL* as *NUMBER_OF_TDL*

		Inst_Sampler_TDL	:	Sampler_TDL
			generic map(

				------- Select Types ------
				TYPE_TDL		=>	TYPE_TDL_ARRAY(I),
				---------------------------

				-------- DEBUG MODE -------
				DEBUG_MODE	 =>	 DEBUG_MODE,
				---------------------------

				----- Buffering Stage -----
				BUFFERING_STAGE	=>	BUFFERING_STAGE,
				---------------------------

				------ Valid Gen Pos ------
				MIN_VALID_TAP_POS	=>	MIN_VALID_TAP_POS,
				STEP_VALID_TAP_POS	=>	STEP_VALID_TAP_POS,
				MAX_VALID_TAP_POS	=>	MAX_VALID_TAP_POS,
				---------------------------

				--- Valid Initialization --
				VALID_POSITION_TAP_INIT	 => VALID_POSITION_TAP_INIT,
				---------------------------

				-------- Dimension --------
				NUM_TAP_TDL		=>	NUM_TAP_TDL,
				OFFSET_TAP_TDL	=>	OFFSET_TAP_TDL_ARRAY(I),

				BIT_SMP_TDL		=>	BIT_SMP_TDL,

				------ PRE-Tapped Delay-Line (PRE-TDL) -------
				NUM_TAP_PRE_TDL			=>	NUM_TAP_PRE_TDL,
				BIT_SMP_PRE_TDL			=>	BIT_SMP_PRE_TDL
				----------------------------------------------
				---------------------------

			)
			port map(
				------------------ Reset/Clock ---------------
				--------- Reset --------
				reset   =>	reset,
				------------------------

				--------- Clocks -------
				clk     =>	clk,
				------------------------
				----------------------------------------------

				------ Async Tapped Delay-Line Input ---------
				AsyncTaps_TDL	=>	AsyncTaps_TDL(I),
				AsyncTaps_preTDL	=>	AsyncTaps_preTDL(I),
				----------------------------------------------

				------- Sampled and Sync TDL output ----------
				Valid_SampledTaps_TDL	=>	Valid_SampledTaps_TDL(I),
				SampledTaps_TDL			=>	SampledTaps_TDL(I),
				----------------------------------------------

				----------- AXI4-Slave Interfaces ------------
				-- AXI for tuning valid generationr (*)
				ValidPositionTap	=>	ValidPositionTap
				----------------------------------------------


			);

	end generate;

	------------------------------------------------------------------


	---------- Select the Valid and Create the AXI4 Stream -----------

	--------- Choose Valid_SampledTaps_TDL ---------
	m00_axis_undeco_tvalid	<=	Valid_SampledTaps_TDL(ValidNumberOfTdl_int);
	-----------------------------------------------

	---- (Procedure) Conv SampledTaps in Undeco ----
	From_SampledTaps_to_Undeco
	(
		BIT_SMP_TDL,
		SampledTaps_TDL,
		m00_axis_undeco_tdata

	);
	-----------------------------------------------

	------ AXI4-Slave Interfaces Valid Tuning -----
	ValidDebug : if DEBUG_MODE = TRUE generate

		-- AXI for tuning valid generationr (*)
		-- Casting to minimum number of bit
		ValidNumberOfTdl_int	<=
		to_integer(
			unsigned(
				ValidNumberOfTdl
			)
		);

	end generate;
	------------------------------------------


	------------------------------------------------------------------



	----------------------------------------------------------------------------





end Behavioral;


