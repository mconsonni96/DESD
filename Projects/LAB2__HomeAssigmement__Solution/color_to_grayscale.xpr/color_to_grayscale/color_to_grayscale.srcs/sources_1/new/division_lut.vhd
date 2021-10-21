---------- DEFAULT LIBRARIES -------
library IEEE;
	use IEEE.STD_LOGIC_1164.all;
	use IEEE.NUMERIC_STD.ALL;
--	use IEEE.MATH_REAL.all;
------------------------------------

---------- OTHER LIBRARIES ---------
-- NONE
------------------------------------

entity division_lut is
	generic (
		DIVIDEND_WIDTH	: positive := 8;	-- The size of the input dividend
		DIVISOR			: positive := 3;	-- The value of the divisor
		RESULT_WIDTH	: positive := 7		-- The size of the output dividend

		-- RESULT_WIDTH could be computed from DIVIDEND_WIDTH and DIVISOR
		-- (RESULT_WIDTH = ceil(log2(2**DIVIDEND_WIDTH-1 / 3)), however the size
		-- of the result port depends on this value, and in VHDL it is not
		-- possible to have ports whose size depends on a constant (they can
		-- only depends on the provided generics).
	);
	port (
		clk			: in std_logic;

		dividend	: in std_logic_vector(DIVIDEND_WIDTH-1 downto 0);	-- Input dividend
		result		: out std_logic_vector(RESULT_WIDTH-1 downto 0)		-- Output result (latency 1 clock cycle)
	);
end division_lut;

architecture Behavioral of division_lut is

	------------------------ TYPES DECLARATION ----------------------
	-- ROM type: a matrix of 2**DIVIDEND_WIDTH words with a width of RESULT_WIDTH each
	type	ROM_ARRAY_TYPE  is  array(0 TO 2**DIVIDEND_WIDTH-1) of STD_LOGIC_VECTOR(RESULT_WIDTH-1 downto 0);
	-----------------------------------------------------------------

	--------------------------- FUNCTIONS ---------------------------
	-- We need a function to initialize the content of the memory element.
	function division_lut_values return ROM_ARRAY_TYPE is
		variable  ram_data_init	 :   ROM_ARRAY_TYPE;
	begin

		-- Compute the result of i / DIVISOR for each possible i in the range
		-- 0 to 2**DIVIDEND_WIDTH-1
		for i in 0 to 2**DIVIDEND_WIDTH-1 loop
			ram_data_init(i)	:= std_logic_vector(to_unsigned(i / DIVISOR, RESULT_WIDTH));
		end loop;

		return ram_data_init;

	end division_lut_values;
	-----------------------------------------------------------------

	---------------------------- SIGNALS ----------------------------
	-- Memory element
	-- Note that it is initialized with the previous function.
	-- IMPORTANT: the division_lut_values function simply describes to the synthetizer
	-- how the signal content must be initializated. IT IS NOT implemented in hardware.
	signal  lut	 :   ROM_ARRAY_TYPE := division_lut_values;
	-----------------------------------------------------------------

begin

	----------------------------- PROCESS ------------------------------

	-- Best solution: uses a Look-Up Table (which, in the end, is just a ROM) to store
	-- the division results for all the possible inputs. This solution has the advantage
	-- of working well with any possible operation, no matter the complexity, however it
	-- can be used only for a small number of inputs or outputs.
	-- For example, with input width of 10 bits and a divisor of 3 (so, output width of
	-- 9 bits), this module needs 2**10 * 9 bits = 9216 bits ~= 9 kiB, much less than the
	-- size of a single 18 kiB BRAM.
	rom_lookup: process(clk)
	begin

		if rising_edge(clk) then
			-- The lut already contains the value of the division for all the possible inputs
			result	<= lut(to_integer(unsigned(dividend)));
		end if;

	end process;

	-- Another valid solution: multiply the input, then shift left the result to
	-- divide it by a power of two. Uses a single DSP48E1 to perform the multiplication (the
	-- shift does not require logic).
	-- multiply_and_shift: process(clk)
	-- begin
	--
	-- 	if rising_edge(clk) then
	-- 		result	<= std_logic_vector(shift_right(unsigned(dividend) * (2**8 / DIVISOR), 8)(result'range));
	-- 	end if;
	--
	-- end process;

	-- Bad solution: division by a number not power of 2 could require a large amount
	-- of resources.
	-- divide_by_3: process(clk)
	-- begin
	--
	-- 	 if rising_edge(clk) then
	-- 		 result	<= std_logic_vector(to_unsigned(to_integer(unsigned(dividend)) / 3, result'length));
	-- 	 end if;
	--
	-- end process;

	-----------------------------------------------------------------

end Behavioral;
