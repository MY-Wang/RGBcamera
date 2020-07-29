-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul 29 15:47:26 2020
-- Host        : LAPTOP-CHGNO6TI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Vivado/pro_RGBcamera/Camera+HSV+led/Camera_Demo.srcs/sources_1/ip/colorJudge_0/colorJudge_0_sim_netlist.vhdl
-- Design      : colorJudge_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity colorJudge_0 is
  port (
    HSV_H : in STD_LOGIC_VECTOR ( 8 downto 0 );
    HSV_S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HSV_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of colorJudge_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of colorJudge_0 : entity is "colorJudge_0,colorJudge,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of colorJudge_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of colorJudge_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of colorJudge_0 : entity is "colorJudge,Vivado 2020.1";
end colorJudge_0;

architecture STRUCTURE of colorJudge_0 is
  signal \^b_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_In[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B_In[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \B_In[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^g_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G_In[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \G_In[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \G_In[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \G_In[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \G_In[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^r_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_In[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R_In[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R_In[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R_In[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R_In[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R_In[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R_In[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R_In[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R_In[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \G_In[1]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \G_In[1]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \G_In[6]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \G_In[6]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R_In[1]_INST_0_i_19\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R_In[1]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R_In[1]_INST_0_i_20\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R_In[1]_INST_0_i_21\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R_In[1]_INST_0_i_23\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R_In[1]_INST_0_i_24\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R_In[1]_INST_0_i_26\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R_In[1]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R_In[1]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R_In[1]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R_In[6]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R_In[6]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R_In[6]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R_In[6]_INST_0_i_6\ : label is "soft_lutpair8";
begin
  B_In(7 downto 5) <= \^b_in\(7 downto 5);
  B_In(4) <= \^b_in\(7);
  B_In(3) <= \^b_in\(7);
  B_In(2) <= \^b_in\(5);
  B_In(1) <= \^b_in\(7);
  B_In(0) <= \^b_in\(0);
  G_In(7 downto 5) <= \^g_in\(7 downto 5);
  G_In(4) <= \^g_in\(7);
  G_In(3) <= \^g_in\(7);
  G_In(2) <= \^g_in\(2);
  G_In(1) <= \^g_in\(7);
  G_In(0) <= \^g_in\(0);
  R_In(7 downto 5) <= \^r_in\(7 downto 5);
  R_In(4) <= \^r_in\(7);
  R_In(3) <= \^r_in\(7);
  R_In(2) <= \^r_in\(5);
  R_In(1) <= \^r_in\(7);
  R_In(0) <= \^r_in\(0);
\B_In[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111100001110"
    )
        port map (
      I0 => \R_In[6]_INST_0_i_2_n_0\,
      I1 => \R_In[1]_INST_0_i_2_n_0\,
      I2 => \R_In[1]_INST_0_i_4_n_0\,
      I3 => \R_In[0]_INST_0_i_1_n_0\,
      I4 => \G_In[1]_INST_0_i_2_n_0\,
      I5 => \B_In[1]_INST_0_i_2_n_0\,
      O => \^b_in\(0)
    );
\B_In[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888AA88A8"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_1_n_0\,
      I1 => \B_In[1]_INST_0_i_1_n_0\,
      I2 => \B_In[1]_INST_0_i_2_n_0\,
      I3 => \G_In[1]_INST_0_i_2_n_0\,
      I4 => \B_In[1]_INST_0_i_3_n_0\,
      I5 => \R_In[1]_INST_0_i_2_n_0\,
      O => \^b_in\(7)
    );
\B_In[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_6_n_0\,
      I1 => \R_In[1]_INST_0_i_16_n_0\,
      I2 => \R_In[1]_INST_0_i_15_n_0\,
      I3 => \R_In[1]_INST_0_i_18_n_0\,
      O => \B_In[1]_INST_0_i_1_n_0\
    );
\B_In[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0355005500000000"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_14_n_0\,
      I1 => HSV_H(8),
      I2 => HSV_H(7),
      I3 => \R_In[6]_INST_0_i_4_n_0\,
      I4 => \R_In[6]_INST_0_i_3_n_0\,
      I5 => \R_In[1]_INST_0_i_12_n_0\,
      O => \B_In[1]_INST_0_i_2_n_0\
    );
\B_In[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10101010101010"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_6_n_0\,
      I1 => \R_In[1]_INST_0_i_17_n_0\,
      I2 => \R_In[1]_INST_0_i_18_n_0\,
      I3 => \R_In[1]_INST_0_i_10_n_0\,
      I4 => \R_In[1]_INST_0_i_14_n_0\,
      I5 => \R_In[1]_INST_0_i_12_n_0\,
      O => \B_In[1]_INST_0_i_3_n_0\
    );
\B_In[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_1_n_0\,
      I1 => \B_In[1]_INST_0_i_1_n_0\,
      I2 => \R_In[1]_INST_0_i_2_n_0\,
      I3 => \G_In[1]_INST_0_i_2_n_0\,
      O => \^b_in\(5)
    );
\B_In[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \R_In[6]_INST_0_i_2_n_0\,
      I1 => \G_In[1]_INST_0_i_2_n_0\,
      I2 => \R_In[1]_INST_0_i_2_n_0\,
      O => \^b_in\(6)
    );
\G_In[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \R_In[6]_INST_0_i_2_n_0\,
      I1 => \R_In[0]_INST_0_i_1_n_0\,
      I2 => \G_In[0]_INST_0_i_1_n_0\,
      I3 => \G_In[1]_INST_0_i_1_n_0\,
      I4 => \G_In[1]_INST_0_i_2_n_0\,
      O => \^g_in\(0)
    );
\G_In[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_12_n_0\,
      I1 => \R_In[1]_INST_0_i_9_n_0\,
      I2 => \R_In[1]_INST_0_i_8_n_0\,
      O => \G_In[0]_INST_0_i_1_n_0\
    );
\G_In[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_1_n_0\,
      I1 => \G_In[1]_INST_0_i_1_n_0\,
      I2 => \G_In[1]_INST_0_i_2_n_0\,
      I3 => \R_In[1]_INST_0_i_5_n_0\,
      O => \^g_in\(7)
    );
\G_In[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_12_n_0\,
      I1 => \R_In[6]_INST_0_i_3_n_0\,
      I2 => \R_In[6]_INST_0_i_4_n_0\,
      I3 => HSV_H(7),
      I4 => HSV_H(8),
      O => \G_In[1]_INST_0_i_1_n_0\
    );
\G_In[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B00"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_8_n_0\,
      I1 => \R_In[1]_INST_0_i_13_n_0\,
      I2 => \R_In[6]_INST_0_i_3_n_0\,
      I3 => \R_In[1]_INST_0_i_12_n_0\,
      O => \G_In[1]_INST_0_i_2_n_0\
    );
\G_In[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44CC44CC44CC04CC"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_2_n_0\,
      I1 => \R_In[1]_INST_0_i_1_n_0\,
      I2 => \G_In[6]_INST_0_i_2_n_0\,
      I3 => \R_In[1]_INST_0_i_5_n_0\,
      I4 => \G_In[1]_INST_0_i_2_n_0\,
      I5 => \G_In[1]_INST_0_i_1_n_0\,
      O => \^g_in\(2)
    );
\G_In[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44CC44CC44CC04CC"
    )
        port map (
      I0 => \G_In[6]_INST_0_i_1_n_0\,
      I1 => \R_In[1]_INST_0_i_1_n_0\,
      I2 => \G_In[6]_INST_0_i_2_n_0\,
      I3 => \R_In[1]_INST_0_i_5_n_0\,
      I4 => \G_In[1]_INST_0_i_2_n_0\,
      I5 => \G_In[1]_INST_0_i_1_n_0\,
      O => \^g_in\(5)
    );
\G_In[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \R_In[6]_INST_0_i_2_n_0\,
      I1 => \G_In[6]_INST_0_i_1_n_0\,
      I2 => \G_In[6]_INST_0_i_2_n_0\,
      O => \^g_in\(6)
    );
\G_In[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_12_n_0\,
      I1 => \R_In[1]_INST_0_i_11_n_0\,
      I2 => \R_In[1]_INST_0_i_10_n_0\,
      I3 => \R_In[1]_INST_0_i_9_n_0\,
      O => \G_In[6]_INST_0_i_1_n_0\
    );
\G_In[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B00"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_10_n_0\,
      I1 => \R_In[1]_INST_0_i_14_n_0\,
      I2 => \R_In[6]_INST_0_i_4_n_0\,
      I3 => \R_In[1]_INST_0_i_12_n_0\,
      O => \G_In[6]_INST_0_i_2_n_0\
    );
\R_In[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \R_In[6]_INST_0_i_2_n_0\,
      I1 => \R_In[1]_INST_0_i_2_n_0\,
      I2 => \R_In[1]_INST_0_i_3_n_0\,
      I3 => \R_In[1]_INST_0_i_4_n_0\,
      I4 => \R_In[0]_INST_0_i_1_n_0\,
      O => \^r_in\(0)
    );
\R_In[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_18_n_0\,
      I1 => HSV_S(7),
      I2 => HSV_S(6),
      I3 => HSV_S(5),
      I4 => \R_In[0]_INST_0_i_2_n_0\,
      I5 => \R_In[1]_INST_0_i_6_n_0\,
      O => \R_In[0]_INST_0_i_1_n_0\
    );
\R_In[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => HSV_S(3),
      I1 => HSV_S(2),
      I2 => HSV_S(0),
      I3 => HSV_S(1),
      I4 => HSV_S(4),
      O => \R_In[0]_INST_0_i_2_n_0\
    );
\R_In[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_1_n_0\,
      I1 => \R_In[1]_INST_0_i_2_n_0\,
      I2 => \R_In[1]_INST_0_i_3_n_0\,
      I3 => \R_In[1]_INST_0_i_4_n_0\,
      I4 => \R_In[1]_INST_0_i_5_n_0\,
      O => \^r_in\(7)
    );
\R_In[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_6_n_0\,
      I1 => HSV_V(0),
      I2 => HSV_V(4),
      I3 => HSV_V(6),
      I4 => HSV_V(7),
      I5 => \R_In[1]_INST_0_i_7_n_0\,
      O => \R_In[1]_INST_0_i_1_n_0\
    );
\R_In[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001011FFFF"
    )
        port map (
      I0 => HSV_H(5),
      I1 => HSV_H(6),
      I2 => \R_In[1]_INST_0_i_19_n_0\,
      I3 => HSV_H(2),
      I4 => HSV_H(7),
      I5 => HSV_H(8),
      O => \R_In[1]_INST_0_i_10_n_0\
    );
\R_In[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D000D0000000D"
    )
        port map (
      I0 => HSV_H(2),
      I1 => \R_In[1]_INST_0_i_23_n_0\,
      I2 => HSV_H(6),
      I3 => HSV_H(8),
      I4 => HSV_H(5),
      I5 => \R_In[1]_INST_0_i_19_n_0\,
      O => \R_In[1]_INST_0_i_11_n_0\
    );
\R_In[1]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFE"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_24_n_0\,
      I1 => HSV_V(7),
      I2 => HSV_V(6),
      I3 => \R_In[1]_INST_0_i_25_n_0\,
      I4 => \R_In[1]_INST_0_i_15_n_0\,
      O => \R_In[1]_INST_0_i_12_n_0\
    );
\R_In[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001011111111"
    )
        port map (
      I0 => \R_In[6]_INST_0_i_5_n_0\,
      I1 => HSV_H(6),
      I2 => \R_In[1]_INST_0_i_26_n_0\,
      I3 => HSV_H(3),
      I4 => HSV_H(4),
      I5 => HSV_H(5),
      O => \R_In[1]_INST_0_i_13_n_0\
    );
\R_In[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEEEEEEE"
    )
        port map (
      I0 => HSV_H(7),
      I1 => HSV_H(8),
      I2 => HSV_H(2),
      I3 => HSV_H(3),
      I4 => HSV_H(6),
      I5 => \R_In[1]_INST_0_i_23_n_0\,
      O => \R_In[1]_INST_0_i_14_n_0\
    );
\R_In[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010111111111"
    )
        port map (
      I0 => HSV_S(6),
      I1 => HSV_S(7),
      I2 => HSV_S(4),
      I3 => HSV_S(3),
      I4 => HSV_S(2),
      I5 => HSV_S(5),
      O => \R_In[1]_INST_0_i_15_n_0\
    );
\R_In[1]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFC"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_24_n_0\,
      I1 => HSV_V(7),
      I2 => HSV_V(6),
      I3 => HSV_V(4),
      I4 => HSV_V(0),
      O => \R_In[1]_INST_0_i_16_n_0\
    );
\R_In[1]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => HSV_S(7),
      I1 => HSV_S(6),
      I2 => HSV_S(5),
      I3 => \R_In[0]_INST_0_i_2_n_0\,
      O => \R_In[1]_INST_0_i_17_n_0\
    );
\R_In[1]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_27_n_0\,
      I1 => HSV_V(6),
      I2 => HSV_V(7),
      O => \R_In[1]_INST_0_i_18_n_0\
    );
\R_In[1]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => HSV_H(4),
      I1 => HSV_H(3),
      O => \R_In[1]_INST_0_i_19_n_0\
    );
\R_In[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F770000"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_8_n_0\,
      I1 => \R_In[1]_INST_0_i_9_n_0\,
      I2 => \R_In[1]_INST_0_i_10_n_0\,
      I3 => \R_In[1]_INST_0_i_11_n_0\,
      I4 => \R_In[1]_INST_0_i_12_n_0\,
      O => \R_In[1]_INST_0_i_2_n_0\
    );
\R_In[1]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => HSV_H(0),
      I1 => HSV_H(1),
      I2 => HSV_H(5),
      I3 => HSV_H(4),
      I4 => HSV_H(2),
      O => \R_In[1]_INST_0_i_20_n_0\
    );
\R_In[1]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HSV_V(3),
      I1 => HSV_V(2),
      O => \R_In[1]_INST_0_i_21_n_0\
    );
\R_In[1]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => HSV_H(7),
      I1 => HSV_H(8),
      I2 => HSV_H(5),
      I3 => HSV_H(6),
      O => \R_In[1]_INST_0_i_22_n_0\
    );
\R_In[1]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => HSV_H(4),
      I1 => HSV_H(5),
      I2 => HSV_H(1),
      I3 => HSV_H(0),
      O => \R_In[1]_INST_0_i_23_n_0\
    );
\R_In[1]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => HSV_V(5),
      I1 => HSV_V(1),
      I2 => HSV_V(2),
      I3 => HSV_V(3),
      I4 => HSV_V(4),
      O => \R_In[1]_INST_0_i_24_n_0\
    );
\R_In[1]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => HSV_S(1),
      I1 => HSV_S(0),
      I2 => HSV_S(5),
      I3 => HSV_S(3),
      O => \R_In[1]_INST_0_i_25_n_0\
    );
\R_In[1]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => HSV_H(2),
      I1 => HSV_H(1),
      I2 => HSV_H(0),
      O => \R_In[1]_INST_0_i_26_n_0\
    );
\R_In[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => HSV_V(5),
      I1 => HSV_V(1),
      I2 => HSV_V(0),
      I3 => HSV_V(4),
      I4 => HSV_V(3),
      I5 => HSV_V(2),
      O => \R_In[1]_INST_0_i_27_n_0\
    );
\R_In[1]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_12_n_0\,
      I1 => \R_In[1]_INST_0_i_13_n_0\,
      I2 => \R_In[1]_INST_0_i_8_n_0\,
      O => \R_In[1]_INST_0_i_3_n_0\
    );
\R_In[1]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_12_n_0\,
      I1 => \R_In[1]_INST_0_i_14_n_0\,
      I2 => \R_In[1]_INST_0_i_10_n_0\,
      O => \R_In[1]_INST_0_i_4_n_0\
    );
\R_In[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F7F7"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_15_n_0\,
      I1 => \R_In[1]_INST_0_i_16_n_0\,
      I2 => \R_In[1]_INST_0_i_6_n_0\,
      I3 => \R_In[1]_INST_0_i_17_n_0\,
      I4 => \R_In[1]_INST_0_i_18_n_0\,
      O => \R_In[1]_INST_0_i_5_n_0\
    );
\R_In[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFF20FFAAFFAA"
    )
        port map (
      I0 => HSV_H(7),
      I1 => \R_In[1]_INST_0_i_19_n_0\,
      I2 => HSV_H(5),
      I3 => HSV_H(8),
      I4 => HSV_H(6),
      I5 => \R_In[1]_INST_0_i_20_n_0\,
      O => \R_In[1]_INST_0_i_6_n_0\
    );
\R_In[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEEEEEEEEE"
    )
        port map (
      I0 => HSV_V(6),
      I1 => HSV_V(7),
      I2 => HSV_V(4),
      I3 => \R_In[1]_INST_0_i_21_n_0\,
      I4 => HSV_V(1),
      I5 => HSV_V(5),
      O => \R_In[1]_INST_0_i_7_n_0\
    );
\R_In[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFFFFFE"
    )
        port map (
      I0 => HSV_H(6),
      I1 => HSV_H(5),
      I2 => \R_In[6]_INST_0_i_5_n_0\,
      I3 => HSV_H(1),
      I4 => HSV_H(2),
      I5 => \R_In[1]_INST_0_i_19_n_0\,
      O => \R_In[1]_INST_0_i_8_n_0\
    );
\R_In[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEFEEEFEEE"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_22_n_0\,
      I1 => HSV_H(4),
      I2 => HSV_H(3),
      I3 => HSV_H(2),
      I4 => HSV_H(1),
      I5 => HSV_H(0),
      O => \R_In[1]_INST_0_i_9_n_0\
    );
\R_In[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_1_n_0\,
      I1 => \R_In[6]_INST_0_i_1_n_0\,
      I2 => \R_In[1]_INST_0_i_5_n_0\,
      O => \^r_in\(5)
    );
\R_In[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_In[6]_INST_0_i_1_n_0\,
      I1 => \R_In[6]_INST_0_i_2_n_0\,
      O => \^r_in\(6)
    );
\R_In[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3BBB33F33BBB3"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_14_n_0\,
      I1 => \R_In[1]_INST_0_i_12_n_0\,
      I2 => \R_In[6]_INST_0_i_3_n_0\,
      I3 => \R_In[1]_INST_0_i_13_n_0\,
      I4 => \R_In[6]_INST_0_i_4_n_0\,
      I5 => \R_In[6]_INST_0_i_5_n_0\,
      O => \R_In[6]_INST_0_i_1_n_0\
    );
\R_In[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004F"
    )
        port map (
      I0 => \R_In[1]_INST_0_i_18_n_0\,
      I1 => \R_In[1]_INST_0_i_15_n_0\,
      I2 => \R_In[1]_INST_0_i_16_n_0\,
      I3 => \R_In[1]_INST_0_i_6_n_0\,
      O => \R_In[6]_INST_0_i_2_n_0\
    );
\R_In[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAFF08"
    )
        port map (
      I0 => HSV_H(6),
      I1 => HSV_H(1),
      I2 => \R_In[6]_INST_0_i_6_n_0\,
      I3 => \R_In[6]_INST_0_i_5_n_0\,
      I4 => HSV_H(4),
      I5 => HSV_H(5),
      O => \R_In[6]_INST_0_i_3_n_0\
    );
\R_In[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => HSV_H(4),
      I1 => HSV_H(3),
      I2 => HSV_H(2),
      I3 => HSV_H(5),
      I4 => HSV_H(6),
      O => \R_In[6]_INST_0_i_4_n_0\
    );
\R_In[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HSV_H(8),
      I1 => HSV_H(7),
      O => \R_In[6]_INST_0_i_5_n_0\
    );
\R_In[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => HSV_H(3),
      I1 => HSV_H(2),
      O => \R_In[6]_INST_0_i_6_n_0\
    );
end STRUCTURE;
