library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use IEEE.NUMERIC_STD.ALL;

entity AXI4Stream_GPI is
	Generic (
		DATA_WIDTH		:   positive	  := 16
	);
	Port (

		------ Reset/Clock ---------
		aclk			: in std_logic;
		aresetn			: in std_logic;
		----------------------------

		-------- AXIS Inout --------
		trigger			: in std_logic;
		gpi				: in std_logic_vector(((DATA_WIDTH-1)/8+1)*8-1 downto 0);
		----------------------------

		-------- AXIS Output --------
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(DATA_WIDTH-1 DOWNTO 0);
		m_axis_tready	: in std_logic
		----------------------------
	);
end AXI4Stream_GPI;

architecture Behavioral of AXI4Stream_GPI is
        
        signal m_axis_tvalid_int : std_logic;
        signal trigger_old : std_logic;
        
begin
        
        m_axis_tvalid <= m_axis_tvalid_int;
        
        process(aclk,aresetn)
        begin
            if aresetn = '0' then
               m_axis_tvalid_int <= '0';
               trigger_old <= '1';
               
            elsif rising_edge(aclk) then
               
               trigger_old <= trigger;
               
               if m_axis_tready = '1' then
                  m_axis_tvalid_int <= '0';
               end if;
               
               if trigger_old = '0' and trigger = '1' and (m_axis_tvalid_int = '0' or m_axis_tready = '1') then
                  m_axis_tvalid_int <= '1';
                  m_axis_tdata <= gpi;
               end if;
            end if;
        end process;                
end Behavioral;
