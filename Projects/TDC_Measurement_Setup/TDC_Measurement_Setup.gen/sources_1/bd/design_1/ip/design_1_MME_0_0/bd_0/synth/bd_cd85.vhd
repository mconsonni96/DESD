--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_cd85.bd
--Design : bd_cd85
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1H1321C is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_1H1321C;

architecture STRUCTURE of m00_couplers_imp_1H1321C is
  signal m00_couplers_to_m00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(31 downto 0) <= m00_couplers_to_m00_couplers_TDATA(31 downto 0);
  M_AXIS_tdest(7 downto 0) <= m00_couplers_to_m00_couplers_TDEST(7 downto 0);
  M_AXIS_tlast(0) <= m00_couplers_to_m00_couplers_TLAST(0);
  M_AXIS_tvalid(0) <= m00_couplers_to_m00_couplers_TVALID(0);
  S_AXIS_tready(0) <= m00_couplers_to_m00_couplers_TREADY(0);
  m00_couplers_to_m00_couplers_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  m00_couplers_to_m00_couplers_TDEST(7 downto 0) <= S_AXIS_tdest(7 downto 0);
  m00_couplers_to_m00_couplers_TLAST(0) <= S_AXIS_tlast(0);
  m00_couplers_to_m00_couplers_TREADY(0) <= M_AXIS_tready(0);
  m00_couplers_to_m00_couplers_TVALID(0) <= S_AXIS_tvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_93C32M is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_93C32M;

architecture STRUCTURE of m00_couplers_imp_93C32M is
  signal m00_couplers_to_m00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(31 downto 0) <= m00_couplers_to_m00_couplers_TDATA(31 downto 0);
  M_AXIS_tdest(7 downto 0) <= m00_couplers_to_m00_couplers_TDEST(7 downto 0);
  M_AXIS_tlast(0) <= m00_couplers_to_m00_couplers_TLAST(0);
  M_AXIS_tvalid(0) <= m00_couplers_to_m00_couplers_TVALID(0);
  S_AXIS_tready(0) <= m00_couplers_to_m00_couplers_TREADY(0);
  m00_couplers_to_m00_couplers_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  m00_couplers_to_m00_couplers_TDEST(7 downto 0) <= S_AXIS_tdest(7 downto 0);
  m00_couplers_to_m00_couplers_TLAST(0) <= S_AXIS_tlast(0);
  m00_couplers_to_m00_couplers_TREADY(0) <= M_AXIS_tready(0);
  m00_couplers_to_m00_couplers_TVALID(0) <= S_AXIS_tvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1AG00JX is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_1AG00JX;

architecture STRUCTURE of m01_couplers_imp_1AG00JX is
  signal m01_couplers_to_m01_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_m01_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(31 downto 0) <= m01_couplers_to_m01_couplers_TDATA(31 downto 0);
  M_AXIS_tdest(7 downto 0) <= m01_couplers_to_m01_couplers_TDEST(7 downto 0);
  M_AXIS_tlast(0) <= m01_couplers_to_m01_couplers_TLAST(0);
  M_AXIS_tvalid(0) <= m01_couplers_to_m01_couplers_TVALID(0);
  S_AXIS_tready(0) <= m01_couplers_to_m01_couplers_TREADY(0);
  m01_couplers_to_m01_couplers_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  m01_couplers_to_m01_couplers_TDEST(7 downto 0) <= S_AXIS_tdest(7 downto 0);
  m01_couplers_to_m01_couplers_TLAST(0) <= S_AXIS_tlast(0);
  m01_couplers_to_m01_couplers_TREADY(0) <= M_AXIS_tready(0);
  m01_couplers_to_m01_couplers_TVALID(0) <= S_AXIS_tvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1VYZU4P is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m02_couplers_imp_1VYZU4P;

architecture STRUCTURE of m02_couplers_imp_1VYZU4P is
  signal m02_couplers_to_m02_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_m02_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(31 downto 0) <= m02_couplers_to_m02_couplers_TDATA(31 downto 0);
  M_AXIS_tdest(7 downto 0) <= m02_couplers_to_m02_couplers_TDEST(7 downto 0);
  M_AXIS_tlast(0) <= m02_couplers_to_m02_couplers_TLAST(0);
  M_AXIS_tvalid(0) <= m02_couplers_to_m02_couplers_TVALID(0);
  S_AXIS_tready(0) <= m02_couplers_to_m02_couplers_TREADY(0);
  m02_couplers_to_m02_couplers_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  m02_couplers_to_m02_couplers_TDEST(7 downto 0) <= S_AXIS_tdest(7 downto 0);
  m02_couplers_to_m02_couplers_TLAST(0) <= S_AXIS_tlast(0);
  m02_couplers_to_m02_couplers_TREADY(0) <= M_AXIS_tready(0);
  m02_couplers_to_m02_couplers_TVALID(0) <= S_AXIS_tvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1ALVY8I is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s00_couplers_imp_1ALVY8I;

architecture STRUCTURE of s00_couplers_imp_1ALVY8I is
  signal s00_couplers_to_s00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(31 downto 0) <= s00_couplers_to_s00_couplers_TDATA(31 downto 0);
  M_AXIS_tdest(7 downto 0) <= s00_couplers_to_s00_couplers_TDEST(7 downto 0);
  M_AXIS_tlast(0) <= s00_couplers_to_s00_couplers_TLAST(0);
  M_AXIS_tvalid(0) <= s00_couplers_to_s00_couplers_TVALID(0);
  S_AXIS_tready(0) <= s00_couplers_to_s00_couplers_TREADY(0);
  s00_couplers_to_s00_couplers_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  s00_couplers_to_s00_couplers_TDEST(7 downto 0) <= S_AXIS_tdest(7 downto 0);
  s00_couplers_to_s00_couplers_TLAST(0) <= S_AXIS_tlast(0);
  s00_couplers_to_s00_couplers_TREADY(0) <= M_AXIS_tready(0);
  s00_couplers_to_s00_couplers_TVALID(0) <= S_AXIS_tvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_FKNIX8 is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s00_couplers_imp_FKNIX8;

architecture STRUCTURE of s00_couplers_imp_FKNIX8 is
  signal s00_couplers_to_s00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(31 downto 0) <= s00_couplers_to_s00_couplers_TDATA(31 downto 0);
  M_AXIS_tdest(7 downto 0) <= s00_couplers_to_s00_couplers_TDEST(7 downto 0);
  M_AXIS_tlast(0) <= s00_couplers_to_s00_couplers_TLAST(0);
  M_AXIS_tvalid(0) <= s00_couplers_to_s00_couplers_TVALID(0);
  S_AXIS_tready(0) <= s00_couplers_to_s00_couplers_TREADY(0);
  s00_couplers_to_s00_couplers_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  s00_couplers_to_s00_couplers_TDEST(7 downto 0) <= S_AXIS_tdest(7 downto 0);
  s00_couplers_to_s00_couplers_TLAST(0) <= S_AXIS_tlast(0);
  s00_couplers_to_s00_couplers_TREADY(0) <= M_AXIS_tready(0);
  s00_couplers_to_s00_couplers_TVALID(0) <= S_AXIS_tvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_1H52VGV is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s01_couplers_imp_1H52VGV;

architecture STRUCTURE of s01_couplers_imp_1H52VGV is
  signal s01_couplers_to_s01_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(31 downto 0) <= s01_couplers_to_s01_couplers_TDATA(31 downto 0);
  M_AXIS_tdest(7 downto 0) <= s01_couplers_to_s01_couplers_TDEST(7 downto 0);
  M_AXIS_tlast(0) <= s01_couplers_to_s01_couplers_TLAST(0);
  M_AXIS_tvalid(0) <= s01_couplers_to_s01_couplers_TVALID(0);
  S_AXIS_tready(0) <= s01_couplers_to_s01_couplers_TREADY(0);
  s01_couplers_to_s01_couplers_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  s01_couplers_to_s01_couplers_TDEST(7 downto 0) <= S_AXIS_tdest(7 downto 0);
  s01_couplers_to_s01_couplers_TLAST(0) <= S_AXIS_tlast(0);
  s01_couplers_to_s01_couplers_TREADY(0) <= M_AXIS_tready(0);
  s01_couplers_to_s01_couplers_TVALID(0) <= S_AXIS_tvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s02_couplers_imp_1TIG7D7 is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tlast : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC
  );
end s02_couplers_imp_1TIG7D7;

architecture STRUCTURE of s02_couplers_imp_1TIG7D7 is
  signal s02_couplers_to_s02_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_s02_couplers_TLAST : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_TREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_TVALID : STD_LOGIC;
begin
  M_AXIS_tdata(31 downto 0) <= s02_couplers_to_s02_couplers_TDATA(31 downto 0);
  M_AXIS_tdest(7 downto 0) <= s02_couplers_to_s02_couplers_TDEST(7 downto 0);
  M_AXIS_tlast <= s02_couplers_to_s02_couplers_TLAST;
  M_AXIS_tvalid <= s02_couplers_to_s02_couplers_TVALID;
  S_AXIS_tready <= s02_couplers_to_s02_couplers_TREADY;
  s02_couplers_to_s02_couplers_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  s02_couplers_to_s02_couplers_TDEST(7 downto 0) <= S_AXIS_tdest(7 downto 0);
  s02_couplers_to_s02_couplers_TLAST <= S_AXIS_tlast;
  s02_couplers_to_s02_couplers_TREADY <= M_AXIS_tready;
  s02_couplers_to_s02_couplers_TVALID <= S_AXIS_tvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_cd85_axis_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_AXIS_ACLK : in STD_LOGIC;
    M00_AXIS_ARESETN : in STD_LOGIC;
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXIS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXIS_ACLK : in STD_LOGIC;
    M01_AXIS_ARESETN : in STD_LOGIC;
    M01_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXIS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXIS_ACLK : in STD_LOGIC;
    M02_AXIS_ARESETN : in STD_LOGIC;
    M02_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXIS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXIS_ACLK : in STD_LOGIC;
    S00_AXIS_ARESETN : in STD_LOGIC;
    S00_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXIS_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_cd85_axis_interconnect_0_0;

architecture STRUCTURE of bd_cd85_axis_interconnect_0_0 is
  component bd_cd85_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_cd85_xbar_0;
  signal M00_AXIS_ACLK_1 : STD_LOGIC;
  signal M00_AXIS_ARESETN_1 : STD_LOGIC;
  signal M01_AXIS_ACLK_1 : STD_LOGIC;
  signal M01_AXIS_ARESETN_1 : STD_LOGIC;
  signal M02_AXIS_ACLK_1 : STD_LOGIC;
  signal M02_AXIS_ARESETN_1 : STD_LOGIC;
  signal S00_AXIS_ACLK_1 : STD_LOGIC;
  signal S00_AXIS_ARESETN_1 : STD_LOGIC;
  signal axis_interconnect_0_ACLK_net : STD_LOGIC;
  signal axis_interconnect_0_ARESETN_net : STD_LOGIC;
  signal axis_interconnect_0_to_s00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_0_to_s00_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_interconnect_0_to_s00_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_to_s00_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_to_s00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axis_interconnect_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axis_interconnect_0_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axis_interconnect_0_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axis_interconnect_0_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axis_interconnect_0_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axis_interconnect_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axis_interconnect_0_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_axis_interconnect_0_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axis_interconnect_0_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axis_interconnect_0_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axis_interconnect_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axis_interconnect_0_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_axis_interconnect_0_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axis_interconnect_0_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axis_interconnect_0_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_TDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_TDEST : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_TLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_TDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_TDEST : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_TLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_TVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_xbar_s_decode_err_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M00_AXIS_ACLK_1 <= M00_AXIS_ACLK;
  M00_AXIS_ARESETN_1 <= M00_AXIS_ARESETN;
  M00_AXIS_tdata(31 downto 0) <= m00_couplers_to_axis_interconnect_0_TDATA(31 downto 0);
  M00_AXIS_tdest(7 downto 0) <= m00_couplers_to_axis_interconnect_0_TDEST(7 downto 0);
  M00_AXIS_tlast(0) <= m00_couplers_to_axis_interconnect_0_TLAST(0);
  M00_AXIS_tvalid(0) <= m00_couplers_to_axis_interconnect_0_TVALID(0);
  M01_AXIS_ACLK_1 <= M01_AXIS_ACLK;
  M01_AXIS_ARESETN_1 <= M01_AXIS_ARESETN;
  M01_AXIS_tdata(31 downto 0) <= m01_couplers_to_axis_interconnect_0_TDATA(31 downto 0);
  M01_AXIS_tdest(7 downto 0) <= m01_couplers_to_axis_interconnect_0_TDEST(7 downto 0);
  M01_AXIS_tlast(0) <= m01_couplers_to_axis_interconnect_0_TLAST(0);
  M01_AXIS_tvalid(0) <= m01_couplers_to_axis_interconnect_0_TVALID(0);
  M02_AXIS_ACLK_1 <= M02_AXIS_ACLK;
  M02_AXIS_ARESETN_1 <= M02_AXIS_ARESETN;
  M02_AXIS_tdata(31 downto 0) <= m02_couplers_to_axis_interconnect_0_TDATA(31 downto 0);
  M02_AXIS_tdest(7 downto 0) <= m02_couplers_to_axis_interconnect_0_TDEST(7 downto 0);
  M02_AXIS_tlast(0) <= m02_couplers_to_axis_interconnect_0_TLAST(0);
  M02_AXIS_tvalid(0) <= m02_couplers_to_axis_interconnect_0_TVALID(0);
  S00_AXIS_ACLK_1 <= S00_AXIS_ACLK;
  S00_AXIS_ARESETN_1 <= S00_AXIS_ARESETN;
  S00_AXIS_tready(0) <= axis_interconnect_0_to_s00_couplers_TREADY(0);
  axis_interconnect_0_ACLK_net <= ACLK;
  axis_interconnect_0_ARESETN_net <= ARESETN;
  axis_interconnect_0_to_s00_couplers_TDATA(31 downto 0) <= S00_AXIS_tdata(31 downto 0);
  axis_interconnect_0_to_s00_couplers_TDEST(7 downto 0) <= S00_AXIS_tdest(7 downto 0);
  axis_interconnect_0_to_s00_couplers_TLAST(0) <= S00_AXIS_tlast(0);
  axis_interconnect_0_to_s00_couplers_TVALID(0) <= S00_AXIS_tvalid(0);
  m00_couplers_to_axis_interconnect_0_TREADY(0) <= M00_AXIS_tready(0);
  m01_couplers_to_axis_interconnect_0_TREADY(0) <= M01_AXIS_tready(0);
  m02_couplers_to_axis_interconnect_0_TREADY(0) <= M02_AXIS_tready(0);
m00_couplers: entity work.m00_couplers_imp_93C32M
     port map (
      M_AXIS_ACLK => M00_AXIS_ACLK_1,
      M_AXIS_ARESETN => M00_AXIS_ARESETN_1,
      M_AXIS_tdata(31 downto 0) => m00_couplers_to_axis_interconnect_0_TDATA(31 downto 0),
      M_AXIS_tdest(7 downto 0) => m00_couplers_to_axis_interconnect_0_TDEST(7 downto 0),
      M_AXIS_tlast(0) => m00_couplers_to_axis_interconnect_0_TLAST(0),
      M_AXIS_tready(0) => m00_couplers_to_axis_interconnect_0_TREADY(0),
      M_AXIS_tvalid(0) => m00_couplers_to_axis_interconnect_0_TVALID(0),
      S_AXIS_ACLK => axis_interconnect_0_ACLK_net,
      S_AXIS_ARESETN => axis_interconnect_0_ARESETN_net,
      S_AXIS_tdata(31 downto 0) => xbar_to_m00_couplers_TDATA(31 downto 0),
      S_AXIS_tdest(7 downto 0) => xbar_to_m00_couplers_TDEST(7 downto 0),
      S_AXIS_tlast(0) => xbar_to_m00_couplers_TLAST(0),
      S_AXIS_tready(0) => xbar_to_m00_couplers_TREADY(0),
      S_AXIS_tvalid(0) => xbar_to_m00_couplers_TVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1AG00JX
     port map (
      M_AXIS_ACLK => M01_AXIS_ACLK_1,
      M_AXIS_ARESETN => M01_AXIS_ARESETN_1,
      M_AXIS_tdata(31 downto 0) => m01_couplers_to_axis_interconnect_0_TDATA(31 downto 0),
      M_AXIS_tdest(7 downto 0) => m01_couplers_to_axis_interconnect_0_TDEST(7 downto 0),
      M_AXIS_tlast(0) => m01_couplers_to_axis_interconnect_0_TLAST(0),
      M_AXIS_tready(0) => m01_couplers_to_axis_interconnect_0_TREADY(0),
      M_AXIS_tvalid(0) => m01_couplers_to_axis_interconnect_0_TVALID(0),
      S_AXIS_ACLK => axis_interconnect_0_ACLK_net,
      S_AXIS_ARESETN => axis_interconnect_0_ARESETN_net,
      S_AXIS_tdata(31 downto 0) => xbar_to_m01_couplers_TDATA(63 downto 32),
      S_AXIS_tdest(7 downto 0) => xbar_to_m01_couplers_TDEST(15 downto 8),
      S_AXIS_tlast(0) => xbar_to_m01_couplers_TLAST(1),
      S_AXIS_tready(0) => xbar_to_m01_couplers_TREADY(0),
      S_AXIS_tvalid(0) => xbar_to_m01_couplers_TVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1VYZU4P
     port map (
      M_AXIS_ACLK => M02_AXIS_ACLK_1,
      M_AXIS_ARESETN => M02_AXIS_ARESETN_1,
      M_AXIS_tdata(31 downto 0) => m02_couplers_to_axis_interconnect_0_TDATA(31 downto 0),
      M_AXIS_tdest(7 downto 0) => m02_couplers_to_axis_interconnect_0_TDEST(7 downto 0),
      M_AXIS_tlast(0) => m02_couplers_to_axis_interconnect_0_TLAST(0),
      M_AXIS_tready(0) => m02_couplers_to_axis_interconnect_0_TREADY(0),
      M_AXIS_tvalid(0) => m02_couplers_to_axis_interconnect_0_TVALID(0),
      S_AXIS_ACLK => axis_interconnect_0_ACLK_net,
      S_AXIS_ARESETN => axis_interconnect_0_ARESETN_net,
      S_AXIS_tdata(31 downto 0) => xbar_to_m02_couplers_TDATA(95 downto 64),
      S_AXIS_tdest(7 downto 0) => xbar_to_m02_couplers_TDEST(23 downto 16),
      S_AXIS_tlast(0) => xbar_to_m02_couplers_TLAST(2),
      S_AXIS_tready(0) => xbar_to_m02_couplers_TREADY(0),
      S_AXIS_tvalid(0) => xbar_to_m02_couplers_TVALID(2)
    );
s00_couplers: entity work.s00_couplers_imp_1ALVY8I
     port map (
      M_AXIS_ACLK => axis_interconnect_0_ACLK_net,
      M_AXIS_ARESETN => axis_interconnect_0_ARESETN_net,
      M_AXIS_tdata(31 downto 0) => s00_couplers_to_xbar_TDATA(31 downto 0),
      M_AXIS_tdest(7 downto 0) => s00_couplers_to_xbar_TDEST(7 downto 0),
      M_AXIS_tlast(0) => s00_couplers_to_xbar_TLAST(0),
      M_AXIS_tready(0) => s00_couplers_to_xbar_TREADY(0),
      M_AXIS_tvalid(0) => s00_couplers_to_xbar_TVALID(0),
      S_AXIS_ACLK => S00_AXIS_ACLK_1,
      S_AXIS_ARESETN => S00_AXIS_ARESETN_1,
      S_AXIS_tdata(31 downto 0) => axis_interconnect_0_to_s00_couplers_TDATA(31 downto 0),
      S_AXIS_tdest(7 downto 0) => axis_interconnect_0_to_s00_couplers_TDEST(7 downto 0),
      S_AXIS_tlast(0) => axis_interconnect_0_to_s00_couplers_TLAST(0),
      S_AXIS_tready(0) => axis_interconnect_0_to_s00_couplers_TREADY(0),
      S_AXIS_tvalid(0) => axis_interconnect_0_to_s00_couplers_TVALID(0)
    );
xbar: component bd_cd85_xbar_0
     port map (
      aclk => axis_interconnect_0_ACLK_net,
      aresetn => axis_interconnect_0_ARESETN_net,
      m_axis_tdata(95 downto 64) => xbar_to_m02_couplers_TDATA(95 downto 64),
      m_axis_tdata(63 downto 32) => xbar_to_m01_couplers_TDATA(63 downto 32),
      m_axis_tdata(31 downto 0) => xbar_to_m00_couplers_TDATA(31 downto 0),
      m_axis_tdest(23 downto 16) => xbar_to_m02_couplers_TDEST(23 downto 16),
      m_axis_tdest(15 downto 8) => xbar_to_m01_couplers_TDEST(15 downto 8),
      m_axis_tdest(7 downto 0) => xbar_to_m00_couplers_TDEST(7 downto 0),
      m_axis_tlast(2) => xbar_to_m02_couplers_TLAST(2),
      m_axis_tlast(1) => xbar_to_m01_couplers_TLAST(1),
      m_axis_tlast(0) => xbar_to_m00_couplers_TLAST(0),
      m_axis_tready(2) => xbar_to_m02_couplers_TREADY(0),
      m_axis_tready(1) => xbar_to_m01_couplers_TREADY(0),
      m_axis_tready(0) => xbar_to_m00_couplers_TREADY(0),
      m_axis_tvalid(2) => xbar_to_m02_couplers_TVALID(2),
      m_axis_tvalid(1) => xbar_to_m01_couplers_TVALID(1),
      m_axis_tvalid(0) => xbar_to_m00_couplers_TVALID(0),
      s_axis_tdata(31 downto 0) => s00_couplers_to_xbar_TDATA(31 downto 0),
      s_axis_tdest(7 downto 0) => s00_couplers_to_xbar_TDEST(7 downto 0),
      s_axis_tlast(0) => s00_couplers_to_xbar_TLAST(0),
      s_axis_tready(0) => s00_couplers_to_xbar_TREADY(0),
      s_axis_tvalid(0) => s00_couplers_to_xbar_TVALID(0),
      s_decode_err(0) => NLW_xbar_s_decode_err_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_cd85_axis_interconnect_1_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_AXIS_ACLK : in STD_LOGIC;
    M00_AXIS_ARESETN : in STD_LOGIC;
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXIS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_ARB_REQ_SUPPRESS : in STD_LOGIC;
    S00_AXIS_ACLK : in STD_LOGIC;
    S00_AXIS_ARESETN : in STD_LOGIC;
    S00_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXIS_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_ARB_REQ_SUPPRESS : in STD_LOGIC;
    S01_AXIS_ACLK : in STD_LOGIC;
    S01_AXIS_ARESETN : in STD_LOGIC;
    S01_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXIS_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_ARB_REQ_SUPPRESS : in STD_LOGIC;
    S02_AXIS_ACLK : in STD_LOGIC;
    S02_AXIS_ARESETN : in STD_LOGIC;
    S02_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXIS_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXIS_tlast : in STD_LOGIC;
    S02_AXIS_tready : out STD_LOGIC;
    S02_AXIS_tvalid : in STD_LOGIC
  );
end bd_cd85_axis_interconnect_1_0;

architecture STRUCTURE of bd_cd85_axis_interconnect_1_0 is
  component bd_cd85_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_cd85_xbar_1;
  component bd_cd85_s_arb_req_suppress_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_cd85_s_arb_req_suppress_concat_0;
  signal M00_AXIS_ACLK_1 : STD_LOGIC;
  signal M00_AXIS_ARESETN_1 : STD_LOGIC;
  signal S00_AXIS_ACLK_1 : STD_LOGIC;
  signal S00_AXIS_ARESETN_1 : STD_LOGIC;
  signal S01_AXIS_ACLK_1 : STD_LOGIC;
  signal S01_AXIS_ARESETN_1 : STD_LOGIC;
  signal S02_AXIS_ACLK_1 : STD_LOGIC;
  signal S02_AXIS_ARESETN_1 : STD_LOGIC;
  signal axis_interconnect_1_ACLK_net : STD_LOGIC;
  signal axis_interconnect_1_ARESETN_net : STD_LOGIC;
  signal axis_interconnect_1_to_s00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_1_to_s00_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_interconnect_1_to_s00_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_1_to_s00_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_1_to_s00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_1_to_s01_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_1_to_s01_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_interconnect_1_to_s01_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_1_to_s01_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_1_to_s01_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_1_to_s02_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_1_to_s02_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_interconnect_1_to_s02_couplers_TLAST : STD_LOGIC;
  signal axis_interconnect_1_to_s02_couplers_TREADY : STD_LOGIC;
  signal axis_interconnect_1_to_s02_couplers_TVALID : STD_LOGIC;
  signal m00_couplers_to_axis_interconnect_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axis_interconnect_1_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axis_interconnect_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axis_interconnect_1_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axis_interconnect_1_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_arb_req_suppress_to_s_arb_req_suppress_concat : STD_LOGIC;
  signal s00_couplers_to_xbar_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_arb_req_suppress_to_s_arb_req_suppress_concat : STD_LOGIC;
  signal s01_couplers_to_xbar_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_TREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_arb_req_suppress_to_s_arb_req_suppress_concat : STD_LOGIC;
  signal s02_couplers_to_xbar_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_TLAST : STD_LOGIC;
  signal s02_couplers_to_xbar_TREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_TVALID : STD_LOGIC;
  signal s_arb_req_suppress_concat_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_decode_err_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M00_AXIS_ACLK_1 <= M00_AXIS_ACLK;
  M00_AXIS_ARESETN_1 <= M00_AXIS_ARESETN;
  M00_AXIS_tdata(31 downto 0) <= m00_couplers_to_axis_interconnect_1_TDATA(31 downto 0);
  M00_AXIS_tdest(7 downto 0) <= m00_couplers_to_axis_interconnect_1_TDEST(7 downto 0);
  M00_AXIS_tlast(0) <= m00_couplers_to_axis_interconnect_1_TLAST(0);
  M00_AXIS_tvalid(0) <= m00_couplers_to_axis_interconnect_1_TVALID(0);
  S00_AXIS_ACLK_1 <= S00_AXIS_ACLK;
  S00_AXIS_ARESETN_1 <= S00_AXIS_ARESETN;
  S00_AXIS_tready(0) <= axis_interconnect_1_to_s00_couplers_TREADY(0);
  S01_AXIS_ACLK_1 <= S01_AXIS_ACLK;
  S01_AXIS_ARESETN_1 <= S01_AXIS_ARESETN;
  S01_AXIS_tready(0) <= axis_interconnect_1_to_s01_couplers_TREADY(0);
  S02_AXIS_ACLK_1 <= S02_AXIS_ACLK;
  S02_AXIS_ARESETN_1 <= S02_AXIS_ARESETN;
  S02_AXIS_tready <= axis_interconnect_1_to_s02_couplers_TREADY;
  axis_interconnect_1_ACLK_net <= ACLK;
  axis_interconnect_1_ARESETN_net <= ARESETN;
  axis_interconnect_1_to_s00_couplers_TDATA(31 downto 0) <= S00_AXIS_tdata(31 downto 0);
  axis_interconnect_1_to_s00_couplers_TDEST(7 downto 0) <= S00_AXIS_tdest(7 downto 0);
  axis_interconnect_1_to_s00_couplers_TLAST(0) <= S00_AXIS_tlast(0);
  axis_interconnect_1_to_s00_couplers_TVALID(0) <= S00_AXIS_tvalid(0);
  axis_interconnect_1_to_s01_couplers_TDATA(31 downto 0) <= S01_AXIS_tdata(31 downto 0);
  axis_interconnect_1_to_s01_couplers_TDEST(7 downto 0) <= S01_AXIS_tdest(7 downto 0);
  axis_interconnect_1_to_s01_couplers_TLAST(0) <= S01_AXIS_tlast(0);
  axis_interconnect_1_to_s01_couplers_TVALID(0) <= S01_AXIS_tvalid(0);
  axis_interconnect_1_to_s02_couplers_TDATA(31 downto 0) <= S02_AXIS_tdata(31 downto 0);
  axis_interconnect_1_to_s02_couplers_TDEST(7 downto 0) <= S02_AXIS_tdest(7 downto 0);
  axis_interconnect_1_to_s02_couplers_TLAST <= S02_AXIS_tlast;
  axis_interconnect_1_to_s02_couplers_TVALID <= S02_AXIS_tvalid;
  m00_couplers_to_axis_interconnect_1_TREADY(0) <= M00_AXIS_tready(0);
  s00_arb_req_suppress_to_s_arb_req_suppress_concat <= S00_ARB_REQ_SUPPRESS;
  s01_arb_req_suppress_to_s_arb_req_suppress_concat <= S01_ARB_REQ_SUPPRESS;
  s02_arb_req_suppress_to_s_arb_req_suppress_concat <= S02_ARB_REQ_SUPPRESS;
m00_couplers: entity work.m00_couplers_imp_1H1321C
     port map (
      M_AXIS_ACLK => M00_AXIS_ACLK_1,
      M_AXIS_ARESETN => M00_AXIS_ARESETN_1,
      M_AXIS_tdata(31 downto 0) => m00_couplers_to_axis_interconnect_1_TDATA(31 downto 0),
      M_AXIS_tdest(7 downto 0) => m00_couplers_to_axis_interconnect_1_TDEST(7 downto 0),
      M_AXIS_tlast(0) => m00_couplers_to_axis_interconnect_1_TLAST(0),
      M_AXIS_tready(0) => m00_couplers_to_axis_interconnect_1_TREADY(0),
      M_AXIS_tvalid(0) => m00_couplers_to_axis_interconnect_1_TVALID(0),
      S_AXIS_ACLK => axis_interconnect_1_ACLK_net,
      S_AXIS_ARESETN => axis_interconnect_1_ARESETN_net,
      S_AXIS_tdata(31 downto 0) => xbar_to_m00_couplers_TDATA(31 downto 0),
      S_AXIS_tdest(7 downto 0) => xbar_to_m00_couplers_TDEST(7 downto 0),
      S_AXIS_tlast(0) => xbar_to_m00_couplers_TLAST(0),
      S_AXIS_tready(0) => xbar_to_m00_couplers_TREADY(0),
      S_AXIS_tvalid(0) => xbar_to_m00_couplers_TVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_FKNIX8
     port map (
      M_AXIS_ACLK => axis_interconnect_1_ACLK_net,
      M_AXIS_ARESETN => axis_interconnect_1_ARESETN_net,
      M_AXIS_tdata(31 downto 0) => s00_couplers_to_xbar_TDATA(31 downto 0),
      M_AXIS_tdest(7 downto 0) => s00_couplers_to_xbar_TDEST(7 downto 0),
      M_AXIS_tlast(0) => s00_couplers_to_xbar_TLAST(0),
      M_AXIS_tready(0) => s00_couplers_to_xbar_TREADY(0),
      M_AXIS_tvalid(0) => s00_couplers_to_xbar_TVALID(0),
      S_AXIS_ACLK => S00_AXIS_ACLK_1,
      S_AXIS_ARESETN => S00_AXIS_ARESETN_1,
      S_AXIS_tdata(31 downto 0) => axis_interconnect_1_to_s00_couplers_TDATA(31 downto 0),
      S_AXIS_tdest(7 downto 0) => axis_interconnect_1_to_s00_couplers_TDEST(7 downto 0),
      S_AXIS_tlast(0) => axis_interconnect_1_to_s00_couplers_TLAST(0),
      S_AXIS_tready(0) => axis_interconnect_1_to_s00_couplers_TREADY(0),
      S_AXIS_tvalid(0) => axis_interconnect_1_to_s00_couplers_TVALID(0)
    );
s01_couplers: entity work.s01_couplers_imp_1H52VGV
     port map (
      M_AXIS_ACLK => axis_interconnect_1_ACLK_net,
      M_AXIS_ARESETN => axis_interconnect_1_ARESETN_net,
      M_AXIS_tdata(31 downto 0) => s01_couplers_to_xbar_TDATA(31 downto 0),
      M_AXIS_tdest(7 downto 0) => s01_couplers_to_xbar_TDEST(7 downto 0),
      M_AXIS_tlast(0) => s01_couplers_to_xbar_TLAST(0),
      M_AXIS_tready(0) => s01_couplers_to_xbar_TREADY(1),
      M_AXIS_tvalid(0) => s01_couplers_to_xbar_TVALID(0),
      S_AXIS_ACLK => S01_AXIS_ACLK_1,
      S_AXIS_ARESETN => S01_AXIS_ARESETN_1,
      S_AXIS_tdata(31 downto 0) => axis_interconnect_1_to_s01_couplers_TDATA(31 downto 0),
      S_AXIS_tdest(7 downto 0) => axis_interconnect_1_to_s01_couplers_TDEST(7 downto 0),
      S_AXIS_tlast(0) => axis_interconnect_1_to_s01_couplers_TLAST(0),
      S_AXIS_tready(0) => axis_interconnect_1_to_s01_couplers_TREADY(0),
      S_AXIS_tvalid(0) => axis_interconnect_1_to_s01_couplers_TVALID(0)
    );
s02_couplers: entity work.s02_couplers_imp_1TIG7D7
     port map (
      M_AXIS_ACLK => axis_interconnect_1_ACLK_net,
      M_AXIS_ARESETN => axis_interconnect_1_ARESETN_net,
      M_AXIS_tdata(31 downto 0) => s02_couplers_to_xbar_TDATA(31 downto 0),
      M_AXIS_tdest(7 downto 0) => s02_couplers_to_xbar_TDEST(7 downto 0),
      M_AXIS_tlast => s02_couplers_to_xbar_TLAST,
      M_AXIS_tready => s02_couplers_to_xbar_TREADY(2),
      M_AXIS_tvalid => s02_couplers_to_xbar_TVALID,
      S_AXIS_ACLK => S02_AXIS_ACLK_1,
      S_AXIS_ARESETN => S02_AXIS_ARESETN_1,
      S_AXIS_tdata(31 downto 0) => axis_interconnect_1_to_s02_couplers_TDATA(31 downto 0),
      S_AXIS_tdest(7 downto 0) => axis_interconnect_1_to_s02_couplers_TDEST(7 downto 0),
      S_AXIS_tlast => axis_interconnect_1_to_s02_couplers_TLAST,
      S_AXIS_tready => axis_interconnect_1_to_s02_couplers_TREADY,
      S_AXIS_tvalid => axis_interconnect_1_to_s02_couplers_TVALID
    );
s_arb_req_suppress_concat: component bd_cd85_s_arb_req_suppress_concat_0
     port map (
      In0(0) => s00_arb_req_suppress_to_s_arb_req_suppress_concat,
      In1(0) => s01_arb_req_suppress_to_s_arb_req_suppress_concat,
      In2(0) => s02_arb_req_suppress_to_s_arb_req_suppress_concat,
      dout(2 downto 0) => s_arb_req_suppress_concat_dout(2 downto 0)
    );
xbar: component bd_cd85_xbar_1
     port map (
      aclk => axis_interconnect_1_ACLK_net,
      aresetn => axis_interconnect_1_ARESETN_net,
      m_axis_tdata(31 downto 0) => xbar_to_m00_couplers_TDATA(31 downto 0),
      m_axis_tdest(7 downto 0) => xbar_to_m00_couplers_TDEST(7 downto 0),
      m_axis_tlast(0) => xbar_to_m00_couplers_TLAST(0),
      m_axis_tready(0) => xbar_to_m00_couplers_TREADY(0),
      m_axis_tvalid(0) => xbar_to_m00_couplers_TVALID(0),
      s_axis_tdata(95 downto 64) => s02_couplers_to_xbar_TDATA(31 downto 0),
      s_axis_tdata(63 downto 32) => s01_couplers_to_xbar_TDATA(31 downto 0),
      s_axis_tdata(31 downto 0) => s00_couplers_to_xbar_TDATA(31 downto 0),
      s_axis_tdest(23 downto 16) => s02_couplers_to_xbar_TDEST(7 downto 0),
      s_axis_tdest(15 downto 8) => s01_couplers_to_xbar_TDEST(7 downto 0),
      s_axis_tdest(7 downto 0) => s00_couplers_to_xbar_TDEST(7 downto 0),
      s_axis_tlast(2) => s02_couplers_to_xbar_TLAST,
      s_axis_tlast(1) => s01_couplers_to_xbar_TLAST(0),
      s_axis_tlast(0) => s00_couplers_to_xbar_TLAST(0),
      s_axis_tready(2) => s02_couplers_to_xbar_TREADY(2),
      s_axis_tready(1) => s01_couplers_to_xbar_TREADY(1),
      s_axis_tready(0) => s00_couplers_to_xbar_TREADY(0),
      s_axis_tvalid(2) => s02_couplers_to_xbar_TVALID,
      s_axis_tvalid(1) => s01_couplers_to_xbar_TVALID(0),
      s_axis_tvalid(0) => s00_couplers_to_xbar_TVALID(0),
      s_decode_err(2 downto 0) => NLW_xbar_s_decode_err_UNCONNECTED(2 downto 0),
      s_req_suppress(2 downto 0) => s_arb_req_suppress_concat_dout(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_cd85 is
  port (
    M_AXIS_AUX_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_AUX_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_AUX_tready : in STD_LOGIC;
    M_AXIS_AUX_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    PTE_INPUT_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PTE_INPUT_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PTE_INPUT_tlast : in STD_LOGIC;
    PTE_INPUT_tready : out STD_LOGIC;
    PTE_INPUT_tvalid : in STD_LOGIC;
    PTE_OUTPUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PTE_OUTPUT_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PTE_OUTPUT_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    PTE_OUTPUT_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    PTE_OUTPUT_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    Packetfetcher_error_code : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Packetizer_packet_error : out STD_LOGIC;
    S_AXIS_AUX_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S_AXIS_AUX_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_AUX_tready : out STD_LOGIC;
    S_AXIS_AUX_tvalid : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    interconnect_aresetn : in STD_LOGIC;
    peripherals_aresetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_cd85 : entity is "bd_cd85,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_cd85,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=21,numReposBlks=11,numNonXlnxBlks=6,numHierBlks=10,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_cd85 : entity is "design_1_MME_0_0.hwdef";
end bd_cd85;

architecture STRUCTURE of bd_cd85 is
  component bd_cd85_AXI4Stream_DataMover_MM2S_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    m_axis_mm2s_cmd_tvalid : out STD_LOGIC;
    m_axis_mm2s_cmd_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_mm2s_cmd_tready : in STD_LOGIC;
    s_axis_mm2s_sts_tready : out STD_LOGIC;
    s_axis_mm2s_sts_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_mm2s_sts_tlast : in STD_LOGIC;
    s_axis_mm2s_sts_tvalid : in STD_LOGIC;
    s_axis_mm2s_tready : out STD_LOGIC;
    s_axis_mm2s_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_mm2s_tlast : in STD_LOGIC;
    s_axis_mm2s_tvalid : in STD_LOGIC;
    s_axis_main_tready : out STD_LOGIC;
    s_axis_main_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_main_tlast : in STD_LOGIC;
    s_axis_main_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_main_tvalid : in STD_LOGIC;
    s_axis_aux_tready : out STD_LOGIC;
    s_axis_aux_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axis_aux_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_aux_tvalid : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_aux_tready : in STD_LOGIC;
    m_axis_aux_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_aux_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_aux_tvalid : out STD_LOGIC
  );
  end component bd_cd85_AXI4Stream_DataMover_MM2S_0_0;
  component bd_cd85_AXI4Stream_Datamover_S2MM_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    s_axis_s2mm_sts_tready : out STD_LOGIC;
    s_axis_s2mm_sts_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_s2mm_sts_tlast : in STD_LOGIC;
    s_axis_s2mm_sts_tvalid : in STD_LOGIC;
    m_axis_s2mm_cmd_tvalid : out STD_LOGIC;
    m_axis_s2mm_cmd_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_s2mm_cmd_tready : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_s2mm_tvalid : out STD_LOGIC;
    m_axis_s2mm_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_s2mm_tlast : out STD_LOGIC;
    m_axis_s2mm_tready : in STD_LOGIC
  );
  end component bd_cd85_AXI4Stream_Datamover_S2MM_0_0;
  component bd_cd85_AXI4Stream_PacketFetcher_0_0 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    error_code : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component bd_cd85_AXI4Stream_PacketFetcher_0_0;
  component bd_cd85_AXI4Stream_Packetizer_0_0 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    packet_error : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component bd_cd85_AXI4Stream_Packetizer_0_0;
  component bd_cd85_AXI4Stream_multicobs_upsizer_0_0 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  end component bd_cd85_AXI4Stream_multicobs_upsizer_0_0;
  component bd_cd85_axi_datamover_0_0 is
  port (
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_aresetn : in STD_LOGIC;
    mm2s_err : out STD_LOGIC;
    m_axis_mm2s_cmdsts_aclk : in STD_LOGIC;
    m_axis_mm2s_cmdsts_aresetn : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    s_axis_mm2s_cmd_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_mm2s_sts_tvalid : out STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    m_axis_mm2s_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_sts_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_sts_tlast : out STD_LOGIC;
    m_axi_mm2s_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    m_axi_s2mm_aresetn : in STD_LOGIC;
    s2mm_err : out STD_LOGIC;
    m_axis_s2mm_cmdsts_awclk : in STD_LOGIC;
    m_axis_s2mm_cmdsts_aresetn : in STD_LOGIC;
    s_axis_s2mm_cmd_tvalid : in STD_LOGIC;
    s_axis_s2mm_cmd_tready : out STD_LOGIC;
    s_axis_s2mm_cmd_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_s2mm_sts_tvalid : out STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC;
    m_axis_s2mm_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_s2mm_sts_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_s2mm_sts_tlast : out STD_LOGIC;
    m_axi_s2mm_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC
  );
  end component bd_cd85_axi_datamover_0_0;
  component bd_cd85_axis_dwidth_converter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component bd_cd85_axis_dwidth_converter_0_0;
  component bd_cd85_AXI4Stream_TDEST_filter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component bd_cd85_AXI4Stream_TDEST_filter_0_0;
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TREADY : STD_LOGIC;
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TVALID : STD_LOGIC;
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_MM2S_CMD_TDATA : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_MM2S_CMD_TREADY : STD_LOGIC;
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_MM2S_CMD_TVALID : STD_LOGIC;
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_TLAST : STD_LOGIC;
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal AXI4Stream_DataMover_MM2S_0_M_AXIS_TVALID : STD_LOGIC;
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_CMD_TDATA : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_CMD_TREADY : STD_LOGIC;
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_CMD_TVALID : STD_LOGIC;
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TLAST : STD_LOGIC;
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TREADY : STD_LOGIC;
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TVALID : STD_LOGIC;
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_TLAST : STD_LOGIC;
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal AXI4Stream_Datamover_S2MM_0_M_AXIS_TVALID : STD_LOGIC;
  signal AXI4Stream_PacketFetcher_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_PacketFetcher_0_M_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_PacketFetcher_0_M_AXIS_TLAST : STD_LOGIC;
  signal AXI4Stream_PacketFetcher_0_M_AXIS_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal AXI4Stream_PacketFetcher_0_M_AXIS_TVALID : STD_LOGIC;
  signal AXI4Stream_Packetizer_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_Packetizer_0_M_AXIS_TLAST : STD_LOGIC;
  signal AXI4Stream_Packetizer_0_M_AXIS_TREADY : STD_LOGIC;
  signal AXI4Stream_Packetizer_0_M_AXIS_TVALID : STD_LOGIC;
  signal AXI4Stream_multicobs_upsizer_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_multicobs_upsizer_0_M_AXIS_TREADY : STD_LOGIC;
  signal AXI4Stream_multicobs_upsizer_0_M_AXIS_TVALID : STD_LOGIC;
  signal S_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXIS_1_TREADY : STD_LOGIC;
  signal S_AXIS_1_TVALID : STD_LOGIC;
  signal S_AXIS_AUX_1_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal S_AXIS_AUX_1_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXIS_AUX_1_TREADY : STD_LOGIC;
  signal S_AXIS_AUX_1_TVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_STS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_datamover_0_M_AXIS_MM2S_STS_TLAST : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_STS_TREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_STS_TVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_datamover_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_S2MM_STS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_datamover_0_M_AXIS_S2MM_STS_TLAST : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_S2MM_STS_TREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXIS_S2MM_STS_TVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_datamover_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_datamover_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_datamover_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_datamover_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_dwidth_converter_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_filter_S00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_filter_S00_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_filter_S00_AXIS_TLAST : STD_LOGIC;
  signal axis_filter_S00_AXIS_TREADY : STD_LOGIC;
  signal axis_filter_S00_AXIS_TVALID : STD_LOGIC;
  signal axis_interconnect_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_0_M00_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_interconnect_0_M00_AXIS_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_interconnect_0_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_0_M01_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_interconnect_0_M01_AXIS_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_interconnect_0_M01_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_M02_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_0_M02_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_interconnect_0_M02_AXIS_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_M02_AXIS_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_M02_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_1_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_1_M00_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_interconnect_1_M00_AXIS_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_1_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_interconnect_1_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_1_S02_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_interconnect_1_S02_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_interconnect_1_S02_AXIS_TLAST : STD_LOGIC;
  signal axis_interconnect_1_S02_AXIS_TREADY : STD_LOGIC;
  signal axis_interconnect_1_S02_AXIS_TVALID : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal error_code : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_aresetn_1 : STD_LOGIC;
  signal packet_error : STD_LOGIC;
  signal peripherals_aresetn_1 : STD_LOGIC;
  signal NLW_AXI4Stream_Packetizer_0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_AXI4Stream_multicobs_upsizer_0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_datamover_0_mm2s_err_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_datamover_0_s2mm_err_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_datamover_0_m_axis_mm2s_sts_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_datamover_0_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_datamover_0_m_axis_s2mm_sts_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_AUX_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_AUX TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_AUX_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_AUX TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BREADY";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BVALID";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WLAST";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WREADY";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WVALID";
  attribute X_INTERFACE_INFO of PTE_INPUT_tlast : signal is "xilinx.com:interface:axis:1.0 PTE_INPUT TLAST";
  attribute X_INTERFACE_INFO of PTE_INPUT_tready : signal is "xilinx.com:interface:axis:1.0 PTE_INPUT TREADY";
  attribute X_INTERFACE_INFO of PTE_INPUT_tvalid : signal is "xilinx.com:interface:axis:1.0 PTE_INPUT TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_AUX_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_AUX TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_AUX_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_AUX TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF M_AXIS:M_AXIS_AUX:M_AXI_MM2S:M_AXI_S2MM:PTE_INPUT:PTE_OUTPUT:S_AXIS:S_AXIS_AUX, ASSOCIATED_CLKEN aclken, ASSOCIATED_RESET interconnect_aresetn:peripherals_aresetn, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of interconnect_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.INTERCONNECT_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of interconnect_aresetn : signal is "XIL_INTERFACENAME RST.INTERCONNECT_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of peripherals_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.PERIPHERALS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of peripherals_aresetn : signal is "XIL_INTERFACENAME RST.PERIPHERALS_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of M_AXIS_AUX_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_AUX TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_AUX_tdata : signal is "XIL_INTERFACENAME M_AXIS_AUX, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXIS_AUX_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS_AUX TDEST";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR";
  attribute X_INTERFACE_PARAMETER of M_AXI_MM2S_araddr : signal is "XIL_INTERFACENAME M_AXI_MM2S, ADDR_WIDTH 31, ARUSER_WIDTH 4, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARID";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_aruser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARUSER";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA";
  attribute X_INTERFACE_INFO of M_AXI_MM2S_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWADDR";
  attribute X_INTERFACE_PARAMETER of M_AXI_S2MM_awaddr : signal is "XIL_INTERFACENAME M_AXI_S2MM, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 4, BUSER_WIDTH 0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWBURST";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWCACHE";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_awid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWID";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWLEN";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWPROT";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWSIZE";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_awuser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWUSER";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BRESP";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WDATA";
  attribute X_INTERFACE_INFO of M_AXI_S2MM_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WSTRB";
  attribute X_INTERFACE_INFO of PTE_INPUT_tdata : signal is "xilinx.com:interface:axis:1.0 PTE_INPUT TDATA";
  attribute X_INTERFACE_PARAMETER of PTE_INPUT_tdata : signal is "XIL_INTERFACENAME PTE_INPUT, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PTE_INPUT_tdest : signal is "xilinx.com:interface:axis:1.0 PTE_INPUT TDEST";
  attribute X_INTERFACE_INFO of PTE_OUTPUT_tdata : signal is "xilinx.com:interface:axis:1.0 PTE_OUTPUT TDATA";
  attribute X_INTERFACE_PARAMETER of PTE_OUTPUT_tdata : signal is "XIL_INTERFACENAME PTE_OUTPUT, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PTE_OUTPUT_tdest : signal is "xilinx.com:interface:axis:1.0 PTE_OUTPUT TDEST";
  attribute X_INTERFACE_INFO of PTE_OUTPUT_tlast : signal is "xilinx.com:interface:axis:1.0 PTE_OUTPUT TLAST";
  attribute X_INTERFACE_INFO of PTE_OUTPUT_tready : signal is "xilinx.com:interface:axis:1.0 PTE_OUTPUT TREADY";
  attribute X_INTERFACE_INFO of PTE_OUTPUT_tvalid : signal is "xilinx.com:interface:axis:1.0 PTE_OUTPUT TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_AUX_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_AUX TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_AUX_tdata : signal is "XIL_INTERFACENAME S_AXIS_AUX, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 7, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_AUX_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXIS_AUX TDEST";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tdata : signal is "XIL_INTERFACENAME S_AXIS, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TREADY <= M_AXIS_AUX_tready;
  M_AXIS_AUX_tdata(63 downto 0) <= AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TDATA(63 downto 0);
  M_AXIS_AUX_tdest(7 downto 0) <= AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TDEST(7 downto 0);
  M_AXIS_AUX_tvalid <= AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TVALID;
  M_AXIS_tdata(7 downto 0) <= axis_dwidth_converter_0_M_AXIS_TDATA(7 downto 0);
  M_AXIS_tlast <= axis_dwidth_converter_0_M_AXIS_TLAST;
  M_AXIS_tvalid <= axis_dwidth_converter_0_M_AXIS_TVALID;
  M_AXI_MM2S_araddr(31 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARCACHE(3 downto 0);
  M_AXI_MM2S_arid(3 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARID(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARSIZE(2 downto 0);
  M_AXI_MM2S_aruser(3 downto 0) <= axi_datamover_0_M_AXI_MM2S_ARUSER(3 downto 0);
  M_AXI_MM2S_arvalid <= axi_datamover_0_M_AXI_MM2S_ARVALID;
  M_AXI_MM2S_rready <= axi_datamover_0_M_AXI_MM2S_RREADY;
  M_AXI_S2MM_awaddr(31 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWADDR(31 downto 0);
  M_AXI_S2MM_awburst(1 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWBURST(1 downto 0);
  M_AXI_S2MM_awcache(3 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWCACHE(3 downto 0);
  M_AXI_S2MM_awid(3 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWID(3 downto 0);
  M_AXI_S2MM_awlen(7 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWLEN(7 downto 0);
  M_AXI_S2MM_awprot(2 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWPROT(2 downto 0);
  M_AXI_S2MM_awsize(2 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWSIZE(2 downto 0);
  M_AXI_S2MM_awuser(3 downto 0) <= axi_datamover_0_M_AXI_S2MM_AWUSER(3 downto 0);
  M_AXI_S2MM_awvalid <= axi_datamover_0_M_AXI_S2MM_AWVALID;
  M_AXI_S2MM_bready <= axi_datamover_0_M_AXI_S2MM_BREADY;
  M_AXI_S2MM_wdata(31 downto 0) <= axi_datamover_0_M_AXI_S2MM_WDATA(31 downto 0);
  M_AXI_S2MM_wlast <= axi_datamover_0_M_AXI_S2MM_WLAST;
  M_AXI_S2MM_wstrb(3 downto 0) <= axi_datamover_0_M_AXI_S2MM_WSTRB(3 downto 0);
  M_AXI_S2MM_wvalid <= axi_datamover_0_M_AXI_S2MM_WVALID;
  PTE_INPUT_tready <= axis_filter_S00_AXIS_TREADY;
  PTE_OUTPUT_tdata(31 downto 0) <= axis_interconnect_0_M02_AXIS_TDATA(31 downto 0);
  PTE_OUTPUT_tdest(7 downto 0) <= axis_interconnect_0_M02_AXIS_TDEST(7 downto 0);
  PTE_OUTPUT_tlast(0) <= axis_interconnect_0_M02_AXIS_TLAST(0);
  PTE_OUTPUT_tvalid(0) <= axis_interconnect_0_M02_AXIS_TVALID(0);
  Packetfetcher_error_code(2 downto 0) <= error_code(2 downto 0);
  Packetizer_packet_error <= packet_error;
  S_AXIS_1_TDATA(7 downto 0) <= S_AXIS_tdata(7 downto 0);
  S_AXIS_1_TVALID <= S_AXIS_tvalid;
  S_AXIS_AUX_1_TDATA(55 downto 0) <= S_AXIS_AUX_tdata(55 downto 0);
  S_AXIS_AUX_1_TDEST(7 downto 0) <= S_AXIS_AUX_tdest(7 downto 0);
  S_AXIS_AUX_1_TVALID <= S_AXIS_AUX_tvalid;
  S_AXIS_AUX_tready <= S_AXIS_AUX_1_TREADY;
  S_AXIS_tready <= S_AXIS_1_TREADY;
  axi_datamover_0_M_AXI_MM2S_ARREADY <= M_AXI_MM2S_arready;
  axi_datamover_0_M_AXI_MM2S_RDATA(31 downto 0) <= M_AXI_MM2S_rdata(31 downto 0);
  axi_datamover_0_M_AXI_MM2S_RLAST <= M_AXI_MM2S_rlast;
  axi_datamover_0_M_AXI_MM2S_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  axi_datamover_0_M_AXI_MM2S_RVALID <= M_AXI_MM2S_rvalid;
  axi_datamover_0_M_AXI_S2MM_AWREADY <= M_AXI_S2MM_awready;
  axi_datamover_0_M_AXI_S2MM_BRESP(1 downto 0) <= M_AXI_S2MM_bresp(1 downto 0);
  axi_datamover_0_M_AXI_S2MM_BVALID <= M_AXI_S2MM_bvalid;
  axi_datamover_0_M_AXI_S2MM_WREADY <= M_AXI_S2MM_wready;
  axis_dwidth_converter_0_M_AXIS_TREADY <= M_AXIS_tready;
  axis_filter_S00_AXIS_TDATA(31 downto 0) <= PTE_INPUT_tdata(31 downto 0);
  axis_filter_S00_AXIS_TDEST(7 downto 0) <= PTE_INPUT_tdest(7 downto 0);
  axis_filter_S00_AXIS_TLAST <= PTE_INPUT_tlast;
  axis_filter_S00_AXIS_TVALID <= PTE_INPUT_tvalid;
  axis_interconnect_0_M02_AXIS_TREADY(0) <= PTE_OUTPUT_tready(0);
  clk_1 <= clk;
  interconnect_aresetn_1 <= interconnect_aresetn;
  peripherals_aresetn_1 <= peripherals_aresetn;
AXI4Stream_DataMover_MM2S_0: component bd_cd85_AXI4Stream_DataMover_MM2S_0_0
     port map (
      clk => clk_1,
      m_axis_aux_tdata(63 downto 0) => AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TDATA(63 downto 0),
      m_axis_aux_tdest(7 downto 0) => AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TDEST(7 downto 0),
      m_axis_aux_tready => AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TREADY,
      m_axis_aux_tvalid => AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX_TVALID,
      m_axis_mm2s_cmd_tdata(71 downto 0) => AXI4Stream_DataMover_MM2S_0_M_AXIS_MM2S_CMD_TDATA(71 downto 0),
      m_axis_mm2s_cmd_tready => AXI4Stream_DataMover_MM2S_0_M_AXIS_MM2S_CMD_TREADY,
      m_axis_mm2s_cmd_tvalid => AXI4Stream_DataMover_MM2S_0_M_AXIS_MM2S_CMD_TVALID,
      m_axis_tdata(31 downto 0) => AXI4Stream_DataMover_MM2S_0_M_AXIS_TDATA(31 downto 0),
      m_axis_tdest(7 downto 0) => AXI4Stream_DataMover_MM2S_0_M_AXIS_TDEST(7 downto 0),
      m_axis_tlast => AXI4Stream_DataMover_MM2S_0_M_AXIS_TLAST,
      m_axis_tready => AXI4Stream_DataMover_MM2S_0_M_AXIS_TREADY(0),
      m_axis_tvalid => AXI4Stream_DataMover_MM2S_0_M_AXIS_TVALID,
      rstn => peripherals_aresetn_1,
      s_axis_aux_tdata(55 downto 0) => S_AXIS_AUX_1_TDATA(55 downto 0),
      s_axis_aux_tdest(7 downto 0) => S_AXIS_AUX_1_TDEST(7 downto 0),
      s_axis_aux_tready => S_AXIS_AUX_1_TREADY,
      s_axis_aux_tvalid => S_AXIS_AUX_1_TVALID,
      s_axis_main_tdata(31 downto 0) => axis_interconnect_0_M00_AXIS_TDATA(31 downto 0),
      s_axis_main_tdest(7 downto 0) => axis_interconnect_0_M00_AXIS_TDEST(7 downto 0),
      s_axis_main_tlast => axis_interconnect_0_M00_AXIS_TLAST(0),
      s_axis_main_tready => axis_interconnect_0_M00_AXIS_TREADY,
      s_axis_main_tvalid => axis_interconnect_0_M00_AXIS_TVALID(0),
      s_axis_mm2s_sts_tdata(7 downto 0) => axi_datamover_0_M_AXIS_MM2S_STS_TDATA(7 downto 0),
      s_axis_mm2s_sts_tlast => axi_datamover_0_M_AXIS_MM2S_STS_TLAST,
      s_axis_mm2s_sts_tready => axi_datamover_0_M_AXIS_MM2S_STS_TREADY,
      s_axis_mm2s_sts_tvalid => axi_datamover_0_M_AXIS_MM2S_STS_TVALID,
      s_axis_mm2s_tdata(31 downto 0) => axi_datamover_0_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_mm2s_tlast => axi_datamover_0_M_AXIS_MM2S_TLAST,
      s_axis_mm2s_tready => axi_datamover_0_M_AXIS_MM2S_TREADY,
      s_axis_mm2s_tvalid => axi_datamover_0_M_AXIS_MM2S_TVALID
    );
AXI4Stream_Datamover_S2MM_0: component bd_cd85_AXI4Stream_Datamover_S2MM_0_0
     port map (
      clk => clk_1,
      m_axis_s2mm_cmd_tdata(71 downto 0) => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_CMD_TDATA(71 downto 0),
      m_axis_s2mm_cmd_tready => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_CMD_TREADY,
      m_axis_s2mm_cmd_tvalid => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_CMD_TVALID,
      m_axis_s2mm_tdata(31 downto 0) => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TDATA(31 downto 0),
      m_axis_s2mm_tlast => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TLAST,
      m_axis_s2mm_tready => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TREADY,
      m_axis_s2mm_tvalid => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TVALID,
      m_axis_tdata(31 downto 0) => AXI4Stream_Datamover_S2MM_0_M_AXIS_TDATA(31 downto 0),
      m_axis_tdest(7 downto 0) => AXI4Stream_Datamover_S2MM_0_M_AXIS_TDEST(7 downto 0),
      m_axis_tlast => AXI4Stream_Datamover_S2MM_0_M_AXIS_TLAST,
      m_axis_tready => AXI4Stream_Datamover_S2MM_0_M_AXIS_TREADY(0),
      m_axis_tvalid => AXI4Stream_Datamover_S2MM_0_M_AXIS_TVALID,
      rstn => peripherals_aresetn_1,
      s_axis_s2mm_sts_tdata(7 downto 0) => axi_datamover_0_M_AXIS_S2MM_STS_TDATA(7 downto 0),
      s_axis_s2mm_sts_tlast => axi_datamover_0_M_AXIS_S2MM_STS_TLAST,
      s_axis_s2mm_sts_tready => axi_datamover_0_M_AXIS_S2MM_STS_TREADY,
      s_axis_s2mm_sts_tvalid => axi_datamover_0_M_AXIS_S2MM_STS_TVALID,
      s_axis_tdata(31 downto 0) => axis_interconnect_0_M01_AXIS_TDATA(31 downto 0),
      s_axis_tdest(7 downto 0) => axis_interconnect_0_M01_AXIS_TDEST(7 downto 0),
      s_axis_tlast => axis_interconnect_0_M01_AXIS_TLAST(0),
      s_axis_tready => axis_interconnect_0_M01_AXIS_TREADY,
      s_axis_tvalid => axis_interconnect_0_M01_AXIS_TVALID(0)
    );
AXI4Stream_PacketFetcher_0: component bd_cd85_AXI4Stream_PacketFetcher_0_0
     port map (
      aclk => clk_1,
      aresetn => peripherals_aresetn_1,
      error_code(2 downto 0) => error_code(2 downto 0),
      m_axis_tdata(31 downto 0) => AXI4Stream_PacketFetcher_0_M_AXIS_TDATA(31 downto 0),
      m_axis_tdest(7 downto 0) => AXI4Stream_PacketFetcher_0_M_AXIS_TDEST(7 downto 0),
      m_axis_tlast => AXI4Stream_PacketFetcher_0_M_AXIS_TLAST,
      m_axis_tready => AXI4Stream_PacketFetcher_0_M_AXIS_TREADY(0),
      m_axis_tvalid => AXI4Stream_PacketFetcher_0_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => AXI4Stream_multicobs_upsizer_0_M_AXIS_TDATA(31 downto 0),
      s_axis_tready => AXI4Stream_multicobs_upsizer_0_M_AXIS_TREADY,
      s_axis_tvalid => AXI4Stream_multicobs_upsizer_0_M_AXIS_TVALID
    );
AXI4Stream_Packetizer_0: component bd_cd85_AXI4Stream_Packetizer_0_0
     port map (
      aclk => clk_1,
      aresetn => peripherals_aresetn_1,
      m_axis_tdata(31 downto 0) => AXI4Stream_Packetizer_0_M_AXIS_TDATA(31 downto 0),
      m_axis_tdest(7 downto 0) => NLW_AXI4Stream_Packetizer_0_m_axis_tdest_UNCONNECTED(7 downto 0),
      m_axis_tlast => AXI4Stream_Packetizer_0_M_AXIS_TLAST,
      m_axis_tready => AXI4Stream_Packetizer_0_M_AXIS_TREADY,
      m_axis_tvalid => AXI4Stream_Packetizer_0_M_AXIS_TVALID,
      packet_error => packet_error,
      s_axis_tdata(31 downto 0) => axis_interconnect_1_M00_AXIS_TDATA(31 downto 0),
      s_axis_tdest(7 downto 0) => axis_interconnect_1_M00_AXIS_TDEST(7 downto 0),
      s_axis_tlast => axis_interconnect_1_M00_AXIS_TLAST(0),
      s_axis_tready => axis_interconnect_1_M00_AXIS_TREADY,
      s_axis_tvalid => axis_interconnect_1_M00_AXIS_TVALID(0)
    );
AXI4Stream_TDEST_filter_0: component bd_cd85_AXI4Stream_TDEST_filter_0_0
     port map (
      aclk => clk_1,
      aresetn => peripherals_aresetn_1,
      m_axis_tdata(31 downto 0) => axis_interconnect_1_S02_AXIS_TDATA(31 downto 0),
      m_axis_tdest(7 downto 0) => axis_interconnect_1_S02_AXIS_TDEST(7 downto 0),
      m_axis_tlast => axis_interconnect_1_S02_AXIS_TLAST,
      m_axis_tready => axis_interconnect_1_S02_AXIS_TREADY,
      m_axis_tvalid => axis_interconnect_1_S02_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => axis_filter_S00_AXIS_TDATA(31 downto 0),
      s_axis_tdest(7 downto 0) => axis_filter_S00_AXIS_TDEST(7 downto 0),
      s_axis_tlast => axis_filter_S00_AXIS_TLAST,
      s_axis_tready => axis_filter_S00_AXIS_TREADY,
      s_axis_tvalid => axis_filter_S00_AXIS_TVALID
    );
AXI4Stream_multicobs_upsizer_0: component bd_cd85_AXI4Stream_multicobs_upsizer_0_0
     port map (
      aclk => clk_1,
      aresetn => peripherals_aresetn_1,
      m_axis_tdata(31 downto 0) => AXI4Stream_multicobs_upsizer_0_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => NLW_AXI4Stream_multicobs_upsizer_0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => AXI4Stream_multicobs_upsizer_0_M_AXIS_TREADY,
      m_axis_tvalid => AXI4Stream_multicobs_upsizer_0_M_AXIS_TVALID,
      s_axis_tdata(7 downto 0) => S_AXIS_1_TDATA(7 downto 0),
      s_axis_tready => S_AXIS_1_TREADY,
      s_axis_tvalid => S_AXIS_1_TVALID
    );
axi_datamover_0: component bd_cd85_axi_datamover_0_0
     port map (
      m_axi_mm2s_aclk => clk_1,
      m_axi_mm2s_araddr(31 downto 0) => axi_datamover_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_datamover_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_datamover_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_aresetn => peripherals_aresetn_1,
      m_axi_mm2s_arid(3 downto 0) => axi_datamover_0_M_AXI_MM2S_ARID(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_datamover_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_datamover_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_datamover_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_datamover_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_aruser(3 downto 0) => axi_datamover_0_M_AXI_MM2S_ARUSER(3 downto 0),
      m_axi_mm2s_arvalid => axi_datamover_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => axi_datamover_0_M_AXI_MM2S_RDATA(31 downto 0),
      m_axi_mm2s_rlast => axi_datamover_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_datamover_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_datamover_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_datamover_0_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => clk_1,
      m_axi_s2mm_aresetn => peripherals_aresetn_1,
      m_axi_s2mm_awaddr(31 downto 0) => axi_datamover_0_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_datamover_0_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_datamover_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awid(3 downto 0) => axi_datamover_0_M_AXI_S2MM_AWID(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_datamover_0_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_datamover_0_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_datamover_0_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_datamover_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awuser(3 downto 0) => axi_datamover_0_M_AXI_S2MM_AWUSER(3 downto 0),
      m_axi_s2mm_awvalid => axi_datamover_0_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_datamover_0_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_datamover_0_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_datamover_0_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => axi_datamover_0_M_AXI_S2MM_WDATA(31 downto 0),
      m_axi_s2mm_wlast => axi_datamover_0_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_datamover_0_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => axi_datamover_0_M_AXI_S2MM_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => axi_datamover_0_M_AXI_S2MM_WVALID,
      m_axis_mm2s_cmdsts_aclk => clk_1,
      m_axis_mm2s_cmdsts_aresetn => peripherals_aresetn_1,
      m_axis_mm2s_sts_tdata(7 downto 0) => axi_datamover_0_M_AXIS_MM2S_STS_TDATA(7 downto 0),
      m_axis_mm2s_sts_tkeep(0) => NLW_axi_datamover_0_m_axis_mm2s_sts_tkeep_UNCONNECTED(0),
      m_axis_mm2s_sts_tlast => axi_datamover_0_M_AXIS_MM2S_STS_TLAST,
      m_axis_mm2s_sts_tready => axi_datamover_0_M_AXIS_MM2S_STS_TREADY,
      m_axis_mm2s_sts_tvalid => axi_datamover_0_M_AXIS_MM2S_STS_TVALID,
      m_axis_mm2s_tdata(31 downto 0) => axi_datamover_0_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => NLW_axi_datamover_0_m_axis_mm2s_tkeep_UNCONNECTED(3 downto 0),
      m_axis_mm2s_tlast => axi_datamover_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_datamover_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_datamover_0_M_AXIS_MM2S_TVALID,
      m_axis_s2mm_cmdsts_aresetn => peripherals_aresetn_1,
      m_axis_s2mm_cmdsts_awclk => clk_1,
      m_axis_s2mm_sts_tdata(7 downto 0) => axi_datamover_0_M_AXIS_S2MM_STS_TDATA(7 downto 0),
      m_axis_s2mm_sts_tkeep(0) => NLW_axi_datamover_0_m_axis_s2mm_sts_tkeep_UNCONNECTED(0),
      m_axis_s2mm_sts_tlast => axi_datamover_0_M_AXIS_S2MM_STS_TLAST,
      m_axis_s2mm_sts_tready => axi_datamover_0_M_AXIS_S2MM_STS_TREADY,
      m_axis_s2mm_sts_tvalid => axi_datamover_0_M_AXIS_S2MM_STS_TVALID,
      mm2s_err => NLW_axi_datamover_0_mm2s_err_UNCONNECTED,
      s2mm_err => NLW_axi_datamover_0_s2mm_err_UNCONNECTED,
      s_axis_mm2s_cmd_tdata(71 downto 0) => AXI4Stream_DataMover_MM2S_0_M_AXIS_MM2S_CMD_TDATA(71 downto 0),
      s_axis_mm2s_cmd_tready => AXI4Stream_DataMover_MM2S_0_M_AXIS_MM2S_CMD_TREADY,
      s_axis_mm2s_cmd_tvalid => AXI4Stream_DataMover_MM2S_0_M_AXIS_MM2S_CMD_TVALID,
      s_axis_s2mm_cmd_tdata(71 downto 0) => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_CMD_TDATA(71 downto 0),
      s_axis_s2mm_cmd_tready => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_CMD_TREADY,
      s_axis_s2mm_cmd_tvalid => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_CMD_TVALID,
      s_axis_s2mm_tdata(31 downto 0) => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TDATA(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_tlast => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TLAST,
      s_axis_s2mm_tready => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TREADY,
      s_axis_s2mm_tvalid => AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_TVALID
    );
axis_dwidth_converter_0: component bd_cd85_axis_dwidth_converter_0_0
     port map (
      aclk => clk_1,
      aresetn => peripherals_aresetn_1,
      m_axis_tdata(7 downto 0) => axis_dwidth_converter_0_M_AXIS_TDATA(7 downto 0),
      m_axis_tlast => axis_dwidth_converter_0_M_AXIS_TLAST,
      m_axis_tready => axis_dwidth_converter_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_dwidth_converter_0_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => AXI4Stream_Packetizer_0_M_AXIS_TDATA(31 downto 0),
      s_axis_tlast => AXI4Stream_Packetizer_0_M_AXIS_TLAST,
      s_axis_tready => AXI4Stream_Packetizer_0_M_AXIS_TREADY,
      s_axis_tvalid => AXI4Stream_Packetizer_0_M_AXIS_TVALID
    );
axis_interconnect_0: entity work.bd_cd85_axis_interconnect_0_0
     port map (
      ACLK => clk_1,
      ARESETN => interconnect_aresetn_1,
      M00_AXIS_ACLK => clk_1,
      M00_AXIS_ARESETN => peripherals_aresetn_1,
      M00_AXIS_tdata(31 downto 0) => axis_interconnect_0_M00_AXIS_TDATA(31 downto 0),
      M00_AXIS_tdest(7 downto 0) => axis_interconnect_0_M00_AXIS_TDEST(7 downto 0),
      M00_AXIS_tlast(0) => axis_interconnect_0_M00_AXIS_TLAST(0),
      M00_AXIS_tready(0) => axis_interconnect_0_M00_AXIS_TREADY,
      M00_AXIS_tvalid(0) => axis_interconnect_0_M00_AXIS_TVALID(0),
      M01_AXIS_ACLK => clk_1,
      M01_AXIS_ARESETN => peripherals_aresetn_1,
      M01_AXIS_tdata(31 downto 0) => axis_interconnect_0_M01_AXIS_TDATA(31 downto 0),
      M01_AXIS_tdest(7 downto 0) => axis_interconnect_0_M01_AXIS_TDEST(7 downto 0),
      M01_AXIS_tlast(0) => axis_interconnect_0_M01_AXIS_TLAST(0),
      M01_AXIS_tready(0) => axis_interconnect_0_M01_AXIS_TREADY,
      M01_AXIS_tvalid(0) => axis_interconnect_0_M01_AXIS_TVALID(0),
      M02_AXIS_ACLK => clk_1,
      M02_AXIS_ARESETN => peripherals_aresetn_1,
      M02_AXIS_tdata(31 downto 0) => axis_interconnect_0_M02_AXIS_TDATA(31 downto 0),
      M02_AXIS_tdest(7 downto 0) => axis_interconnect_0_M02_AXIS_TDEST(7 downto 0),
      M02_AXIS_tlast(0) => axis_interconnect_0_M02_AXIS_TLAST(0),
      M02_AXIS_tready(0) => axis_interconnect_0_M02_AXIS_TREADY(0),
      M02_AXIS_tvalid(0) => axis_interconnect_0_M02_AXIS_TVALID(0),
      S00_AXIS_ACLK => clk_1,
      S00_AXIS_ARESETN => peripherals_aresetn_1,
      S00_AXIS_tdata(31 downto 0) => AXI4Stream_PacketFetcher_0_M_AXIS_TDATA(31 downto 0),
      S00_AXIS_tdest(7 downto 0) => AXI4Stream_PacketFetcher_0_M_AXIS_TDEST(7 downto 0),
      S00_AXIS_tlast(0) => AXI4Stream_PacketFetcher_0_M_AXIS_TLAST,
      S00_AXIS_tready(0) => AXI4Stream_PacketFetcher_0_M_AXIS_TREADY(0),
      S00_AXIS_tvalid(0) => AXI4Stream_PacketFetcher_0_M_AXIS_TVALID
    );
axis_interconnect_1: entity work.bd_cd85_axis_interconnect_1_0
     port map (
      ACLK => clk_1,
      ARESETN => interconnect_aresetn_1,
      M00_AXIS_ACLK => clk_1,
      M00_AXIS_ARESETN => peripherals_aresetn_1,
      M00_AXIS_tdata(31 downto 0) => axis_interconnect_1_M00_AXIS_TDATA(31 downto 0),
      M00_AXIS_tdest(7 downto 0) => axis_interconnect_1_M00_AXIS_TDEST(7 downto 0),
      M00_AXIS_tlast(0) => axis_interconnect_1_M00_AXIS_TLAST(0),
      M00_AXIS_tready(0) => axis_interconnect_1_M00_AXIS_TREADY,
      M00_AXIS_tvalid(0) => axis_interconnect_1_M00_AXIS_TVALID(0),
      S00_ARB_REQ_SUPPRESS => '0',
      S00_AXIS_ACLK => clk_1,
      S00_AXIS_ARESETN => peripherals_aresetn_1,
      S00_AXIS_tdata(31 downto 0) => AXI4Stream_DataMover_MM2S_0_M_AXIS_TDATA(31 downto 0),
      S00_AXIS_tdest(7 downto 0) => AXI4Stream_DataMover_MM2S_0_M_AXIS_TDEST(7 downto 0),
      S00_AXIS_tlast(0) => AXI4Stream_DataMover_MM2S_0_M_AXIS_TLAST,
      S00_AXIS_tready(0) => AXI4Stream_DataMover_MM2S_0_M_AXIS_TREADY(0),
      S00_AXIS_tvalid(0) => AXI4Stream_DataMover_MM2S_0_M_AXIS_TVALID,
      S01_ARB_REQ_SUPPRESS => '0',
      S01_AXIS_ACLK => clk_1,
      S01_AXIS_ARESETN => peripherals_aresetn_1,
      S01_AXIS_tdata(31 downto 0) => AXI4Stream_Datamover_S2MM_0_M_AXIS_TDATA(31 downto 0),
      S01_AXIS_tdest(7 downto 0) => AXI4Stream_Datamover_S2MM_0_M_AXIS_TDEST(7 downto 0),
      S01_AXIS_tlast(0) => AXI4Stream_Datamover_S2MM_0_M_AXIS_TLAST,
      S01_AXIS_tready(0) => AXI4Stream_Datamover_S2MM_0_M_AXIS_TREADY(0),
      S01_AXIS_tvalid(0) => AXI4Stream_Datamover_S2MM_0_M_AXIS_TVALID,
      S02_ARB_REQ_SUPPRESS => '0',
      S02_AXIS_ACLK => clk_1,
      S02_AXIS_ARESETN => peripherals_aresetn_1,
      S02_AXIS_tdata(31 downto 0) => axis_interconnect_1_S02_AXIS_TDATA(31 downto 0),
      S02_AXIS_tdest(7 downto 0) => axis_interconnect_1_S02_AXIS_TDEST(7 downto 0),
      S02_AXIS_tlast => axis_interconnect_1_S02_AXIS_TLAST,
      S02_AXIS_tready => axis_interconnect_1_S02_AXIS_TREADY,
      S02_AXIS_tvalid => axis_interconnect_1_S02_AXIS_TVALID
    );
end STRUCTURE;
