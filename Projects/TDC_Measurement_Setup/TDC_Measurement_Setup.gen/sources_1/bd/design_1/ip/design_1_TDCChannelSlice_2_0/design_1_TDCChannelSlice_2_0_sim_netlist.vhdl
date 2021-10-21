-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:47:34 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_TDCChannelSlice_2_0 -prefix
--               design_1_TDCChannelSlice_2_0_ design_1_TDCChannelSlice_1_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_2_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is "SINGLE";
end design_1_TDCChannelSlice_2_0_xpm_cdc_single;

architecture STRUCTURE of design_1_TDCChannelSlice_2_0_xpm_cdc_single is
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ is
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ is
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ is
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ is
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ is
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ is
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ is
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
entity design_1_TDCChannelSlice_2_0_xpm_cdc_handshake is
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
  attribute DEST_EXT_HSK of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 58;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end design_1_TDCChannelSlice_2_0_xpm_cdc_handshake;

architecture STRUCTURE of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 32;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  dest_out(31 downto 0) <= dest_hsdata_ff(31 downto 0);
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
\src_hsdata_ff[31]_i_1\: unisim.vcomponents.LUT1
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
xpm_cdc_single_dest2src_inst: entity work.design_1_TDCChannelSlice_2_0_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10080)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`protect data_block
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
iLjP+4w4AzmU
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_2_0 is
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
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_TDCChannelSlice_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TDCChannelSlice_2_0 : entity is "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_TDCChannelSlice_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_TDCChannelSlice_2_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_TDCChannelSlice_2_0 : entity is "TDCChannelSlice,Vivado 2020.2";
end design_1_TDCChannelSlice_2_0;

architecture STRUCTURE of design_1_TDCChannelSlice_2_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^read_reg\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal NLW_U0_Restart_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Stop_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ValidNumberOfTdl_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_ValidPositionTap_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Cal_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_ReqSample_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Uncal_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_read_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 64 downto 33 );
  signal NLW_U0_subInterpolationMatrix_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_DIVIDER : integer;
  attribute BIT_DIVIDER of U0 : label is 4;
  attribute BIT_OVERFLOW : integer;
  attribute BIT_OVERFLOW of U0 : label is 8;
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
  attribute x_interface_parameter of s00_axis_period_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
  read_reg(40) <= \<const0>\;
  read_reg(39) <= \<const0>\;
  read_reg(38) <= \<const0>\;
  read_reg(37) <= \<const0>\;
  read_reg(36) <= \<const0>\;
  read_reg(35) <= \<const0>\;
  read_reg(34) <= \<const0>\;
  read_reg(33) <= \<const0>\;
  read_reg(32 downto 0) <= \^read_reg\(32 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_TDCChannelSlice_2_0_TDCChannelSlice
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
      read_reg(64 downto 33) => NLW_U0_read_reg_UNCONNECTED(64 downto 33),
      read_reg(32 downto 0) => \^read_reg\(32 downto 0),
      s00_axis_period_tdata(31 downto 0) => s00_axis_period_tdata(31 downto 0),
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
