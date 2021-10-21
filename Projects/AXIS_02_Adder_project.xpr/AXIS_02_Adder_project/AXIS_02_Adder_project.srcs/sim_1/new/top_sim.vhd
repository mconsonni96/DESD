library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use IEEE.NUMERIC_STD.ALL;

entity top_sim is
end top_sim;

architecture Behavioral of top_sim is

	constant T_CLK : time := 10ns;

	component AXIS_adder_const is
		Generic(
			CONSTANT_SUM : integer := 10
		);
		Port (

			clk	: in std_logic;
			
			input_tdata		: in std_logic_vector(7 DOWNTO 0);
			input_tvalid	: in std_logic;
			
			output_tdata	: out std_logic_vector(7 DOWNTO 0);
			output_tvalid	: out std_logic
		);
	end component;

	signal clk		: std_logic := '1';

	------Input Slave AXIS Bus-------
	signal input_tdata 		: std_logic_vector(8-1 DOWNTO 0) := (others => '0');
	signal input_tvalid 	: std_logic := '0';
	---------------------------------

	-----Output Master AXIS Bus------
	signal output_tdata 	: std_logic_vector(8-1 DOWNTO 0);
	signal output_tvalid 	: std_logic;
	-----------------------------------

	type myArray is array (integer range <>) of integer;

	signal arrayInput : myArray(0 TO 5) := (1,2,3,4,5,6);
	signal count : integer := 0;
begin

	AXIS_adder_const_inst : AXIS_adder_const
		Generic Map(
			CONSTANT_SUM => 10
		)
		Port Map(

			clk		=> clk,
			
			input_tdata		=> input_tdata,
			input_tvalid	=> input_tvalid,
			
			output_tdata	=> output_tdata,
			output_tvalid	=> output_tvalid
		);

	clk <= not clk after T_CLK/2;

	input_tdata <= std_logic_vector(to_unsigned(arrayInput(count), input_tdata'LENGTH));

	process
	begin

		wait for 3*T_CLK;

		wait until rising_edge(clk);

		for I in 0 to arrayInput'LENGTH-1 loop

			input_tvalid <= '1';
			count <= I;
			
			wait until rising_edge(clk);

		end loop;

		input_tvalid <= '0';

		wait;

	end process;

end Behavioral;
