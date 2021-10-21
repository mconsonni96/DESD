--------------------------------------------------------------------------------------------------------------------------
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

--------------------------BRIEF PACKAGE DESCRIPTION ----------------------------
--! \file
--! \brief In this file we find the functions and procedures used in the TappedDelayLine.
--------------------------------------------------------------------------------




------------------------------ LIBRARY DECLARATION ------------------------------

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


-- ------------ LOCAL LIBRARY ---------
-- --! Project defined libary
--library work;
--	------ Tapped Delay-line --------
--	use work.LocalPackage_TDL.all;
-- ------------------------------------

--------------------------------------------------------------------------------




package LocalPackage_TDL is

	-------------------------- CONSTANTA DECLARATION ---------------------------

	------------- Maximum Range TDLs ---------------
	-- Max number of TAPs allowed
	CONSTANT	MAX_NUMBER_OF_TAP	:	INTEGER	:=	4096 + 256;						--! Max number of TAPs allowed

	-- Max number of TDLs allowed
	CONSTANT	MAX_NUMBER_OF_TDL	:	INTEGER	:=	16;							--! Max number of TDLs allowed
	------------------------------------------------

	-- ------------- CO and O Delay Files -------------
	-- -- CO
	-- CONSTANT FILE_PATH_CO		:	STRING	:=	"/home/nicola/Documents/Vivado/Projects/Time-to-Digital_Converter/TappedDelayLine/TappedDelayLine.srcs/sim_1/new";
	-- CONSTANT FILE_NAME_CO		:	STRING	:=	"/CO_O_Delay.txt";
	-- CONSTANT FILE_PATH_NAME_CO	:	STRING	:=	FILE_PATH_CO&FILE_NAME_CO;
	--
	-- -- O
	-- CONSTANT FILE_PATH_O		:	STRING	:=	"/home/nicola/Documents/Vivado/Projects/Time-to-Digital_Converter/TappedDelayLine/TappedDelayLine.srcs/sim_1/new";
	-- CONSTANT FILE_NAME_O		:	STRING	:=	"/CO_O_Delay.txt";
	-- CONSTANT FILE_PATH_NAME_O	:	STRING	:=	FILE_PATH_O&FILE_NAME_O;
	-- ------------------------------------------------

	-- TODO Non devi usarli perchè hai MAX_NUMBER_OF_TAP e MAX_NUMBER_OF_TDL
	--CONSTANT  NUM_BUFFER: POSITIVE := 16;                                                               	-- effective number of tap in each TDL
	--CONSTANT  NUM_TDL_CHAIN	:POSITIVE		:= 4;
	----------------------------------------------------------------------------

	--------------------------- TYPED DECLARATION ------------------------------

	--------------- Type for TDLs -----------------
	-- Type of TDL in CARRY4 for Xiilnx 7-Series
	subtype CO_VS_O_STRING is string(1 TO 1);																--! Type of TDL in CARRY4 for Xiilnx 7-Series

	-- Array of CO_VS_O_STRING, one for TDLs
	type CO_VS_O_ARRAY_STRING	is array (0 TO MAX_NUMBER_OF_TDL-1)	of	CO_VS_O_STRING;						--! Type used to make more compact the definition of the kind of output (CO or O) of each of the TDLs in parallel.

	-- Array of OFFSET_TAP_TDL, one from TDLs
	type OFFSET_TAP_TDL_ARRAY_TYPE	is array (0 TO MAX_NUMBER_OF_TDL-1)	of	NATURAL		RANGE 0 TO 2047;	--! Type used to make more compact the definition of the offsets of each of the TDLs in parallel.
	------------------------------------------------


	------------- Type for simulation -------------

	-- Array of Time
	type TIME_ARRAY_TYPE is array (0 TO MAX_NUMBER_OF_TAP-1) of Time;									--! Type used to make more compact the defintion of the delays introduced by the fictitious stage in case of *SIM_VS_IMP = 'SIM'*

	-- Matrix of Time
	type TIME_MATRIX_TYPE is array (0 TO MAX_NUMBER_OF_TDL-1, 0 to MAX_NUMBER_OF_TAP-1) of Time;		--! Type used to store the input .txt file with *Time* unit of measure.

	-- -- TODO Non devi usarli perchè hai MAX_NUMBER_OF_TAP e MAX_NUMBER_OF_TDL
	-- type REAL_ARRAY_NUM_TDL is array(0 to NUM_TDL_CHAIN-1) of real;                                   	-- array for taking into account how many columns we have to read in our .txt file
	--
	-- type REAL_MATRIX is array(0 to NUM_TDL_CHAIN -1, 0 to NUM_BUFFER -1) of real;													-- matrix containing the .txt file
	------------------------------------------------

	----------------------------------------------------------------------------




	-------- FUNCTIONS AND PROCEDURES FOR X7S_TAPPED_DELAY_LINE_CARRY4 ---------

	------- Compute the Number of Carry Blocks ------
	--! \brief This function is used in the *X7S_TappedDelayLine_CARRY4* module in order to compute how many basic blocks *CARRY4* have to be chained in order to get the TDL.
	--! Given in input the *NUM_TAP_TDL* and *BIT_CARRY_BLOCK* the function first compute the integer number of *NUM_CARRY_BLOCK* by dividing the previous values.
	--! Then in the case the division brings to a residual larger than zero,
	--! the function increments  *NUM_CARRY_BLOCK* block by 1, in order to reach the following integer number.
	--! In the case the division provides '0', it is enough just 1 *CARRY4* block.

	function Compute_NumCarryBlock (

		------ TDL Dimension ------
		num_tap_tdl		:	integer;
		bit_carry_block	:	positive
		---------------------------

	) return integer ;
	------------------------------------------------


	----------------------------------------------------------------------------



	--------------- FUNCTIONS AND PROCEDURES FOR SAMPLING TDL ------------------

	---------- Sampling properly the TDL -------------
	--! \brief This function is used in the *Sampler_TDL* module in order to manage the position of the flip flops at the output of each buffer and so deciding where we have to sample the data.
	--! Indeed given in input *NUM_TAP_TDL*, *OFFSET_TAP_TDL*, *BIT_SMP_TDL* the signal at the output of each buffer *AsyncTaps_TDL*,
	--! the function first compute the *step_tap_tdl* with which we want to sample by dividing *NUM_TAP_TDL* by *BIT_SMP_TDL* and approximate the result by defect. In the case the result of the division is 0, we set the *step_tap_tdl* to 1,
	--! it means that we sample the output of each buffer.
	--! Then the function initializes the outputs of the flip flops to 0 if we are looking for the outputs C0 or to 1 if we are looking for the outputs O. Then the function manages the offset according to the *step_tap_tdl*: in the case that *OFFSET_TAP_TDL* >= *step_tap_tdl*
	--! we have to refold back the chain, because if the *OFFSET_TAP_TDL* is a big number,
	--! it means that with some Flip flops, we exceed the *NUM_TAP_TDL* length, because we would start putting FF maybe at the end of the chain and the FF that are pushed above the length of the chain will be lost. In order to not loose them,
	--! we have to rebring them to the beginning of the chain, and so positioning all the needed flip flops.
	--! To do that the function sets *OFFSET_TAP_TDL* to the value of *OFFSET_TAP_TDL* / *step_tap_tdl*. In this way we limit the maximum *OFFSET_TAP_TDL* according to the *BIT_SMP_TDL* and to the *step_tap_tdl*.
	--! Instead if *OFFSET_TAP_TDL* < *step_tap_tdl* we keep the same *OFFSET_TAP_TDL*. Finally the function positions 1 flip flop (*SampledTaps*)  correctly every *step_tap_tdl* starting from the position *OFFSET_TAP_TDL*.
	--! In the following figure we see how the chain is built and what happens when we have a too big *OFFSET_TAP_TDL*, and so folding is needed.
	--! \image html OFFSET.png

	function Sample_AsyncTapsTDL (

		------- Select Types ------
		type_tdl	:	string;
		---------------------------

		------ Sampler Dim -------
		num_tap_tdl		:	positive;
		offset_tap_tdl	:	natural;
		bit_smp_tdl		:	positive;
		---------------------------
		--------- Pre TDL ---------
		bit_smp_pre_tdl		:	integer;
		num_tap_pre_tdl		:	integer;
		---------------------------

		--------- Async TDL -------
		AsyncTaps_preTDL	:	std_logic_vector;
		AsyncTaps_TDL		:	std_logic_vector
		---------------------------

	) return std_logic_vector ;
	------------------------------------------------

	------ Wrap the ValidPosition_SampledTaps ------
	--! \brief This function is used in the *Sampler_TDL* module in order to find a vector (*ValidPosition_SampledTaps*) containing the values of *SampledTaps_TDL* but not all the values, only the values of *SampledTaps_TDL* in the positions where we want to search for the Valid signal.
	--! It takes in input *MIN_VALID_TAP_POS*, *STEP_VALID_TAP_POS* , *MAX_VALID_TAP_POS* and the sampled data *SampledTaps_TDL*.
	--! First the function computes how many "good" positions we have by dividing (*MAX_VALID_TAP_POS* - *MIN_VALID_TAP_POS* +1) and *STEP_VALID_TAP_POS*.
	--! Then the function writes in *ValidPosition_SampledTaps* the values contained in the positions that we are looking for of *SampledTaps_TDL* starting from the value at the position *MIN_VALID_TAP_POS*, and stepping by *step_tap_tdl* until we reach the position *MAX_VALID_TAP_POS*.
	--! In the following figure we see that we take the values of *Sampler_TDL*,
	--! but only in some determined positions, and we save them in *ValidPosition_SampledTaps*.
	--! \image html VALID.png

	function Compute_ValidPositionSampledTapsTDL (

		------ Valid Gen Pos ------
		min_valid_pos	:	integer;
		step_valid_pos	:	positive;
		max_valid_pos	:	natural;
		---------------------------
		------ Valid Gen Pos ------
		bit_smp_pre_tdl	: integer;
		---------------------------

		------- Sampled TDL -------
		SampledTaps_TDL	:	std_logic_vector
		---------------------------

	) return std_logic_vector;
	------------------------------------------------

	------- Compute the Valid_SampledTaps_TDL ------
	--! \brief This function is used in the *Sampler_TDL* module in order to compute the overall Valid signal *m00_axis_undeco_tvalid*, that has to last just 1 clock cycle.
    --! This function takes in input which outputs we are interested in (*TYPE_TDL*), so CO or O, and the signals *RiseValid* and *FallValid*.
    --! *Risevalid* is the value of *ValidPosition_SampledTaps* chosen at the *ValidPositionTap*. *Fallvalid* a signal. *FallValid* is a signal chosen in such a way,
	--! the *m00_axis_undeco_tvalid* will last just 1 clock cycle. If *TYPE_TDL* = "C", then if *RiseValid* = '1' and *FallValid* = '0', it means that we have read a '1',
	--! so the *m00_axis_undeco_tvalid* must be '1'. Otherwise it will remain at '0'.
    --! Instead if *TYPE_TDL* = 'O', then if then if *RiseValid* = '0' and *FallValid* = '1', it means that we have read a '1' at the output CO,
	--! so the *m00_axis_undeco_tvalid* must be '1'. Otherwise it will remain at '0'.

	function Compute_ValidSampledTapsTDL (

		------- Select Types ------
		type_tdl	:	string;
		---------------------------

		---- Valid Gen Signals ----
		RiseValid	:	std_logic;
		FallValid	:	std_logic
		---------------------------


	) return std_logic ;
	------------------------------------------------


	----------------------------------------------------------------------------


	---- FUNCTIONS AND PROCEDURES FOR AXI4 STREAM X7S VIRTUAL TDL WRAPPER ------

	---- CO vs O CARRY4 Taps in Xilinx 7-Series ---
	--! \brief This procedure is used in the *AXI4Stream_X7S_VirtualTDLWrapper* module in order to select the CO outputs of each buffer or the O output of each buffer.
	--! It takes in input *TYPE_TDL*, *CO_Taps* and *O_Taps* and gives in output *AsyncTaps_TDL*.
	--! If *TYPE_TDL* = "C" it associates to *AsyncTaps_TDL* the outputs *CO_Taps*.
	--! If *TYPE_TDL* = "O" it associates to *AsyncTaps_TDL* the outputs *O_Taps*.

	procedure	X7S_Choose_AsyncTaps_TDL (

		---------------- Select Types ---------------
		type_tdl	:	string;															-- CO vs O Sampling	(Like a Generic)
		---------------------------------------------

		------------- Tapped Delay-Line --------------
		signal	CO_Taps	:	IN	STD_LOGIC_VECTOR;										-- CO Taps in output, AsyncInput delayed not inverted	(like a Signal)
		signal	O_Taps	:	IN	STD_LOGIC_VECTOR;										-- O Taps in output, AsyncInput delayed and inverted	(like a Signal)
		----------------------------------------------

		------ Async Tapped Delay-Line Input ---------
		signal	AsyncTaps_TDL	:	OUT	STD_LOGIC_VECTOR								-- Async input Taps	(like a Signal)
		----------------------------------------------

	);
	-----------------------------------------------

	--- Extract Delay for Simulation from File ----
	--! \brief This function is used in the *AXI4Stream_X7S_VirtualTDLWrapper* module in order to extract from a file .txt the values of the delays of the CO and O outputs in simulation phase.
	--! It takes in input a file.txt containing in the first row the unit of measure of the delays, and in the following rows the values of the delays written as integers.
	--! The file .txt basically contains a matrix, that can be read in this way: each columns represents a TDL, and in each column we have the values of the delay (as integers) of each buffer contained in the TDL of interest.
	--! Then the function saves these values in a matrix, containing the values of *Time* type. An important feature of this function is that it has to be exploited and activated only if we are in simulation,
	--! so only if *SIM_VS_IMP = "SIM"*, because if we are in implementation phase we don't have to read any delay from the external world.
	--! \image html Filetxt.png

	function	CO_O_ExtractDelayFromFile (

		------------- Sim vs Impl ------------------
		SIM_VS_IMP	:	STRING(1 To 3);													-- SIMULATION or IMPLEMENTATION (Load only in SIM)
		--------------------------------------------

		------------- Simulation Delay --------------
		file_path_name_co_o_delay			:	string;             					-- name and Path of the .txt file for CO or O Delay
		----------------------------------------------

		--------------- Dimension -------------------
		num_tap_tdl		:	positive;             										-- Number of taps to simulate in each TDL
		number_of_tdl	:	positive													-- Number of TDL to simulate
		----------------------------------------------

	)  return TIME_MATRIX_TYPE;
	-----------------------------------------------

	------------------- FUNCTION DESCRIPTION ---------------------

	----------------------------------------------------------------------------


	------ Extract the TDL from Time Matrix -------
	--! \brief This function is used in the *AXI4Stream_X7S_VirtualTDLWrapper* module in order to extract from the matrix of delays (*CO_DELAY* \ *O_DELAY*) just the an array of *MAX_NUMBER_OF_TAP* length,
	--! and this array corresponds to the delay of the corresponding TDL.

	function From_TimeMatrix_To_TimeArray(
		co_o_delay_matrix	:	TIME_MATRIX_TYPE;										-- Co or O Delay Matrix of Time

		tdl_to_extract		:	integer													-- Number of the TDL in which we are interested in

	) return TIME_ARRAY_TYPE;
	-----------------------------------------------


	----------------------------------------------------------------------------


end LocalPackage_TDL;


package body LocalPackage_TDL is


	-------- FUNCTIONS AND PROCEDURES FOR X7S_TAPPED_DELAY_LINE_CARRY4 ---------

	------- Compute the Number of Carry Blocks ------
	--! Description of the signals of the procedure:
	--! \param num_tap_tdl Bit of the TDL (number of buffers in the TDL)
	--! \param bit_carry_block Bit inside the carry block

	function Compute_NumCarryBlock (

		------ TDL Dimension ------
		num_tap_tdl		:	integer;
		bit_carry_block	:	positive
		---------------------------

	) return integer is

		variable	num_carry_block	:	integer;

	begin

		-- Compute the Number of Carry Blocks required aproximated by defect
		num_carry_block	:= integer(num_tap_tdl)/integer(bit_carry_block);

		-- If this is not perfect divion add one block more
		if (integer(num_tap_tdl) mod integer(bit_carry_block)) > 0 then
			num_carry_block	:=	num_carry_block +1;
		end if;

		return	integer(num_carry_block);
	end function;
	------------------------------------------------

	----------------------------------------------------------------------------


	--------------- FUNCTIONS AND PROCEDURES FOR SAMPLING RDL ------------------

	------------------- PARAMETER DESCRIPTION ---------------------

	----------------------------------------------------------------------------

	---------- Sampling properly the TDL -------------
	--! Description of the signals of the procedure:
	--! \param type_tdl CO vs O Sampling
	--! \param num_tap_tdl Bit of the TDL (number of buffers in the TDL)
	--! \param offset_tap_tdl The TDL is sampled with an initial offset of bit with respect to the Tap step of *NUM_TAP_TDL*/*BIT_SMP_TDL*
	--! \param bit_smp_tdl Bit Sampled from the TDL each *NUM_TAP_TDL* / *BIT_SMP_TDL* after OFFSET_TAP_TDL, obviously equal in each TDLs. Basically it is the number of Flip Flops
	--! \param bit_smp_pre_tdl Bit sampled from the PRE-TDL taps
	--! \param num_tap_pre_tdl Taps of the PRE-TDL
	--! \param AsyncTaps_TDL Sampled AsyncTaps

	function Sample_AsyncTapsTDL (

		------- Select Types ------
		type_tdl		:	string;
		---------------------------

		------ Sampler Dim --------
		num_tap_tdl		:	positive;
		offset_tap_tdl	:	natural;
		bit_smp_tdl		:	positive;
		---------------------------

		--------- Pre TDL ---------
		bit_smp_pre_tdl		:	integer;
		num_tap_pre_tdl		:	integer;
		---------------------------

		--------- Async TDL -------
		AsyncTaps_preTDL	:	std_logic_vector;
		AsyncTaps_TDL		:	std_logic_vector
		---------------------------

	) return std_logic_vector is

		variable	step_tap_tdl		:	integer;
		Variable	step_tap_pre_tdl	:	integer;
		variable	offset_tap_tmp	:	integer;


		variable	SampledTaps_preTDL_tmp	:	std_logic_vector(bit_smp_pre_tdl -1 downto 0);
		variable	SampledTaps_TDL_tmp		:	std_logic_vector(bit_smp_tdl -1 downto 0);

		variable	SampledTaps_tmp			:	std_logic_vector(bit_smp_tdl + bit_smp_pre_tdl -1 downto 0);

	begin

		-- Step used for sampling the tdl aproximated by defect
		step_tap_tdl		:=	integer(num_tap_tdl)/integer(bit_smp_tdl);

		if bit_smp_pre_tdl > 0 then
			step_tap_pre_tdl	:=	integer(num_tap_pre_tdl)/integer(bit_smp_pre_tdl);
		else
			step_tap_pre_tdl	:=	0;
		end if;




		-- If NUM_TAP_TDL < BIT_SMP_TDL we have to sample all the Taps and padding the output
		if step_tap_tdl = 0 then
			step_tap_tdl := 1;
		end if;

		if step_tap_pre_tdl = 0 then
			step_tap_pre_tdl := 1;
		end if;

		-- Initializzated the SampledTaps_tmp required by the type_tdl
		-- In this way the cells that are not sampled are set bu the default
		if type_tdl = "C" then
			SampledTaps_tmp	:= (Others => '0');

		elsif type_tdl = "O"  then
			SampledTaps_tmp	:= (Others => '1');

		end if;


		-- Sampling the BIT_SMP_PRE_TDL  from the NUM_TAP_TDL_PRE AsyncTaps_preTDL
		for I in 0 to bit_smp_pre_tdl -1 loop
			SampledTaps_preTDL_tmp(I)	:=	AsyncTaps_preTDL(I*step_tap_pre_tdl);   -- change minus with module
		end loop;





		-- Sampling Always the BIT_SMP_TDL from the NUM_TAP_TDL AsyncTaps_TDL starting to OFFSET_TAP_TDL each step_tap_tdl
		for I in 0 to bit_smp_tdl -1 loop

			-- Resize Offset
			if offset_tap_tdl >= step_tap_tdl then
				offset_tap_tmp	:=	offset_tap_tdl mod step_tap_tdl;   -- change minus with module
			else
				offset_tap_tmp	:=	offset_tap_tdl;
			end if;

			if I*step_tap_tdl + offset_tap_tmp < num_tap_tdl + num_tap_pre_tdl then
				SampledTaps_TDL_tmp(I)	:=	AsyncTaps_TDL(I*step_tap_tdl + offset_tap_tmp);
			end if;

		end loop;


		SampledTaps_tmp	:=	SampledTaps_TDL_tmp & SampledTaps_preTDL_tmp;

		return	SampledTaps_tmp;

	end function;
	------------------------------------------------


	------ Wrap the ValidPosition_SampledTaps ------
	--! Description of the signals of the procedure:
	--! \param min_valid_pos Minimal position inside SampledTaps used by *ValidPositionTap* to extract the valid
	--! \param step_valid_pos Step used between *MAX_VALID_TAP_POS* and *MIM_VALID_POS* for assigned ValidPositionTap
	--! \param max_valid_pos Maximal position inside SampledTaps used by ValidPositionTap to extract the valid
	--! \param SampledTaps_TDL Sampled data

	function Compute_ValidPositionSampledTapsTDL (
 
		------ Valid Gen Pos ------
		min_valid_pos	:	integer;
		step_valid_pos	:	positive;
		max_valid_pos	:	natural;
		---------------------------
		------ Valid Gen Pos ------
		bit_smp_pre_tdl	: integer;
		---------------------------

		------- Sampled TDL -------
		SampledTaps_TDL	:	std_logic_vector
		---------------------------

	) return std_logic_vector is

		variable	ValidPosition_SampledTaps_lng	:	integer;
		variable	ValidPosition_SampledTaps_mod	:	integer;
		variable	ValidPosition_SampledTaps_tmp	:	std_logic_vector(SampledTaps_TDL'RANGE);


	begin

		-- Define the LENGTH of ValidPosition_SampledTaps
		ValidPosition_SampledTaps_lng	:=	integer(max_valid_pos - min_valid_pos +1)/integer(step_valid_pos);
		--Define the rest of the division
		ValidPosition_SampledTaps_mod  :=  integer(max_valid_pos - min_valid_pos +1) mod integer(step_valid_pos);

		if ValidPosition_SampledTaps_lng = 0 then
			ValidPosition_SampledTaps_lng := 1;
		end if;

		--In case the division gives a rest,we have to add another flip flops
		if ValidPosition_SampledTaps_mod > 0 then
			ValidPosition_SampledTaps_lng := ValidPosition_SampledTaps_lng +1;
		end if;

		-- Move the SampledTaps_TDL between max_valid_pos downto min_valid_pos with step step_valid_pos into ValidPosition_SampledTaps
		for I in 0 to ValidPosition_SampledTaps_lng-1 loop

			if I*step_valid_pos + min_valid_pos <= max_valid_pos then
				ValidPosition_SampledTaps_tmp(I)	:=	SampledTaps_TDL(I*step_valid_pos + min_valid_pos + bit_smp_pre_tdl);
			end if;

		end loop;


		return	ValidPosition_SampledTaps_tmp(ValidPosition_SampledTaps_lng-1 downto 0);

	end function;
	------------------------------------------------

	------- Compute the Valid_SampledTaps_TDL ------
	--! Description of the signals of the procedure:
	--! \param type_tdl CO vs O Sampling
	--! \param RiseValid Value of *ValidPosition_SampledTaps* chosen at the *ValidPositionTap*
	--! \param FallValid Signal chosen in such a way, the *m00_axis_undeco_tvalid* will last just 1 clock cycle

	function Compute_ValidSampledTapsTDL (

		------- Select Types ------
		type_tdl	:	string;
		---------------------------

		---- Valid Gen Signals ----
		RiseValid	:	std_logic;
		FallValid	:	std_logic
		---------------------------

	) return std_logic is

		variable	valid_tmp	:std_logic;

	begin

		if type_tdl = "C" then

			if RiseValid = '1' and  FallValid = '0' then
				valid_tmp	:=	'1';
			else
				valid_tmp	:=	'0';
			end if;

		elsif type_tdl = "O"  then

			if RiseValid = '0' and  FallValid = '1' then
				valid_tmp	:=	'1';
			else
				valid_tmp	:=	'0';
			end if;

		end if;


		return	valid_tmp;

	end function;
	------------------------------------------------


	----------------------------------------------------------------------------



	---- FUNCTIONS AND PROCEDURES FOR AXI4 STREAM X7S VIRTUAL TDL WRAPPER ------

	---- CO vs O CARRY4 Taps in Xilinx 7-Series ---
	--! Description of the signals of the procedure:
	--! \param type_tdl CO vs O Sampling
	--! \param CO_Taps CO Taps in output, AsyncInput delayed not inverted
	--! \param O_Taps O Taps in output, AsyncInput delayed and inverted
	--! \param AsyncTaps_TDL Async input Taps

	procedure	X7S_Choose_AsyncTaps_TDL (

		---------------- Select Types ---------------
		type_tdl	:	string;													-- CO vs O Sampling	(Like a Generic)
		---------------------------------------------

		------------- Tapped Delay-Line --------------
		signal	CO_Taps	:	IN	STD_LOGIC_VECTOR;								-- CO Taps in output, AsyncInput delayed not inverted	(like a Signal)
		signal	O_Taps	:	IN	STD_LOGIC_VECTOR;								-- O Taps in output, AsyncInput delayed and inverted	(like a Signal)
		----------------------------------------------

		------ Async Tapped Delay-Line Input ---------
		signal	AsyncTaps_TDL	:	OUT	STD_LOGIC_VECTOR						-- Async input Taps	(like a Signal)
		----------------------------------------------

	) is

	begin

		-- Choose TDL between CO and O Taps of CARRY in Xilinx 7-Series
		if type_tdl = "C" then
			AsyncTaps_TDL	<=	CO_Taps;

		elsif type_tdl = "O" then
			AsyncTaps_TDL	<=	O_Taps;

		end if;


	end procedure;
	-----------------------------------------------

	--- Extract Delay for Simulation from File ----
	--! Description of the signals of the procedure:
	--! \param SIM_VS_IMP Simulation or Implementation
	--! \param file_path_name_co_o_delay Name and Path of the .txt file for CO or O Delay
	--! \param num_tap_tdl Number of taps to simulate in each TDL
	--! \param number_of_tdl Number of TDL to simulate

	function	CO_O_ExtractDelayFromFile (

		------------- Sim vs Impl ------------------
		SIM_VS_IMP	:	STRING(1 To 3);													-- SIMULATION or IMPLEMENTATION (Load only in SIM)
		--------------------------------------------

		------------- Simulation Delay --------------
		file_path_name_co_o_delay			:	string;									-- name and Path of the .txt file for CO or O Delay
		----------------------------------------------

		--------------- Dimension -------------------
		num_tap_tdl		:	positive;             										-- Number of taps to simulate in each TDL
		number_of_tdl	:	positive													-- Number of TDL to simulate
		----------------------------------------------

	)  return TIME_MATRIX_TYPE is


		------------ File CO O Delay Pointer -----------
		file		file_path_name_co_o_delay_tmp	:	text;												-- Pointer to File

		variable	space							:	character;											-- Variable that takes into account the space between the values of the .txt file
		variable	row 							:	line;												-- File line
		-----------------------------------------------

		----------- Time Unit of Measure ------------
		variable	read_time_unit	:	boolean		:=	True;												-- It is True only in the first line to detect the Unit of Measure
		variable	time_unit		:	character	:=	'p';												-- Variable to set the unit of measure... 'f'= femto, 'p' =pico, 'n' = nano
		---------------------------------------------

		---------- Temp value from File -------------
		variable	co_o_delay_real_tmp	:	real;
		variable	co_o_delay_time_tmp	:	time;
		---------------------------------------------

		---------- Time Matrix in Output ------------
		variable	co_o_delay_matrix_time	:	TIME_MATRIX_TYPE	:=	(others => (others => 0 fs));		-- Output matrix MAX_NUMBER_OF_TDL x MAX_NUMBER_OF_BUFFER  ... the values not written in the .txt are set to 0
		variable	file_parser_idx			:	integer				:=	0;									-- Row index of co_o_delay_matrix_time
		---------------------------------------------

		begin

			-- Load the CO and O delay only in SIM
			if SIM_VS_IMP = "SIM" then

				------------ File CO O Delay Pointer -----------
				file_open(file_path_name_co_o_delay_tmp, file_path_name_co_o_delay, read_mode);
				------------------------------------------------


				while(not(endfile(file_path_name_co_o_delay_tmp))) loop

					--------------- Read the Row ---------------
					readline(file_path_name_co_o_delay_tmp, row);
					---------------------------------------------

					--- The First Row is the Unit of Measure ---
					if read_time_unit = True then

						------ Info to read in the Header ------
						read(row, time_unit);													-- n = nano, p = pico, f = femto (*)
						-- Here Others Info
						----------------------------------------

						----------- End of the Header ---------
						read_time_unit	:=	False;												-- Only the first time
						file_parser_idx	:=	0;													-- Reset the row_idx of the matrix
						---------------------------------------
					---------------------------------------------

					----- The Others Row is the Time Matrix -----
					else

						----- Parse the Colon in each Row ------
						for number_of_tdl_idx in 0 to number_of_tdl-1 loop						-- we read the values present on each row of the .txt file and we store the values in the array n_tap

							------ Acquire Delay as Real ------
							read(row, co_o_delay_real_tmp);
							read(row, space);
							------------------------------------

							-------- Convert Real in Time ------
							if time_unit = 'n' then
								co_o_delay_time_tmp	:=	real(co_o_delay_real_tmp) * 1 ns;

							elsif time_unit = 'p' then
								co_o_delay_time_tmp	:=	real(co_o_delay_real_tmp) * 1 ps;

							elsif time_unit = 'f' then
								co_o_delay_time_tmp	:=	real(co_o_delay_real_tmp) * 1 fs;

							else
								co_o_delay_time_tmp	:=	real(co_o_delay_real_tmp) * 1 ps;

							end if;
							------------------------------------

							------ save time in matrix ---------
							co_o_delay_matrix_time(number_of_tdl_idx, file_parser_idx)	:=	co_o_delay_time_tmp;
							------------------------------------


						end loop;
						----------------------------------------

						file_parser_idx	:=	file_parser_idx +1;

					end if;
					---------------------------------------------


				end loop;

				------------ File CO O Delay Pointer -----------
				file_close(file_path_name_co_o_delay_tmp);
				------------------------------------------------

			end if;



		return co_o_delay_matrix_time;

	end function;
	-----------------------------------------------

	------ Extract the TDL from Time Matrix -------
	--! Description of the signals of the procedure:
	--! \param co_o_delay_matrix Co or O Delay Matrix of Time
	--! \param tdl_to_extract Number of the TDL in which we are interested in

	function From_TimeMatrix_To_TimeArray (
		co_o_delay_matrix	:	TIME_MATRIX_TYPE;										-- Co or O Delay Matrix of Time

		tdl_to_extract		:	integer													-- Number of the TDL in which we are interested in

	) return TIME_ARRAY_TYPE is

		variable	co_o_delay_array_tmp	:	TIME_ARRAY_TYPE;

	begin

		for I in 0 to MAX_NUMBER_OF_TAP-1 loop

			co_o_delay_array_tmp(I) := co_o_delay_matrix(tdl_to_extract, I);

		end loop;

		return co_o_delay_array_tmp;


	end function;
	-----------------------------------------------


	----------------------------------------------------------------------------

end LocalPackage_TDL;