-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:32:08 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_0_0/design_1_TDCChannelSlice_0_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is "SINGLE";
end design_1_TDCChannelSlice_0_0_xpm_cdc_single;

architecture STRUCTURE of design_1_TDCChannelSlice_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_0_0_xpm_cdc_handshake is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 57 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 57 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 58;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end design_1_TDCChannelSlice_0_0_xpm_cdc_handshake;

architecture STRUCTURE of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 57 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[32]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[32]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[33]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[33]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[34]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[34]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[35]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[35]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[36]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[36]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[37]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[37]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[38]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[38]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[39]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[39]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[40]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[40]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[41]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[41]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[42]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[42]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[43]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[43]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[44]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[44]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[45]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[45]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[46]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[46]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[47]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[47]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[48]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[48]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[49]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[49]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[50]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[50]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[51]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[51]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[52]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[52]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[53]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[53]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[54]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[54]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[55]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[55]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[56]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[56]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[57]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[57]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(57 downto 0) <= dest_hsdata_ff(57 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(32),
      R => '0'
    );
\dest_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(33),
      R => '0'
    );
\dest_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(34),
      R => '0'
    );
\dest_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(35),
      R => '0'
    );
\dest_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(36),
      R => '0'
    );
\dest_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(37),
      R => '0'
    );
\dest_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(38),
      R => '0'
    );
\dest_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(39),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(40),
      R => '0'
    );
\dest_hsdata_ff_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(41),
      R => '0'
    );
\dest_hsdata_ff_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(42),
      R => '0'
    );
\dest_hsdata_ff_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(43),
      R => '0'
    );
\dest_hsdata_ff_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(44),
      R => '0'
    );
\dest_hsdata_ff_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(45),
      R => '0'
    );
\dest_hsdata_ff_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(46),
      R => '0'
    );
\dest_hsdata_ff_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(47),
      R => '0'
    );
\dest_hsdata_ff_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(48),
      R => '0'
    );
\dest_hsdata_ff_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(49),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(50),
      R => '0'
    );
\dest_hsdata_ff_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(51),
      R => '0'
    );
\dest_hsdata_ff_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(52),
      R => '0'
    );
\dest_hsdata_ff_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(53),
      R => '0'
    );
\dest_hsdata_ff_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(54),
      R => '0'
    );
\dest_hsdata_ff_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(55),
      R => '0'
    );
\dest_hsdata_ff_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(56),
      R => '0'
    );
\dest_hsdata_ff_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(57),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 25 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(25 downto 0) <= dest_hsdata_ff(25 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC;
  signal \src_hsdata_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(0) <= dest_hsdata_ff;
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff,
      Q => dest_hsdata_ff,
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_hsdata_ff,
      I1 => src_sendd_ff,
      I2 => src_in(0),
      O => \src_hsdata_ff[0]_i_1_n_0\
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => \src_hsdata_ff[0]_i_1_n_0\,
      Q => src_hsdata_ff,
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 40;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 39 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[32]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[32]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[33]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[33]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[34]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[34]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[35]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[35]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[36]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[36]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[37]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[37]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[38]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[38]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[39]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[39]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(39 downto 0) <= dest_hsdata_ff(39 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(26),
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(27),
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(28),
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(29),
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(30),
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(31),
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(32),
      Q => dest_hsdata_ff(32),
      R => '0'
    );
\dest_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(33),
      Q => dest_hsdata_ff(33),
      R => '0'
    );
\dest_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(34),
      Q => dest_hsdata_ff(34),
      R => '0'
    );
\dest_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(35),
      Q => dest_hsdata_ff(35),
      R => '0'
    );
\dest_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(36),
      Q => dest_hsdata_ff(36),
      R => '0'
    );
\dest_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(37),
      Q => dest_hsdata_ff(37),
      R => '0'
    );
\dest_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(38),
      Q => dest_hsdata_ff(38),
      R => '0'
    );
\dest_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(39),
      Q => dest_hsdata_ff(39),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[39]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(26),
      Q => src_hsdata_ff(26),
      R => '0'
    );
\src_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(27),
      Q => src_hsdata_ff(27),
      R => '0'
    );
\src_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(28),
      Q => src_hsdata_ff(28),
      R => '0'
    );
\src_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(29),
      Q => src_hsdata_ff(29),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(30),
      Q => src_hsdata_ff(30),
      R => '0'
    );
\src_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(31),
      Q => src_hsdata_ff(31),
      R => '0'
    );
\src_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(32),
      Q => src_hsdata_ff(32),
      R => '0'
    );
\src_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(33),
      Q => src_hsdata_ff(33),
      R => '0'
    );
\src_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(34),
      Q => src_hsdata_ff(34),
      R => '0'
    );
\src_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(35),
      Q => src_hsdata_ff(35),
      R => '0'
    );
\src_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(36),
      Q => src_hsdata_ff(36),
      R => '0'
    );
\src_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(37),
      Q => src_hsdata_ff(37),
      R => '0'
    );
\src_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(38),
      Q => src_hsdata_ff(38),
      R => '0'
    );
\src_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(39),
      Q => src_hsdata_ff(39),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.design_1_TDCChannelSlice_0_0_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
tlLal8xIjJU56iH0Xw+Gz8Z3JcaxjqiEECjYD9uRm1mB+tzQL2e6t7pT1pHHOmOm5pSzacEznqTF
7+Ftv7W2P7I6d0vJfoFMNDtcXr70Jscb1vzS1ujfBgsvbSHXTh28ZIg/KVYqzibjyMQ9DMk5NYxQ
ZZ7l6L+OeJlbIso4tF5DKrYWn/5f4E1ij3TGiFcf6kF20orrno2Juz7UaM5rTtBV78d2DPpyBTHw
A7Hq0MfbrputicTNX9Egrc3sIdeF+k+Ei8yenNREHnYLuOYpQ066HuYD/4QiYWjyB1qnW7JZxDbL
1dXwuwpR32Mia/FHIU6c6gwaLJ3Sf0tADhj+yA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="1kWcysjkLI224FMDCjd41rHvvZULrLeXA0Te9Ja6Sq8="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10224)
`protect data_block
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
19yaeP0sK/LBvc91GeO33QRsYD/y
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
uKqnVIKxFEGwkMMyXg1Vv5Nf6/HO7KBW/uag72N2sEj/bTfETVyiY5g5ECENGENz0LvEDrvfDnrj
LuT41ANMkZpflB4msFZ0+a9tH98Nr32M2+v3AX5K5WUgYPrS6fez7a88Xg2QuguZdwuyZXyCrUBO
BG99zc9FoPckHwJ1bTWTPrUrXW+RZvAxYrL/eX508sBAx5KFjttpWX1EMElro76pqyy2KPgWSaGR
6M+3ZHSXCFALWYWZM6zGKMZ/x50ZQImU2seQGJuPTjifHU6QNszewkLfxHDahxKDkqdlEp8YQQUo
ZFya43tgnA1KY1dFZltyFIzlTwtJW8qzsQOcTQ==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="OUZxUYMag8FArmk01jQNF/qCtJz7tT38ngIiySqQRh4="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`protect data_block
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
AVNZXQqVQ8+6VmsjwTXzF6uHbd2IgiTIvODn
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_0_0 is
  port (
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    aclk : in STD_LOGIC;
    EdgeTrigger : out STD_LOGIC;
    StretchLength : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Gate : out STD_LOGIC;
    ForceCalibrate : out STD_LOGIC;
    Calibrated : in STD_LOGIC;
    s00_axis_period_tvalid : in STD_LOGIC;
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_TDCChannelSlice_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TDCChannelSlice_0_0 : entity is "design_1_TDCChannelSlice_0_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_TDCChannelSlice_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_TDCChannelSlice_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_TDCChannelSlice_0_0 : entity is "TDCChannelSlice,Vivado 2020.2";
end design_1_TDCChannelSlice_0_0;

architecture STRUCTURE of design_1_TDCChannelSlice_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^read_reg\ : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal NLW_U0_Restart_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Stop_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ValidNumberOfTdl_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_ValidPositionTap_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Cal_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_ReqSample_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Uncal_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_read_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 64 downto 41 );
  signal NLW_U0_subInterpolationMatrix_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_DIVIDER : integer;
  attribute BIT_DIVIDER of U0 : label is 4;
  attribute BIT_OVERFLOW : integer;
  attribute BIT_OVERFLOW of U0 : label is 16;
  attribute BIT_RESOLUTION : integer;
  attribute BIT_RESOLUTION of U0 : label is 16;
  attribute BIT_STRETCH_LENGTH : integer;
  attribute BIT_STRETCH_LENGTH of U0 : label is 3;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of U0 : label is 2;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of U0 : label is 2;
  attribute TDC_ENABLE_DEBUG_PORTS : string;
  attribute TDC_ENABLE_DEBUG_PORTS of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of Calibrated : signal is "xilinx.com:signal:data:1.0 Calibrated DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Calibrated : signal is "XIL_INTERFACENAME Calibrated, LAYERED_METADATA undef";
  attribute x_interface_info of EdgeTrigger : signal is "xilinx.com:signal:data:1.0 EdgeTrigger DATA";
  attribute x_interface_parameter of EdgeTrigger : signal is "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef";
  attribute x_interface_info of ForceCalibrate : signal is "xilinx.com:signal:data:1.0 ForceCalibrate DATA";
  attribute x_interface_parameter of ForceCalibrate : signal is "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef";
  attribute x_interface_info of Gate : signal is "xilinx.com:signal:data:1.0 Gate DATA";
  attribute x_interface_parameter of Gate : signal is "XIL_INTERFACENAME Gate, LAYERED_METADATA undef";
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF write_reg:read_reg, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_BB : signal is "xilinx.com:signal:clock:1.0 clk_BB CLK";
  attribute x_interface_parameter of clk_BB : signal is "XIL_INTERFACENAME clk_BB, ASSOCIATED_BUSIF S00_AXIS_Period, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_SYS : signal is "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  attribute x_interface_parameter of clk_SYS : signal is "XIL_INTERFACENAME clk_SYS, ASSOCIATED_BUSIF Restart_Calibration:Stop_Calibration:bitTrn_Uncal_addr:bitTrn_Cal_dout:bitTrn_ReqSample:Calibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_TDC : signal is "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF Gate:ForceCalibrate:ValidPositionTap:ValidNumberOfTdl:subInterpolationMatrix:EdgeTrigger, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_period_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID";
  attribute x_interface_parameter of s00_axis_period_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of Divider : signal is "xilinx.com:signal:data:1.0 Divider DATA";
  attribute x_interface_parameter of Divider : signal is "XIL_INTERFACENAME Divider, LAYERED_METADATA undef";
  attribute x_interface_info of StretchLength : signal is "xilinx.com:signal:data:1.0 StretchLength DATA";
  attribute x_interface_parameter of StretchLength : signal is "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef";
  attribute x_interface_info of read_reg : signal is "xilinx.com:signal:data:1.0 read_reg DATA";
  attribute x_interface_parameter of read_reg : signal is "XIL_INTERFACENAME read_reg, LAYERED_METADATA undef";
  attribute x_interface_info of s00_axis_period_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA";
  attribute x_interface_info of write_reg : signal is "xilinx.com:signal:data:1.0 write_reg DATA";
  attribute x_interface_parameter of write_reg : signal is "XIL_INTERFACENAME write_reg, LAYERED_METADATA undef";
begin
  read_reg(64) <= \<const0>\;
  read_reg(63) <= \<const0>\;
  read_reg(62) <= \<const0>\;
  read_reg(61) <= \<const0>\;
  read_reg(60) <= \<const0>\;
  read_reg(59) <= \<const0>\;
  read_reg(58) <= \<const0>\;
  read_reg(57) <= \<const0>\;
  read_reg(56) <= \<const0>\;
  read_reg(55) <= \<const0>\;
  read_reg(54) <= \<const0>\;
  read_reg(53) <= \<const0>\;
  read_reg(52) <= \<const0>\;
  read_reg(51) <= \<const0>\;
  read_reg(50) <= \<const0>\;
  read_reg(49) <= \<const0>\;
  read_reg(48) <= \<const0>\;
  read_reg(47) <= \<const0>\;
  read_reg(46) <= \<const0>\;
  read_reg(45) <= \<const0>\;
  read_reg(44) <= \<const0>\;
  read_reg(43) <= \<const0>\;
  read_reg(42) <= \<const0>\;
  read_reg(41) <= \<const0>\;
  read_reg(40 downto 0) <= \^read_reg\(40 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_TDCChannelSlice_0_0_TDCChannelSlice
     port map (
      Calibrated => Calibrated,
      Divider(3 downto 0) => Divider(3 downto 0),
      EdgeTrigger => EdgeTrigger,
      ForceCalibrate => ForceCalibrate,
      Gate => Gate,
      Restart_Calibration => NLW_U0_Restart_Calibration_UNCONNECTED,
      Stop_Calibration => NLW_U0_Stop_Calibration_UNCONNECTED,
      StretchLength(2 downto 0) => StretchLength(2 downto 0),
      ValidNumberOfTdl(31 downto 0) => NLW_U0_ValidNumberOfTdl_UNCONNECTED(31 downto 0),
      ValidPositionTap(31 downto 0) => NLW_U0_ValidPositionTap_UNCONNECTED(31 downto 0),
      aclk => aclk,
      bitTrn_Cal_dout(31 downto 0) => NLW_U0_bitTrn_Cal_dout_UNCONNECTED(31 downto 0),
      bitTrn_ReqSample(31 downto 0) => NLW_U0_bitTrn_ReqSample_UNCONNECTED(31 downto 0),
      bitTrn_Uncal_addr(31 downto 0) => NLW_U0_bitTrn_Uncal_addr_UNCONNECTED(31 downto 0),
      clk_BB => clk_BB,
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      read_reg(64 downto 41) => NLW_U0_read_reg_UNCONNECTED(64 downto 41),
      read_reg(40 downto 0) => \^read_reg\(40 downto 0),
      s00_axis_period_tdata(39 downto 0) => s00_axis_period_tdata(39 downto 0),
      s00_axis_period_tvalid => '0',
      subInterpolationMatrix(31 downto 0) => NLW_U0_subInterpolationMatrix_UNCONNECTED(31 downto 0),
      write_debug_reg(73 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000",
      write_reg(18) => write_reg(18),
      write_reg(17 downto 13) => B"00000",
      write_reg(12 downto 10) => write_reg(12 downto 10),
      write_reg(9 downto 6) => B"0000",
      write_reg(5 downto 0) => write_reg(5 downto 0)
    );
end STRUCTURE;
