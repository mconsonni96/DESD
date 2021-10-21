-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:41:46 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_1 -prefix
--               design_1_AXI4Stream_CoarseExtensionCore_0_1_ design_1_AXI4Stream_CoarseExtensionCore_0_2_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec is
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
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base is
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
zayl67X6S2mhAG93CZNXolZQuspsi9/0oRnuYCm9Iyzpy3F9oAmKU6tDjFlbGBTvFd87zqz1iYCV
tQDEPjqvZQdDy6jZCrL3JauHDYX0wpWJJMNco+Ep0NWRIKEOV+RnMW4wX4xcBWmfi9dlY9uQVPmq
ICRo8mEPVYNQKQP4b/LllNjrqglICcqt1ZyeDRtI3L6Dl8O4OsPdQA0CaSbKU+KwKJlYwT5jnU0M
GHr4NdjjxRrY61Kg0cASv4w9eT0LCsVjWYCVrif7AZ4VOcq5dZrfiAvRNO2QqNcbait1Q9c5CfXf
7YykzVxFGPgwJFpM1vOmKgrM7zyqd4Qp8LU0WS1hbNlk1JsE5cdJWUVk+2QwjVGU/k2zprjfZLq3
rGevazpgSu/0dsHgMzhtz7EeLbskidxpEUDB7yccFyBwpfnHWDX40W2diOBhPrEuKOAFqqDzSC3n
JBvhvwGztK6uWl+F0oJxAx05QQWaYsfOSska4Dy6LdapaHPfkpqdZk7ZoDYgXLdpaiOvzzjnPJ0E
YeVVMhZtRCFVdwzlbYxArcJuOZiFjONAJkyMYacC7h/J05GyF8r4d8m44tEFWB/PmqQMyxUPm3wh
0ecOvIaB4LrLzGrteIDh40kqdfhd/8zWBqK/y/n6KOMZ+WhZ+c4aWnTRKC5aAdclJSI3bT1miWPy
QtmZPU4s4rlkfGWls2Zwny91JgiLApitD6x+SOBrIJdafQhpOvi5zVeAgDUeL9zL1bxuS3b6lIa3
76JR+KGfhAMRCWfxRmH+FrWXqfswHgKH3AjPI9JZs6lxBXiUUK4nnm7+Mm5ucFwJ2eX0v2lfnZa+
TegSobmIF98FhO2d9OWbIF5WCE0jcrHMqQRSwj+a38F8BwlHKkZ+mokmQ/2GWQ5zQKde6TnnHVT7
qpv7MAWDKvkTHi7WjuGEvql+S8FSILfLKYH8GRUV1MnTDYDmyX06VG5S4NRI+NRiR5Ve27A60zJJ
LP7QA7TRK+97WeW/E5M4NOONsHDCDpEb/uX6+EFZx9Wuz4qDfTD4XMqj9ncuT3l6aUy1JIHu5JZ3
3f2OiAM9hu3wVhr/fvBy3RuX3k7UgJ3td2FLC/DJPN4Xm8uHS5uxHlIL2wRpf8Q0+uVttRwnA+kS
uhurFAaJN1aEJ5KOtOlOrby0uXhQ1C/2CV2tGbLXGKWyOeIKuVi9/su/+5G9qNV8XRCRUbqEG91U
nTtJ2eubdeJsozKSG20aaAhkOTeQOi8Lmk35igJ3cbyFNJkGBglv0kfVLyOvquaHprBrFob6hdjo
YouzgEU6w4s1TBVTwzMgBzDQl22Ck28g/uBppnNt+GiNK7cQ/rosbgV0BXcGLt7KtbXtfnDLG7zw
MoiWB50K4cwrdOPPzFeBmQoCZzX47zuJDPfDYTVKWvvaq7bFVAJ/lb57U5pkpdRVn8yl10/K1sJG
1spvEKrCHvca88xJy0isks/XlQU9/+Zh2MSKISuqce8uAWjDIIbXDtPnfu29MMO3drUQHIVu6NxA
4bzCbl8Hi5jJdmrCOMeF4thmTcs2Ini2pQCLF+TwxNa7OgWT7X+H2rd05DO6z2M8SWQAFDPfiXIT
SpYDSBuL9brr1M9dKcf5KoFEl4u6fL39nv+cUP5S6Mo/hNA=
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
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
cgjUNadKa8H4jt1BMg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst is
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
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst is
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 320;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 20;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base is
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1
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
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\
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
\gen_fwft.rdpp1_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base
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
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\
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
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\
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
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst
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
j1YbZQQj
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 20;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async is
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base
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
RKLg0qWLpgghZu8CarIY74QCpAr2q9uANNlfWQMxbtzfNiG48vxKKJh6M1oJO2YyYA8tzADT0I2U
05kGSb/AdOUnOySqygjjacCuZCYgy4B0GWxTEzZM9+wH+pumSwckTmS1ZUeZkdiT5V59nrvo/Pq9
2//MOG2BD7jzvzjh4kKP4/VIeaFOcQwMMB9Un3aknIp05k/Mbddd+ml2iiGIzFk7Q0Jbwpk9eGdf
5jCJoxk5J2GeneT0Wao663kU9Nb2ffTOwET50zq+LuIxzzMBQqLG6evX2WORvjtUVVWkjszoPCFp
uvZ2wFXxGD9rk8NrxhUl9B8aDCK3yDAk9bRg4cncClaE25URMHr3Zng9qbMrbviYE6OrnWxb6e9p
Hb7/OqIEO9IS0Z0MYgWmo8+smxQ3aoTYtyj+xHII/NW2Sq0GPdqdZ0THd/QTmSll/uYtGGr1RjNh
rSC12/kuIoyz27jqGmloGtel9SrsddhN4d2o/BFDywytu9s+iO/rb2El6t0lNhDIOft22jgmvAG8
9gNA/4QWwhBklrTUb+WU82BJuVL9yJf9s5tVWdKadP/9IGWn8K+CzwItVug54FELdiaz0ctlYUPp
5exPFVXNXlIB3KGlgB3BFlcKYaYguymZ+hjuZpkQhMekrHxqlaR2yunUH/oCKAJuybeL0d7Y80Kc
3oJryR1RwMIpz5zLkOxmz+f+SjT9kgJGP51mBuREumViw7pnXAQGMbLUxo/1vrPO5lZuOfUZm9o2
grXClzOI46IC6JxMKEOHfjsIM1IGgn2n23/V57gjQEK1QyvSyG6P5HaKXW7+cySYzSyneDukZoWy
eFdKBpfPA63H2NTuyfFm7e4Rpp9W918YBdDkTUIFyu7NgmvPC5+vrjE+LbLvzcX5+qsWB8jntnZx
bIY5Hd//6kigVPXiB1QGaU7LHm7aEU69KHykVDiUvLCBSbs8qzgMKZi4Dss+RtmYLKdMhPkjVLop
0EWd3ETT4rNLEDRFMQGXlLJdp97266TlcZAXyygyeAKgmClOa0+T/jI/hUBF1/86n6HshXIR1HfE
bI3g+nxsUNtNf+cURlHaVAnxeFD91O1vkJLfKl/FU8mXE3uCU3I59umXN95s+Ly6r9AVkx1CYh2P
XeZ21eu0xddqdKIPGA9D1r1hagfAMARotQ8jFT97TXjvqoEl0J7bn3MLPN6iSxoN23Zc0vtgzKiz
VNJ0TBk1Bb/6As3s1O2SiiE3goylUsYVxfMPU7vXJI46a/C1RuFcjB5msVXycnMGxJ7PGE9D6qBQ
oxg6sMMP6wrY4wi8re2rbxs4b0LuREqPrEESULFQW+pXETC2BC3Ab/L555Isukb7ZaH0POfdNPCE
TCWHZLlJSXETWxdwc8zWHKX+DkHBazEwltEUOSPR
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
6LWf1LAPH5gkqm2ylu92xVGH
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
6UE0JndkZX63pBl0OFUjYL6j8oArLeoFEmY/
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
bn8ZyRnjGuZ7BYiWiO1oT5Mlv6fpkG8lu9FZdkY15VxXtyBTIhfxegndNGlz6hUU+LPYfOsjb2Td
C9s+dnpYPZT8Kh0wuuQX+lgS6ePHe/1TheOMsgaHdtlyeZvTEq/IxsXXC/R874r0nf26xna+12C7
Nd7U5GfUubOxAgdIO2nqPMU5T5e10MwthXi8jxS3M4DtJAhwnWpgEtE6JLP7Yvrg4FXY68QK+0FG
P/kvs4MQs/ia02MZnETYTY/7omqykXYe0Gb5QDtfkGTxsfXf9hJRxrtxc2t6hXD3QrUL33QKEXzd
17yVbbaRpYkyPFanXl/SX8XvP7D/loKffmShv8YaXzUtnFT5SQoVICqliwHhZIz+zHMrPtcJ1P0A
EySejh4ikFk4wiREoI1vbQgJMv9Vp6w5eoCoB8WJSAHwLoHvZTHJ5v1Z7jhvDeM3nfCfXR6oJlry
FZ8a470/VYld0KTD+a4GrHB8Wnpg0xrRxgJtTN9XjvPSclDhpnItBUqaJG+DjEc1nxy7YYZeU8DY
ukr070vG4FJvRvc2dbWJivXQoHLqpmfXqk9pm+7otQqmMMJqhmfFyr0rbZ9jakjzE3kcKs+zu1I1
yAfW8mieTr9R0KtD2rbn3BbM4QRDdn8Q1e5RVj93kZ+kEtWRxlvfHmdLO9SFY3mxThanR0ZAplQe
beQ+L2ZlKY5EcoP7lRahbyZYq13S1xhKUfVHcY20+PRaxNKLBGTG0sLIxEySH+X+FJikiXwbpzaD
Qc34TsauK/EN26gfnggdFoHtk5xueOlS++hHQNe7Sd+SqWSLzeeiEqVdUrAQv+0/WerqPVaVjpLj
ErqWQPSBRnmc1oSYKNXwV/FfGa2twXRr+CsRh+a/IGns69li1eSwvORBwItabHsKPme9+AfLQSpO
HbwpMWGlHMuBfuJWePEzoOaEoJUFeZGoZ+h/yf/+6WYcHqJuxYLb0kwGVPMvNowPzY1FFIOvYWDT
7laZWJgzuS/ULPurIVzJlgdZdYNUgyY0zVa8E8uOPSzYE2GtOsukPamHbGuF5LXzwEmxlBnZC8wj
Ni4J28uvmn+gnRDQb5VL+3koVp4RaVk+UfUNPlKTdjVyGSWkwYtYKwFqyHyScwjjSx26GS7bvmQh
QtYeIr8QEsA3thuXC6NdsktTA1KdYsELIe+0B8pVeFnVAFaQtuACiXC1e1Wr8YBAH6dOn14Y74aY
QxhzsvQ9HcyI9F/AvpKjZIOl6JxqNk1Z2+IhkvDb2DjuJNX21324EknskGZo2mPGA4n/riyqakXY
5oBkgnEgy+nkZbYBow6JgqSRjd/IqZTrU11OZx0O76D4as2aYLzggmr8aNF90CcVWJJNqb3JKiQV
kphxRA/2+zgCb5tmFdbfBWTfCp8KyDDdfSfocmLH1nFSO49BTKKazEAll+I9ufHx5zqX3P/sQRwv
be4LKJcdorjXuSj/zgQjCa6zfOGV/7k2B/VVKvGZymh64TGgm/vwnrfz8sHKvAnPX2LT12vL6C0e
PobO5e9znSCHS4f7FgdiBJbwfGzB2stAY1eYVthhhD1A1rlrXqqaSEROR/IkfUDLtAHJGsX0ygfN
BGWxs6r+Vd7GO8nMqTbV7ALaMeXewCSsGE3JLJJAWPECdW5zhUa+T6CujJVzQPbB+DenEHSaVVAK
F9vsWQezSsSbx+a32OBNeA7zzzYKATmQ9THPK4FpyWuuy8BS1POXiMvgvDGxK8J1l6+2+q5UVZVP
GCG8FKDcLYK/s8jr/xTVB+HEkE600SYzm7+ZQbCkejN0We9I/s9ohXQohuXG71HVnydNDaovtdSP
NndlGnkhhT1sg2BWB/ioKuTNdtdccTgH76b4E7Bi/dg4Uk439WMm+NQChEDJ8d8c1I7xNFbv7Ko=
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1 is
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
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_2,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExtensionCore_0_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1 is
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
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_AXI4Stream_CoarseExtensionCore
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
