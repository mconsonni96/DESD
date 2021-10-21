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
--! \brief This is the wrapper of AXI4Stream_X7S_VirtualTDLWrapper for usage in block design and IP-Core.
--! \image html TappedDelayLine_IP-Core.png  [IP-Core image]
--! \todo AXI4-Lite Slave Ports
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
--! \brief The entity of this module can be described by the following images:
--! \details in the first one we see the Vivado representation of the Generic
--! \image html TappedDelayLine_Generic.svg  [IP-Core Generic]
--! \brief in the second image we see the Vivado representation of the IP-Core with the signals
--! \image html TappedDelayLine_Signals.png  [IP-Core Signals]
--! \details The module is composed by a *NUMBER_OF_TDL* TDLs in parallel, each one composed by *NUM_TAP_TDL* taps. Among the *NUM_TAP_TDL* taps, we choose to sample just
--! a *BIT_SMP_TDL* number of taps. Furthermore, in reality we have a PRE-TDL before the real TDL Carry Chain that performs effectively the measurement. This PRE-TDL is composed by *NUM_TAP_PRE_TDL* taps and we sample just *BIT_SMP_PRE_TDL* taps.
--! This PRE-TDL is not used for measuring the incoming signal, but it is used just to anticipate the acquisition of the valid before the acquisition of the *AsyncInput* signal.
--! We can see in the following figure a graphical explanation of this:
--! \image html PRE-TDL.png [PRE-TDL]
--! We see in the picture that we have a PRE-TDL composed by *NUM_TAP_PRE_TDL* taps and a TDL composed by *NUM_TAP_TDL* taps, but only the *BIT_SMP_TDL* taps of the V-TDL are then brought in output. The *BIT_SMP_PRE_TDL* together with the *BIT_SMP_TDL* taps of the V-TDL
--! are just used to select the valid, in order to get the valid before the TDL can acquire the signal, in such a way that by changing the position of the valid that we choose, we can move rightwards (if we choose the valid at the last taps of the TDL) or leftwards (if we choose the valid at the taps of the PRE-TDL, so a by
--! choosing a negative *MIN_VALID_TAP_POS*) the Characteristic Curve (CC) and the Calibration Table (CT) of the TDC.
--! Then given in input of the TDLs the asynchronous signal *AsyncInput*, in output we have the sampled version of *AsyncInput*. In this way a thermometric code in output is generated (*m00_axis_undeco_tdata*).
--! The sampling is also managed by *TYPE_TDL_i* and by *OFFSET_TAP_TDL_i* (i is a value between 0 and 15). Indeed by means of *TYPE_TDL_i*
--! we choose which taps of the *CARRY4* primitive we want to look at (*CO* taps or *O* taps) for the i-th TDL. Instead by means of *OFFSET_TAP_TDL_i* we can set an initial offset in the
--! sampling chains, which means that the first flip-flop of the i-th TDL is not put in the first position of the chain, but after an *OFFSET_TAP_TDL_i* number of positions.
--! For what concern the search of the valid (*m00_axis_undeco_tvalid*), we have to distinguish two cases, depending on *DEBUG_MODE*.
--! If *DEBUG_MODE = TRUE* we choose the Valid by means of the ports *ValidPositionTap* and *ValidNumberOfTdl*.
--! Furthermore in the case *DEBUG_MODE = TRUE* we can select the valid just from few of the *SampledTaps*, indeed by means of *MAX_VALID_TAP_POS*, *MIN_VALID_TAP_POS* and *STEP_VALID_TAP_POS*
--! we choose just some flip-flops along the chain from which we select the valid. Among this few flip-flops the final chosen position is selected by *ValidPositionTap*. This concept will be more clearly
--! explained in the following part of the documentation.
--! Instead if *DEBUG_MODE = FALSE* the valid is chosen by means of the generics *VALID_POSITION_TAP_INIT* and *VALID_NUMBER_OF_TDL_INIT*.
--! Finally if *SIM_VS_IMP = "SIM"* we simulate the module and we import the *FILE_PATH_NAME_O_DELAY* and *FILE_PATH_NAME_CO_DELAY* that are two .txt files containing
--! the delays (of the O taps and of the CO taps respectively) of the fictitious buffers of the chain.
--! \details The output data (*m00_axis_undeco_tdata*) has a length that is a multiple of 8.
--! Then we can also align the data and the corresponding valid to the same clock pulse, in case of *BUFFERING_STAGE = TRUE*.
--------------------------------------------------------------------------------


entity AXI4Stream_X7S_VirtualTDL is

	generic (

		------------- Select Types of Edge of the Tapped Delay-Line ------------
		TYPE_TDL_0		:	STRING	:= "C";															--! CO vs O Sampling TDL #1
		TYPE_TDL_1		:	STRING	:= "C";															--! CO vs O Sampling TDL #2
		TYPE_TDL_2		:	STRING	:= "C";															--! CO vs O Sampling TDL #3
		TYPE_TDL_3		:	STRING	:= "C";															--! CO vs O Sampling TDL #4
		TYPE_TDL_4		:	STRING	:= "C";															--! CO vs O Sampling TDL #5
		TYPE_TDL_5		:	STRING	:= "C";															--! CO vs O Sampling TDL #6
		TYPE_TDL_6		:	STRING	:= "C";															--! CO vs O Sampling TDL #7
		TYPE_TDL_7		:	STRING	:= "C";															--! CO vs O Sampling TDL #8
		TYPE_TDL_8		:	STRING	:= "C";															--! CO vs O Sampling TDL #9
		TYPE_TDL_9		:	STRING	:= "C";															--! CO vs O Sampling TDL #10
		TYPE_TDL_10		:	STRING	:= "C";															--! CO vs O Sampling TDL #11
		TYPE_TDL_11		:	STRING	:= "C";															--! CO vs O Sampling TDL #12
		TYPE_TDL_12		:	STRING	:= "C";															--! CO vs O Sampling TDL #13
		TYPE_TDL_13		:	STRING	:= "C";															--! CO vs O Sampling TDL #14
		TYPE_TDL_14		:	STRING	:= "C";															--! CO vs O Sampling TDL #15
		TYPE_TDL_15		:	STRING	:= "C";															--! CO vs O Sampling TDL #16
		------------------------------------------------------------------------



		---------------- Tapped Delay-Line and Sampler (TDL) -------------------

		-------- DEBUG MODE --------
		DEBUG_MODE		:	BOOLEAN	:=	FALSE;														--! True Active the AXI port for moving the Valid Position (Sampled Tap used) and valid Number (TDL used). It allows us to choose the valid by port if it true
		----------------------------

		------------ Tapped Delay-Line (TDL) ---------
		-------- Sim vs Impl -------
		SIM_VS_IMP	:	STRING	:= "IMP";													--! Simulation or Implementation
		----------------------------

		------ Simulation Delay ----
		FILE_PATH_NAME_CO_DELAY		:	STRING	:=													--! Path of the .txt file that contains the CO delays for Simulation
		--"C:\Users\nicol\Desktop\MAGISTRALE\Tesi\tappeddelayline_nlusardi\TappedDelayLine.srcs\sim_1\new\CO_O_Delay.txt";
		"/home/mconsonni/Desktop/Politecnico/5/Tesi/AXI4-Stream_X7S_VirtualTDL-master/src/CO_Delay.txt";

		FILE_PATH_NAME_O_DELAY		:	STRING	:=													--! Path of the .txt file that contains the O delays for Simulation
		--"C:\Users\nicol\Desktop\MAGISTRALE\Tesi\tappeddelayline_nlusardi\TappedDelayLine.srcs\sim_1\new\CO_O_Delay.txt";
		"/home/mconsonni/Desktop/Politecnico/5/Tesi/AXI4-Stream_X7S_VirtualTDL-master/src/O_Delay.txt";
		----------------------------

		-------- Dimension ---------
		NUMBER_OF_TDL	:	POSITIVE	RANGE 1 TO 16 	:= 1;										--! Number of TDL in parallel
		NUM_TAP_TDL		:	POSITIVE	RANGE 4 TO 4096	:= 256;										--! Bit of the Tapped Delay-Line (number of buffers in the TDL)
		----------------------------
		----------------------------------------------

		------------ Sampling of the TDL -------------
		----- Buffering Stage -----
		BUFFERING_STAGE	:	BOOLEAN	:= FALSE;														--! Buffering stage for the valid synch, it allows us to allign the data and the corresponding valid to the same clock pulse
		---------------------------

		------ Valid Gen Pos ------
		MIN_VALID_TAP_POS	:	INTEGER		:=	0;													--! Minimal position inside SampledTaps used by ValidPositionTap to extract the valid (MIN = LOW that is RIGHT attribute downto vect)
		STEP_VALID_TAP_POS	:	POSITIVE	:=	1;													--! Step used between MAX_VALID_TAP_POS and MIM_VALID_POS for assigned ValidPositionTap
		MAX_VALID_TAP_POS	:	NATURAL	 	:=	255;												--! Maximal position inside SampledTaps used by ValidPositionTap to extract the valid (MAX = HIGH that is LEFT attribute downto vect)
		---------------------------

		--- Valid Initialization --
		VALID_POSITION_TAP_INIT		:	INTEGER	RANGE 0 TO 4095		:=	255;							--! Initial position along the TDL from which we want to extract the valid in case of *DEBUG_MODE= FALSE*
		VALID_NUMBER_OF_TDL_INIT	:	INTEGER	RANGE 0 TO 15		:=	0;							--! Initial number of TDL from which we want to extract the valid in case of *DEBUG_MODE= FALSE*
		---------------------------

		---- Sampler Dimension ----
		OFFSET_TAP_TDL_0	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #1 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_1	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #2 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_2	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #3 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_3	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #4 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_4	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #5 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_5	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #6 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_6	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #7 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_7	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #8 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_8	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #9 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_9	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #10 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_10	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #11 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_11	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #12 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_12	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #13 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_13	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #14 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_14	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #15 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
		OFFSET_TAP_TDL_15	:	NATURAL		RANGE 0 TO 2047	:=	0;								--! The TDL #16 is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility

		BIT_SMP_TDL			:	POSITIVE	RANGE 1 TO 4096	:= 256;								--! Bit Sampled from the TDL each NUM_TAP_TDL/BIT_SMP_TDL after OFFSET_TAP_TDL, obviously equal in each TDLs. Basically it is the number of Flip Flops
		---------------------------
		----------------------------------------------

		------ PRE-Tapped Delay-Line (PRE-TDL) -------
		NUM_TAP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 0;								--! Bit of the PRE-Tapped Delay-Line (number of buffers in the PRE-TDL)
		BIT_SMP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 0								--! Bit Sampled from the PRE-TDL each NUM_TAP_PRE_TDL/BIT_SMP_PRE_TDL after OFFSET_TAP_TDL, obviously equal in each TDLs.
		----------------------------------------------
		------------------------------------------------------------------------

	);


	port(

		------------------------------- Reset/Clock ----------------------------
		------------------- Reset --------------------
		reset	:	IN	STD_LOGIC;																	--! Asynchronous system reset active '1'
		----------------------------------------------

		------------------- Clocks -------------------
		clk	:	IN	STD_LOGIC;			 															--! TDC Sampling clock
		----------------------------------------------
		------------------------------------------------------------------------


		-------------------- Time-to-Digital Convertion ------------------------
		---------------- Async Input -----------------
		AsyncInput	:	IN	STD_LOGIC;																--! Asynchronous input data
		-----------------------------------------------

		--------- Undecode Output sync to clk  --------
		m00_axis_undeco_tvalid	:	OUT	STD_LOGIC;																	--! Valid Uncalibrated Virtual TDL
		m00_axis_undeco_tdata	:	OUT	STD_LOGIC_VECTOR((((NUMBER_OF_TDL*BIT_SMP_TDL-1)/8+1)*8)-1 DOWNTO 0); 		--! Data Uncalibrated Virtual TDL, with a length that is a multiple of 8
		-----------------------------------------------
		------------------------------------------------------------------------


		---------------------- AXI4-Slave Interfaces ---------------------------
		---------------------- Usefull ------------------
		-- Change the Valid Generator in Sampler_TDL
		-- AXI4-Lite used for tune the position of the valid (ValidPositionTap)
		-- Used for chose the TDL for the valid generation (Valid Number)

		-- AXI for tuning valid generationr (*)
		ValidPositionTap		:	IN	STD_LOGIC_VECTOR(31 DOWNTO 0);								--! Position of the bit for generating the valid of Bit of SampledTaps_TDL
		ValidNumberOfTdl		:	IN	STD_LOGIC_VECTOR(31 DOWNTO 0)								--! Valid chosen between the NUMBER_OF_TDL possible TDLs
		-----------------------------

		-----------------------------------------------
		------------------------------------------------------------------------

	);


end AXI4Stream_X7S_VirtualTDL;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief The module instantiates the *AXI4Stream_X7S_VirtualTDLWrapper*, set to '0' the MSBs of the output data
--! (*m00_axis_undeco_tdata(m00_axis_undeco_tdata'LENGTH-1 downto NUMBER_OF_TDL*BIT_SMP_TDL)*)
--! and rename the input and output interfaces with AXI4-Stream, input as slave and output as master.
--------------------------------------------------------------------------------

architecture Behavioral of AXI4Stream_X7S_VirtualTDL is




	------------------------- CONSTANTS DECLARATION ----------------------------

	--------- TYPE_TDL_ARRAY Initializzation ---------
	CONSTANT	TYPE_TDL_ARRAY	:	CO_VS_O_ARRAY_STRING	:=					--! Initialization of the type of each TDL
	(
		TYPE_TDL_0,
		TYPE_TDL_1,
		TYPE_TDL_2,
		TYPE_TDL_3,
		TYPE_TDL_4,
		TYPE_TDL_5,
		TYPE_TDL_6,
		TYPE_TDL_7,
		TYPE_TDL_8,
		TYPE_TDL_9,
		TYPE_TDL_10,
		TYPE_TDL_12,
		TYPE_TDL_11,
		TYPE_TDL_13,
		TYPE_TDL_14,
		TYPE_TDL_15
	);

	-----------------------------------------------

	--------- TYPE_TDL_ARRAY Initializzation ---------
	CONSTANT	OFFSET_TAP_TDL_ARRAY	:	OFFSET_TAP_TDL_ARRAY_TYPE	:=		--! Initialization of the offset of each TDL
	(
		OFFSET_TAP_TDL_0,
		OFFSET_TAP_TDL_1,
		OFFSET_TAP_TDL_2,
		OFFSET_TAP_TDL_3,
		OFFSET_TAP_TDL_4,
		OFFSET_TAP_TDL_5,
		OFFSET_TAP_TDL_6,
		OFFSET_TAP_TDL_7,
		OFFSET_TAP_TDL_8,
		OFFSET_TAP_TDL_9,
		OFFSET_TAP_TDL_10,
		OFFSET_TAP_TDL_12,
		OFFSET_TAP_TDL_11,
		OFFSET_TAP_TDL_13,
		OFFSET_TAP_TDL_14,
		OFFSET_TAP_TDL_15
	);

	-----------------------------------------------




	----------------------------------------------------------------------------





	------------------------ COMPONENTS DECLARATION ----------------------------

	----- AXI4Stream_X7S_VirtualTDLWrapper -----
	--! \brief In case of more TDLs in parallel the AXI4Stream_X7S_VirtualTDLWrapper allows us to select in which TDL
	--! we want to obtain the Valid. Moreover, it sets the output data equal to the value stored in the corresponding Flip Flop.

	COMPONENT AXI4Stream_X7S_VirtualTDLWrapper

		generic (

			------------- Select Types of Edge of the Tapped Delay-Line ------------
			TYPE_TDL_ARRAY		:	CO_VS_O_ARRAY_STRING	:= ("C", "O", Others => "C");				-- CO vs O Sampling
			------------------------------------------------------------------------


			---------------- Tapped Delay-Line and Sampler (TDL) -------------------

			-------- DEBUG MODE --------
			DEBUG_MODE		:	BOOLEAN	:=	FALSE;														-- True Active the AXI port for move the Valid Position (Sampled Tap used) and valid Number (TDL used)
			----------------------------

			------------ Tapped Delay-Line (TDL) ---------
			-------- Sim vs Impl -------
			SIM_VS_IMP	:	STRING	:= "IMP";													-- SIMULATION or IMPLEMENTATION
			----------------------------

			------ Simulation Delay ----
			FILE_PATH_NAME_CO_DELAY		:	STRING	:=													-- Delay for CO in Simulation
			"C:\Users\nicol\Desktop\MAGISTRALE\Tesi\tappeddelayline_nlusardi\TappedDelayLine.srcs\sim_1\new\CO_O_Delay.txt";
			--"/home/nicola/Documents/Vivado/Projects/Time-to-Digital_Converter/TappedDelayLine/TappedDelayLine.srcs/sim_1/new/CO_O_Delay.txt";

			FILE_PATH_NAME_O_DELAY		:	STRING	:=													-- Delay for O in Simulation
			"C:\Users\nicol\Desktop\MAGISTRALE\Tesi\tappeddelayline_nlusardi\TappedDelayLine.srcs\sim_1\new\CO_O_Delay.txt";
			--"/home/nicola/Documents/Vivado/Projects/Time-to-Digital_Converter/TappedDelayLine/TappedDelayLine.srcs/sim_1/new/CO_O_Delay.txt";
			----------------------------

			-------- Dimension ---------
			NUMBER_OF_TDL	:	POSITIVE	RANGE 1 TO 16 	:= 2;										-- Number of TDL in parallel
			NUM_TAP_TDL		:	POSITIVE	RANGE 4 TO 4096	:= 256;										-- Bit of Tapped Delay-Line
			----------------------------
			----------------------------------------------

			------------ Sampling of the TDL -------------
			----- Buffering Stage -----
			BUFFERING_STAGE	:	BOOLEAN	:= TRUE;														-- Buffering stage for the valid synch
			---------------------------

			------ Valid Gen Pos ------
			MIN_VALID_TAP_POS		:	INTEGER		:=	5;												-- Minimal position inside SampledTaps used by ValidPositionTap to extract the valid (MIN = LOW that is RIGTH attribute in downto vect)
			STEP_VALID_TAP_POS		:	POSITIVE	:=	3;												-- Step used between MAX_VALID_TAP_POS and MIM_VALID_POS for assigned ValidPositionTap
			MAX_VALID_TAP_POS		:	NATURAL		:=	7;												-- Maximal position inside SampledTaps used by ValidPositionTap to extract the valid (MAX = HIGH that is LEFT attribute downto vect)
			---------------------------

			--- Valid Initialization --
			VALID_POSITION_TAP_INIT		:	INTEGER	RANGE 0 TO 4095		:=	8;							-- initial position along the TDL from which we want to extract the valid in case of DEBUG_MODE= FALSE
			VALID_NUMBER_OF_TDL_INIT	:	INTEGER	RANGE 0 TO 15		:=	0;							-- initial number of TDL from which we want to extract the valid
			---------------------------

			---- Sampler Dimension ----
			OFFSET_TAP_TDL_ARRAY	:	OFFSET_TAP_TDL_ARRAY_TYPE	:=	(1, Others => 0);				-- The TDL is sampled with an initial offset of bit respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for TDL for more flexibility
			BIT_SMP_TDL						:	POSITIVE	RANGE 1 TO 4096	:= 16;						-- Bit Sampled from the TDL each NUM_TAP_TDL/BIT_SMP_TDL after OFFSET_TAP_TDL, obiusly equal in each TDLs
			---------------------------
			----------------------------------------------

			------ PRE-Tapped Delay-Line (PRE-TDL) -------
			NUM_TAP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256;								-- Position of the bit for generating the valid of Bit of SampledTaps_TDL
			BIT_SMP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256								-- Bit Sampled from the PRE-TDL each NUM_TAP_PRE_TDL/BIT_SMP_PRE_TDL after OFFSET_TAP_TDL, obviously equal in each TDLs.
			----------------------------------------------
			------------------------------------------------------------------------

		);


		port(

			------------------------------- Reset/Clock ----------------------------
			------------------- Reset --------------------
			reset	:	IN	STD_LOGIC;																	-- Asyncronous system reset active '1'
			----------------------------------------------

			------------------- Clocks -------------------
			clk	:	IN	STD_LOGIC;			 															-- TDC Sampling clock
			----------------------------------------------
			------------------------------------------------------------------------


			-------------------- Time-to-Digital Convertion ------------------------
			---------------- Async Input -----------------
			AsyncInput	:	IN	STD_LOGIC;																-- AsyncInput
			-----------------------------------------------

			--------- Undecode Output sync to clk  --------
			m00_axis_undeco_tvalid	:	OUT	STD_LOGIC;																	-- valid Uncalibrated Virtual TDL
			m00_axis_undeco_tdata	:	OUT	STD_LOGIC_VECTOR(NUMBER_OF_TDL*BIT_SMP_TDL-1 DOWNTO 0); 		-- data Uncalibrated Virtual TDL
			-----------------------------------------------
			------------------------------------------------------------------------


			---------------------- AXI4-Slave Interfaces ---------------------------
			---------------------- Usefull ------------------
			-- Change the Valid Generator in Sampler_TDL
			-- AXI4-Lite used for tune the position of the valid (ValidPositionTap)
			-- Used for chose the TDL for the valid generation (Valid Number)

			-- AXI for tuning valid generationr (*)
			ValidPositionTap		:	IN	STD_LOGIC_VECTOR(31 DOWNTO 0);								-- position of the bit for generate the valid of Bit of NUMBER_OF_TDL SampledTaps_TDL
			ValidNumberOfTdl		:	IN	STD_LOGIC_VECTOR(31 DOWNTO 0)								-- Valid choose between the NUMBER_OF_TDL possible TDLs
			-----------------------------

			-----------------------------------------------
			------------------------------------------------------------------------

		);

	END COMPONENT;
	-----------------------------------------------


	----------------------------------------------------------------------------






begin


	---------------------- COMPONENTS INSTANTIATION ----------------------------

	----- AXI4Stream_X7S_VirtualTDLWrapper -----
	--! Basically the AXI4Stream_X7S_VirtualTDL and the AXI4Stream_X7S_VirtualTDLWrapper have everything in common,
	--! apart from the fact that the data of the first one have a length
	--! that is a multiple of 8 in order to cope with the IP-Core requests.
	--! The most relevant feature of this instantiation is that the in the *AXI4Stream_X7S_VirtualTDLWrapper* we find the *TYPE_TDL_i* and the *OFFSET_TAP_TDL_i*
	--! generics that are summarized in an array and associated to the correspondent constant created in the *AXI4Stream_X7S_VirtualTDL*.

	Inst_AXI4Stream_X7S_VirtualTDLWrapper	:	AXI4Stream_X7S_VirtualTDLWrapper

		generic map(

			------------- Select Types of Edge of the Tapped Delay-Line ------------
			TYPE_TDL_ARRAY		=>	TYPE_TDL_ARRAY,
			------------------------------------------------------------------------

			---------------- Tapped Delay-Line and Sampler (TDL) -------------------

			-------- DEBUG MODE -------
			DEBUG_MODE	 =>	 DEBUG_MODE,
			---------------------------

			------------ Tapped Delay-Line (TDL) ---------
			-------- Sim vs Impl -------
			SIM_VS_IMP	=>	SIM_VS_IMP,
			----------------------------

			------ Simulation Delay ----
			FILE_PATH_NAME_CO_DELAY	=>	FILE_PATH_NAME_CO_DELAY,
			FILE_PATH_NAME_O_DELAY	=>	FILE_PATH_NAME_O_DELAY,
			----------------------------

			-------- Dimension ---------
			NUMBER_OF_TDL	=>	NUMBER_OF_TDL,
			NUM_TAP_TDL		=>	NUM_TAP_TDL,
			----------------------------
			----------------------------------------------

			------------ Sampling of the TDL -------------
			----- Buffering Stage -----
			BUFFERING_STAGE	=>	BUFFERING_STAGE,
			---------------------------

			------ Valid Gen Pos ------
			MIN_VALID_TAP_POS	=>	MIN_VALID_TAP_POS,
			STEP_VALID_TAP_POS	=>	STEP_VALID_TAP_POS,
			MAX_VALID_TAP_POS	=>	MAX_VALID_TAP_POS,
			---------------------------

			-- Valid Initialization ---
			VALID_POSITION_TAP_INIT   => VALID_POSITION_TAP_INIT,
			VALID_NUMBER_OF_TDL_INIT  => VALID_NUMBER_OF_TDL_INIT,
			---------------------------

			---- Sampler Dimension ----
			OFFSET_TAP_TDL_ARRAY	=>	OFFSET_TAP_TDL_ARRAY,
			BIT_SMP_TDL				=>	BIT_SMP_TDL,
			---------------------------

			------ PRE-Tapped Delay-Line (PRE-TDL) -------
			NUM_TAP_PRE_TDL			=>	NUM_TAP_PRE_TDL,
			BIT_SMP_PRE_TDL			=>	BIT_SMP_PRE_TDL
			----------------------------------------------

			----------------------------------------------
			------------------------------------------------------------------------

		)
		port map(

			------------------------------- Reset/Clock ----------------------------
			------------------- Reset --------------------
			reset	=>	reset,
			----------------------------------------------

			------------------- Clocks -------------------
			clk		=>	clk,
			----------------------------------------------
			------------------------------------------------------------------------


			-------------------- Time-to-Digital Convertion ------------------------
			---------------- Async Input -----------------
			AsyncInput	=>	AsyncInput,
			-----------------------------------------------

			--------- Undecode Output sync to clk  --------
			m00_axis_undeco_tvalid	=>	m00_axis_undeco_tvalid,
			m00_axis_undeco_tdata	=>	m00_axis_undeco_tdata(NUMBER_OF_TDL*BIT_SMP_TDL-1 DOWNTO 0),
			-----------------------------------------------
			------------------------------------------------------------------------


			---------------------- AXI4-Slave Interfaces ---------------------------
			---------------------- Usefull ------------------
			-- Change the Valid Generator in Sampler_TDL
			-- AXI4-Lite used for tune the position of the valid (ValidPositionTap)
			-- Used for chose the TDL for the valid generation (Valid Number)

			-- AXI for tuning valid generationr (*)
			ValidPositionTap	=>	ValidPositionTap,
			ValidNumberOfTdl	=>	ValidNumberOfTdl
			-----------------------------

			-----------------------------------------------
			------------------------------------------------------------------------

		);
	-----------------------------------------------



	----------------------------------------------------------------------------


	------------------------------ DATA FLOW ------------------------------
	----- Zero Padding of the AXI4-Stream ------
	m00_axis_undeco_tdata(m00_axis_undeco_tdata'LENGTH-1 downto NUMBER_OF_TDL*BIT_SMP_TDL) <= (others => '0');
	---------------------------------------------
	----------------------------------------------------------------------


end Behavioral;
