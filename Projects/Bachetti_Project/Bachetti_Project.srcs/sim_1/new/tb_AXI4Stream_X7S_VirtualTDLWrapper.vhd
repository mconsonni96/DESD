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
--! \brief This is the testbench of the TappedDelayLine. In the following figure we see the result of the simulation
--! \image html Waveform.png  [Waveform image]
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
-- --! Standard
-- library STD;
-- --! Textual Input/Output (only in simulation)
--	use STD.textio.all;
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
--! Tapped Delay-Line package
	use work.LocalPackage_TDL.all;
------------------------------------

--------------------------------------------------------------------------------





ENTITY tb_AXI4Stream_X7S_VirtualTDLWrapper IS
END tb_AXI4Stream_X7S_VirtualTDLWrapper;

ARCHITECTURE Behavioral OF tb_AXI4Stream_X7S_VirtualTDLWrapper IS

	--------------------------- CONSTANT NON IN PACKAGE ------------------------

	---------------- Timing -------------------
	constant	CLK_PERIOD 		: time := 1 ns;									--! Period of the testing clock
	constant	ASYNC_PERIOD 	: time := 12 ns;								--! Period of the asynchronous input signal
	--------------------------------------------

	-- Types of Edge of the Tapped Delay-Line --
	constant	TYPE_TDL_ARRAY		:	CO_VS_O_ARRAY_STRING	:= ("C","O", Others => "C");				--! CO vs O Sampling
	---------------------------------------------

	------------ Tapped Delay-Line (TDL) ---------

	--------- DEBUG MODE --------
	constant   	DEBUG_MODE		:	BOOLEAN	:=	TRUE;														--! True Active the AXI port for moving the Valid Position (Sampled Tap used) and valid Number (TDL used). It allows us to choose the valid by port if it is true.
	----------------------------
	-------- Sim vs Impl -------
	constant	SIM_VS_IMP	:	STRING(1 To 3)	:= "SIM";													--! Simulation or Implementation
	----------------------------

	------ Simulation Delay ----
	constant	FILE_PATH_NAME_CO_DELAY		:	STRING	:=													--! Path of the .txt file that contains the CO delays for Simulation
	"/home/mconsonni/Desktop/Politecnico/5/Tesi/AXI4-Stream_X7S_VirtualTDL-master/src/CO_Delay.txt";
    --"/home/nicola/Documenti/Vivado/Repositories/Tmp/ip_user_files/axi4stream_x7s_virtualtdl/src/CO_Delay.txt";

	constant	FILE_PATH_NAME_O_DELAY		:	STRING	:=													--! Path of the .txt file that contains the O delays for Simulation
	"/home/mconsonni/Desktop/Politecnico/5/Tesi/AXI4-Stream_X7S_VirtualTDL-master/src/O_Delay.txt";
	--"/home/nicola/Documenti/Vivado/Repositories/Tmp/ip_user_files/axi4stream_x7s_virtualtdl/src/O_Delay.txt";
    ----------------------------

	-------- Dimension ---------
	constant	NUMBER_OF_TDL	:	POSITIVE	RANGE 1 TO 16 	:= 1;										--! Number of TDL in parallel
	constant	NUM_TAP_TDL		:	POSITIVE	RANGE 4 TO 4096	:= 16;										--! Bit of Tapped Delay-Line (number of buffers in the TDL)
	----------------------------
	----------------------------------------------

	------------ Sampling of the TDL -------------
	----- Buffering Stage -----
	constant	BUFFERING_STAGE	:	BOOLEAN	:= TRUE;														--! Buffering stage for the valid synch, it allows us to allign the data and the corresponding valid to the same clock pulse
	---------------------------

	------ Valid Gen Pos ------
	constant	MIN_VALID_TAP_POS	:	NATURAL 	:=	1;														--! Minimal position inside SampledTaps used by ValidPositionTap to extract the valid (MIN = LOW that is RIGHT attribute downto vect)
	constant	STEP_VALID_TAP_POS	:	POSITIVE	:=	3;														--! Step used between MAX_VALID_TAP_POS and MIM_VALID_POS for assigned ValidPositionTap
	constant	MAX_VALID_TAP_POS	:	NATURAL		:=	15;														--! Maximal position inside SampledTaps used by ValidPositionTap to extract the valid (MAX = HIGH that is LEFT attribute downto vect)
	---------------------------
 
	--- Valid Initialization --
	constant VALID_POSITION_TAP_INIT		:	INTEGER	RANGE 0 TO 4096		:=	1;             --! Initial position along the TDL from which we want to extract the valid in case of *DEBUG_MODE= FALSE*
	constant VALID_NUMBER_OF_TDL_INIT		:	INTEGER	RANGE 0 TO 15		:=	0;			    --! Initial number of TDL from which we want to extract the valid in case of *DEBUG_MODE= FALSE*
	---------------------------
	---- Sampler Dimension ----
	constant	OFFSET_TAP_TDL_ARRAY	:	OFFSET_TAP_TDL_ARRAY_TYPE	:=	(1, Others => 0);				--! The TDL is sampled with an initial offset of bit with respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for each TDL for more flexibility
	constant	BIT_SMP_TDL				:	POSITIVE	RANGE 1 TO 4096	:= 16;								--! Bit Sampled from the TDL each NUM_TAP_TDL/BIT_SMP_TDL after OFFSET_TAP_TDL, obviously equal in each TDLs. Basically it is the number of Flip Flops
	---------------------------

	------ PRE-Tapped Delay-Line (PRE-TDL) -------
	constant	NUM_TAP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 4;							--! Bit of the PRE-Tapped Delay-Line (number of buffers in the PRE-TDL)
	constant	BIT_SMP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 4;							--! Bit Sampled from the PRE-TDL each NUM_TAP_PRE_TDL/BIT_SMP_PRE_TDL after OFFSET_TAP_TDL, obviously equal in each TDLs.
	----------------------------------------------
	----------------------------------------------



	----------------------------------------------------------------------------





	---------------------- COMPONENTS DECLARATION (DUT) -------------------------

	----- AXI4Stream_X7S_VirtualTDLWrapper -----
	--! \brief The AXI4Stream_X7S_VirtualTDLWrapper is the Device Under Test
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
			SIM_VS_IMP	:	STRING(1 To 3)	:= "IMP";													-- SIMULATION or IMPLEMENTATION
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
			BUFFERING_STAGE	:	BOOLEAN	:= FALSE;														-- Buffering stage for the valid synch
			---------------------------

			------ Valid Gen Pos ------
			MIN_VALID_TAP_POS	:	NATURAL		:=	5;														-- Minimal position inside SampledTaps used by ValidPositionTap to extract the valid (MIN = LOW that is RIGTH attribute in downto vect)
			STEP_VALID_TAP_POS	:	POSITIVE	:=	3;													-- Step used between MAX_VALID_TAP_POS and MIM_VALID_POS for assigned ValidPositionTap
			MAX_VALID_TAP_POS	:	NATURAL		:=	7;														-- Maximal position inside SampledTaps used by ValidPositionTap to extract the valid (MAX = HIGH that is LEFT attribute downto vect)
			---------------------------

			--- Valid Initialization --
			VALID_POSITION_TAP_INIT		:	INTEGER	RANGE 0 TO 4095		:=	10;             --initial position along the TDL from which we want to extract the valid in case of DEBUG_MODE= FALSE
			VALID_NUMBER_OF_TDL_INIT	:	INTEGER	RANGE 0 TO 15		:=	0;			   --initial number of TDL from which we want to extract the valid
			---------------------------

			---- Sampler Dimension ----
			OFFSET_TAP_TDL_ARRAY	:	OFFSET_TAP_TDL_ARRAY_TYPE	:=	(1, Others => 0);				-- The TDL is sampled with an initial offset of bit respect to the Tap step of NUM_TAP_TDL/BIT_SMP_TDL, one different for TDL for more flexibility
			BIT_SMP_TDL				:	POSITIVE	RANGE 1 TO 4096	:= 16;														-- Bit Sampled from the TDL each NUM_TAP_TDL/BIT_SMP_TDL after OFFSET_TAP_TDL, obiusly equal in each TDLs
			---------------------------

			------ PRE-Tapped Delay-Line (PRE-TDL) -------
			NUM_TAP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256;
			BIT_SMP_PRE_TDL			:	INTEGER	RANGE 0 TO 256	:= 256
			----------------------------------------------
			----------------------------------------------
			------------------------------------------------------------------------

		);


		port(

			------------------------------- Reset/Clock ----------------------------
			------------------- Reset --------------------
			reset	:	IN	STD_LOGIC;																	-- Asyncronous system reset active '1'
			----------------------------------------------

			------------------- Clocks -------------------
			clk	:	IN	STD_LOGIC;			 														-- TDC Sampling clock
			----------------------------------------------
			------------------------------------------------------------------------


			-------------------- Time-to-Digital Convertion ------------------------
			---------------- Async Input -----------------
			AsyncInput	:	IN	STD_LOGIC;																-- AsyncInput
			-----------------------------------------------

			--------- Undecode Output sync to clk  --------
			m00_axis_undeco_tvalid	:	OUT	STD_LOGIC;														-- valid Uncalibrated Virtual TDL
			m00_axis_undeco_tdata	:	OUT	STD_LOGIC_VECTOR(NUMBER_OF_TDL*BIT_SMP_TDL-1 DOWNTO 0) 			-- data Uncalibrated Virtual TDL
			-----------------------------------------------
			------------------------------------------------------------------------


			---------------------- AXI4-Slave Interfaces ---------------------------
			---------------------- Usefull ------------------
			-- Change the Valid Generator in Sampler_TDL
			-- AXI4-Lite used for tune the position of the valid (ValidPositionTap)
			-- Used for chose the TDL for the valid generation (Valid Number)
			-----------------------------------------------
			------------------------------------------------------------------------

		);

	END COMPONENT;
	-----------------------------------------------


	----------------------------------------------------------------------------



	---------------------------- SIGNAL DECLARATION ----------------------------
	------------------------------- Reset/Clock ----------------------------
	------------------- Reset --------------------
	signal	reset	:	STD_LOGIC;																	--! Asyncronous system reset active '1'
	----------------------------------------------

	------------------- Clocks -------------------
	signal	clk	:	STD_LOGIC	:=	'1';			 												--! TDC Sampling clock
	----------------------------------------------
	------------------------------------------------------------------------


	-------------------- Time-to-Digital Convertion ------------------------
	---------------- Async Input -----------------
	signal	AsyncInput	:	STD_LOGIC;																--! Asynchronous input data
	-----------------------------------------------

	--------- Undecode Output sync to clk  --------
	signal	m00_axis_undeco_tvalid	:	STD_LOGIC;														--! Valid Uncalibrated Virtual TDL
	signal	m00_axis_undeco_tdata	:	STD_LOGIC_VECTOR(NUMBER_OF_TDL*BIT_SMP_TDL-1 DOWNTO 0);			--! Data Uncalibrated Virtual TDL
	-----------------------------------------------
	------------------------------------------------------------------------
	----------------------------------------------------------------------------


BEGIN




	--------------------- COMPONENTS DUT INSTANTIATIONS -----------------------


	----- AXI4Stream_X7S_VirtualTDLWrapper -----
	--! \brief Instantiation of the Device Under Test

	dut_AXI4Stream_X7S_VirtualTDLWrapper	:	AXI4Stream_X7S_VirtualTDLWrapper

		generic map(

			------------- Select Types of Edge of the Tapped Delay-Line ------------
			TYPE_TDL_ARRAY		=>	TYPE_TDL_ARRAY,
			------------------------------------------------------------------------


			---------------- Tapped Delay-Line and Sampler (TDL) -------------------

			-------- DEBUG MODE -------
			DEBUG_MODE	 =>	 DEBUG_MODE,
			---------------------------

			------------ Tapped Delay-Line (TDL) ---------
			-------- Sim vs Impl ---------
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

			--- Valid Initialization --
			VALID_POSITION_TAP_INIT	 => VALID_POSITION_TAP_INIT,
			VALID_NUMBER_OF_TDL_INIT => VALID_NUMBER_OF_TDL_INIT,
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
			m00_axis_undeco_tdata	=>	m00_axis_undeco_tdata
			-----------------------------------------------
			------------------------------------------------------------------------


			---------------------- AXI4-Slave Interfaces ---------------------------
			---------------------- Usefull ------------------
			-- Change the Valid Generator in Sampler_TDL
			-- AXI4-Lite used for tune the position of the valid (ValidPositionTap)
			-- Used for chose the TDL for the valid generation (Valid Number)
			-----------------------------------------------
			------------------------------------------------------------------------

		);
	-----------------------------------------------


	-----------------------------------------------------------------------------

	--------------------------------- PROCESS ----------------------------------


	------ Clock Process --------
	--! Clock Process
	--! \vhdlflow [clock_process]
	clk_process :process
	begin
		clk <= '0';
		wait for CLK_PERIOD/2;
		clk <= '1';
		wait for CLK_PERIOD/2;
	end process;
	----------------------------
	-- clk	<=	not	clk	after	 CLK_PERIOD/2;

	--- AsyncInput Process ----
	--! AsyncInput Process
	--! \vhdlflow [AsyncInput_process]
	AsyncInput_process :process
	begin

		AsyncInput <= '0';
		wait for ASYNC_PERIOD/2;
		AsyncInput <= '1';
		wait for ASYNC_PERIOD/2;

	end process;
	----------------------------

	----- Reset Process --------
	--! Reset Process
	--! \vhdlflow [reset_process]
	reset_process :process
	begin
		reset <= '1';
		wait for 10*CLK_PERIOD;

		reset <= '0';
		wait;
	end process;
	----------------------------

	----------------------------------------------------------------------------









END Behavioral;
