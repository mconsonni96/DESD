---------- DEFAULT LIBRARIES -------
library IEEE;
	use IEEE.STD_LOGIC_1164.all;
	use IEEE.NUMERIC_STD.ALL;
	use IEEE.MATH_REAL.all;	-- For LOG **FOR A CONSTANT!!**
------------------------------------

---------- OTHER LIBRARIES ---------
-- NONE
------------------------------------

entity axi4stream_divisor is
	Generic (
		-- Size of the input and output tdata
		DATA_WIDTH		: positive := 8;	-- log2((255 * 3) / 3) ~= 8
		DIVISOR			: positive := 3;	-- 3 color coordinates
		IN_SAMPLES_NUM	: positive := 3		-- 3 color coordinates
	);
	Port (
		clk				: in std_logic;
		resetn			: in std_logic;

		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(DATA_WIDTH-1 downto 0);
		m_axis_tready	: in std_logic;

		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(DATA_WIDTH-1 downto 0);
		s_axis_tready	: out std_logic
	);
end axi4stream_divisor;

architecture Behavioral of axi4stream_divisor is

	--------------------- COMPONENTS DECLARATION -------------------
	component division_lut is
		generic (
			DIVIDEND_WIDTH	: positive := 10;
			DIVISOR			: positive := 3;
			RESULT_WIDTH	: positive := 8
		);
		port (
			clk			: in std_logic;

			dividend	: in std_logic_vector(DIVIDEND_WIDTH-1 downto 0);
			result		: out std_logic_vector(RESULT_WIDTH-1 downto 0)
		);
	end component;
	-------------------------------------------------------------------

	-------------------------- CONSTANTS ---------------------------
	-- DIVIDEND_WIDTH is DATA_WIDTH + ceil(log2(IN_SAMPLES_NUM))
	-- Note that the log function and real numbers are only used to compute a constant,
	-- they are *very* expensive in logic.
	constant DIVIDEND_WIDTH	: positive := DATA_WIDTH + positive(CEIL(LOG2(real(IN_SAMPLES_NUM))));
	----------------------------------------------------------------

	---------------------------- SIGNALS ----------------------------
	signal sum			: std_logic_vector(DIVIDEND_WIDTH-1 downto 0);
	signal sum_count	: integer range 0 to IN_SAMPLES_NUM-1;

	signal div_result	: std_logic_vector(DATA_WIDTH-1 downto 0);

	-- Finite State Machine (FSM) state signal
	type state_type is (IDLE, WAIT_DATA, WAIT_DIVISION, SEND_RESULT);
	signal state		: state_type := IDLE;
	----------------------------------------------------------------

begin

	--------------------- COMPONENTS INSTANTIATIONS -------------------
	division_inst: division_lut
		generic map (
			DIVIDEND_WIDTH	=> DIVIDEND_WIDTH,
			DIVISOR			=> DIVISOR,
			RESULT_WIDTH	=> DATA_WIDTH
		)
		port map (
			clk			=> clk,
			dividend	=> sum,
			result		=> div_result
		);
	-------------------------------------------------------------------


	----------------------------- DATA FLOW ---------------------------
	m_axis_tdata	<= div_result;

	with state select s_axis_tready <=
		'0' when IDLE,
		'1' when WAIT_DATA,
		'0' when WAIT_DIVISION,
		'0' when SEND_RESULT;

	with state select m_axis_tvalid <=
		'0' when IDLE,
		'0' when WAIT_DATA,
		'0' when WAIT_DIVISION,
		'1' when SEND_RESULT;
	-------------------------------------------------------------------


	----------------------------- PROCESS ------------------------------
	process(clk)
	begin

		if rising_edge(clk) then
			if resetn = '0' then
				-- Initialize sum to 0
				sum			<= std_logic_vector(to_unsigned(0, sum'length));
				sum_count	<= 0;

				-- Start with state IDLE
				state		<= IDLE;

			else

				-- Finite State Machine (FSM)
				case state is

					---------------------------------------------
					-- Do nothing, just move to the next state --
					---------------------------------------------
					when IDLE =>
						state	<= WAIT_DATA;


					-----------------------
					-- Wait for new data --
					-----------------------
					when WAIT_DATA =>
						if s_axis_tvalid = '1' then
							-- If new data has been received, add it to sum
							sum			<= std_logic_vector(unsigned(sum) + unsigned(s_axis_tdata));

							-- If we have read IN_SAMPLES_NUM-1 words, move to the next state, otherwise keep
							-- waiting for new data (and increase the counter).
							if sum_count = IN_SAMPLES_NUM-1 then
								sum_count	<= 0;
								state		<= WAIT_DIVISION;
							else
								sum_count	<= sum_count + 1;
							end if;

							-- Note that the division_lut module doesn't provide any kind of "valid"
							-- signal, so the data at his input is considered "valid" at each clock
							-- cycle (which means that it will perform the division at each clock
							-- cycle). This isn't an issue, as the operation takes just one cycle
							-- and we can simply ignore the result if we don't need it.
						end if;


					----------------------------------
					-- Wait for the division result --
					----------------------------------
					when WAIT_DIVISION =>
						-- The division_lut module requires a clock cycle to perform the operation;
						-- this state is just a "dummy" state to insert that 1 clock cycle delay.
						state		<= SEND_RESULT;


					--------------------------------
					-- Transmit the average value --
					--------------------------------
					when SEND_RESULT =>
						-- m_axis_tvalid is high (set in dataflow).
						-- If m_axis_tready = 1 then the data has been read: reset the sum signal
						-- and restart from the state WAIT_DATA.
						-- If m_axis_tready = 0 just keep waiting.
						if m_axis_tready = '1' then
							sum			<= std_logic_vector(to_unsigned(0, sum'length));
							state		<= WAIT_DATA;
						end if;


				end case;

			end if;
		end if;

	end process;
	-------------------------------------------------------------------

end Behavioral;
