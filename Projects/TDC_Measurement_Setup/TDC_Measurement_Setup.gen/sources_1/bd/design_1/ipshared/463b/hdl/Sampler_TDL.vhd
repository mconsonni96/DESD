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
--! \brief This module is responsible for selecting where to put the Flip flops along the chain to sample the input data, and for determining the valid inside each TDL. Furthermore,
--! if *BUFFERING_STAGE = TRUE*, the module synchronizes the sampled data and the corresponding valid at the same clock pulse.

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

------------------------------------------------------
-- 				TO DO -> AXI Tuning (*)
-- Add an AXI port for tune the position of the register of valid
-- If is nor necessary move into generics
-- Isert the control of ValidPosition
------------------------------------------------------


-----------------------------ENTITY DESCRIPTION --------------------------------
--! \brief Given in input all the Taps of the TDL *AsyncTaps_TDL* the module samples just a *BIT_SMP_TDL* + *BIT_SMP_PRE_TDL* number of them, and it follows the *OFFSET_TAP_TDL* constraint in the
--! sampling process. In the module the *BUFFERING_STAGE* can be exploited. Indeed if *BUFFERING_STAGE = TRUE* the sampled data and the valid are aligned to the following clock cycle.
--! We can see in the following figure the difference between the case *BUFFERING_STAGE = TRUE* and the case *BUFFERING_STAGE = FALSE* :
--! \image html BUFFERING_STAGE.svg [Buffering Stage]
--! After the sampling process, the module searches also for the valid, and if *DEBUG_MODE = TRUE* it is found by looking at the vector of *SampledTaps* in the positions determined by *MAX_VALID_TAP_POS*, *MIN_VALID_TAP_POS* and *STEP_VALID_TAP_POS*. The
--! final chosen position is determined by the port *ValidPositionTap*. Instead if *DEBUG_MODE = FALSE* the valid is found in the position *VALID_POSITION_TAP_INIT* of the *SampledTaps* vector.

--------------------------------------------------------------------------------

entity Sampler_TDL is
	generic (

		------- Select Types ------
		TYPE_TDL				:	STRING	:= "C";										--! C vs O Sampling
		---------------------------

		-------- DEBUG MODE --------
		DEBUG_MODE		:	BOOLEAN	:=	FALSE;											--! True Active the AXI port for moving the Valid Position (Sampled Tap used) and valid Number (TDL used). It allows us to choose the valid by port in case it is TRUE.
		----------------------------

		----- Buffering Stage -----
		BUFFERING_STAGE	:	BOOLEAN	:= TRUE;											--! Buffering stage for the valid synch, it allows us to allign the data and the corresponding valid to the same clock pulse
		---------------------------

		------ Valid Gen Pos ------
		MIN_VALID_TAP_POS		:	INTEGER		:=	5;									--! Minimal position inside SampledTaps used by ValidPositionTap to extract the valid (MIN = LOW that is RIGHT attribute downto vect)
		STEP_VALID_TAP_POS		:	POSITIVE	:=	3;									--! Step used between MAX_VALID_TAP_POS and MIM_VALID_POS for assigned ValidPositionTap
		MAX_VALID_TAP_POS		:	NATURAL		:=	7;									--! Maximal position inside SampledTaps used by ValidPositionTap to extract the valid (MAX = HIGH that is LEFT attribute downto vect)
		---------------------------

		--- Valid Initialization --
		VALID_POSITION_TAP_INIT		:	INTEGER	RANGE 0 TO 4095		:=	2;				--! Initial position along the TDL from which we want to extract the valid in case of DEBUG_MODE= FALSE
		---------------------------

		-------- Dimension --------
		NUM_TAP_TDL			:	POSITIVE	RANGE 4 TO 4096	:= 16;						--! Bit of the TDL (number of buffers in the TDL). It is *NUM_TAP_TDL* + *NUM_TAP_PRE_TDL*
		OFFSET_TAP_TDL		:	NATURAL		RANGE 0 TO 2047	:= 0;						--! The TDL is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL

		BIT_SMP_TDL			:	POSITIVE	RANGE 1 TO 4096	:= 16;						--! Bit Sampled from the TDL each NUM_TAP_TDL/BIT_SMP_TDL after OFFSET_TAP_TDL, obviously equal in each TDLs. Basically it is the number of Flip Flops. It is *BIT_SMP_TDL + BIT_SMP_PRE_TDL*
		---------------------------

		------ PRE-Tapped Delay-Line (PRE-TDL) -------
		NUM_TAP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256;					--! Bit of the PRE-Tapped Delay-Line (number of buffers in the PRE-TDL)
		BIT_SMP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256					--! Bit Sampled from the PRE-TDL each NUM_TAP_PRE_TDL/BIT_SMP_PRE_TDL after OFFSET_TAP_TDL, obviously equal in each TDLs
		----------------------------------------------

	);
	port(
		------------------ Reset/Clock ---------------
		--------- Reset --------
		reset   : IN    STD_LOGIC;																	--! Asynchronous system reset active '1'
		------------------------

		--------- Clocks -------
		clk     : IN    STD_LOGIC;			 														--! TDC Sampling clock
		------------------------
		----------------------------------------------

		------ Async Tapped Delay-Line Input ---------
		AsyncTaps_TDL							:	IN	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0);		--! Asynchronous input Taps
		AsyncTaps_preTDL						:	IN	STD_LOGIC_VECTOR(NUM_TAP_PRE_TDL-1 downto 0);		--! Asynchronous input Taps of the PRE_TDL
		----------------------------------------------

		------- Sampled and Sync TDL output ----------
		Valid_SampledTaps_TDL			:	OUT	STD_LOGIC;											--! Valid of SampledTaps_TDL at clk
		SampledTaps_TDL					:	OUT	STD_LOGIC_VECTOR(BIT_SMP_TDL-1 downto 0);			--! Sampled taps along the chain
		----------------------------------------------

		----------- AXI4-Slave Interfaces ------------
		-- AXI for tuning valid generationr (*)
		ValidPositionTap						:	IN	STD_LOGIC_VECTOR(31 DOWNTO 0)				--! Position of the bit for generating the valid of Bit of SampledTaps_TDL
		----------------------------------------------


	);
end Sampler_TDL;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief First the module searches for the positions where we could find the valid, by exploring the *SampledTaps* vector between the component *MIN_VALID_TAP_POS* and *MAX_VALID_TAP_POS* of the vector itself, by making steps of *STEP_VALID_TAP_POS*. This operation is made by the *Compute_ValidPositionSampledTapsTDL* function.
--! The work of the *Compute_ValidSampledTapsTDL* function can be explained also by the following image:
--! \image html VALID.svg [Search of the valid]
--! The figure shows the case of *MIN_VALID_TAP_POS = 1*, *MAX_VALID_TAP_POS = 5* and *STEP_VALID_TAP_POS = 2*.
--! Then the module makes 2 processes:
--!  - **SamplingTDL**: By means of the *Sample_AsyncTapsTDL* function, this process manages the positioning of the sampling flip flops, by following the *OFFSET_TAP_TDL* and *BIT_SMP_TDL* constraints.
--! In the following figure we see how the sampling is carried out by the function *Sample_AsyncTapsTDL*:
--! \image html BIT_SMP.svg [Sampling]
--! The previous figure explains the case of *NUM_TAP_TDL = 10* and *BIT_SMP_TDL = 5* with *OFFSET_TAP_TDL = 0* (in the image on top) and *OFFSET_TAP_TDL = 1* (in the image on the bottom). So basically we sample 1 tap out of 2.
--! Then in the next figure we can see an example on how the *Sample_AsyncTapsTDL* function manages the *OFFSET_TAP_TDL*:
--! \image html OFFSET.png [Example of Offset]
--! In the figure we see on top the case of *NUM_TAP_TDL = 4*, *BIT_SMP_TDL = 2* , *OFFSET_TAP_TDL = 1*. So according to the function *Sample_AsyncTapsTDL*, we have to put 2 FFs, the first has to be put at the second tap
--! and the second has to be put *NUM_TAP_TDL* / *BIT_SMP_TDL* taps later, so at the fourth tap. Instead in the figure on the bottom we see a particular case, that is when the
--! chosen *OFFSET_TAP_TDL* (*OFFSET_TAP_TDL = 2* for example) is equal to (or larger than) the step given by *NUM_TAP_TDL* / *BIT_SMP_TDL*. In this case the second FF would be put at the fifth tap, but we have just 4 taps available
--! since *NUM_TAP_TDL = 4*, and so the second FF is folded back and put after the first tap.
--! Then if *BUFFERING_STAGE = TRUE* the sampled data *SampledTaps* is stored in *SampledTaps_pipe* at each clock pulse, but the output sampled data *SampledTaps_TDL* is updated only on the following clock pulse (since *SampledTaps_pipe* will be available only one clock cycle after), and doing so the data are aligned to the next clock pulse.
--! Otherwise if *BUFFERING_STAGE = FALSE*, the *SampledTaps_TDL* is immediately updated and put equal to *SampledTaps*.
--!
--! We can see some waveforms of the sampling process in the following pictures:
--! \image html CO_O_Taps.svg [AsyncTaps waveforms]
--! In this figure we can see the signals coming out from the AsyncTaps, which are the CO Taps and the O Taps of the CARRY4. Basically a thermometric code is generated. "tp" is the delay of each buffer.
--!
--! Then the second picture:
--! \image html CO_O_Taps_complete.svg [Asynch + Synch waveforms]
--! In this figure we see that the *SampledTaps* are the *AsyncTaps* sampled on the rising edge of the clock working in CO. Then we can see also the valid that stays high for just one clock period. (How the valid is generated is explained in the following)
--! Furthermore we can see that if *BUFFERING_STAGE = TRUE* both the *Valid_SampledTaps* and the *SampledTaps* are aligned to the following clock cycle.
--!  - **ValidTDL**: This process searches for the *Valid_SampledTaps*.
--! In this module, the valid is searched in this way: we have a valid when the data arrives, and we understand that the data is arrived if we sample a '1' after a '0', and we want that the valid lasts just 1 clock pulse.
--! With the function *Compute_ValidSampledTapsTDL* we effectively generate the value of the Valid. Then if *BUFFERING_STAGE = TRUE* the *Valid_SampledTaps* is stored in *Valid_SampledTaps_pipe* at each clock pulse, but the output *Valid_SampledTaps_TDL* is updated only on the following clock pulse (since *Valid_SampledTaps_pipe* will be available only one clock cycle after), and doing so the data are aligned to the next clock pulse.
--! Otherwise if *BUFFERING_STAGE = FALSE*, the *Valid_SampledTaps_TDL* is immediately updated and put equal to *Valid_SampledTaps*.
--! Furthermore this module behaves differently according to the value of *DEBUG_MODE*:
--! If *DEBUG_MODE = TRUE* the module searches along the chain of flip flops, the positions where we want to find the valid, by means of the function *Compute_ValidPositionSampledTapsTDL*. Then inside the vector *ValidPosition_SampledTaps*, that is generated by that function, it looks for the valid in the specific position *ValidPositionTap*.
--! Instead if *DEBUG_MODE = FALSE* the valid is searched within all the *SampledTaps* in the position determined by *VALID_POSITION_TAP_INIT*.

--------------------------------------------------------------------------------

architecture Behavioral of Sampler_TDL is

	------------------------------------ CONSTANTS -----------------------------
	--constant VALID_POSITION_INIT	: INTEGER	RANGE 0 TO BIT_SMP_TDL-1		:=	0;
	----------------------------------------------------------------------------


	------------------------------------ SIGNAL --------------------------------

	------------- Sampling the TDL ----------
	signal	SampledTaps				:	STD_LOGIC_VECTOR(BIT_SMP_TDL + BIT_SMP_PRE_TDL -1 downto 0);		--! Sampled taps along the chain
	signal	SampledTaps_pipe		:	STD_LOGIC_VECTOR(BIT_SMP_TDL + BIT_SMP_PRE_TDL -1 downto 0);		--! Buffering stage of SampledTaps
	-----------------------------------------

	------------- Sampling the TDL ----------
	signal	AsyncTaps_TDL_pad				:	STD_LOGIC_VECTOR(NUM_TAP_TDL + NUM_TAP_PRE_TDL -1 downto 0);		--! Padded AsyncTaps_TDL with AsyncTaps_PRE_TDL
	-----------------------------------------


	----------- Valid Generation ------------
	-- signal	ValidPositionTap_SampledTaps	:	STD_LOGIC_VECTOR(MAX_VALID_TAP_POS downto MIN_VALID_TAP_POS);
	signal	ValidPosition_SampledTaps	:	STD_LOGIC_VECTOR					--! This vector contains the positions where the valid can be found
	(

		Compute_ValidPositionSampledTapsTDL
		(

			MIN_VALID_TAP_POS,
			STEP_VALID_TAP_POS,
			MAX_VALID_TAP_POS,

			BIT_SMP_PRE_TDL,

			SampledTaps

		)'RANGE
	);

	signal	RiseValid	:	STD_LOGIC	:=	'0';								--! Signal that contains the value of the bit from which we want to extract the valid
	signal	FallValid	:	STD_LOGIC	:=	'0';								--! Signal used to make the overall valid lasting just 1 clock cycle

	signal	Valid_SampledTaps				:	STD_LOGIC	:=	'0';			--! Overall valid
	signal	Valid_SampledTaps_pipe			:	STD_LOGIC	:=	'0';			--! Buffering stage of the Valid
	-----------------------------------------


	-------- AXI4-Slave Interfaces ---------
	-- AXI for tuning valid generationr (*)
	-- Casting to Min number of bit
	signal 	ValidPositionTap_int    :	INTEGER	RANGE	0	TO	ValidPosition_SampledTaps'HIGH	:=	VALID_POSITION_TAP_INIT;		--! Initialization of the position from which we want to choose the valid.
	-----------------------------------------

	----------------------------------------------------------------------------



begin

	---------------- DATAFLOW ---------------
	AsyncTaps_TDL_pad <= AsyncTaps_TDL & AsyncTaps_preTDL;						-- Concatenation of the Taps of the PRE-TDL with the TDL
	-----------------------------------------

	------------------------- SYNCHONOUS PROCESS --------------------------------

	------------- Sampling the TDL ----------
	--! This process manages the positioning of the sampling flip-flops, as described in the architecture description.
	--! \vhdlflow [SamplingTDL]

	SamplingTDL	:	process (reset, clk, SampledTaps, SampledTaps_pipe)

	begin

		----- Sampling the TDL ----
		if reset = '1' then
			SampledTaps			<=	(Others => '-');							-- Do not care
			SampledTaps_pipe	<=	(Others => '-');							-- Do not care

		elsif rising_edge(clk) then

			-- Sampling Always AsyncTaps_TDL
			SampledTaps	<=
				Sample_AsyncTapsTDL (

					TYPE_TDL,

					NUM_TAP_TDL,
					OFFSET_TAP_TDL,
					BIT_SMP_TDL,

					BIT_SMP_PRE_TDL,
					NUM_TAP_PRE_TDL,

					AsyncTaps_preTDL,
					AsyncTaps_TDL

				);


			-- Bufferin SampledTaps in SampledTaps_pipe if required
			if BUFFERING_STAGE = TRUE then
				SampledTaps_pipe	<=	SampledTaps;
			end if;

		end if;
		---------------------------


		--- Output Assignements ---
		if BUFFERING_STAGE = TRUE then
			SampledTaps_TDL	<=	SampledTaps_pipe(BIT_SMP_TDL + BIT_SMP_PRE_TDL -1 downto BIT_SMP_PRE_TDL);

		elsif BUFFERING_STAGE = FALSE then
			SampledTaps_TDL	<=	SampledTaps(BIT_SMP_TDL + BIT_SMP_PRE_TDL -1 downto BIT_SMP_PRE_TDL);

		end if;
		----------------------------

	end process;

	-----------------------------------------

	------------- Valid of the TDL ----------
	--! This process manages the search of the Valid, as described in the architecture description.
	--! \vhdlflow [ValidTDL]

	ValidTDL	:	process(reset, clk, Valid_SampledTaps, Valid_SampledTaps_pipe, RiseValid, FallValid)


	begin

		------- Valid Generation --------
		-- Combinatory valid generation
		Valid_SampledTaps	<=	Compute_ValidSampledTapsTDL
		(

			TYPE_TDL,

			RiseValid,
			FallValid

		);
		---------------------------------

		------ Fall/Rise of Valid ------
		if reset = '1' then
			Valid_SampledTaps_TDL	<=	'0';

		elsif rising_edge(clk) then
			FallValid	<=	RiseValid;

			if BUFFERING_STAGE = TRUE then
				Valid_SampledTaps_pipe	<=	Valid_SampledTaps;				-- Bufferin the valid for one clk pulses
			end if;

		end if;
		-------------------------------

		----- Output Assignements -----
		if BUFFERING_STAGE = TRUE then
			Valid_SampledTaps_TDL	<=	Valid_SampledTaps_pipe;

		elsif BUFFERING_STAGE = FALSE then
			Valid_SampledTaps_TDL	<=	Valid_SampledTaps;

		end if;
		-------------------------------


	end process;

	-----------------------------------------

	----------------------------------------------------------------------------


	-------------- Select the Valid and Create the AXI4 Stream -----------------

	---- AXI4-Slave Interfaces Valid Tuning ---
	ValidDebugGen : if DEBUG_MODE = TRUE generate

		----- Valid Initialization ----
		-- ValidPosition_SampledTaps MUX
		ValidPosition_SampledTaps	<=	Compute_ValidPositionSampledTapsTDL
		(

			MIN_VALID_TAP_POS,
			STEP_VALID_TAP_POS,
			MAX_VALID_TAP_POS,

			BIT_SMP_PRE_TDL,

			SampledTaps
		);
		---------------------------------

		--- Choose the Valid position ---
		-- AXI for tuning valid generationr (*)
		-- Casting to minimum number of bit
		ValidPositionTap_int	<=
		to_integer(
			unsigned(
				ValidPositionTap
			)
		);

		-- Select the Valid
		RiseValid	<=	ValidPosition_SampledTaps(ValidPositionTap_int);
		---------------------------------


	end generate;
	------------------------------------------

	---- No Debug Interfaces Valid Tuning ---
	ValidGen : if DEBUG_MODE = FALSE generate
		RiseValid	<=	SampledTaps(VALID_POSITION_TAP_INIT);
	end generate;
	------------------------------------------

	----------------------------------------------------------------------------

end Behavioral;
