---------- DEFAULT LIBRARY ---------
library IEEE;
	use IEEE.STD_LOGIC_1164.all;
	use IEEE.NUMERIC_STD.ALL;
--	use IEEE.MATH_REAL.all;
------------------------------------


---------- OTHERS LIBRARY ----------
-- NONE
------------------------------------

entity RAM is
	generic(
		RAM_BIT_ADDR	:   NATURAL := 4;
		RAM_BIT_DATA	:   NATURAL := 8;
		RAM_INIT		:   INTEGER := 0
	);
	port (
		------ Reset/Clock --------
		reset	:	IN	STD_LOGIC;
		clk		:	IN	STD_LOGIC;
		----------------------------

		---- Write Enable/addr -----
		we		:	IN	STD_LOGIC;
		addr	:	IN	STD_LOGIC_VECTOR(RAM_BIT_ADDR-1 downto 0);
		----------------------------

		------------ Data ----------
		din		:	IN	STD_LOGIC_VECTOR(RAM_BIT_DATA-1 downto 0);
		dout	:	OUT	STD_LOGIC_VECTOR(RAM_BIT_DATA-1 downto 0)
		----------------------------
	);
end RAM;

architecture Behavioral of RAM is

	------------------ CONSTANT DECLARATION -------------------------

	-------- Memory Init -------
	constant   INIT_SLV :	STD_LOGIC_VECTOR(RAM_BIT_DATA-1 downto 0) := std_logic_vector(to_unsigned(RAM_INIT, RAM_BIT_DATA));
	----------------------------

	-----------------------------------------------------------------


	------------------------ TYPES DECLARATION ----------------------

	------ Memory element ------
	type	RAM_ARRAY_TYPE  is  array(0 TO 2**RAM_BIT_ADDR-1) of STD_LOGIC_VECTOR(RAM_BIT_DATA-1 downto 0);
	----------------------------

	-----------------------------------------------------------------


	---------------------------- SIGNALS ----------------------------

	------ Memory element ------
	signal  ram_data		 :   RAM_ARRAY_TYPE := (Others  => INIT_SLV);
	----------------------------


	-----------------------------------------------------------------

begin

	----------------------------- PROCESS ------------------------------

	------ Sync Process --------
	RAM_engine: process(reset, clk) is
	begin
		if rising_edge(clk) then

			if reset = '1' then
				ram_data	<= (Others => INIT_SLV);
				dout		<= (Others => '0');
			else
				-- Write to "addr", only if we = '1'
				if we = '1' then
					ram_data(to_integer(unsigned(addr))) <= din;
				end if;

				-- Read from "addr"
				dout <= ram_data(to_integer(unsigned(addr)));
			end if;

		end if;
	end process RAM_engine;
	----------------------------

	
	-------------------------------------------------------------------

end Behavioral;
