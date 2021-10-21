-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:41:46 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_0 -prefix
--               design_1_AXI4Stream_CoarseExtensionCore_0_0_ design_1_AXI4Stream_CoarseExtensionCore_0_2_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
begin
  dest_out_bin(3) <= \dest_graysync_ff[3]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(3),
      I3 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
begin
  dest_out_bin(3) <= \dest_graysync_ff[3]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(3),
      I3 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \dest_graysync_ff[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[5]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[5]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[5]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][4]\ : label is "GRAY";
begin
  dest_out_bin(4) <= \dest_graysync_ff[5]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(0),
      Q => \dest_graysync_ff[5]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(1),
      Q => \dest_graysync_ff[5]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(2),
      Q => \dest_graysync_ff[5]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(3),
      Q => \dest_graysync_ff[5]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(4),
      Q => \dest_graysync_ff[5]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(0),
      I1 => \dest_graysync_ff[5]\(2),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \dest_graysync_ff[5]\(3),
      I4 => \dest_graysync_ff[5]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(1),
      I1 => \dest_graysync_ff[5]\(3),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \dest_graysync_ff[5]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(2),
      I1 => \dest_graysync_ff[5]\(4),
      I2 => \dest_graysync_ff[5]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(3),
      I1 => \dest_graysync_ff[5]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
  dest_out_bin(4) <= \dest_graysync_ff[3]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn is
  signal \^count_value_i\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
begin
  count_value_i(1 downto 0) <= \^count_value_i\(1 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => Q(0),
      I2 => rd_en,
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_0\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_0\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => Q(0),
      I2 => rd_en,
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i\(1),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^count_value_i\(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\ is
  port (
    src_in_bin : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    count_value_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[4]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\ : label is "soft_lutpair3";
begin
  E(0) <= \^e\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[4]_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE71118"
    )
        port map (
      I0 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\,
      I1 => \^q\(3),
      I2 => count_value_i(1),
      I3 => count_value_i(0),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => src_in_bin(4)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FEFAFF07010500"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => count_value_i(1),
      I4 => count_value_i(0),
      I5 => \^q\(3),
      O => src_in_bin(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ECF7130"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => count_value_i(1),
      I3 => count_value_i(0),
      I4 => \^q\(2),
      O => src_in_bin(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_value_i(0),
      I2 => count_value_i(1),
      I3 => \^q\(1),
      O => src_in_bin(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_value_i(0),
      O => src_in_bin(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE6E2E0"
    )
        port map (
      I0 => count_value_i(0),
      I1 => count_value_i(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair7";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec is
  port (
    \count_value_i_reg[3]\ : out STD_LOGIC;
    \reg_out_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clr_full : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec is
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
begin
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8888888"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      I4 => E(0),
      I5 => clr_full,
      O => \count_value_i_reg[3]\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => Q(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => \reg_out_i_reg[3]_0\(0),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 is
  signal \gen_pf_ic_rc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8080802020FF20"
    )
        port map (
      I0 => E(0),
      I1 => Q(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(3),
      I5 => reg_out_i(3),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => reg_out_i(2),
      I4 => Q(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      I3 => reg_out_i(2),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => reg_out_i(0),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => reg_out_i(1),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => reg_out_i(2),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => reg_out_i(3),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 19 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 19 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 19 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 19 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[14]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[15]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[16]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[17]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[18]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[19]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 320;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "yes";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 19;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 11;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg\(0),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg\(10),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg\(11),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg\(12),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg\(13),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(14),
      Q => \gen_rd_b.doutb_reg\(14),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(15),
      Q => \gen_rd_b.doutb_reg\(15),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(16),
      Q => \gen_rd_b.doutb_reg\(16),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(17),
      Q => \gen_rd_b.doutb_reg\(17),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(18),
      Q => \gen_rd_b.doutb_reg\(18),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(19),
      Q => \gen_rd_b.doutb_reg\(19),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg\(1),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg\(2),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg\(3),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg\(4),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg\(5),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg\(6),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg\(7),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg\(8),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg\(9),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(0),
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(10),
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(11),
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(12),
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(13),
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(14),
      Q => doutb(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(15),
      Q => doutb(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(16),
      Q => doutb(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(17),
      Q => doutb(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(18),
      Q => doutb(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(19),
      Q => doutb(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(1),
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(2),
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(3),
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(4),
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(5),
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(6),
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(7),
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(8),
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(9),
      Q => doutb(9),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(13 downto 12),
      DIB(1 downto 0) => dina(15 downto 14),
      DIC(1 downto 0) => dina(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(19 downto 18),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(7 downto 6),
      DIB(1 downto 0) => dina(9 downto 8),
      DIC(1 downto 0) => dina(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(9 downto 8),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(11 downto 10),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
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
obZC85OfEBD0TVxV7Jp12JghOni5Qq3c4iuxGHtFU6jasDsffd1n7/tLNsSwM2VRNA7N0VUsgSJE
4ebke0mD8ILFqXHj7V0WL7IhQgKyJpmF9/oDXZboJ/AtpRjXxUpkHRUP0klQK7RsgMlQ517Ym7Lk
HUi5XgMflakubRB09oWjl/Yw6tnxFOVbbCz8QLJSRifilabKJAv06LIHpUk5QKJ7YbLIEQsEOO7e
7PWrldV6vRbbI4xH4kgy2/HQCxj037+8NsglCmjRDLQH5kAFKsWL4QAzi4LnwLx43RrDikUpUL5c
b6+JaNLVbidqKomQukNuSgk0rmN1AcwmFH0azg==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="IxFY1Shhc1aw6eEG4LDRZXoWqvw68k+YNQdTeptKPPs="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1232)
`protect data_block
gNhr7YBeOqGtnWwMOm4Iraq9Zpwuz7lsvfD7ZfpmcrsSljRQXOyUnA5FJp1v5EcN2Qgyks23WahG
XbG2fWMWw+HNZAEBFdlv1JD13v1JmIVUtzSnClhJJXA//RqaKqMrgLNI3RjZfdlDtbdYxedkidnq
oB2/oM0ICKAeFk5yvIl1pzu2gH7aqd6mRuTG29f+4gi/gbUdCJRF/KYS1PslbQB8Vw5KVNR19Wdi
qVxJdGM1o0x7/sl1K9ouFgX4GnpW6JeZLnxJIbOPvzeZ3772Sfc88Cq+/34vew3U0Caozpm+gze0
Cv10ipCSCgyqBwOnVK4kwnax4+gXtVozA6sZDPSkTIqJ9wrUQkg/XK8aeCqDFbAjuFz0pSaEWdMC
G6zGPy+Uumrci07pJ+lj4Ehux/jcu/gz0HHN7p7eUgtDXtUQZLZT+UvshCk/z4bpa/QdULP44n2r
Qxj9hzGAUA+/aIp9Sgf0d6iPa88Y8MFXbARXQtVcsvf+bages+9w+0PYZWLGicBdXHNdtR/kCVN9
hmIG6qYaPznKfV6hOkT/FnI0TeD8k9g55m1PkMpRu0T2GpXbM/QIoBHbDstTaEfx1iF1iO/Ak2Fr
SUL29Pivf0Txu04dpVqm7FbUiOm7xRy9pvYx3yF7p2KDd87Nc9yjO8gNA/x5dJWjpTn7iYoUGGLn
OvCCKG2gCthdxze4A48TS+ne4jxWE14hY4cnRHVDxhVFL7I8wfhFmJmyuxi0S0ObTTqcKDdgeRf2
zbGyKEmvzDubxhELMQooOYk5bjiPvL9zfYriwiqs2TGaDTGYj3axWSJqRmPLtfsrrOrLRZpr4mHw
XGpp/GztWl1v3HnsVijF8NIbXEHGuZNzatX2crShIvzzW3m6wJ1p4ztDTYdFV3Dc7y62yh1MgtZL
AsrPBhs5tLSXPdJti/dkQKqAUwONjA8A5bsaWySO/SsGtpks9G7ain0fvL+2sVCiWL+qBM1Gh5eO
5hyDUkI7FWSqbfJh7+px2rn/gB6s19/5pMIRjj6XxBsKZN9o6dJc2y/uhQ6+gPxidLApVozdA07F
aZ+DEk/PnDuvOOKDqvhkg0xJ05+ycnMBBZKLufynL143or0FY27c3F5U2txZb/kkrtoRvf9Qs4B0
NjJNXBe3Lp6RqKJEG8C1Abr2PHl/BkPhND7P4Cgc8FOVZ3Rqu0Np/iA9rgxZcbNHr0jNzaAhQPD1
6+2esumE0WMD2rXjGSOqqh5abU7j6PocGKSM1SdLBIwuev8eB68pCHbxMP29zASORA0io4iTtEUU
0Jl4zjylZCEQRYTrifyYadn8hCJ1Tjs7gsZPdgexYgK3Q750qngWpo0Wp1gwOhWa9018+QyCCMIn
waE4MH/f1UGosgMwj7bZVbOvXa25OX+u2tSLh6r1kGk+fNw6Q6ePPbuwwh5L7rmJ9U+j1Q6mARrf
aBCgFojfktCBs48nt8qZ3OF0EiysjdKECdyRiCosysgBHG9ecz3n/z25ZCgYx90cCk3Hm0Tyi/OB
+Ch6bUJdbvcohBgZW4bUOO2HbSAPGPDHJDH+I6OMFkI6CZxozGfDgMPNTshzIy6jzn+zROvHWoWJ
AnQ0Fh5IOr7blsN8i8YPak/VJcc6LX0kOsC+x7VD/vbcFl8=
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
A5wC50mB5NkK9jxRbziQDbUJOqr/xQWMAUL0o7TRmbIYKb4lYNpgXWTUVfsCovzd+A6We7dUfsWQ
yCK1LNqWlrniE1EAwZtgH/I1muMHQKNpch8JiNYGYY/C52ZXxLVRYm0v1VKif18dSmz8eymRJVdr
UIdZ5jS+LDBOaY9q8G0YyxAgEG91Bj7k3S0kWtvuNe1qAeos3IVUsOKZBcQfS/NfcEHlgjP49Bwm
Gl3y93pTCJYT0wA4VxfJWsqdJWX+sEhxjjrEx5yKzm3CU9POZQWq4gYoxpTXB1iEFuSggx8tpleO
n45R9aJ66dRtZv9SQoALtntGt0mjkNHc/d/G+Q==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="pXZdJYc+2mUKHSQlyaoOwfNN9YHCL+o3uS6YV4ZF8BQ="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`protect data_block
izfjRzwEJDPsYfBzMDrGtQCkE7EHi+C9ychJY7MjeITCXHltc2xlJ1xYVdHE5te4fleTpOzVYX7D
8dR/rA46s2TJBv2tPVcdJwRmoyd0TtyvNm6+p7jqiPf7mWPXknWxwbHH6RyKqMOfOA0fTrHfxiA8
Dsk09zsqVpQTn4nfUmvmyZdejSrUPmcyVwRCdlskcCuUOIDemtwAZx4y9k8hf6NU1TBaTmkgHY6I
xpQx8yfvMBSbhZ2uSoEMWMV0BpQQoNJUBw5z34ygCcg8QOIORUiWV9JYpiU4bg/p9fHDb8RL4I30
LUCrCkTbOIjJ+6jk12dVEeTzTTUbPVrcaPusboAtRhBx5qt4ORsQaK8kxUn+cQUJ6Vw1lrGT04zj
jMRVD8Is0acwU736SO7YteLiUFYBp9L1HRHfHAVlKzHqPzFfTLEK3jtTkvr8m5g2pCLg5Avu65r2
6Evwz1WlMAT39I3p54l1d+3HupdSjGKw+VVqnKDG1rzHzMMnIbyfYNc+lqPMOaszyARfE7sW7cbb
iozDjq8L5edRbBTkd64kselSs9t/2tpCjSNrjs19ATDXdFVJg5rR+UWuaIQPwUcAnJ7SlfjSuFAF
mhEhBF7sdBM/qhqGBXjtuvlAqtKvmwv+BE8moKcx8LxoOP4gl1MwTM/nq09ZjQqHz5lCdjo8DL0C
wupmWthoOWL4/O+jO+PFfc5ObEPISnmtlTC38ZbMYaCVCTxihPKtp/O2adcgigeCCPT2FRBYRnlg
9Z+Y3SBrFti4lwKCu5FofE25e7s7er4E0i97gIPZLdlrpVEyADLIuqfRXn5rUXrxZoG9moSMpOAd
HpJV6KMVi/kHn/zWd6gEHMyfcCcsk8dTiwX+ExwS08tBoUN+Y/WNtWEbqoVBOVBmShKP4OT/R+M1
lSewNjHAv0s1Wj8p5D1bqEBmPriEwP9P7IboDx1ltn8ChqjggmJUoixLcSqTHq2VStejEVvfOnPU
wAtcOJ4iheNVXGeZKfU2CPIO7BpRzGcv/hdQIdA8uP7PGGRMZeZ94ZKBCwZRznlYF9VolZBSZgga
U9CtxSHA8oUJslijvnGDUVQvNdUH6RE6SORV4rSUapsG9pkfQ/zjeuQEiN9ZNbO+FPcAlRxVBlRC
nJ4gtRNYu3RPA2bDz1PkPmya/40H8IPCsDYH1uLI6lZqDtej+rcSNoQAnKntskGH7ZklrXzBY2qJ
D+OaffKqcz6W+ZR4oNaF3AVOdFwfAlPmAhJZA7xp5N6W7sbU5uRPmMm+HruyAVvhMRFKaf5205FH
PyZ86oL78+IzmEqSYzKFJguFhaR0Q9LwVg6xkPXeC2B0v8mDNLDKs3ZQm5e49UUtW/I4WtTD/mt5
tEbcqLk6YJhjw5y2u5l3y/fym2lyOeJr2pZXWX/2KlTkRlJtYURMNm8cYgxXhQWfH0KLRVsWxaXV
/KlsepyebFKAKyS7u1jahvBmk9tlT95mLzdG2qRjNNWBGV3kQA/I3oYMHIV4fYwPiIHFVTKv7zs2
xc7nVLoLzYjeLgiW0t6cGmPrEXgwPEWI0TJyymRPvmb9+5bW0+gEdcWVKN8h8zuP0ICbtYijfBqX
pIfmfogYwiDzvP9zo0B+4CK4wFnqKG9qQHHGbiEK0pgqpmJvMPJLmAc7e6RuILZ+0LLxBiMNH20F
gh9jObdBZw8migS3wIWfdTYjtQwHN3aBkpEYTF58MdTYvMKj67lM0bZHCrkR9IjyLNPep1Bz08YV
I5ggQxlNsZRnCe/Z/Z4nqPTMufwGRr6igIYfcapOdnrwpWoXl3lSezW4+yBqGghnxVo/RzLX2jxy
HVNfoxqbn9OeBGUtVtDt6OVS7/g6JdsgluQVqeCgssuDiO1UGaxBIzSB7/Fpd6DyadND5AMzAPS1
j6mRTkeW/Z+hgJRuiebDgLjkH2gGli6PQAMf/t/6kXW8UN19OpwoGM4g2nN3EPtXOrpeiFuti8TO
Rdv8mxFK2M/2wX83w7NUm1dmFUV7t8rdD+Bt/J68zlOe2R8F/FCLtlmukLFX5L9Huq6lZoyUjybG
iU7c9YX8MwCoFJ+3Y4+HfrKPrVUQjdWYa/Yfc0K0EA0jAlbpkhDTKGVFGvyWZez3sPMalSegi8z+
TaCFh3I7VGr12MujsesV+3q1EleQvVJukBhpKngL+3TFNFS1K/wFb4TkXXTOXo9i7vSQmgPO4SUe
vuImscpIdZxk6NH8Ptv3+Uhir1iFqLLW3Y3Bx517qV+iJM6DzgFp3BeZmdYQfmXjJIMY/UdXyOJM
UvoLAFKjso9hlEqWo0FmwD5rDEI/U1VkAZtvQNhiMwd7vRQS3qhWStVqscIfuJqynN5OJ7/Dk+9O
r4TBfgaX5jUlFpUi9pjR66kHOGbArJHQEDpcOtQW8TqHKP07sogEPvLz37cK8T72kUnx86e8OKk6
s7OruU4BXo6C5K5PvBhos4FN208dWsLW+D3RY3K2tnzowQbZOd9KzDlTdUte+FFzQw5ur0+X3iB8
9X2H9d6tRv5WMgqcWq9dL7tWAXB8PPqUCLOgpcr65DT3OQawMeVVH0MU6yaVf3TlnvozC3oV73LG
0ENEqcD2vF+WzRizW5h8euUz3ZXnCbq6TXrtQ/zfSzdJ7rkjv2yTI6QlUzoMW4eQa/ZNm8gQvxeH
GrybiVgprxa0B5rS9WyNSHcZtPHqiYEmHa5ePLfWax8UCJOaYlubYRyFPhSMQgWmxXpM9tbdqcWh
3p4lK3dPONh2U/j/xX46wdp+E1TgVTvA8aBh67QcP99I68NVFwLN6LIvtQWeZYAW5F11EDfQ9jw7
uILFYOVFl3Np6mxO7hyv83wdt0X2LrF/sNPpivczc8yjY+DtHjYoG0Rj/1N42uIypP3PZ4qHpq5I
OdWtwjyXne8/EjKNaSaGrHywAZ0q17qdooscpzXATtwhBGM29m0iJvyU/gKI2w2rAo1XKDi55l86
USc+OH/HhhlEmyi/AV/ZkazJPOgK9wBuIn/oBcsnf4jbO2tCqKWVR0ns/eIlc3u8uR9L6a6A8PAm
1MRov7ZaEWnfYIr4C+Cr4OhhPCneJDIqt8pc4i76cfUi3X/OrYn+hOT7SeKN4iOVzXBO/Ani1yw8
tQo9HTXRFOx/zbDw4qZoVMUJtCzVKZj+LilukZM0rRoKK1D16c6hW5SGmkewsyX1B6OxdOou4VKD
TCqkyFYghAG0rEYYH5T0nR3rn3+VPQKtkLx2S8M6lG/PRB6krUTM0l9boljykrxzHzwjTdM+08iz
SZvQqakigu87z22VNg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst is
  signal \/i___0_n_0\ : STD_LOGIC;
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i0\ : STD_LOGIC;
  signal \^gen_rst_ic.fifo_rd_rst_ic_reg_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 4;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
begin
  \gen_rst_ic.fifo_rd_rst_ic_reg_0\ <= \^gen_rst_ic.fifo_rd_rst_ic_reg_0\;
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\/i___0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE9"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \/i___0_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \__0/i__n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \__0/i__n_0\
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i0\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i0\,
      Q => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
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
sOc6cOzwXDp8P4CAOsCkNQGdi2pkLvJ1V64Evp/NyR9mhLqTHkRrxVs2BDDwo49mAvjWrvtNmLJM
4hg2lPZSQ4tmMUP8Byz3YUVFgvYseD1uat3MzIpaNMkhSf9t9ZbdHUHvpeWmekiXYZrDP3b0aWHa
1pUVeBy2lpkVfR0AMI+BwkhihdSqKwPANsYjhadwRFKmSgximb/Lk+9prnbdX66UnKSSMZWDBT1Y
wKygNHBUAVF7y/tkhdYz8L37jOQmU15YJdjeiK8smFsI50Zq8weO8HztjE2ubMbEHFBzbL2oh1tL
/Bp8UNE5SncPW7BHtrkttfX5Je7Ts3iEPjgdXw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="DEUTiDQ0xYuf455jcK46XQcaUDe4XXaHi/xbVlL195E="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 320;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 20;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_1 : STD_LOGIC;
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdp_inst_n_3 : STD_LOGIC;
  signal rdp_inst_n_4 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 6;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair9";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair8";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => \^rd_rst_busy\
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => \^rd_rst_busy\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4) => rdp_inst_n_0,
      src_in_bin(3) => rdp_inst_n_1,
      src_in_bin(2) => rdp_inst_n_2,
      src_in_bin(1) => rdp_inst_n_3,
      src_in_bin(0) => rdp_inst_n_4
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec
     port map (
      D(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2) => wrpp1_inst_n_1,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1) => wrpp1_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => wrpp1_inst_n_3,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => wrpp2_inst_n_0,
      \reg_out_i_reg[3]_0\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1
     port map (
      D(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \gen_pf_ic_rc.ram_empty_i_reg\(3 downto 0) => rd_pntr_ext(3 downto 0),
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      src_clk => wr_clk,
      src_in_bin(3 downto 0) => wr_pntr_ext(3 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn
     port map (
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(19 downto 0) => din(19 downto 0),
      dinb(19 downto 0) => B"00000000000000000000",
      douta(19 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(19 downto 0),
      doutb(19 downto 0) => dout(19 downto 0),
      ena => ram_wr_en_i,
      enb => rdp_inst_n_9,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[4]_0\ => \^rd_rst_busy\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      src_in_bin(4) => rdp_inst_n_0,
      src_in_bin(3) => rdp_inst_n_1,
      src_in_bin(2) => rdp_inst_n_2,
      src_in_bin(1) => rdp_inst_n_3,
      src_in_bin(0) => rdp_inst_n_4
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp1_inst_n_1,
      Q(1) => wrpp1_inst_n_2,
      Q(0) => wrpp1_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      full => \^full\,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => \^rd_rst_busy\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
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
hdXtw9aJjOeRUzqwnvY/lALWHm9+wFPhZakV5n4DdeWhbu+pyxILiZiFuRmB0zv6tStWwMVX0Ll1
CHf1X2xJGmBmaBaevGiyGs/fnQfbS3IgIzIkAL4DNw7HkyRlyGah/p0NT4CJggztNTmvmW9ZHKqP
nsLDqWg9GqwsAMkZXLSqbCMZ8TW88r0+k+w+rpVlfSast+MNWwMs5OxhUS/v74BRSUUWxCEtLpBR
q17UaFcRlXxIsvoKAzjUwtmg4ADv65gIbLkGpgxjy/3reXYlvD2RSDES6/wLQg3sLues4CHvYqEc
u+Z9guqa2Xy4lmcWHUP+Mx6Tfp4OOzCV+tjkCw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="GVj+gooJWbcO4I8X37Xc6GfumkSdANjzHO/cVyj/fCw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1488)
`protect data_block
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
+N495sPB
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 20;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 320;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 20;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1000";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 20;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base
     port map (
      almost_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\,
      data_valid => data_valid,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(19 downto 0) => din(19 downto 0),
      dout(19 downto 0) => dout(19 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\,
      prog_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\,
      rd_clk => rd_clk,
      rd_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\(0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\,
      wr_ack => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\,
      wr_clk => wr_clk,
      wr_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\(0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
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
fmMgEHM677BMFNoAVC3dYD9BjuGOtvPxCETnxnQ8yRlGN9Ty9NExnDpaH8bIqgvk0Sq1Br7QCPQm
5DHJZZTSrrq0Ha42M+LCgJMT6bfvTXICoGRNoXsv7MmsTNKYWDYYO0fwi/xQER/i0lUVPmF7EU29
FIk6U+MkxyVzcITffs1W73AJsv+B0RzV4Nlc9RwzSHlK/0Eyp41KxHd5E4Z8mCi0s+i1kk7uGion
/l2LjVWVtAbqZ5WCHE5vk8bto8bAibR04pq6E6gqKog/Tci12085mHGtKDpGeMqPCjS6Nx/zv3Dd
x/+ExH5m4zgMPx2D5tNMGsJ8agDL0Pp67GQr6A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="rPUlVVteawgVaaP2fu/I3TE6J9EPHDFJdZOw5eV/asg="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1056)
`protect data_block
/xXwmt7nx9gU5ntt6SUNs/nlbzHirVAD/rOX5NYhCmvY2FFwL9JvPy8LPSiaYXDQHRwYfDPfZ7et
kxnN7wBF2ortxWWQa6WOwzH/kufEwZKvl8bIlRfjwN9oE2mXZd8ULpdy1pKV0gEK+HVpNUslYMCL
Twfbw2nwGaTnimhHqV/wYzV/6NkgNTuZlHFDEAE6ZFTkZMlZkTIP/53LW6P2JldHQ+1rQKQxOddS
T2d8zxzHtdWGHnWyBqQjtwtx+SBemT5IC1RanBCTeGyJ/9mBljH4ABJKI/JFbUPFlaq17ems1yZA
J2RR/2j+iBMPOaS7ceXZOKo0yymyQkw3TQUCJ/9d2mmaZ7j9zidcm7wSWvT+mPw1YNb5ZtGSJVQN
PJNBJy/qgGh5dT5JuKf/vPO6y3XYCFir+mfLXWOQy0coX0tS7YfK9BnPPmu2rUilHEI8s/mxPwfB
aKwnD4lxgf1pEOjPgF6H3IIpecwUSFTWUPxwh396r4yGi+W2K7veReIGrL4okNF5za6P/IXkNRNx
st0oQHgSNPdwY6kIkjeCvYRKGzDSeoPQi0m2FuH1NFF6azMN2guZK0MLSMMhUftb8jkwHk2lkfBh
8gfpEECieruUE4QOdxByeZmob/ih1m/QC7fbnpv6HFbpTzr67mz1/y2xkoqZig1LOpE91XbX2Sak
+g1gZ02XO9e2R3/0/fg30ABmU+y7IKkRY2FX5rFNGdoZb5uzDNVcyNA08FbJMoRPjSDIs0o2jhl/
QBfGMUf+ihrQalrEk565FjkGdwnAAfAiVzpE/cTkOV5GQ+zJ8LZ1K7oTkUc/TntFMbCCcQ5F0edU
CIjUzUpqu9vUihOXSAbGUrr+H1QfZ7fkORAVjI5kSj2RR8skMnU322ngI9B9MVac4sjUt0xisksu
ZylLqPWAZ9QqDCn2QD2wchbJ8PKTKNretsnrJ+pLfotaRtDvvnIKplWciGZplIqYJYY9cBA/kaRn
cTiVoV2kxgtmkQgpBEfXDk+d2maopND41Sx2sXDua3zy4bBPEq+g9XT9p/qQHalI/4AWOmmUt92g
diyeJHoImr6HWqp2J073MslnuapFpibH3b3HyVjz+2lsX6OlsOWCr4kCocsLPW/VO+sJssYzPBnN
TogFGIqvllw0C82RLO2yrMU7H+xFEKH3l7wXQqe5eWSFsiDaxEGz9XPkUoinKuKdB8r3CTSdTC4w
nvaySRA0HHRg7k2rjLwo34aA6F5xnp/k2PoPiF9vNUyEklh52MpFDX2MC46Q85fsIHgWso52LyzD
SZelUYQSG5lvTnJQvwOMffmGg4UV0dBvICUfkbWy6jbVOAEIocXCxyVPCRzgT7xTVpbMPcGZ3xXo
v15UBNP9oJRwUP/bLuNLWNSB57QIjhbqqEFMy28y
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
NphqIpJCgPgPez73a3qEod9citia61dvQR0F1+o/C49be0Eh1ufdvInbL+DaJMVP0R2cToRK5OOn
UPu9PKXOVtplVJUyWpeQ3hAUuBl8uT1qLXczY0inVj3GJVhlsf+hg3tTE/98b1IQ3nxDBQwiJjX+
/NeBBfEVfNHf3xHtTmQ8OyOwsWzw65gr3hn1q5uQBTdBvmYPvPM392e+mnI359CoQjMvqg9D9tNx
I/RqL0BToY0XUqFBYHRzD6hWu0ftffCv8eXn2LS55GPiyIZahDBBidwvDTiR8bK+nDB+7iz/cREI
u3UeAtAxSie+AJva31UcwnVxmdcobAYenUWjug==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="/jU1v5SAyIsMxUkXcU3TnIxArHcLsBazwMbBw1GMcpM="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7200)
`protect data_block
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
07+SXBQtmm7TdPfSsCRFyKTR
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
CgLpdkWC2SxWBFjHxWlk2RPG07UPpe4mh+jTDh2Yarag2TopEeGeNgeqlQEK6gnlZkA+YRc7h7lM
GPZBK/LE+1YRxynYkPG6wuASv3C/3iJb3nczCN9ovqFk7HaOsOdR9IbYy7ks4KsJDSq5q1PFsXI3
pbCoe3vT/uGU6B89ZeRSMRzAwIIpy5T0FVkX5rOK8ZqFj/bM1NIqvB6VJJbFbjtrXGK/O3+H9YOc
TTpK/2hWUhxifc8Wc4DdFXisCtAe2loxhDdbOMzkLSTfLMNuy+1+tZ0Xn3+hkwCDLGzn3SwqmfBQ
RAcDdkHWMpYguTNoqf2CpdP+8KqBTa6SkyuDxA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="FzoiPN++rcmkwe+JaekFKsDnzlOADQ14EJ1xqLU6K1o="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22656)
`protect data_block
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
VrwSU6LApBI1S4JwsKG9uF26W/TgyyVJiHxl
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
NaHwe7FDIHZoesNyIdNVIKzyRS0oYQb/pQzR+LDi9GK40JPmt3Z1NSmh9TZUHnxhQvxYNyCpIwL+
N8p63LkkmZ7ttr5wcI3B0vyx3plshyO0ycGqD4sOdejhcSPAkUci0cXT8wD4RHC9x5Lw2fSdTJed
litdKszz1LNnArlX8C/cUS/OFmoypHtvdTGoZnE8SpH/lCyYRtWsX7I0dOp5lgbuLW/FoxKFPi0+
2mSZUCcpFuh/iRUTpomV/YjAm6DcbNhSpu6JqZSTYIFM73mHgB3H0yFHlW6AmVyjJCBBzRqz5uPR
D5+iC6q5bElKy1GoPYeI+XCtPBysLd2gt8rFsw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="4EZ/v3RMkqTmSz5xR0VeCMLRNHATQYCRpV8B+B7wCqE="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1424)
`protect data_block
h37s/EjAhPc9lnuFAOJuCwXAA/+hMos+Z502s71t2k0BGq6SkCu8hX6/8zUmAaftHLWvRxz/9XQI
ehjWs/w4M70neaGHYx/CX+pf15ZlQGOlj4IswNKI+2QBI2dBWoFFt9NxcyRjeQGJoQ4Y81k15VjM
ZiNctnzTd5DOrJNwQXSdPVYFwk+BUG/CLk78Qr5zrt4A+A89AnPvFB055LyAZ7MYzbFDZRxCZqM0
p2onK0kEs7dd0K2dBkeemjFv6503Sz7n1l5cL3/sEdtZ0suVARPxJAAQ3D9DRqxfFHncmYF6Vvtc
qM25S80097w7Jga+7heRUYHTEJM8Q/0kxFaSjFPmEfKI8/AMfClg/WpB4ZQKxanrTdY3wtJ0mJG8
+Y4WFdyvdDUgmh2ja3uNTVuODexREVS/UM59kBfFRgnpwdpDNN/pKbdVOmwznb1vwdkUBXjWTtsz
9XsQ/EHHnw+UoeX2KObFqLzrSpKdhRBR/auyMxN44DfHhDdCfOQMCgqDfmHfnxgqSBXmmQUFYp3Y
Zii68g1bfcFwyK1XQ2tbtNllW5PsxS/2g2SAeR8sWI9f02kx0sEwgsBBIT28qvW+V0pWegaVFRIk
B44QQYE6QXHjV57osWrKDZM8cOyOqnIDSEhtidZhGUlnB+ko6Roh9grQys99U9kuIYAup4Q6WODN
mV1BK0zlBcFfHaYL2Bo84mCVegrr/WOI7LMoOT7LswEOT6hLBa4X2WJyqFhc3dm9n2N0Kl0TDLe+
VXgpkHUQf7B6/uiGZcgjqeNtrryuG0wIkQOX9HB4OS5AKNrSXaGf9NQJ/1hQWfEbKOqiZuakpE07
h4oOoWA+7Yck5QHPbksSYKIyKdJCNtaVHgY/iUpANY2UZVurIekK8tNMA5qzwBBGsaEgiB+GNvFW
MJ9OcbTfhzppncdjYlYIMxrLeBfth/c8eYvxQXfnSabjGmSn+dSL4f16xRm4BvFg4P0KMPz4kXTK
KbOA3OlTSAcecwBiFZWKwxjOlYUQGYlcga2TrkCPzlTx/TflFVHcsapVgemisGWQgYXbNg/wdvwv
wdOgTuY+DC66gjzmmUYU51hydGdzXvg8pv9nAlfspsxfBKQwbxuWZalhylDzWy/0U0YNFMvyOiI4
GRrg5aN1uDvaYpDNkvpUE7yY9xOJz1XZeACz9T+KgD4tO50HCEKCoQV/H+2qwQ4Y84JjGrt/79s3
PmU1Eontldbfs1mhHpwUfOTYHvN2GJ2UUhCLvzGLr6y1BmVfuRMYy8kxUROosv8MR2BSckO3fVhg
PISTJKkSURaWQQnZZWqFseB4f8IGcScpTbdh/DGWS7cOHwhnRrnHmygrulr6zZg+D2P6aDBOKYFZ
w6JQAXywAcmIpmL0kzk8Qti0N9bl9yRtv4/3/Ym+d9RabAZ9Uj11c2SuQ3Bqdi3EfcITFik2JF2A
bsqKZeebZ/DBR5YpVvFAAcXl9gGDq2QUN2xfd6722Wwll0O0AM5C9DIS3qWzfmXmKMxEAR2LZWKX
mNe31YAutUEs2IuXJCr5wMPz/Fg8nuIit/wONt5aroBa+FKmJab/ypir39qkPbL4Y9Ml61uiq5zc
6KlxdNeUqyv2zo6nc+c/onDY1bbAT5HRa8Ul5+9sZ9MHNCJ71o6JCMc3sLY2sMfbXqmSH0ezjKFj
7al51xvEUacWnjSWArGuxq7Yc5sO7TWzFIdVCWlVfHBCGDs7iOCBPmZdL7nhJ97TjbT39uFICEdv
MILV4XXbnMcIG0tfMl5AzImNg48A1p5XESqQRyJ4aGeddLRRSGTDzwzyMyy8JqKfVmrrCtsDdtBV
uf4J6GbTamdppRyadoLTsIY5wVW1fg+GPPImpIIWGn6K0p9lq/UStlJSHehpVA9JeSe09pXKdJ8=
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
YFJmmdZaUDooLRtV0zfsGwFwxYBxlaHG3VxUawCU1WmIUKlrf4XqCFjJtf148Ki0C9dBOSRmaPXQ
9MDuSdVUcxsqo3xIdUbWz1wnT5I7XAHkZ6BrwJReKGqY6UDA5XtBPMVlT6ypyuShZBb0ri+udfAI
DVRBFo+hPpbJNyMVxxT95zBi6ncCXNVVoBVSDYxV0eqoWUYhfSJ/vB7qn4PxQ8IvIQXMz1BQ9UDC
nnjy5LKbO73Vd/aZeKSHwTCimueIvrx+kzaDwj6jK+j39LmzL+gBMhPhGxG+7PMgEgY9hFlPfRY9
qAVUP8P+AO7cdnS/StTN3e06AhbvZ6SwHl+9wA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="DgrnMpoyFfJ+VEWNTjXssJSxql3Gnd0+G+pUeuVS8Dw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4832)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0 is
  port (
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_subint_tvalid : in STD_LOGIC;
    s00_axis_subint_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_uncalib_tvalid : out STD_LOGIC;
    m00_axis_uncalib_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_2,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExtensionCore_0_0;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 19 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 10;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 10;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of U0 : label is 4;
  attribute CEC_COARSE_CNT_INIT : integer;
  attribute CEC_COARSE_CNT_INIT of U0 : label is 0;
  attribute CEC_VS_CTD_COUNTER : string;
  attribute CEC_VS_CTD_COUNTER of U0 : label is "CTD";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of U0 : label is "distributed";
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of U0 : label is 16;
  attribute INTERNAL_OVERFLOW_CNT : string;
  attribute INTERNAL_OVERFLOW_CNT of U0 : label is "FALSE";
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 of U0 : label is 4;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 of U0 : label is 4;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 of U0 : label is 4;
  attribute MAX_NUM_BIT_EQ_PIPELINE_STAGE0 : integer;
  attribute MAX_NUM_BIT_EQ_PIPELINE_STAGE0 of U0 : label is 4;
  attribute RELATED_CLOCKS : string;
  attribute RELATED_CLOCKS of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clk_SYS : signal is "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_SYS : signal is "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_TDC : signal is "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of CoarseCounter_CTD : signal is "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA";
  attribute x_interface_parameter of CoarseCounter_CTD : signal is "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_uncalib_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA";
  attribute x_interface_info of s00_axis_subint_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA";
begin
  m00_axis_uncalib_tdata(23) <= \<const0>\;
  m00_axis_uncalib_tdata(22) <= \<const0>\;
  m00_axis_uncalib_tdata(21) <= \<const0>\;
  m00_axis_uncalib_tdata(20) <= \<const0>\;
  m00_axis_uncalib_tdata(19) <= \<const0>\;
  m00_axis_uncalib_tdata(18 downto 0) <= \^m00_axis_uncalib_tdata\(18 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 19) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 19),
      m00_axis_uncalib_tdata(18 downto 0) => \^m00_axis_uncalib_tdata\(18 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 10) => B"000000",
      s00_axis_subint_tdata(9 downto 0) => s00_axis_subint_tdata(9 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
