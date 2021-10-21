library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use IEEE.NUMERIC_STD.ALL;
	
entity AXIS_adder_const is
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
end AXIS_adder_const;

architecture Behavioral of AXIS_adder_const is
begin

	process (clk)
	begin
	
		if rising_edge(clk) then
		
			output_tdata 	<= std_logic_vector(unsigned(input_tdata) + to_unsigned(CONSTANT_SUM, output_tdata'LENGTH));
			output_tvalid	<= input_tvalid;

		end if;
	
	end process;

end Behavioral;
