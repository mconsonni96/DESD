-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:47:15 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_FT245Sync_0_0/design_1_AXI4Stream_FT245Sync_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_FT245Sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair74";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair23";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair31";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair66";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair70";
begin
  dest_out_bin(9) <= \dest_graysync_ff[3]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
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
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
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
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \^dest_out_bin\(4),
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
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(8),
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_graysync_ff[3]\(7),
      I5 => \dest_graysync_ff[3]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_graysync_ff[3]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(6),
      I1 => \dest_graysync_ff[3]\(8),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      O => \^dest_out_bin\(8)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair27";
begin
  dest_out_bin(9) <= \dest_graysync_ff[3]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
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
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
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
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \^dest_out_bin\(4),
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
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(8),
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_graysync_ff[3]\(7),
      I5 => \dest_graysync_ff[3]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_graysync_ff[3]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(6),
      I1 => \dest_graysync_ff[3]\(8),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      O => \^dest_out_bin\(8)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair78";
begin
  dest_out_bin(9) <= \dest_graysync_ff[1]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => \^dest_out_bin\(8)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair35";
begin
  dest_out_bin(9) <= \dest_graysync_ff[1]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => \^dest_out_bin\(8)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 2;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
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
begin
  dest_rst <= syncstages_ff(1);
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
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
begin
  dest_rst <= syncstages_ff(1);
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
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
begin
  dest_rst <= syncstages_ff(1);
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
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
begin
  dest_rst <= syncstages_ff(1);
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn is
  signal count_value_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair79";
begin
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_value_i(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_value_i(0),
      I1 => count_value_i(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(1),
      I1 => count_value_i(0),
      I2 => count_value_i(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_value_i(2),
      I1 => count_value_i(0),
      I2 => count_value_i(1),
      I3 => count_value_i(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => count_value_i(0),
      I3 => count_value_i(2),
      I4 => count_value_i(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(5),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => count_value_i(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      I2 => count_value_i(6),
      I3 => count_value_i(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(7),
      I2 => count_value_i(6),
      I3 => count_value_i(5),
      I4 => count_value_i(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => ram_wr_en_i,
      I3 => count_value_i(0),
      I4 => count_value_i(2),
      I5 => count_value_i(4),
      O => \count_value_i[8]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => count_value_i(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => count_value_i(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => count_value_i(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => count_value_i(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => count_value_i(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => count_value_i(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => count_value_i(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => count_value_i(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => count_value_i(8),
      R => wrst_busy
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(8),
      I1 => Q(8),
      I2 => count_value_i(7),
      I3 => Q(7),
      I4 => Q(6),
      I5 => count_value_i(6),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(5),
      I1 => Q(5),
      I2 => count_value_i(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => count_value_i(3),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(2),
      I1 => Q(2),
      I2 => count_value_i(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => count_value_i(0),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\,
      S(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\,
      S(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3 : entity is "xpm_counter_updn";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3 is
  signal count_value_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair36";
begin
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_value_i(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_value_i(0),
      I1 => count_value_i(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(1),
      I1 => count_value_i(0),
      I2 => count_value_i(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_value_i(2),
      I1 => count_value_i(0),
      I2 => count_value_i(1),
      I3 => count_value_i(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => count_value_i(0),
      I3 => count_value_i(2),
      I4 => count_value_i(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(5),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => count_value_i(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      I2 => count_value_i(6),
      I3 => count_value_i(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(7),
      I2 => count_value_i(6),
      I3 => count_value_i(5),
      I4 => count_value_i(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => ram_wr_en_i,
      I3 => count_value_i(0),
      I4 => count_value_i(2),
      I5 => count_value_i(4),
      O => \count_value_i[8]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => count_value_i(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => count_value_i(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => count_value_i(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => count_value_i(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => count_value_i(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => count_value_i(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => count_value_i(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => count_value_i(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => count_value_i(8),
      R => wrst_busy
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(8),
      I1 => Q(8),
      I2 => count_value_i(7),
      I3 => Q(7),
      I4 => Q(6),
      I5 => count_value_i(6),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(5),
      I1 => Q(5),
      I2 => count_value_i(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => count_value_i(3),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(2),
      I1 => Q(2),
      I2 => count_value_i(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => count_value_i(0),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\,
      S(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\,
      S(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair100";
begin
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__1_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair57";
begin
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__1_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\ is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : out STD_LOGIC;
    \count_value_i_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[0]_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
begin
  \count_value_i_reg[0]_0\ <= \^count_value_i_reg[0]_0\;
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606090A0A000505"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\,
      I3 => \count_value_i_reg[1]_1\(0),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222022"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_0\,
      I2 => \count_value_i_reg[1]_1\(0),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD5BFDD402A4022"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => \count_value_i_reg[1]_1\(1),
      I2 => rd_en,
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(0),
      I5 => \count_value_i_reg_n_0_[1]\,
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
      Q => \^count_value_i_reg[0]_0\,
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
      Q => \count_value_i_reg_n_0_[1]\,
      R => '0'
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(2),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(1),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(8),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(7),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(6),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(5),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(4),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(3),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\ is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : out STD_LOGIC;
    \count_value_i_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[0]_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
begin
  \count_value_i_reg[0]_0\ <= \^count_value_i_reg[0]_0\;
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606090A0A000505"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\,
      I3 => \count_value_i_reg[1]_1\(0),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222022"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_0\,
      I2 => \count_value_i_reg[1]_1\(0),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD5BFDD402A4022"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => \count_value_i_reg[1]_1\(1),
      I2 => rd_en,
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(0),
      I5 => \count_value_i_reg_n_0_[1]\,
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
      Q => \^count_value_i_reg[0]_0\,
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
      Q => \count_value_i_reg_n_0_[1]\,
      R => '0'
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(2),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(1),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(8),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(7),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(6),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(5),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(4),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(3),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \src_gray_ff_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \src_gray_ff_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ : in STD_LOGIC;
    \count_value_i_reg[9]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2__0\ : label is "soft_lutpair84";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__4_n_0\
    );
\count_value_i[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__4_n_0\
    );
\count_value_i[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__4_n_0\
    );
\count_value_i[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__4_n_0\
    );
\count_value_i[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__3_n_0\
    );
\count_value_i[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8AA00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => ram_empty_i,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2__0_n_0\
    );
\count_value_i[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1__3_n_0\
    );
\count_value_i[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1__3_n_0\
    );
\count_value_i[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1__3_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__4_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__4_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__4_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__4_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__3_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__3_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[7]_i_1__3_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[8]_i_1__3_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[9]_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(3 downto 1) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(8),
      O(3 downto 2) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => src_in_bin(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\,
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => src_in_bin(7 downto 4),
      S(3 downto 0) => \src_gray_ff_reg[9]\(3 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => src_in_bin(3 downto 0),
      S(3 downto 1) => \src_gray_ff_reg[3]\(2 downto 0),
      S(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8),
      I2 => \^q\(7),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(6),
      I5 => \^q\(6),
      O => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(5),
      I2 => \^q\(4),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(3),
      I5 => \^q\(3),
      O => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(2),
      I2 => \^q\(1),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(0),
      I5 => \^q\(0),
      O => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2\ : label is "soft_lutpair92";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[5]_0\,
      I2 => wr_en,
      I3 => rst_d1,
      I4 => wrst_busy,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2\ : label is "soft_lutpair49";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[5]_0\,
      I2 => wr_en,
      I3 => rst_d1,
      I4 => wrst_busy,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \src_gray_ff_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \src_gray_ff_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ : in STD_LOGIC;
    \count_value_i_reg[9]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2__0\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__4_n_0\
    );
\count_value_i[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__4_n_0\
    );
\count_value_i[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__4_n_0\
    );
\count_value_i[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__4_n_0\
    );
\count_value_i[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__3_n_0\
    );
\count_value_i[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8AA00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => ram_empty_i,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2__0_n_0\
    );
\count_value_i[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1__3_n_0\
    );
\count_value_i[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1__3_n_0\
    );
\count_value_i[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1__3_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__4_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__4_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__4_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__4_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__3_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__3_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[7]_i_1__3_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[8]_i_1__3_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[9]_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(3 downto 1) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(8),
      O(3 downto 2) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => src_in_bin(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\,
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => src_in_bin(7 downto 4),
      S(3 downto 0) => \src_gray_ff_reg[9]\(3 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => src_in_bin(3 downto 0),
      S(3 downto 1) => \src_gray_ff_reg[3]\(2 downto 0),
      S(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8),
      I2 => \^q\(7),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(6),
      I5 => \^q\(6),
      O => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(5),
      I2 => \^q\(4),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(3),
      I5 => \^q\(3),
      O => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(2),
      I2 => \^q\(1),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(0),
      I5 => \^q\(0),
      O => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i0 : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty0 : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__4\ : label is "soft_lutpair88";
begin
  E(0) <= \^e\(0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => rd_en,
      I3 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__4_n_0\
    );
\count_value_i[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__2_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__4_n_0\
    );
\count_value_i[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__4_n_0\
    );
\count_value_i[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__4_n_0\
    );
\count_value_i[8]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^e\(0),
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[5]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[6]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[7]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[8]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => \count_value_i_reg[0]_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A8AA"
    )
        port map (
      I0 => going_empty0,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => CO(0),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => going_empty0,
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => rd_en,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_empty_i,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\ is
  port (
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\ is
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair53";
begin
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[8]_0\(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\ is
  port (
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\ is
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair96";
begin
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[8]_0\(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i0 : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty0 : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__4\ : label is "soft_lutpair45";
begin
  E(0) <= \^e\(0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => rd_en,
      I3 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__4_n_0\
    );
\count_value_i[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__2_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__4_n_0\
    );
\count_value_i[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__4_n_0\
    );
\count_value_i[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__4_n_0\
    );
\count_value_i[8]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^e\(0),
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[5]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[6]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[7]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[8]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => \count_value_i_reg[0]_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A8AA"
    )
        port map (
      I0 => going_empty0,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => CO(0),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => going_empty0,
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => rd_en,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_empty_i,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    d_out_reg_0 : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    \count_value_i_reg[8]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit is
  signal clr_full : STD_LOGIC;
  signal \^ram_wr_en_i\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
begin
  ram_wr_en_i <= \^ram_wr_en_i\;
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
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAFFFF00EA0000"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_wr_en_i\,
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0),
      I3 => clr_full,
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\,
      I5 => almost_full,
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA00EA"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I1 => \^ram_wr_en_i\,
      I2 => CO(0),
      I3 => \^rst_d1\,
      I4 => rst,
      O => d_out_reg_0
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \count_value_i_reg[8]\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => wrst_busy,
      O => \^ram_wr_en_i\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9 is
  port (
    rst_d1 : out STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    d_out_reg_0 : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    \count_value_i_reg[8]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9 : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9 is
  signal clr_full : STD_LOGIC;
  signal \^ram_wr_en_i\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
begin
  ram_wr_en_i <= \^ram_wr_en_i\;
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
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAFFFF00EA0000"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_wr_en_i\,
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0),
      I3 => clr_full,
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\,
      I5 => almost_full,
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA00EA"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I1 => \^ram_wr_en_i\,
      I2 => CO(0),
      I3 => \^rst_d1\,
      I4 => rst,
      O => d_out_reg_0
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \count_value_i_reg[8]\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => wrst_busy,
      O => \^ram_wr_en_i\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
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
      Q => Q(1),
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
      Q => Q(2),
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
      Q => Q(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0 is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
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
      Q => Q(1),
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
      Q => Q(2),
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
      Q => Q(3),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4 is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
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
      Q => Q(1),
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
      Q => Q(2),
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
      Q => Q(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5 is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
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
      Q => Q(1),
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
      Q => Q(2),
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
      Q => Q(3),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 4096;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
end design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addra(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addrb(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 4608;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 12;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 12;
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d9";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 8;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d9";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 8;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 4608;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 8;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addra(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addrb(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 9) => B"0000000",
      DIADI(8 downto 0) => dina(8 downto 0),
      DIBDI(15 downto 0) => B"0000000111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 9) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 9),
      DOBDO(8 downto 0) => doutb(8 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
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
CpPWuVUk9PtQLWjUUFDOLyo+rviGod1cQspyJxjQD7g8OQN2GifFydyiA9IdilxvWaQl4ouxzz1P
Hx1BX+fKI51Mk/0XE8MawFSza+giviOy4thq96Yrn7zSoxVUIAlFDLSaIx9lqjwSXslkXK5ezq07
upxefVEmsAcAaKHIuGxkZ24oyS8ZjhUk4eI/PMN83bDIsP/hQjNN6SpmYYiIIgu52FnAXW2GMq6T
oZHFnC5hpy87j8rr5X6T2oTHjMOSjFTQsZHpdS+PIARmW3ne6c4QmclGrjf1A18+twSzB+v3FPde
cYIHoOrRyCcHWtg4jey42d3QPz+HyF07MdOZdw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="naBlubW/jcu9hRxUqeQQWc8SOj1pEg/8wvk5WFBSyyc="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52624)
`protect data_block
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
+L0acZjZ76An88RUNA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\ : STD_LOGIC;
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
  signal \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\ : label is "soft_lutpair104";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
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
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair104";
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
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FFD5"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F800FF00F800"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \/i__n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      I2 => \/i__n_0\,
      I3 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I3 => rst,
      I4 => p_0_in,
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0075"
    )
        port map (
      I0 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\,
      I1 => \^wrst_busy\,
      I2 => rst_d1,
      I3 => rst,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
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
      INIT => X"FFF8FFFFFFF80000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
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
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\ is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\ : entity is "xpm_fifo_rst";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\ is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\ : STD_LOGIC;
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
  signal \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\ : label is "soft_lutpair61";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
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
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair61";
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
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FFD5"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F800FF00F800"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \/i__n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      I2 => \/i__n_0\,
      I3 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I3 => rst,
      I4 => p_0_in,
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0075"
    )
        port map (
      I0 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\,
      I1 => \^wrst_busy\,
      I2 => rst_d1,
      I3 => rst,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
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
      INIT => X"FFF8FFFFFFF80000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\
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
\gen_rst_ic.rrst_wr_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
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
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
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
kiINRy8HfQEoKYEiCLHkTbpVa5FSPrDOHCF9LLxPjcyvV4AIWrijsKTGSSJNBn8MYqJwpG8IYqjm
Yk5NS9/5gCaPVxu5OYYYMZxEyE4hbxG5n87ixo+aEVqaC7tb6MGf5Qk9rW3mpsO+2vQszVbxe0Ap
JBucODcCdLS2Ygq+5fWS0SdBh3cHALkfGaVwb4UgwoS0dClKasIy/J30kapr9/RwIe7Tdo7UQ7lC
RiMi7Td+4TxnMTRxcCMu/ueNjaDAB/OwKFdubbyXrUbU4ekjExG+GTCAnHeVDvpjiWH/LEP/24gT
M3C0ISl6VCZIiyIqhWDMAXTvUtQX/gtUwPcYaw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="ZvUNKHQk653BfbHhCNOI2LYqPSVUWlSXZOyYBuIz6Fw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11840)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 4096;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 8;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_8\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_4\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_5\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_6\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_7\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_8\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_9\ : STD_LOGIC;
  signal going_afull0 : STD_LOGIC;
  signal leaving_afull : STD_LOGIC;
  signal leaving_empty : STD_LOGIC;
  signal leaving_full : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wrst_busy : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair62";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 4096;
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
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
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
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
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
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  data_valid <= \<const0>\;
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
      INIT => X"69C1"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => ram_empty_i,
      I3 => rd_en,
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
\gaf_wptr_p3.wrpp3_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3
     port map (
      CO(0) => going_afull0,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      src_clk => rd_clk,
      src_in_bin(8 downto 0) => rd_pntr_ext(8 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4
     port map (
      D(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5
     port map (
      D(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      Q(8 downto 0) => reg_out_i(8 downto 0),
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      src_clk => wr_clk,
      src_in_bin(8 downto 0) => wr_pntr_ext(8 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8AA"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => curr_fwft_state(0),
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAA2AA22"
    )
        port map (
      I0 => \^almost_empty\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      I4 => rd_en,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\
     port map (
      Q(8) => rdp_inst_n_0,
      Q(7 downto 0) => rd_pntr_ext(8 downto 1),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \count_value_i_reg[1]_0\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \count_value_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \count_value_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \count_value_i_reg[7]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \count_value_i_reg[7]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \count_value_i_reg[7]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \count_value_i_reg[7]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^almost_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_3,
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
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base
     port map (
      addra(8 downto 0) => wr_pntr_ext(8 downto 0),
      addrb(8 downto 0) => rd_pntr_ext(8 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => ram_rd_en_i,
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
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(9) => rdp_inst_n_0,
      Q(8 downto 0) => rd_pntr_ext(8 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[9]_0\ => \^rd_rst_busy\,
      \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \src_gray_ff_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \src_gray_ff_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \src_gray_ff_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \src_gray_ff_reg[9]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \src_gray_ff_reg[9]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \src_gray_ff_reg[9]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \src_gray_ff_reg[9]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9
     port map (
      CO(0) => leaving_afull,
      almost_full => \^almost_full\,
      \count_value_i_reg[8]\ => \^full\,
      d_out_reg_0 => rst_d1_inst_n_3,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => rst_d1_inst_n_1,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0) => going_afull0,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ => xpm_fifo_rst_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\
     port map (
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\
     port map (
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      \count_value_i_reg[8]_0\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\
     port map (
      CO(0) => leaving_afull,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\
     port map (
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => \^full\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => xpm_fifo_rst_inst_n_2,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => \^rd_rst_busy\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 4608;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute READ_MODE : integer;
  attribute READ_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_8\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_4\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_5\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_6\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_7\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_8\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_9\ : STD_LOGIC;
  signal going_afull0 : STD_LOGIC;
  signal leaving_afull : STD_LOGIC;
  signal leaving_empty : STD_LOGIC;
  signal leaving_full : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wrst_busy : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair105";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 4608;
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
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
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
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
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
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 12;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 12;
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  data_valid <= \<const0>\;
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
      INIT => X"69C1"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => ram_empty_i,
      I3 => rd_en,
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
\gaf_wptr_p3.wrpp3_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn
     port map (
      CO(0) => going_afull0,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      src_clk => rd_clk,
      src_in_bin(8 downto 0) => rd_pntr_ext(8 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec
     port map (
      D(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0
     port map (
      D(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      Q(8 downto 0) => reg_out_i(8 downto 0),
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      src_clk => wr_clk,
      src_in_bin(8 downto 0) => wr_pntr_ext(8 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8AA"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => curr_fwft_state(0),
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAA2AA22"
    )
        port map (
      I0 => \^almost_empty\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      I4 => rd_en,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\
     port map (
      Q(8) => rdp_inst_n_0,
      Q(7 downto 0) => rd_pntr_ext(8 downto 1),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \count_value_i_reg[1]_0\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \count_value_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \count_value_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \count_value_i_reg[7]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \count_value_i_reg[7]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \count_value_i_reg[7]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \count_value_i_reg[7]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^almost_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_3,
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
\gen_sdpram.xpm_memory_base_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\
     port map (
      addra(8 downto 0) => wr_pntr_ext(8 downto 0),
      addrb(8 downto 0) => rd_pntr_ext(8 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(8 downto 0) => din(8 downto 0),
      dinb(8 downto 0) => B"000000000",
      douta(8 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(8 downto 0),
      doutb(8 downto 0) => dout(8 downto 0),
      ena => '0',
      enb => ram_rd_en_i,
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
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(9) => rdp_inst_n_0,
      Q(8 downto 0) => rd_pntr_ext(8 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[9]_0\ => \^rd_rst_busy\,
      \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \src_gray_ff_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \src_gray_ff_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \src_gray_ff_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \src_gray_ff_reg[9]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \src_gray_ff_reg[9]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \src_gray_ff_reg[9]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \src_gray_ff_reg[9]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit
     port map (
      CO(0) => leaving_afull,
      almost_full => \^almost_full\,
      \count_value_i_reg[8]\ => \^full\,
      d_out_reg_0 => rst_d1_inst_n_3,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => rst_d1_inst_n_1,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0) => going_afull0,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ => xpm_fifo_rst_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\
     port map (
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\
     port map (
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      \count_value_i_reg[8]_0\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_afull,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst
     port map (
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => \^full\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => xpm_fifo_rst_inst_n_2,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => \^rd_rst_busy\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 8;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\ : STD_LOGIC;
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
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
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
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4096;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 7;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0808";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
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
  data_valid <= \<const0>\;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 8;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 9;
  attribute READ_MODE : string;
  attribute READ_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 9;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "true";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\ : STD_LOGIC;
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
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
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
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4608;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 7;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0808";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
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
  data_valid <= \<const0>\;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(8 downto 0) => din(8 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
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
c7kDcQrlHN22NX3jyur3HjO3O+eMk0VCq9CW7kn/N7h6XWmMwC132Ggvs9/BSzrb+o+E/9fh79Zb
IV33Tj0HAtTsOg/feYrbvlXii0LvuufmqY08M8xUGA2We/EuvD9oEsaJ5RqoEsPDJbUvxcb5akNx
rBcWmL5GbvMK1qeiUS4pZsMVtrhjai54ha2KiHjKzNs36KHkyfQEahxsH4n1Q4eArgXgCXQ6vnaJ
+PuNP4dwTGugttn8COGk0weM8PgVAAWC9620rc+GPOS8/r4GducgciOg5ipvsYpQhvHSaDmWYGl3
ZTEYImi7DT74g3F+X0r9TxxYUk+uUlNCXClG4A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="98kfB82NetBvN8seky26g+hot/2yvqJ0ZXw9rXGLXus="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13184)
`protect data_block
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
j0rnikCxXfaGnpOU8/KERCI=
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
iU/VkFUpLwrULIXfqWagJFCSjClztjx0BS0rWepLx3+eE13zMtdw8povVsDYHXk5g1dbuaeBzcwb
wmTaI+xpxzyDq4PRcjqj6RkyZvrapd5aRBc/0U/Utrx6HY5vdiH3Z9gR+LZJafZlZ/N9leNkoOwo
EHoYy4BCY55aUB/t58b0Adl07hoGaxw1U4dM6ckP+pQ1Pof6fiTUapZEBZfrAUXQh2BBGlWBph4q
lhwwXpCuInKmCyuIBYr9Uyt2Gh+vfU44DTlsY53xrvvw0vthluDWqEGJ3FSpsgi/nrlHEv1t+bce
iy3bFnxQtWcpHUIEAT/2CHTu3rre+FScX4mG8Q==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="9LtNj9mB6LnOKLu/BXjj40QKbByGaxquXi6bxm3wMXc="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4192)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0 is
  port (
    clk_FT245 : in STD_LOGIC;
    areset : in STD_LOGIC;
    TXEn : in STD_LOGIC;
    WRn : out STD_LOGIC;
    RXFn : in STD_LOGIC;
    RDn : out STD_LOGIC;
    OEn : out STD_LOGIC;
    SIWU : out STD_LOGIC;
    DATA_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_TX_clk : in STD_LOGIC;
    s00_axis_TX_resetn : in STD_LOGIC;
    s00_axis_TX_tready : out STD_LOGIC;
    s00_axis_TX_tvalid : in STD_LOGIC;
    s00_axis_TX_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_TX_tlast : in STD_LOGIC;
    m00_axis_RX_clk : in STD_LOGIC;
    m00_axis_RX_tready : in STD_LOGIC;
    m00_axis_RX_tvalid : out STD_LOGIC;
    m00_axis_RX_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI4Stream_FT245Sync_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_FT245Sync_0_0 : entity is "design_1_AXI4Stream_FT245Sync_0_0,AXI4_Stream_FT245_Synchronous,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_FT245Sync_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_FT245Sync_0_0 : entity is "AXI4_Stream_FT245_Synchronous,Vivado 2020.2";
end design_1_AXI4Stream_FT245Sync_0_0;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0 is
  attribute PRIORITY : string;
  attribute PRIORITY of U0 : label is "ROUND_ROBIN";
  attribute RX_BUFFER_DEPTH : integer;
  attribute RX_BUFFER_DEPTH of U0 : label is 512;
  attribute TX_BUFFER_DEPTH : integer;
  attribute TX_BUFFER_DEPTH of U0 : label is 512;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of OEn : signal is "DigiLAB:if:ft245:1.2 FT245 OE";
  attribute x_interface_info of RDn : signal is "DigiLAB:if:ft245:1.2 FT245 RD";
  attribute x_interface_info of RXFn : signal is "DigiLAB:if:ft245:1.2 FT245 RXF";
  attribute x_interface_info of SIWU : signal is "DigiLAB:if:ft245:1.2 FT245 SIWU";
  attribute x_interface_info of TXEn : signal is "DigiLAB:if:ft245:1.2 FT245 TXE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of TXEn : signal is "XIL_INTERFACENAME FT245, BOARD.ASSOCIATED_PARAM FT245_BOARD_INTERFACE";
  attribute x_interface_info of WRn : signal is "DigiLAB:if:ft245:1.2 FT245 WR";
  attribute x_interface_info of areset : signal is "xilinx.com:signal:reset:1.0 areset RST";
  attribute x_interface_parameter of areset : signal is "XIL_INTERFACENAME areset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of clk_FT245 : signal is "xilinx.com:signal:clock:1.0 clk_FT245 CLK";
  attribute x_interface_parameter of clk_FT245 : signal is "XIL_INTERFACENAME clk_FT245, ASSOCIATED_BUSIF FT245, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_RX_clk : signal is "xilinx.com:signal:clock:1.0 m00_axis_RX_clk CLK";
  attribute x_interface_parameter of m00_axis_RX_clk : signal is "XIL_INTERFACENAME m00_axis_RX_clk, ASSOCIATED_BUSIF m00_axis_RX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_RX_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis_RX TREADY";
  attribute x_interface_parameter of m00_axis_RX_tready : signal is "XIL_INTERFACENAME m00_axis_RX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_RX_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis_RX TVALID";
  attribute x_interface_info of s00_axis_TX_clk : signal is "xilinx.com:signal:clock:1.0 s00_axis_TX_clk CLK";
  attribute x_interface_parameter of s00_axis_TX_clk : signal is "XIL_INTERFACENAME s00_axis_TX_clk, ASSOCIATED_RESET s00_axis_TX_resetn, ASSOCIATED_BUSIF s00_axis_TX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_TX_resetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_TX_resetn RST";
  attribute x_interface_parameter of s00_axis_TX_resetn : signal is "XIL_INTERFACENAME s00_axis_TX_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_TX_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TLAST";
  attribute x_interface_info of s00_axis_TX_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TREADY";
  attribute x_interface_parameter of s00_axis_TX_tready : signal is "XIL_INTERFACENAME s00_axis_TX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_TX_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TVALID";
  attribute x_interface_info of DATA_i : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_I";
  attribute x_interface_info of DATA_o : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_O";
  attribute x_interface_info of DATA_t : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_T";
  attribute x_interface_info of m00_axis_RX_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis_RX TDATA";
  attribute x_interface_info of s00_axis_TX_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TDATA";
begin
U0: entity work.design_1_AXI4Stream_FT245Sync_0_0_AXI4_Stream_FT245_Synchronous
     port map (
      DATA_i(7 downto 0) => DATA_i(7 downto 0),
      DATA_o(7 downto 0) => DATA_o(7 downto 0),
      DATA_t(7 downto 0) => DATA_t(7 downto 0),
      OEn => OEn,
      RDn => RDn,
      RXFn => RXFn,
      SIWU => SIWU,
      TXEn => TXEn,
      WRn => WRn,
      areset => areset,
      clk_FT245 => clk_FT245,
      m00_axis_RX_clk => m00_axis_RX_clk,
      m00_axis_RX_tdata(7 downto 0) => m00_axis_RX_tdata(7 downto 0),
      m00_axis_RX_tready => m00_axis_RX_tready,
      m00_axis_RX_tvalid => m00_axis_RX_tvalid,
      s00_axis_TX_clk => s00_axis_TX_clk,
      s00_axis_TX_resetn => s00_axis_TX_resetn,
      s00_axis_TX_tdata(7 downto 0) => s00_axis_TX_tdata(7 downto 0),
      s00_axis_TX_tlast => s00_axis_TX_tlast,
      s00_axis_TX_tready => s00_axis_TX_tready,
      s00_axis_TX_tvalid => s00_axis_TX_tvalid
    );
end STRUCTURE;
