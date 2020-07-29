-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul 29 15:47:45 2020
-- Host        : LAPTOP-CHGNO6TI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Vivado/pro_RGBcamera/Camera+HSV+led/Camera_Demo.srcs/sources_1/ip/RGB_To_HSV_0/RGB_To_HSV_0_sim_netlist.vhdl
-- Design      : RGB_To_HSV_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_To_HSV_0_RGB_To_HSV is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \HSV_Divisior_H_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \HSV_Divisior_H_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \HSV_Divisior_H_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \HSV_Divisior_H_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    HSV_H : out STD_LOGIC_VECTOR ( 8 downto 0 );
    HSV_S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    HSV_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_Image_Process : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Rst : in STD_LOGIC;
    RGB_Data_G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_Data_B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_Data_R : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RGB_To_HSV_0_RGB_To_HSV : entity is "RGB_To_HSV";
end RGB_To_HSV_0_RGB_To_HSV;

architecture STRUCTURE of RGB_To_HSV_0_RGB_To_HSV is
  signal A : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Dividend_H : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal Dividend_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Divider_Res_H__449_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_n_1\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_n_2\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__0_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_10_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_11_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_11_n_1\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_11_n_2\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_11_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_11_n_4\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_11_n_5\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_11_n_6\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_12_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_13_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_14_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_15_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_15_n_1\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_15_n_2\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_15_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_15_n_4\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_15_n_5\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_15_n_6\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_15_n_7\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_16_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_17_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_18_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_18_n_1\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_18_n_2\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_18_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_18_n_4\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_18_n_5\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_18_n_6\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_19_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_1_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_1_n_7\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_20_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_21_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_22_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_23_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_24_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_25_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_26_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_26_n_1\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_26_n_2\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_26_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_26_n_4\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_26_n_5\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_26_n_6\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_27_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_28_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_29_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_2_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_2_n_1\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_2_n_2\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_2_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_2_n_4\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_2_n_5\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_2_n_6\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_30_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_31_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_32_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_33_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_34_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_35_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_36_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_3_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_4_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_5_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_6_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_7_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_7_n_7\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_8_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_8_n_1\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_8_n_2\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_8_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_8_n_4\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_8_n_5\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_8_n_6\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_8_n_7\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_i_9_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_n_1\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_n_2\ : STD_LOGIC;
  signal \Divider_Res_H__449_carry_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_n_1\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_n_2\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_n_4\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_n_5\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_n_6\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__0_n_7\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry__1_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_i_9_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_n_0\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_n_1\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_n_2\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_n_3\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_n_4\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_n_5\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_n_6\ : STD_LOGIC;
  signal \Divider_Res_H__7_carry_n_7\ : STD_LOGIC;
  signal HSV_Data_Tmp_H : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \HSV_Data_Tmp_H[3]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Data_Tmp_H[4]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Data_Tmp_H[6]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Data_Tmp_H[7]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Data_Tmp_H[8]_i_2_n_0\ : STD_LOGIC;
  signal HSV_Data_Tmp_H_0 : STD_LOGIC;
  signal HSV_Data_Tmp_V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal HSV_Dividend_H0_i_100_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_101_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_102_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_103_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_104_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_105_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_106_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_107_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_108_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_109_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_10_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_110_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_111_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_11_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_12_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_13_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_14_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_15_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_16_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_17_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_18_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_19_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_1_n_2 : STD_LOGIC;
  signal HSV_Dividend_H0_i_1_n_3 : STD_LOGIC;
  signal HSV_Dividend_H0_i_20_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_21_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_22_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_23_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_24_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_25_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_26_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_27_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_28_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_2_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_2_n_1 : STD_LOGIC;
  signal HSV_Dividend_H0_i_2_n_2 : STD_LOGIC;
  signal HSV_Dividend_H0_i_2_n_3 : STD_LOGIC;
  signal HSV_Dividend_H0_i_30_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_33_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_3_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_3_n_1 : STD_LOGIC;
  signal HSV_Dividend_H0_i_3_n_2 : STD_LOGIC;
  signal HSV_Dividend_H0_i_3_n_3 : STD_LOGIC;
  signal HSV_Dividend_H0_i_40_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_41_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_42_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_46_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_47_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_48_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_49_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_4_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_4_n_1 : STD_LOGIC;
  signal HSV_Dividend_H0_i_4_n_2 : STD_LOGIC;
  signal HSV_Dividend_H0_i_4_n_3 : STD_LOGIC;
  signal HSV_Dividend_H0_i_50_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_51_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_52_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_53_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_54_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_55_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_56_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_57_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_58_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_59_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_5_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_60_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_61_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_62_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_63_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_64_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_65_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_66_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_67_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_68_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_69_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_6_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_70_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_74_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_75_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_76_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_77_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_78_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_79_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_7_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_80_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_81_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_82_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_83_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_84_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_85_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_86_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_87_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_88_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_89_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_8_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_90_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_91_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_92_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_93_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_94_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_95_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_96_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_97_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_98_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_99_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_i_9_n_0 : STD_LOGIC;
  signal HSV_Dividend_H0_n_100 : STD_LOGIC;
  signal HSV_Dividend_H0_n_101 : STD_LOGIC;
  signal HSV_Dividend_H0_n_102 : STD_LOGIC;
  signal HSV_Dividend_H0_n_103 : STD_LOGIC;
  signal HSV_Dividend_H0_n_104 : STD_LOGIC;
  signal HSV_Dividend_H0_n_105 : STD_LOGIC;
  signal HSV_Dividend_H0_n_85 : STD_LOGIC;
  signal HSV_Dividend_H0_n_86 : STD_LOGIC;
  signal HSV_Dividend_H0_n_87 : STD_LOGIC;
  signal HSV_Dividend_H0_n_88 : STD_LOGIC;
  signal HSV_Dividend_H0_n_89 : STD_LOGIC;
  signal HSV_Dividend_H0_n_90 : STD_LOGIC;
  signal HSV_Dividend_H0_n_91 : STD_LOGIC;
  signal HSV_Dividend_H0_n_92 : STD_LOGIC;
  signal HSV_Dividend_H0_n_93 : STD_LOGIC;
  signal HSV_Dividend_H0_n_94 : STD_LOGIC;
  signal HSV_Dividend_H0_n_95 : STD_LOGIC;
  signal HSV_Dividend_H0_n_96 : STD_LOGIC;
  signal HSV_Dividend_H0_n_97 : STD_LOGIC;
  signal HSV_Dividend_H0_n_98 : STD_LOGIC;
  signal HSV_Dividend_H0_n_99 : STD_LOGIC;
  signal HSV_Dividend_H1 : STD_LOGIC;
  signal HSV_Dividend_H10_in : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal HSV_Dividend_H10_out : STD_LOGIC;
  signal HSV_Dividend_H11_in : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal HSV_Dividend_H11_out : STD_LOGIC;
  signal HSV_Dividend_H12_in : STD_LOGIC;
  signal HSV_Dividend_H13_in : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal HSV_Dividend_H15_in : STD_LOGIC;
  signal \HSV_Dividend_H1__14\ : STD_LOGIC;
  signal \HSV_Dividend_H1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \HSV_Dividend_H1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \HSV_Dividend_H1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \HSV_Dividend_H1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \HSV_Dividend_H1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \HSV_Dividend_H1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \HSV_Dividend_H1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \HSV_Dividend_H1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \HSV_Dividend_H1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \HSV_Dividend_H[0]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[10]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[11]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[12]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[13]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[14]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[1]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[2]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[3]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[4]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[5]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[6]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[7]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[8]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_H[9]_i_1_n_0\ : STD_LOGIC;
  signal HSV_Dividend_S0_n_100 : STD_LOGIC;
  signal HSV_Dividend_S0_n_101 : STD_LOGIC;
  signal HSV_Dividend_S0_n_102 : STD_LOGIC;
  signal HSV_Dividend_S0_n_103 : STD_LOGIC;
  signal HSV_Dividend_S0_n_104 : STD_LOGIC;
  signal HSV_Dividend_S0_n_105 : STD_LOGIC;
  signal HSV_Dividend_S0_n_82 : STD_LOGIC;
  signal HSV_Dividend_S0_n_83 : STD_LOGIC;
  signal HSV_Dividend_S0_n_84 : STD_LOGIC;
  signal HSV_Dividend_S0_n_85 : STD_LOGIC;
  signal HSV_Dividend_S0_n_86 : STD_LOGIC;
  signal HSV_Dividend_S0_n_87 : STD_LOGIC;
  signal HSV_Dividend_S0_n_88 : STD_LOGIC;
  signal HSV_Dividend_S0_n_89 : STD_LOGIC;
  signal HSV_Dividend_S0_n_90 : STD_LOGIC;
  signal HSV_Dividend_S0_n_91 : STD_LOGIC;
  signal HSV_Dividend_S0_n_92 : STD_LOGIC;
  signal HSV_Dividend_S0_n_93 : STD_LOGIC;
  signal HSV_Dividend_S0_n_94 : STD_LOGIC;
  signal HSV_Dividend_S0_n_95 : STD_LOGIC;
  signal HSV_Dividend_S0_n_96 : STD_LOGIC;
  signal HSV_Dividend_S0_n_97 : STD_LOGIC;
  signal HSV_Dividend_S0_n_98 : STD_LOGIC;
  signal HSV_Dividend_S0_n_99 : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_n_1\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_n_2\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_n_3\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_n_4\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_n_5\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_n_6\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__0_n_7\ : STD_LOGIC;
  signal \HSV_Dividend_S1_carry__1_n_7\ : STD_LOGIC;
  signal HSV_Dividend_S1_carry_i_1_n_0 : STD_LOGIC;
  signal HSV_Dividend_S1_carry_i_2_n_0 : STD_LOGIC;
  signal HSV_Dividend_S1_carry_i_3_n_0 : STD_LOGIC;
  signal HSV_Dividend_S1_carry_i_4_n_0 : STD_LOGIC;
  signal HSV_Dividend_S1_carry_n_0 : STD_LOGIC;
  signal HSV_Dividend_S1_carry_n_1 : STD_LOGIC;
  signal HSV_Dividend_S1_carry_n_2 : STD_LOGIC;
  signal HSV_Dividend_S1_carry_n_3 : STD_LOGIC;
  signal HSV_Dividend_S1_carry_n_4 : STD_LOGIC;
  signal HSV_Dividend_S1_carry_n_5 : STD_LOGIC;
  signal HSV_Dividend_S1_carry_n_6 : STD_LOGIC;
  signal HSV_Dividend_S1_carry_n_7 : STD_LOGIC;
  signal \HSV_Dividend_S[0]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[10]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[11]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[12]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[13]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[14]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[15]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[1]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[2]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[3]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[4]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[5]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[6]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[7]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[8]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Dividend_S[9]_i_1_n_0\ : STD_LOGIC;
  signal HSV_Divisior_H : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \HSV_Divisior_H[3]_i_10_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[3]_i_2_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[3]_i_3_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[3]_i_4_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[3]_i_5_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[3]_i_6_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[3]_i_7_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[3]_i_8_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[3]_i_9_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_10_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_11_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_12_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_13_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_14_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_15_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_16_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_17_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_18_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_19_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_20_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_21_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_22_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_23_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_24_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_25_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_26_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_27_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_3_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_7_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_8_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H[7]_i_9_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \^hsv_divisior_h_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^hsv_divisior_h_reg[7]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \HSV_Divisior_H_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \HSV_Divisior_H_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal HSV_Divisior_S : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \HSV_Divisior_S[0]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_S[1]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_S[2]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_S[3]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_S[4]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_S[5]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_S[6]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_Divisior_S[7]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_H[8]_i_1_n_0\ : STD_LOGIC;
  signal \HSV_S[0]_i_10_n_0\ : STD_LOGIC;
  signal \HSV_S[0]_i_11_n_0\ : STD_LOGIC;
  signal \HSV_S[0]_i_12_n_0\ : STD_LOGIC;
  signal \HSV_S[0]_i_3_n_0\ : STD_LOGIC;
  signal \HSV_S[0]_i_5_n_0\ : STD_LOGIC;
  signal \HSV_S[0]_i_6_n_0\ : STD_LOGIC;
  signal \HSV_S[0]_i_7_n_0\ : STD_LOGIC;
  signal \HSV_S[0]_i_8_n_0\ : STD_LOGIC;
  signal \HSV_S[0]_i_9_n_0\ : STD_LOGIC;
  signal \HSV_S[1]_i_10_n_0\ : STD_LOGIC;
  signal \HSV_S[1]_i_11_n_0\ : STD_LOGIC;
  signal \HSV_S[1]_i_12_n_0\ : STD_LOGIC;
  signal \HSV_S[1]_i_3_n_0\ : STD_LOGIC;
  signal \HSV_S[1]_i_4_n_0\ : STD_LOGIC;
  signal \HSV_S[1]_i_6_n_0\ : STD_LOGIC;
  signal \HSV_S[1]_i_7_n_0\ : STD_LOGIC;
  signal \HSV_S[1]_i_8_n_0\ : STD_LOGIC;
  signal \HSV_S[1]_i_9_n_0\ : STD_LOGIC;
  signal \HSV_S[2]_i_10_n_0\ : STD_LOGIC;
  signal \HSV_S[2]_i_11_n_0\ : STD_LOGIC;
  signal \HSV_S[2]_i_12_n_0\ : STD_LOGIC;
  signal \HSV_S[2]_i_3_n_0\ : STD_LOGIC;
  signal \HSV_S[2]_i_4_n_0\ : STD_LOGIC;
  signal \HSV_S[2]_i_6_n_0\ : STD_LOGIC;
  signal \HSV_S[2]_i_7_n_0\ : STD_LOGIC;
  signal \HSV_S[2]_i_8_n_0\ : STD_LOGIC;
  signal \HSV_S[2]_i_9_n_0\ : STD_LOGIC;
  signal \HSV_S[3]_i_10_n_0\ : STD_LOGIC;
  signal \HSV_S[3]_i_11_n_0\ : STD_LOGIC;
  signal \HSV_S[3]_i_12_n_0\ : STD_LOGIC;
  signal \HSV_S[3]_i_3_n_0\ : STD_LOGIC;
  signal \HSV_S[3]_i_4_n_0\ : STD_LOGIC;
  signal \HSV_S[3]_i_6_n_0\ : STD_LOGIC;
  signal \HSV_S[3]_i_7_n_0\ : STD_LOGIC;
  signal \HSV_S[3]_i_8_n_0\ : STD_LOGIC;
  signal \HSV_S[3]_i_9_n_0\ : STD_LOGIC;
  signal \HSV_S[4]_i_10_n_0\ : STD_LOGIC;
  signal \HSV_S[4]_i_11_n_0\ : STD_LOGIC;
  signal \HSV_S[4]_i_12_n_0\ : STD_LOGIC;
  signal \HSV_S[4]_i_3_n_0\ : STD_LOGIC;
  signal \HSV_S[4]_i_4_n_0\ : STD_LOGIC;
  signal \HSV_S[4]_i_6_n_0\ : STD_LOGIC;
  signal \HSV_S[4]_i_7_n_0\ : STD_LOGIC;
  signal \HSV_S[4]_i_8_n_0\ : STD_LOGIC;
  signal \HSV_S[4]_i_9_n_0\ : STD_LOGIC;
  signal \HSV_S[5]_i_10_n_0\ : STD_LOGIC;
  signal \HSV_S[5]_i_11_n_0\ : STD_LOGIC;
  signal \HSV_S[5]_i_12_n_0\ : STD_LOGIC;
  signal \HSV_S[5]_i_3_n_0\ : STD_LOGIC;
  signal \HSV_S[5]_i_4_n_0\ : STD_LOGIC;
  signal \HSV_S[5]_i_6_n_0\ : STD_LOGIC;
  signal \HSV_S[5]_i_7_n_0\ : STD_LOGIC;
  signal \HSV_S[5]_i_8_n_0\ : STD_LOGIC;
  signal \HSV_S[5]_i_9_n_0\ : STD_LOGIC;
  signal \HSV_S[6]_i_10_n_0\ : STD_LOGIC;
  signal \HSV_S[6]_i_11_n_0\ : STD_LOGIC;
  signal \HSV_S[6]_i_12_n_0\ : STD_LOGIC;
  signal \HSV_S[6]_i_3_n_0\ : STD_LOGIC;
  signal \HSV_S[6]_i_4_n_0\ : STD_LOGIC;
  signal \HSV_S[6]_i_6_n_0\ : STD_LOGIC;
  signal \HSV_S[6]_i_7_n_0\ : STD_LOGIC;
  signal \HSV_S[6]_i_8_n_0\ : STD_LOGIC;
  signal \HSV_S[6]_i_9_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_100_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_101_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_102_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_103_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_104_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_105_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_106_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_107_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_108_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_10_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_11_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_12_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_15_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_16_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_18_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_19_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_20_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_21_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_22_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_23_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_24_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_25_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_26_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_27_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_30_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_31_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_33_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_34_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_35_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_36_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_37_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_38_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_39_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_42_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_43_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_45_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_46_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_47_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_48_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_49_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_50_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_51_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_54_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_55_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_57_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_58_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_59_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_5_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_60_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_61_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_62_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_63_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_66_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_67_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_69_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_6_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_70_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_71_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_72_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_73_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_74_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_75_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_78_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_79_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_81_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_82_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_83_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_84_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_85_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_86_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_87_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_88_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_89_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_90_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_91_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_92_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_93_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_94_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_95_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_96_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_97_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_98_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_99_n_0\ : STD_LOGIC;
  signal \HSV_S[7]_i_9_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_5_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_5_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[1]_i_5_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_5_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_5_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_5_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[2]_i_5_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_5_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_5_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_5_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[4]_i_5_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_5_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_5_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_5_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_5_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[5]_i_5_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_5_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_5_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[6]_i_5_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_13_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_14_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_14_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_14_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_14_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_17_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_17_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_17_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_17_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_17_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_17_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_28_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_28_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_28_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_29_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_29_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_29_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_29_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_29_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_29_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_29_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_32_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_32_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_32_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_32_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_32_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_32_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_40_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_40_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_40_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_41_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_41_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_41_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_41_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_41_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_41_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_41_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_41_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_44_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_44_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_44_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_44_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_44_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_44_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_52_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_52_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_52_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_53_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_53_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_53_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_53_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_53_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_53_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_53_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_53_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_56_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_56_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_56_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_56_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_56_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_56_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_56_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_64_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_64_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_64_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_65_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_65_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_65_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_65_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_65_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_65_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_65_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_65_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_68_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_68_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_68_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_68_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_68_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_68_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_68_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_76_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_77_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_77_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_77_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_77_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_77_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_77_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_77_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_77_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_7_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_7_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_80_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_80_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_80_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_80_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_80_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_80_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_80_n_6\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_80_n_7\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_8_n_1\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_8_n_4\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_8_n_5\ : STD_LOGIC;
  signal \HSV_S_reg[7]_i_8_n_6\ : STD_LOGIC;
  signal MAX_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MAX_return4 : STD_LOGIC;
  signal MAX_return4_carry_i_1_n_0 : STD_LOGIC;
  signal MAX_return4_carry_i_2_n_0 : STD_LOGIC;
  signal MAX_return4_carry_i_3_n_0 : STD_LOGIC;
  signal MAX_return4_carry_i_4_n_0 : STD_LOGIC;
  signal MAX_return4_carry_i_5_n_0 : STD_LOGIC;
  signal MAX_return4_carry_i_6_n_0 : STD_LOGIC;
  signal MAX_return4_carry_i_7_n_0 : STD_LOGIC;
  signal MAX_return4_carry_i_8_n_0 : STD_LOGIC;
  signal MAX_return4_carry_n_1 : STD_LOGIC;
  signal MAX_return4_carry_n_2 : STD_LOGIC;
  signal MAX_return4_carry_n_3 : STD_LOGIC;
  signal MIN_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MIN_return4 : STD_LOGIC;
  signal MIN_return4_carry_i_1_n_0 : STD_LOGIC;
  signal MIN_return4_carry_i_2_n_0 : STD_LOGIC;
  signal MIN_return4_carry_i_3_n_0 : STD_LOGIC;
  signal MIN_return4_carry_i_4_n_0 : STD_LOGIC;
  signal MIN_return4_carry_i_5_n_0 : STD_LOGIC;
  signal MIN_return4_carry_i_6_n_0 : STD_LOGIC;
  signal MIN_return4_carry_i_7_n_0 : STD_LOGIC;
  signal MIN_return4_carry_i_8_n_0 : STD_LOGIC;
  signal MIN_return4_carry_n_1 : STD_LOGIC;
  signal MIN_return4_carry_n_2 : STD_LOGIC;
  signal MIN_return4_carry_n_3 : STD_LOGIC;
  signal Max_RGB_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Min_RGB_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Reg_RGB_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Reg_RGB_G : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Reg_RGB_R : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Res_H : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Res_S : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Sign_Flag : STD_LOGIC;
  signal Sign_Flag1_out : STD_LOGIC;
  signal Sign_Flag3_out : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__13/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_29_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_30_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_31_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_31_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_31_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_31_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_31_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_31_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_31_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_32_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_33_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_34_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_35_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_36_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_36_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_36_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_36_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_36_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_36_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_36_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_37_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_38_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_39_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_40_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_41_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_42_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_43_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_44_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_45_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_46_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_47_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_48_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_49_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_50_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_51_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_52_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_53_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_54_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_55_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_56_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_28_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_29_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_29_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_29_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_29_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_29_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_29_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_29_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_29_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_31_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_32_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_33_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_34_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_35_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_36_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_37_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_38_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_39_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_40_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_41_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_42_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_43_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_44_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_45_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_46_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_47_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_48_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_7\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_4\ : STD_LOGIC;
  signal \i__carry_i_10_n_5\ : STD_LOGIC;
  signal \i__carry_i_10_n_6\ : STD_LOGIC;
  signal \i__carry_i_10_n_7\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_1\ : STD_LOGIC;
  signal \i__carry_i_13_n_2\ : STD_LOGIC;
  signal \i__carry_i_13_n_3\ : STD_LOGIC;
  signal \i__carry_i_13_n_4\ : STD_LOGIC;
  signal \i__carry_i_13_n_5\ : STD_LOGIC;
  signal \i__carry_i_13_n_6\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_Divider_Res_H__449_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Divider_Res_H__449_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Divider_Res_H__449_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Divider_Res_H__449_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Divider_Res_H__449_carry_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Divider_Res_H__449_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Divider_Res_H__449_carry_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Divider_Res_H__449_carry_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Divider_Res_H__449_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Divider_Res_H__449_carry_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Divider_Res_H__449_carry_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Divider_Res_H__449_carry_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Divider_Res_H__7_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Divider_Res_H__7_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_HSV_Dividend_H0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_H0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_H0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_H0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_H0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_H0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_H0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_HSV_Dividend_H0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_HSV_Dividend_H0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_HSV_Dividend_H0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_HSV_Dividend_H0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_HSV_Dividend_H0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_HSV_Dividend_H0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_HSV_Dividend_H1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HSV_Dividend_H1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HSV_Dividend_H1_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_HSV_Dividend_S0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_S0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_S0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_S0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_S0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_S0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_HSV_Dividend_S0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_HSV_Dividend_S0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_HSV_Dividend_S0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_HSV_Dividend_S0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_HSV_Dividend_S0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_HSV_Dividend_S1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HSV_Dividend_S1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_Divisior_H_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_HSV_S_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HSV_S_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HSV_S_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HSV_S_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[2]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[5]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[6]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[7]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[7]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[7]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[7]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[7]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[7]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[7]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[7]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[7]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[7]_i_52_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[7]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[7]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[7]_i_64_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HSV_S_reg[7]_i_64_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[7]_i_68_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_HSV_S_reg[7]_i_76_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_HSV_S_reg[7]_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HSV_S_reg[7]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_MAX_return4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_MIN_return4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__13/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__13/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__0_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__0_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__0_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__1_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__1_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__1_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Divider_Res_H__7_carry__0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Divider_Res_H__7_carry__0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \HSV_Data_Tmp_H[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \HSV_Data_Tmp_H[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \HSV_Data_Tmp_H[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \HSV_Data_Tmp_H[8]_i_2\ : label is "soft_lutpair11";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of HSV_Dividend_H0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of HSV_Dividend_H0_i_1 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of HSV_Dividend_H0_i_1 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_100 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_104 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_105 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_106 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_107 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_108 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_109 : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD of HSV_Dividend_H0_i_2 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of HSV_Dividend_H0_i_2 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_28 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_29 : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of HSV_Dividend_H0_i_3 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of HSV_Dividend_H0_i_3 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_30 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_31 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_32 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_33 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_34 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_35 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_36 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_37 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_38 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_39 : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD of HSV_Dividend_H0_i_4 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of HSV_Dividend_H0_i_4 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_41 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_43 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_44 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_45 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_69 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_71 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_72 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_73 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_87 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_88 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_89 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_90 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_91 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_92 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_93 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_94 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_95 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_96 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_97 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_98 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of HSV_Dividend_H0_i_99 : label is "soft_lutpair27";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \HSV_Dividend_H1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \HSV_Dividend_H1_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \HSV_Dividend_H1_inferred__4/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of \HSV_Dividend_H[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \HSV_Dividend_H[9]_i_1\ : label is "soft_lutpair34";
  attribute METHODOLOGY_DRC_VIOS of HSV_Dividend_S0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of HSV_Dividend_S1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \HSV_Dividend_S1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \HSV_Dividend_S1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[14]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \HSV_Dividend_S[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \HSV_Divisior_H[7]_i_15\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \HSV_Divisior_H[7]_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \HSV_Divisior_H[7]_i_17\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \HSV_Divisior_H[7]_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \HSV_Divisior_H[7]_i_20\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \HSV_Divisior_H[7]_i_21\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \HSV_Divisior_H[7]_i_22\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \HSV_Divisior_H[7]_i_23\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \HSV_Divisior_S[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \HSV_Divisior_S[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \HSV_Divisior_S[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \HSV_Divisior_S[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \HSV_Divisior_S[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \HSV_Divisior_S[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \HSV_Divisior_S[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \HSV_S[7]_i_107\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \HSV_S[7]_i_108\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of MAX_return4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of MIN_return4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__1/i__carry\ : label is 11;
  attribute ADDER_THRESHOLD of \_inferred__13/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__13/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__13/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__13/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__13/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__13/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \_inferred__2/i__carry\ : label is 11;
begin
  CO(0) <= \^co\(0);
  \HSV_Divisior_H_reg[7]_0\(0) <= \^hsv_divisior_h_reg[7]_0\(0);
  \HSV_Divisior_H_reg[7]_2\(0) <= \^hsv_divisior_h_reg[7]_2\(0);
\Divider_Res_H__449_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Divider_Res_H__449_carry_n_0\,
      CO(2) => \Divider_Res_H__449_carry_n_1\,
      CO(1) => \Divider_Res_H__449_carry_n_2\,
      CO(0) => \Divider_Res_H__449_carry_n_3\,
      CYINIT => Res_H(1),
      DI(3) => \Divider_Res_H__449_carry_i_2_n_4\,
      DI(2) => \Divider_Res_H__449_carry_i_2_n_5\,
      DI(1) => \Divider_Res_H__449_carry_i_2_n_6\,
      DI(0) => Dividend_H(0),
      O(3 downto 0) => \NLW_Divider_Res_H__449_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Divider_Res_H__449_carry_i_3_n_0\,
      S(2) => \Divider_Res_H__449_carry_i_4_n_0\,
      S(1) => \Divider_Res_H__449_carry_i_5_n_0\,
      S(0) => \Divider_Res_H__449_carry_i_6_n_0\
    );
\Divider_Res_H__449_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divider_Res_H__449_carry_n_0\,
      CO(3) => \Divider_Res_H__449_carry__0_n_0\,
      CO(2) => \Divider_Res_H__449_carry__0_n_1\,
      CO(1) => \Divider_Res_H__449_carry__0_n_2\,
      CO(0) => \Divider_Res_H__449_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Divider_Res_H__449_carry__0_i_1_n_4\,
      DI(2) => \Divider_Res_H__449_carry__0_i_1_n_5\,
      DI(1) => \Divider_Res_H__449_carry__0_i_1_n_6\,
      DI(0) => \Divider_Res_H__449_carry__0_i_1_n_7\,
      O(3 downto 0) => \NLW_Divider_Res_H__449_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Divider_Res_H__449_carry__0_i_2_n_0\,
      S(2) => \Divider_Res_H__449_carry__0_i_3_n_0\,
      S(1) => \Divider_Res_H__449_carry__0_i_4_n_0\,
      S(0) => \Divider_Res_H__449_carry__0_i_5_n_0\
    );
\Divider_Res_H__449_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divider_Res_H__449_carry_i_2_n_0\,
      CO(3) => \Divider_Res_H__449_carry__0_i_1_n_0\,
      CO(2) => \Divider_Res_H__449_carry__0_i_1_n_1\,
      CO(1) => \Divider_Res_H__449_carry__0_i_1_n_2\,
      CO(0) => \Divider_Res_H__449_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Divider_Res_H__449_carry_i_8_n_5\,
      DI(2) => \Divider_Res_H__449_carry_i_8_n_6\,
      DI(1) => \Divider_Res_H__449_carry_i_8_n_7\,
      DI(0) => \Divider_Res_H__449_carry_i_11_n_4\,
      O(3) => \Divider_Res_H__449_carry__0_i_1_n_4\,
      O(2) => \Divider_Res_H__449_carry__0_i_1_n_5\,
      O(1) => \Divider_Res_H__449_carry__0_i_1_n_6\,
      O(0) => \Divider_Res_H__449_carry__0_i_1_n_7\,
      S(3) => \Divider_Res_H__449_carry__0_i_6_n_0\,
      S(2) => \Divider_Res_H__449_carry__0_i_7_n_0\,
      S(1) => \Divider_Res_H__449_carry__0_i_8_n_0\,
      S(0) => \Divider_Res_H__449_carry__0_i_9_n_0\
    );
\Divider_Res_H__449_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(1),
      I1 => HSV_Divisior_H(7),
      I2 => \Divider_Res_H__449_carry__0_i_1_n_4\,
      O => \Divider_Res_H__449_carry__0_i_2_n_0\
    );
\Divider_Res_H__449_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(1),
      I1 => HSV_Divisior_H(6),
      I2 => \Divider_Res_H__449_carry__0_i_1_n_5\,
      O => \Divider_Res_H__449_carry__0_i_3_n_0\
    );
\Divider_Res_H__449_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(1),
      I1 => HSV_Divisior_H(5),
      I2 => \Divider_Res_H__449_carry__0_i_1_n_6\,
      O => \Divider_Res_H__449_carry__0_i_4_n_0\
    );
\Divider_Res_H__449_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(1),
      I1 => HSV_Divisior_H(4),
      I2 => \Divider_Res_H__449_carry__0_i_1_n_7\,
      O => \Divider_Res_H__449_carry__0_i_5_n_0\
    );
\Divider_Res_H__449_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(2),
      I1 => HSV_Divisior_H(6),
      I2 => \Divider_Res_H__449_carry_i_8_n_5\,
      O => \Divider_Res_H__449_carry__0_i_6_n_0\
    );
\Divider_Res_H__449_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(2),
      I1 => HSV_Divisior_H(5),
      I2 => \Divider_Res_H__449_carry_i_8_n_6\,
      O => \Divider_Res_H__449_carry__0_i_7_n_0\
    );
\Divider_Res_H__449_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(2),
      I1 => HSV_Divisior_H(4),
      I2 => \Divider_Res_H__449_carry_i_8_n_7\,
      O => \Divider_Res_H__449_carry__0_i_8_n_0\
    );
\Divider_Res_H__449_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(2),
      I1 => HSV_Divisior_H(3),
      I2 => \Divider_Res_H__449_carry_i_11_n_4\,
      O => \Divider_Res_H__449_carry__0_i_9_n_0\
    );
\Divider_Res_H__449_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divider_Res_H__449_carry__0_n_0\,
      CO(3 downto 1) => \NLW_Divider_Res_H__449_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Res_H(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Res_H(1),
      O(3 downto 0) => \NLW_Divider_Res_H__449_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Divider_Res_H__449_carry__1_i_1_n_0\
    );
\Divider_Res_H__449_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_H(1),
      I1 => \Divider_Res_H__449_carry_i_1_n_7\,
      O => \Divider_Res_H__449_carry__1_i_1_n_0\
    );
\Divider_Res_H__449_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divider_Res_H__449_carry__0_i_1_n_0\,
      CO(3 downto 2) => \NLW_Divider_Res_H__449_carry_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_H(1),
      CO(0) => \Divider_Res_H__449_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_H(2),
      DI(0) => \Divider_Res_H__449_carry_i_8_n_4\,
      O(3 downto 1) => \NLW_Divider_Res_H__449_carry_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Divider_Res_H__449_carry_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Divider_Res_H__449_carry_i_9_n_0\,
      S(0) => \Divider_Res_H__449_carry_i_10_n_0\
    );
\Divider_Res_H__449_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(2),
      I1 => HSV_Divisior_H(7),
      I2 => \Divider_Res_H__449_carry_i_8_n_4\,
      O => \Divider_Res_H__449_carry_i_10_n_0\
    );
\Divider_Res_H__449_carry_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Divider_Res_H__449_carry_i_11_n_0\,
      CO(2) => \Divider_Res_H__449_carry_i_11_n_1\,
      CO(1) => \Divider_Res_H__449_carry_i_11_n_2\,
      CO(0) => \Divider_Res_H__449_carry_i_11_n_3\,
      CYINIT => Res_H(3),
      DI(3) => \Divider_Res_H__449_carry_i_18_n_5\,
      DI(2) => \Divider_Res_H__449_carry_i_18_n_6\,
      DI(1) => Dividend_H(2),
      DI(0) => '0',
      O(3) => \Divider_Res_H__449_carry_i_11_n_4\,
      O(2) => \Divider_Res_H__449_carry_i_11_n_5\,
      O(1) => \Divider_Res_H__449_carry_i_11_n_6\,
      O(0) => \NLW_Divider_Res_H__449_carry_i_11_O_UNCONNECTED\(0),
      S(3) => \Divider_Res_H__449_carry_i_23_n_0\,
      S(2) => \Divider_Res_H__449_carry_i_24_n_0\,
      S(1) => \Divider_Res_H__449_carry_i_25_n_0\,
      S(0) => '1'
    );
\Divider_Res_H__449_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(2),
      I1 => HSV_Divisior_H(2),
      I2 => \Divider_Res_H__449_carry_i_11_n_5\,
      O => \Divider_Res_H__449_carry_i_12_n_0\
    );
\Divider_Res_H__449_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(2),
      I1 => HSV_Divisior_H(1),
      I2 => \Divider_Res_H__449_carry_i_11_n_6\,
      O => \Divider_Res_H__449_carry_i_13_n_0\
    );
\Divider_Res_H__449_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(2),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(1),
      O => \Divider_Res_H__449_carry_i_14_n_0\
    );
\Divider_Res_H__449_carry_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divider_Res_H__449_carry_i_18_n_0\,
      CO(3) => \Divider_Res_H__449_carry_i_15_n_0\,
      CO(2) => \Divider_Res_H__449_carry_i_15_n_1\,
      CO(1) => \Divider_Res_H__449_carry_i_15_n_2\,
      CO(0) => \Divider_Res_H__449_carry_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_10_n_5\,
      DI(2) => \i__carry_i_10_n_6\,
      DI(1) => \i__carry_i_10_n_7\,
      DI(0) => \Divider_Res_H__449_carry_i_26_n_4\,
      O(3) => \Divider_Res_H__449_carry_i_15_n_4\,
      O(2) => \Divider_Res_H__449_carry_i_15_n_5\,
      O(1) => \Divider_Res_H__449_carry_i_15_n_6\,
      O(0) => \Divider_Res_H__449_carry_i_15_n_7\,
      S(3) => \Divider_Res_H__449_carry_i_27_n_0\,
      S(2) => \Divider_Res_H__449_carry_i_28_n_0\,
      S(1) => \Divider_Res_H__449_carry_i_29_n_0\,
      S(0) => \Divider_Res_H__449_carry_i_30_n_0\
    );
\Divider_Res_H__449_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_H(3),
      I1 => \i__carry_i_9_n_7\,
      O => \Divider_Res_H__449_carry_i_16_n_0\
    );
\Divider_Res_H__449_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(3),
      I1 => HSV_Divisior_H(7),
      I2 => \Divider_Res_H__449_carry_i_15_n_4\,
      O => \Divider_Res_H__449_carry_i_17_n_0\
    );
\Divider_Res_H__449_carry_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Divider_Res_H__449_carry_i_18_n_0\,
      CO(2) => \Divider_Res_H__449_carry_i_18_n_1\,
      CO(1) => \Divider_Res_H__449_carry_i_18_n_2\,
      CO(0) => \Divider_Res_H__449_carry_i_18_n_3\,
      CYINIT => Res_H(4),
      DI(3) => \Divider_Res_H__449_carry_i_26_n_5\,
      DI(2) => \Divider_Res_H__449_carry_i_26_n_6\,
      DI(1) => Dividend_H(3),
      DI(0) => '0',
      O(3) => \Divider_Res_H__449_carry_i_18_n_4\,
      O(2) => \Divider_Res_H__449_carry_i_18_n_5\,
      O(1) => \Divider_Res_H__449_carry_i_18_n_6\,
      O(0) => \NLW_Divider_Res_H__449_carry_i_18_O_UNCONNECTED\(0),
      S(3) => \Divider_Res_H__449_carry_i_31_n_0\,
      S(2) => \Divider_Res_H__449_carry_i_32_n_0\,
      S(1) => \Divider_Res_H__449_carry_i_33_n_0\,
      S(0) => '1'
    );
\Divider_Res_H__449_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(3),
      I1 => HSV_Divisior_H(6),
      I2 => \Divider_Res_H__449_carry_i_15_n_5\,
      O => \Divider_Res_H__449_carry_i_19_n_0\
    );
\Divider_Res_H__449_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Divider_Res_H__449_carry_i_2_n_0\,
      CO(2) => \Divider_Res_H__449_carry_i_2_n_1\,
      CO(1) => \Divider_Res_H__449_carry_i_2_n_2\,
      CO(0) => \Divider_Res_H__449_carry_i_2_n_3\,
      CYINIT => Res_H(2),
      DI(3) => \Divider_Res_H__449_carry_i_11_n_5\,
      DI(2) => \Divider_Res_H__449_carry_i_11_n_6\,
      DI(1) => Dividend_H(1),
      DI(0) => '0',
      O(3) => \Divider_Res_H__449_carry_i_2_n_4\,
      O(2) => \Divider_Res_H__449_carry_i_2_n_5\,
      O(1) => \Divider_Res_H__449_carry_i_2_n_6\,
      O(0) => \NLW_Divider_Res_H__449_carry_i_2_O_UNCONNECTED\(0),
      S(3) => \Divider_Res_H__449_carry_i_12_n_0\,
      S(2) => \Divider_Res_H__449_carry_i_13_n_0\,
      S(1) => \Divider_Res_H__449_carry_i_14_n_0\,
      S(0) => '1'
    );
\Divider_Res_H__449_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(3),
      I1 => HSV_Divisior_H(5),
      I2 => \Divider_Res_H__449_carry_i_15_n_6\,
      O => \Divider_Res_H__449_carry_i_20_n_0\
    );
\Divider_Res_H__449_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(3),
      I1 => HSV_Divisior_H(4),
      I2 => \Divider_Res_H__449_carry_i_15_n_7\,
      O => \Divider_Res_H__449_carry_i_21_n_0\
    );
\Divider_Res_H__449_carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(3),
      I1 => HSV_Divisior_H(3),
      I2 => \Divider_Res_H__449_carry_i_18_n_4\,
      O => \Divider_Res_H__449_carry_i_22_n_0\
    );
\Divider_Res_H__449_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(3),
      I1 => HSV_Divisior_H(2),
      I2 => \Divider_Res_H__449_carry_i_18_n_5\,
      O => \Divider_Res_H__449_carry_i_23_n_0\
    );
\Divider_Res_H__449_carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(3),
      I1 => HSV_Divisior_H(1),
      I2 => \Divider_Res_H__449_carry_i_18_n_6\,
      O => \Divider_Res_H__449_carry_i_24_n_0\
    );
\Divider_Res_H__449_carry_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(3),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(2),
      O => \Divider_Res_H__449_carry_i_25_n_0\
    );
\Divider_Res_H__449_carry_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Divider_Res_H__449_carry_i_26_n_0\,
      CO(2) => \Divider_Res_H__449_carry_i_26_n_1\,
      CO(1) => \Divider_Res_H__449_carry_i_26_n_2\,
      CO(0) => \Divider_Res_H__449_carry_i_26_n_3\,
      CYINIT => Res_H(5),
      DI(3) => \i__carry_i_13_n_5\,
      DI(2) => \i__carry_i_13_n_6\,
      DI(1) => Dividend_H(4),
      DI(0) => '0',
      O(3) => \Divider_Res_H__449_carry_i_26_n_4\,
      O(2) => \Divider_Res_H__449_carry_i_26_n_5\,
      O(1) => \Divider_Res_H__449_carry_i_26_n_6\,
      O(0) => \NLW_Divider_Res_H__449_carry_i_26_O_UNCONNECTED\(0),
      S(3) => \Divider_Res_H__449_carry_i_34_n_0\,
      S(2) => \Divider_Res_H__449_carry_i_35_n_0\,
      S(1) => \Divider_Res_H__449_carry_i_36_n_0\,
      S(0) => '1'
    );
\Divider_Res_H__449_carry_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(4),
      I1 => HSV_Divisior_H(6),
      I2 => \i__carry_i_10_n_5\,
      O => \Divider_Res_H__449_carry_i_27_n_0\
    );
\Divider_Res_H__449_carry_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(4),
      I1 => HSV_Divisior_H(5),
      I2 => \i__carry_i_10_n_6\,
      O => \Divider_Res_H__449_carry_i_28_n_0\
    );
\Divider_Res_H__449_carry_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(4),
      I1 => HSV_Divisior_H(4),
      I2 => \i__carry_i_10_n_7\,
      O => \Divider_Res_H__449_carry_i_29_n_0\
    );
\Divider_Res_H__449_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(1),
      I1 => HSV_Divisior_H(3),
      I2 => \Divider_Res_H__449_carry_i_2_n_4\,
      O => \Divider_Res_H__449_carry_i_3_n_0\
    );
\Divider_Res_H__449_carry_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(4),
      I1 => HSV_Divisior_H(3),
      I2 => \Divider_Res_H__449_carry_i_26_n_4\,
      O => \Divider_Res_H__449_carry_i_30_n_0\
    );
\Divider_Res_H__449_carry_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(4),
      I1 => HSV_Divisior_H(2),
      I2 => \Divider_Res_H__449_carry_i_26_n_5\,
      O => \Divider_Res_H__449_carry_i_31_n_0\
    );
\Divider_Res_H__449_carry_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(4),
      I1 => HSV_Divisior_H(1),
      I2 => \Divider_Res_H__449_carry_i_26_n_6\,
      O => \Divider_Res_H__449_carry_i_32_n_0\
    );
\Divider_Res_H__449_carry_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(4),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(3),
      O => \Divider_Res_H__449_carry_i_33_n_0\
    );
\Divider_Res_H__449_carry_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(5),
      I1 => HSV_Divisior_H(2),
      I2 => \i__carry_i_13_n_5\,
      O => \Divider_Res_H__449_carry_i_34_n_0\
    );
\Divider_Res_H__449_carry_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(5),
      I1 => HSV_Divisior_H(1),
      I2 => \i__carry_i_13_n_6\,
      O => \Divider_Res_H__449_carry_i_35_n_0\
    );
\Divider_Res_H__449_carry_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(5),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(4),
      O => \Divider_Res_H__449_carry_i_36_n_0\
    );
\Divider_Res_H__449_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(1),
      I1 => HSV_Divisior_H(2),
      I2 => \Divider_Res_H__449_carry_i_2_n_5\,
      O => \Divider_Res_H__449_carry_i_4_n_0\
    );
\Divider_Res_H__449_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(1),
      I1 => HSV_Divisior_H(1),
      I2 => \Divider_Res_H__449_carry_i_2_n_6\,
      O => \Divider_Res_H__449_carry_i_5_n_0\
    );
\Divider_Res_H__449_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(1),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(0),
      O => \Divider_Res_H__449_carry_i_6_n_0\
    );
\Divider_Res_H__449_carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divider_Res_H__449_carry_i_8_n_0\,
      CO(3 downto 2) => \NLW_Divider_Res_H__449_carry_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_H(2),
      CO(0) => \Divider_Res_H__449_carry_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_H(3),
      DI(0) => \Divider_Res_H__449_carry_i_15_n_4\,
      O(3 downto 1) => \NLW_Divider_Res_H__449_carry_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \Divider_Res_H__449_carry_i_7_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Divider_Res_H__449_carry_i_16_n_0\,
      S(0) => \Divider_Res_H__449_carry_i_17_n_0\
    );
\Divider_Res_H__449_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divider_Res_H__449_carry_i_11_n_0\,
      CO(3) => \Divider_Res_H__449_carry_i_8_n_0\,
      CO(2) => \Divider_Res_H__449_carry_i_8_n_1\,
      CO(1) => \Divider_Res_H__449_carry_i_8_n_2\,
      CO(0) => \Divider_Res_H__449_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \Divider_Res_H__449_carry_i_15_n_5\,
      DI(2) => \Divider_Res_H__449_carry_i_15_n_6\,
      DI(1) => \Divider_Res_H__449_carry_i_15_n_7\,
      DI(0) => \Divider_Res_H__449_carry_i_18_n_4\,
      O(3) => \Divider_Res_H__449_carry_i_8_n_4\,
      O(2) => \Divider_Res_H__449_carry_i_8_n_5\,
      O(1) => \Divider_Res_H__449_carry_i_8_n_6\,
      O(0) => \Divider_Res_H__449_carry_i_8_n_7\,
      S(3) => \Divider_Res_H__449_carry_i_19_n_0\,
      S(2) => \Divider_Res_H__449_carry_i_20_n_0\,
      S(1) => \Divider_Res_H__449_carry_i_21_n_0\,
      S(0) => \Divider_Res_H__449_carry_i_22_n_0\
    );
\Divider_Res_H__449_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_H(2),
      I1 => \Divider_Res_H__449_carry_i_7_n_7\,
      O => \Divider_Res_H__449_carry_i_9_n_0\
    );
\Divider_Res_H__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Divider_Res_H__7_carry_n_0\,
      CO(2) => \Divider_Res_H__7_carry_n_1\,
      CO(1) => \Divider_Res_H__7_carry_n_2\,
      CO(0) => \Divider_Res_H__7_carry_n_3\,
      CYINIT => \Divider_Res_H__7_carry_i_1_n_0\,
      DI(3) => \Divider_Res_H__7_carry_i_2_n_0\,
      DI(2) => \Divider_Res_H__7_carry_i_3_n_0\,
      DI(1) => \Divider_Res_H__7_carry_i_4_n_0\,
      DI(0) => Dividend_H(13),
      O(3) => \Divider_Res_H__7_carry_n_4\,
      O(2) => \Divider_Res_H__7_carry_n_5\,
      O(1) => \Divider_Res_H__7_carry_n_6\,
      O(0) => \Divider_Res_H__7_carry_n_7\,
      S(3) => \Divider_Res_H__7_carry_i_5_n_0\,
      S(2) => \Divider_Res_H__7_carry_i_6_n_0\,
      S(1) => \Divider_Res_H__7_carry_i_7_n_0\,
      S(0) => \Divider_Res_H__7_carry_i_8_n_0\
    );
\Divider_Res_H__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divider_Res_H__7_carry_n_0\,
      CO(3) => \Divider_Res_H__7_carry__0_n_0\,
      CO(2) => \Divider_Res_H__7_carry__0_n_1\,
      CO(1) => \Divider_Res_H__7_carry__0_n_2\,
      CO(0) => \Divider_Res_H__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Divider_Res_H__7_carry__0_i_1_n_0\,
      DI(2) => \Divider_Res_H__7_carry__0_i_2_n_0\,
      DI(1) => \Divider_Res_H__7_carry__0_i_3_n_0\,
      DI(0) => \Divider_Res_H__7_carry__0_i_4_n_0\,
      O(3) => \Divider_Res_H__7_carry__0_n_4\,
      O(2) => \Divider_Res_H__7_carry__0_n_5\,
      O(1) => \Divider_Res_H__7_carry__0_n_6\,
      O(0) => \Divider_Res_H__7_carry__0_n_7\,
      S(3) => \Divider_Res_H__7_carry__0_i_5_n_0\,
      S(2) => \Divider_Res_H__7_carry__0_i_6_n_0\,
      S(1) => \Divider_Res_H__7_carry__0_i_7_n_0\,
      S(0) => \Divider_Res_H__7_carry__0_i_8_n_0\
    );
\Divider_Res_H__7_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_H(7),
      I1 => \Divider_Res_H__7_carry_i_1_n_0\,
      O => \Divider_Res_H__7_carry__0_i_1_n_0\
    );
\Divider_Res_H__7_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => HSV_Divisior_H(1),
      I1 => Dividend_H(14),
      I2 => HSV_Divisior_H(0),
      I3 => HSV_Divisior_H(2),
      O => \Divider_Res_H__7_carry__0_i_10_n_0\
    );
\Divider_Res_H__7_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_H(6),
      I1 => \Divider_Res_H__7_carry_i_1_n_0\,
      O => \Divider_Res_H__7_carry__0_i_2_n_0\
    );
\Divider_Res_H__7_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_H(5),
      I1 => \Divider_Res_H__7_carry_i_1_n_0\,
      O => \Divider_Res_H__7_carry__0_i_3_n_0\
    );
\Divider_Res_H__7_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_H(4),
      I1 => \Divider_Res_H__7_carry_i_1_n_0\,
      O => \Divider_Res_H__7_carry__0_i_4_n_0\
    );
\Divider_Res_H__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9979"
    )
        port map (
      I0 => HSV_Divisior_H(7),
      I1 => HSV_Divisior_H(6),
      I2 => \Divider_Res_H__7_carry_i_9_n_0\,
      I3 => HSV_Divisior_H(5),
      O => \Divider_Res_H__7_carry__0_i_5_n_0\
    );
\Divider_Res_H__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BA5"
    )
        port map (
      I0 => HSV_Divisior_H(6),
      I1 => HSV_Divisior_H(7),
      I2 => HSV_Divisior_H(5),
      I3 => \Divider_Res_H__7_carry_i_9_n_0\,
      O => \Divider_Res_H__7_carry__0_i_6_n_0\
    );
\Divider_Res_H__7_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CDCC33"
    )
        port map (
      I0 => HSV_Divisior_H(6),
      I1 => HSV_Divisior_H(5),
      I2 => HSV_Divisior_H(7),
      I3 => HSV_Divisior_H(4),
      I4 => \Divider_Res_H__7_carry__0_i_9_n_0\,
      O => \Divider_Res_H__7_carry__0_i_7_n_0\
    );
\Divider_Res_H__7_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCDCCCC3333"
    )
        port map (
      I0 => HSV_Divisior_H(6),
      I1 => HSV_Divisior_H(4),
      I2 => HSV_Divisior_H(5),
      I3 => HSV_Divisior_H(7),
      I4 => HSV_Divisior_H(3),
      I5 => \Divider_Res_H__7_carry__0_i_10_n_0\,
      O => \Divider_Res_H__7_carry__0_i_8_n_0\
    );
\Divider_Res_H__7_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => HSV_Divisior_H(2),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(14),
      I3 => HSV_Divisior_H(1),
      I4 => HSV_Divisior_H(3),
      O => \Divider_Res_H__7_carry__0_i_9_n_0\
    );
\Divider_Res_H__7_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divider_Res_H__7_carry__0_n_0\,
      CO(3 downto 1) => \NLW_Divider_Res_H__7_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Divider_Res_H__7_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Divider_Res_H__7_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_Divider_Res_H__7_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Divider_Res_H__7_carry__1_i_2_n_0\
    );
\Divider_Res_H__7_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => HSV_Divisior_H(6),
      I1 => \Divider_Res_H__7_carry_i_9_n_0\,
      I2 => HSV_Divisior_H(5),
      I3 => HSV_Divisior_H(7),
      O => \Divider_Res_H__7_carry__1_i_1_n_0\
    );
\Divider_Res_H__7_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5575"
    )
        port map (
      I0 => HSV_Divisior_H(7),
      I1 => HSV_Divisior_H(5),
      I2 => \Divider_Res_H__7_carry_i_9_n_0\,
      I3 => HSV_Divisior_H(6),
      O => \Divider_Res_H__7_carry__1_i_2_n_0\
    );
\Divider_Res_H__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => HSV_Divisior_H(6),
      I1 => \Divider_Res_H__7_carry_i_9_n_0\,
      I2 => HSV_Divisior_H(5),
      I3 => HSV_Divisior_H(7),
      O => \Divider_Res_H__7_carry_i_1_n_0\
    );
\Divider_Res_H__7_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_H(3),
      I1 => \Divider_Res_H__7_carry_i_1_n_0\,
      O => \Divider_Res_H__7_carry_i_2_n_0\
    );
\Divider_Res_H__7_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_H(2),
      I1 => \Divider_Res_H__7_carry_i_1_n_0\,
      O => \Divider_Res_H__7_carry_i_3_n_0\
    );
\Divider_Res_H__7_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_H(1),
      I1 => \Divider_Res_H__7_carry_i_1_n_0\,
      O => \Divider_Res_H__7_carry_i_4_n_0\
    );
\Divider_Res_H__7_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696996966996"
    )
        port map (
      I0 => \Divider_Res_H__7_carry_i_1_n_0\,
      I1 => HSV_Divisior_H(3),
      I2 => HSV_Divisior_H(2),
      I3 => HSV_Divisior_H(0),
      I4 => Dividend_H(14),
      I5 => HSV_Divisior_H(1),
      O => \Divider_Res_H__7_carry_i_5_n_0\
    );
\Divider_Res_H__7_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \Divider_Res_H__7_carry_i_1_n_0\,
      I1 => HSV_Divisior_H(2),
      I2 => HSV_Divisior_H(1),
      I3 => Dividend_H(14),
      I4 => HSV_Divisior_H(0),
      O => \Divider_Res_H__7_carry_i_6_n_0\
    );
\Divider_Res_H__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Divider_Res_H__7_carry_i_1_n_0\,
      I1 => HSV_Divisior_H(1),
      I2 => Dividend_H(14),
      I3 => HSV_Divisior_H(0),
      O => \Divider_Res_H__7_carry_i_7_n_0\
    );
\Divider_Res_H__7_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Divider_Res_H__7_carry_i_1_n_0\,
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(13),
      O => \Divider_Res_H__7_carry_i_8_n_0\
    );
\Divider_Res_H__7_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => HSV_Divisior_H(3),
      I1 => HSV_Divisior_H(1),
      I2 => Dividend_H(14),
      I3 => HSV_Divisior_H(0),
      I4 => HSV_Divisior_H(2),
      I5 => HSV_Divisior_H(4),
      O => \Divider_Res_H__7_carry_i_9_n_0\
    );
\HSV_Data_Tmp_H[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1310"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H11_out,
      I2 => HSV_Dividend_H10_out,
      I3 => \HSV_Dividend_H1__14\,
      O => \HSV_Data_Tmp_H[3]_i_1_n_0\
    );
\HSV_Data_Tmp_H[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Data_Tmp_H[4]_i_1_n_0\
    );
\HSV_Data_Tmp_H[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H11_out,
      O => \HSV_Data_Tmp_H[6]_i_1_n_0\
    );
\HSV_Data_Tmp_H[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \HSV_Dividend_H1__14\,
      I1 => HSV_Dividend_H11_out,
      I2 => HSV_Dividend_H10_out,
      O => \HSV_Data_Tmp_H[7]_i_1_n_0\
    );
\HSV_Data_Tmp_H[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H11_out,
      I2 => \HSV_Dividend_H1__14\,
      I3 => \HSV_Divisior_H[7]_i_3_n_0\,
      I4 => Rst,
      O => Sign_Flag3_out
    );
\HSV_Data_Tmp_H[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => HSV_Dividend_H11_out,
      I1 => HSV_Dividend_H15_in,
      I2 => HSV_Dividend_H10_out,
      O => \HSV_Data_Tmp_H[8]_i_2_n_0\
    );
\HSV_Data_Tmp_H_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => Sign_Flag3_out,
      D => \HSV_Data_Tmp_H[3]_i_1_n_0\,
      Q => HSV_Data_Tmp_H(3),
      R => '0'
    );
\HSV_Data_Tmp_H_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => Sign_Flag3_out,
      D => \HSV_Data_Tmp_H[4]_i_1_n_0\,
      Q => HSV_Data_Tmp_H(4),
      R => '0'
    );
\HSV_Data_Tmp_H_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => Sign_Flag3_out,
      D => \HSV_Data_Tmp_H[6]_i_1_n_0\,
      Q => HSV_Data_Tmp_H(6),
      R => '0'
    );
\HSV_Data_Tmp_H_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => Sign_Flag3_out,
      D => \HSV_Data_Tmp_H[7]_i_1_n_0\,
      Q => HSV_Data_Tmp_H(7),
      R => '0'
    );
\HSV_Data_Tmp_H_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => Sign_Flag3_out,
      D => \HSV_Data_Tmp_H[8]_i_2_n_0\,
      Q => HSV_Data_Tmp_H(8),
      R => '0'
    );
\HSV_Data_Tmp_V_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Max_RGB_Data(0),
      Q => HSV_Data_Tmp_V(0)
    );
\HSV_Data_Tmp_V_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Max_RGB_Data(1),
      Q => HSV_Data_Tmp_V(1)
    );
\HSV_Data_Tmp_V_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Max_RGB_Data(2),
      Q => HSV_Data_Tmp_V(2)
    );
\HSV_Data_Tmp_V_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Max_RGB_Data(3),
      Q => HSV_Data_Tmp_V(3)
    );
\HSV_Data_Tmp_V_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Max_RGB_Data(4),
      Q => HSV_Data_Tmp_V(4)
    );
\HSV_Data_Tmp_V_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Max_RGB_Data(5),
      Q => HSV_Data_Tmp_V(5)
    );
\HSV_Data_Tmp_V_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Max_RGB_Data(6),
      Q => HSV_Data_Tmp_V(6)
    );
\HSV_Data_Tmp_V_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Max_RGB_Data(7),
      Q => HSV_Data_Tmp_V(7)
    );
HSV_Dividend_H0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => A(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_HSV_Dividend_H0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000111100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_HSV_Dividend_H0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_HSV_Dividend_H0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_HSV_Dividend_H0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_HSV_Dividend_H0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_HSV_Dividend_H0_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_HSV_Dividend_H0_P_UNCONNECTED(47 downto 21),
      P(20) => HSV_Dividend_H0_n_85,
      P(19) => HSV_Dividend_H0_n_86,
      P(18) => HSV_Dividend_H0_n_87,
      P(17) => HSV_Dividend_H0_n_88,
      P(16) => HSV_Dividend_H0_n_89,
      P(15) => HSV_Dividend_H0_n_90,
      P(14) => HSV_Dividend_H0_n_91,
      P(13) => HSV_Dividend_H0_n_92,
      P(12) => HSV_Dividend_H0_n_93,
      P(11) => HSV_Dividend_H0_n_94,
      P(10) => HSV_Dividend_H0_n_95,
      P(9) => HSV_Dividend_H0_n_96,
      P(8) => HSV_Dividend_H0_n_97,
      P(7) => HSV_Dividend_H0_n_98,
      P(6) => HSV_Dividend_H0_n_99,
      P(5) => HSV_Dividend_H0_n_100,
      P(4) => HSV_Dividend_H0_n_101,
      P(3) => HSV_Dividend_H0_n_102,
      P(2) => HSV_Dividend_H0_n_103,
      P(1) => HSV_Dividend_H0_n_104,
      P(0) => HSV_Dividend_H0_n_105,
      PATTERNBDETECT => NLW_HSV_Dividend_H0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_HSV_Dividend_H0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_HSV_Dividend_H0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_HSV_Dividend_H0_UNDERFLOW_UNCONNECTED
    );
HSV_Dividend_H0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => HSV_Dividend_H0_i_2_n_0,
      CO(3 downto 2) => NLW_HSV_Dividend_H0_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => HSV_Dividend_H0_i_1_n_2,
      CO(0) => HSV_Dividend_H0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_HSV_Dividend_H0_i_1_O_UNCONNECTED(3),
      O(2 downto 0) => A(14 downto 12),
      S(3) => '0',
      S(2) => HSV_Dividend_H0_i_5_n_0,
      S(1) => HSV_Dividend_H0_i_6_n_0,
      S(0) => HSV_Dividend_H0_i_7_n_0
    );
HSV_Dividend_H0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => HSV_Dividend_H10_in(14),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => HSV_Dividend_H11_in(14),
      I4 => HSV_Dividend_H13_in(14),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_10_n_0
    );
HSV_Dividend_H0_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => HSV_Dividend_H0_i_96_n_0,
      I1 => Reg_RGB_R(5),
      I2 => Reg_RGB_R(6),
      O => HSV_Dividend_H0_i_100_n_0
    );
HSV_Dividend_H0_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Reg_RGB_B(5),
      I1 => Reg_RGB_B(4),
      I2 => Reg_RGB_B(3),
      I3 => Reg_RGB_B(2),
      I4 => Reg_RGB_B(1),
      I5 => Reg_RGB_B(0),
      O => HSV_Dividend_H0_i_101_n_0
    );
HSV_Dividend_H0_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Reg_RGB_G(5),
      I1 => Reg_RGB_G(4),
      I2 => Reg_RGB_G(3),
      I3 => Reg_RGB_G(2),
      I4 => Reg_RGB_G(1),
      I5 => Reg_RGB_G(0),
      O => HSV_Dividend_H0_i_102_n_0
    );
HSV_Dividend_H0_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Reg_RGB_R(5),
      I1 => Reg_RGB_R(4),
      I2 => Reg_RGB_R(3),
      I3 => Reg_RGB_R(2),
      I4 => Reg_RGB_R(1),
      I5 => Reg_RGB_R(0),
      O => HSV_Dividend_H0_i_103_n_0
    );
HSV_Dividend_H0_i_104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Reg_RGB_B(3),
      I1 => Reg_RGB_B(2),
      I2 => Reg_RGB_B(1),
      I3 => Reg_RGB_B(0),
      O => HSV_Dividend_H0_i_104_n_0
    );
HSV_Dividend_H0_i_105: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Reg_RGB_G(3),
      I1 => Reg_RGB_G(2),
      I2 => Reg_RGB_G(1),
      I3 => Reg_RGB_G(0),
      O => HSV_Dividend_H0_i_105_n_0
    );
HSV_Dividend_H0_i_106: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Reg_RGB_R(3),
      I1 => Reg_RGB_R(2),
      I2 => Reg_RGB_R(1),
      I3 => Reg_RGB_R(0),
      O => HSV_Dividend_H0_i_106_n_0
    );
HSV_Dividend_H0_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Reg_RGB_R(0),
      I1 => Reg_RGB_R(1),
      I2 => Reg_RGB_R(2),
      O => HSV_Dividend_H0_i_107_n_0
    );
HSV_Dividend_H0_i_108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Reg_RGB_B(0),
      I1 => Reg_RGB_B(1),
      I2 => Reg_RGB_B(2),
      O => HSV_Dividend_H0_i_108_n_0
    );
HSV_Dividend_H0_i_109: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Reg_RGB_B(1),
      I1 => Reg_RGB_B(0),
      O => HSV_Dividend_H0_i_109_n_0
    );
HSV_Dividend_H0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => HSV_Dividend_H10_in(14),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => HSV_Dividend_H11_in(14),
      I4 => HSV_Dividend_H13_in(14),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_11_n_0
    );
HSV_Dividend_H0_i_110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Reg_RGB_G(1),
      I1 => Reg_RGB_G(0),
      O => HSV_Dividend_H0_i_110_n_0
    );
HSV_Dividend_H0_i_111: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Reg_RGB_R(1),
      I1 => Reg_RGB_R(0),
      O => HSV_Dividend_H0_i_111_n_0
    );
HSV_Dividend_H0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => HSV_Dividend_H10_in(7),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => HSV_Dividend_H11_in(7),
      I4 => HSV_Dividend_H13_in(7),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_12_n_0
    );
HSV_Dividend_H0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => HSV_Dividend_H10_in(6),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => HSV_Dividend_H11_in(6),
      I4 => HSV_Dividend_H13_in(6),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_13_n_0
    );
HSV_Dividend_H0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAE"
    )
        port map (
      I0 => HSV_Dividend_H0_i_40_n_0,
      I1 => HSV_Dividend_H0_i_30_n_0,
      I2 => HSV_Dividend_H0_i_41_n_0,
      I3 => Reg_RGB_G(5),
      I4 => HSV_Dividend_H0_i_42_n_0,
      O => HSV_Dividend_H0_i_14_n_0
    );
HSV_Dividend_H0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => HSV_Dividend_H10_in(4),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => HSV_Dividend_H11_in(4),
      I4 => HSV_Dividend_H13_in(4),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_15_n_0
    );
HSV_Dividend_H0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FE"
    )
        port map (
      I0 => HSV_Dividend_H0_i_46_n_0,
      I1 => HSV_Dividend_H0_i_47_n_0,
      I2 => HSV_Dividend_H0_i_48_n_0,
      I3 => HSV_Dividend_H0_i_49_n_0,
      I4 => HSV_Dividend_H0_i_50_n_0,
      I5 => HSV_Dividend_H0_i_51_n_0,
      O => HSV_Dividend_H0_i_16_n_0
    );
HSV_Dividend_H0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FE"
    )
        port map (
      I0 => HSV_Dividend_H0_i_52_n_0,
      I1 => HSV_Dividend_H0_i_53_n_0,
      I2 => HSV_Dividend_H0_i_54_n_0,
      I3 => HSV_Dividend_H0_i_55_n_0,
      I4 => HSV_Dividend_H0_i_56_n_0,
      I5 => HSV_Dividend_H0_i_57_n_0,
      O => HSV_Dividend_H0_i_17_n_0
    );
HSV_Dividend_H0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FE"
    )
        port map (
      I0 => HSV_Dividend_H0_i_42_n_0,
      I1 => HSV_Dividend_H0_i_58_n_0,
      I2 => HSV_Dividend_H0_i_40_n_0,
      I3 => HSV_Dividend_H0_i_59_n_0,
      I4 => HSV_Dividend_H0_i_60_n_0,
      I5 => HSV_Dividend_H0_i_61_n_0,
      O => HSV_Dividend_H0_i_18_n_0
    );
HSV_Dividend_H0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FE"
    )
        port map (
      I0 => HSV_Dividend_H0_i_62_n_0,
      I1 => HSV_Dividend_H0_i_63_n_0,
      I2 => HSV_Dividend_H0_i_64_n_0,
      I3 => HSV_Dividend_H0_i_65_n_0,
      I4 => HSV_Dividend_H0_i_66_n_0,
      I5 => HSV_Dividend_H0_i_67_n_0,
      O => HSV_Dividend_H0_i_19_n_0
    );
HSV_Dividend_H0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => HSV_Dividend_H0_i_3_n_0,
      CO(3) => HSV_Dividend_H0_i_2_n_0,
      CO(2) => HSV_Dividend_H0_i_2_n_1,
      CO(1) => HSV_Dividend_H0_i_2_n_2,
      CO(0) => HSV_Dividend_H0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A(11 downto 8),
      S(3) => HSV_Dividend_H0_i_8_n_0,
      S(2) => HSV_Dividend_H0_i_9_n_0,
      S(1) => HSV_Dividend_H0_i_10_n_0,
      S(0) => HSV_Dividend_H0_i_11_n_0
    );
HSV_Dividend_H0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAE"
    )
        port map (
      I0 => HSV_Dividend_H0_i_68_n_0,
      I1 => HSV_Dividend_H0_i_30_n_0,
      I2 => HSV_Dividend_H0_i_69_n_0,
      I3 => Reg_RGB_G(3),
      I4 => HSV_Dividend_H0_i_70_n_0,
      O => HSV_Dividend_H0_i_20_n_0
    );
HSV_Dividend_H0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => HSV_Dividend_H10_in(2),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => HSV_Dividend_H11_in(2),
      I4 => HSV_Dividend_H13_in(2),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_21_n_0
    );
HSV_Dividend_H0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEEA"
    )
        port map (
      I0 => HSV_Dividend_H0_i_74_n_0,
      I1 => HSV_Dividend_H0_i_30_n_0,
      I2 => Reg_RGB_G(1),
      I3 => Reg_RGB_G(0),
      I4 => HSV_Dividend_H0_i_75_n_0,
      O => HSV_Dividend_H0_i_22_n_0
    );
HSV_Dividend_H0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => Reg_RGB_R(0),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => Reg_RGB_G(0),
      I4 => Reg_RGB_B(0),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_23_n_0
    );
HSV_Dividend_H0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FE"
    )
        port map (
      I0 => HSV_Dividend_H0_i_70_n_0,
      I1 => HSV_Dividend_H0_i_76_n_0,
      I2 => HSV_Dividend_H0_i_68_n_0,
      I3 => HSV_Dividend_H0_i_77_n_0,
      I4 => HSV_Dividend_H0_i_78_n_0,
      I5 => HSV_Dividend_H0_i_79_n_0,
      O => HSV_Dividend_H0_i_24_n_0
    );
HSV_Dividend_H0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FE"
    )
        port map (
      I0 => HSV_Dividend_H0_i_80_n_0,
      I1 => HSV_Dividend_H0_i_81_n_0,
      I2 => HSV_Dividend_H0_i_82_n_0,
      I3 => HSV_Dividend_H0_i_83_n_0,
      I4 => HSV_Dividend_H0_i_84_n_0,
      I5 => HSV_Dividend_H0_i_85_n_0,
      O => HSV_Dividend_H0_i_25_n_0
    );
HSV_Dividend_H0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FE"
    )
        port map (
      I0 => HSV_Dividend_H0_i_75_n_0,
      I1 => HSV_Dividend_H0_i_86_n_0,
      I2 => HSV_Dividend_H0_i_74_n_0,
      I3 => HSV_Dividend_H0_i_87_n_0,
      I4 => HSV_Dividend_H0_i_88_n_0,
      I5 => HSV_Dividend_H0_i_89_n_0,
      O => HSV_Dividend_H0_i_26_n_0
    );
HSV_Dividend_H0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FE"
    )
        port map (
      I0 => HSV_Dividend_H0_i_90_n_0,
      I1 => HSV_Dividend_H0_i_91_n_0,
      I2 => HSV_Dividend_H0_i_92_n_0,
      I3 => HSV_Dividend_H0_i_93_n_0,
      I4 => HSV_Dividend_H0_i_94_n_0,
      I5 => HSV_Dividend_H0_i_95_n_0,
      O => HSV_Dividend_H0_i_27_n_0
    );
HSV_Dividend_H0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => HSV_Dividend_H1,
      I1 => \HSV_Dividend_H1__14\,
      I2 => HSV_Dividend_H12_in,
      I3 => HSV_Dividend_H10_out,
      O => HSV_Dividend_H0_i_28_n_0
    );
HSV_Dividend_H0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => Reg_RGB_R(6),
      I1 => Reg_RGB_R(5),
      I2 => HSV_Dividend_H0_i_96_n_0,
      I3 => Reg_RGB_R(7),
      O => HSV_Dividend_H10_in(14)
    );
HSV_Dividend_H0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => HSV_Dividend_H0_i_4_n_0,
      CO(3) => HSV_Dividend_H0_i_3_n_0,
      CO(2) => HSV_Dividend_H0_i_3_n_1,
      CO(1) => HSV_Dividend_H0_i_3_n_2,
      CO(0) => HSV_Dividend_H0_i_3_n_3,
      CYINIT => '0',
      DI(3) => HSV_Dividend_H0_i_12_n_0,
      DI(2) => HSV_Dividend_H0_i_13_n_0,
      DI(1) => HSV_Dividend_H0_i_14_n_0,
      DI(0) => HSV_Dividend_H0_i_15_n_0,
      O(3 downto 0) => A(7 downto 4),
      S(3) => HSV_Dividend_H0_i_16_n_0,
      S(2) => HSV_Dividend_H0_i_17_n_0,
      S(1) => HSV_Dividend_H0_i_18_n_0,
      S(0) => HSV_Dividend_H0_i_19_n_0
    );
HSV_Dividend_H0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F22"
    )
        port map (
      I0 => HSV_Dividend_H1,
      I1 => \HSV_Dividend_H1__14\,
      I2 => HSV_Dividend_H15_in,
      I3 => HSV_Dividend_H10_out,
      O => HSV_Dividend_H0_i_30_n_0
    );
HSV_Dividend_H0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => Reg_RGB_G(6),
      I1 => Reg_RGB_G(5),
      I2 => HSV_Dividend_H0_i_41_n_0,
      I3 => Reg_RGB_G(7),
      O => HSV_Dividend_H11_in(14)
    );
HSV_Dividend_H0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => Reg_RGB_B(6),
      I1 => Reg_RGB_B(5),
      I2 => HSV_Dividend_H0_i_97_n_0,
      I3 => Reg_RGB_B(7),
      O => HSV_Dividend_H13_in(14)
    );
HSV_Dividend_H0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F202"
    )
        port map (
      I0 => \HSV_Dividend_H1__14\,
      I1 => HSV_Dividend_H12_in,
      I2 => HSV_Dividend_H10_out,
      I3 => HSV_Dividend_H15_in,
      O => HSV_Dividend_H0_i_33_n_0
    );
HSV_Dividend_H0_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => Reg_RGB_R(6),
      I1 => Reg_RGB_R(5),
      I2 => HSV_Dividend_H0_i_96_n_0,
      I3 => Reg_RGB_R(7),
      O => HSV_Dividend_H10_in(7)
    );
HSV_Dividend_H0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => Reg_RGB_G(6),
      I1 => Reg_RGB_G(5),
      I2 => HSV_Dividend_H0_i_41_n_0,
      I3 => Reg_RGB_G(7),
      O => HSV_Dividend_H11_in(7)
    );
HSV_Dividend_H0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => Reg_RGB_B(6),
      I1 => Reg_RGB_B(5),
      I2 => HSV_Dividend_H0_i_97_n_0,
      I3 => Reg_RGB_B(7),
      O => HSV_Dividend_H13_in(7)
    );
HSV_Dividend_H0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => HSV_Dividend_H0_i_96_n_0,
      I1 => Reg_RGB_R(5),
      I2 => Reg_RGB_R(6),
      O => HSV_Dividend_H10_in(6)
    );
HSV_Dividend_H0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => HSV_Dividend_H0_i_41_n_0,
      I1 => Reg_RGB_G(5),
      I2 => Reg_RGB_G(6),
      O => HSV_Dividend_H11_in(6)
    );
HSV_Dividend_H0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => HSV_Dividend_H0_i_97_n_0,
      I1 => Reg_RGB_B(5),
      I2 => Reg_RGB_B(6),
      O => HSV_Dividend_H13_in(6)
    );
HSV_Dividend_H0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => HSV_Dividend_H0_i_4_n_0,
      CO(2) => HSV_Dividend_H0_i_4_n_1,
      CO(1) => HSV_Dividend_H0_i_4_n_2,
      CO(0) => HSV_Dividend_H0_i_4_n_3,
      CYINIT => '0',
      DI(3) => HSV_Dividend_H0_i_20_n_0,
      DI(2) => HSV_Dividend_H0_i_21_n_0,
      DI(1) => HSV_Dividend_H0_i_22_n_0,
      DI(0) => HSV_Dividend_H0_i_23_n_0,
      O(3 downto 0) => A(3 downto 0),
      S(3) => HSV_Dividend_H0_i_24_n_0,
      S(2) => HSV_Dividend_H0_i_25_n_0,
      S(1) => HSV_Dividend_H0_i_26_n_0,
      S(0) => HSV_Dividend_H0_i_27_n_0
    );
HSV_Dividend_H0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D10000000000D1"
    )
        port map (
      I0 => HSV_Dividend_H1,
      I1 => \HSV_Dividend_H1__14\,
      I2 => HSV_Dividend_H12_in,
      I3 => HSV_Dividend_H10_out,
      I4 => HSV_Dividend_H0_i_96_n_0,
      I5 => Reg_RGB_R(5),
      O => HSV_Dividend_H0_i_40_n_0
    );
HSV_Dividend_H0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Reg_RGB_G(0),
      I1 => Reg_RGB_G(1),
      I2 => Reg_RGB_G(2),
      I3 => Reg_RGB_G(3),
      I4 => Reg_RGB_G(4),
      O => HSV_Dividend_H0_i_41_n_0
    );
HSV_Dividend_H0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20200000000F202"
    )
        port map (
      I0 => \HSV_Dividend_H1__14\,
      I1 => HSV_Dividend_H12_in,
      I2 => HSV_Dividend_H10_out,
      I3 => HSV_Dividend_H15_in,
      I4 => HSV_Dividend_H0_i_97_n_0,
      I5 => Reg_RGB_B(5),
      O => HSV_Dividend_H0_i_42_n_0
    );
HSV_Dividend_H0_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => Reg_RGB_R(0),
      I1 => Reg_RGB_R(1),
      I2 => Reg_RGB_R(2),
      I3 => Reg_RGB_R(3),
      I4 => Reg_RGB_R(4),
      O => HSV_Dividend_H10_in(4)
    );
HSV_Dividend_H0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => Reg_RGB_G(0),
      I1 => Reg_RGB_G(1),
      I2 => Reg_RGB_G(2),
      I3 => Reg_RGB_G(3),
      I4 => Reg_RGB_G(4),
      O => HSV_Dividend_H11_in(4)
    );
HSV_Dividend_H0_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => Reg_RGB_B(0),
      I1 => Reg_RGB_B(1),
      I2 => Reg_RGB_B(2),
      I3 => Reg_RGB_B(3),
      I4 => Reg_RGB_B(4),
      O => HSV_Dividend_H13_in(4)
    );
HSV_Dividend_H0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008B888B880000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(7),
      I5 => HSV_Dividend_H0_i_98_n_0,
      O => HSV_Dividend_H0_i_46_n_0
    );
HSV_Dividend_H0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000272227220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_G(7),
      I5 => HSV_Dividend_H0_i_99_n_0,
      O => HSV_Dividend_H0_i_47_n_0
    );
HSV_Dividend_H0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404540450000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(7),
      I5 => HSV_Dividend_H0_i_100_n_0,
      O => HSV_Dividend_H0_i_48_n_0
    );
HSV_Dividend_H0_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(7),
      O => HSV_Dividend_H0_i_49_n_0
    );
HSV_Dividend_H0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => HSV_Dividend_H10_in(14),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => HSV_Dividend_H11_in(14),
      I4 => HSV_Dividend_H13_in(14),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_5_n_0
    );
HSV_Dividend_H0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15100000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(7),
      O => HSV_Dividend_H0_i_50_n_0
    );
HSV_Dividend_H0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B0000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H1,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_G(7),
      O => HSV_Dividend_H0_i_51_n_0
    );
HSV_Dividend_H0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008B888B880000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(6),
      I5 => HSV_Dividend_H0_i_101_n_0,
      O => HSV_Dividend_H0_i_52_n_0
    );
HSV_Dividend_H0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000272227220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_G(6),
      I5 => HSV_Dividend_H0_i_102_n_0,
      O => HSV_Dividend_H0_i_53_n_0
    );
HSV_Dividend_H0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404540450000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(6),
      I5 => HSV_Dividend_H0_i_103_n_0,
      O => HSV_Dividend_H0_i_54_n_0
    );
HSV_Dividend_H0_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(6),
      O => HSV_Dividend_H0_i_55_n_0
    );
HSV_Dividend_H0_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15100000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(6),
      O => HSV_Dividend_H0_i_56_n_0
    );
HSV_Dividend_H0_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B0000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H1,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_G(6),
      O => HSV_Dividend_H0_i_57_n_0
    );
HSV_Dividend_H0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F22000000000F22"
    )
        port map (
      I0 => HSV_Dividend_H1,
      I1 => \HSV_Dividend_H1__14\,
      I2 => HSV_Dividend_H15_in,
      I3 => HSV_Dividend_H10_out,
      I4 => HSV_Dividend_H0_i_41_n_0,
      I5 => Reg_RGB_G(5),
      O => HSV_Dividend_H0_i_58_n_0
    );
HSV_Dividend_H0_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(5),
      O => HSV_Dividend_H0_i_59_n_0
    );
HSV_Dividend_H0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => HSV_Dividend_H10_in(14),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => HSV_Dividend_H11_in(14),
      I4 => HSV_Dividend_H13_in(14),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_6_n_0
    );
HSV_Dividend_H0_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15100000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(5),
      O => HSV_Dividend_H0_i_60_n_0
    );
HSV_Dividend_H0_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B0000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H1,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_G(5),
      O => HSV_Dividend_H0_i_61_n_0
    );
HSV_Dividend_H0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008B888B880000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(4),
      I5 => HSV_Dividend_H0_i_104_n_0,
      O => HSV_Dividend_H0_i_62_n_0
    );
HSV_Dividend_H0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000272227220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_G(4),
      I5 => HSV_Dividend_H0_i_105_n_0,
      O => HSV_Dividend_H0_i_63_n_0
    );
HSV_Dividend_H0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404540450000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(4),
      I5 => HSV_Dividend_H0_i_106_n_0,
      O => HSV_Dividend_H0_i_64_n_0
    );
HSV_Dividend_H0_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(4),
      O => HSV_Dividend_H0_i_65_n_0
    );
HSV_Dividend_H0_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15100000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(4),
      O => HSV_Dividend_H0_i_66_n_0
    );
HSV_Dividend_H0_i_67: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B0000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H1,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_G(4),
      O => HSV_Dividend_H0_i_67_n_0
    );
HSV_Dividend_H0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D10000000000D1"
    )
        port map (
      I0 => HSV_Dividend_H1,
      I1 => \HSV_Dividend_H1__14\,
      I2 => HSV_Dividend_H12_in,
      I3 => HSV_Dividend_H10_out,
      I4 => HSV_Dividend_H0_i_107_n_0,
      I5 => Reg_RGB_R(3),
      O => HSV_Dividend_H0_i_68_n_0
    );
HSV_Dividend_H0_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Reg_RGB_G(0),
      I1 => Reg_RGB_G(1),
      I2 => Reg_RGB_G(2),
      O => HSV_Dividend_H0_i_69_n_0
    );
HSV_Dividend_H0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => HSV_Dividend_H10_in(14),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => HSV_Dividend_H11_in(14),
      I4 => HSV_Dividend_H13_in(14),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_7_n_0
    );
HSV_Dividend_H0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20200000000F202"
    )
        port map (
      I0 => \HSV_Dividend_H1__14\,
      I1 => HSV_Dividend_H12_in,
      I2 => HSV_Dividend_H10_out,
      I3 => HSV_Dividend_H15_in,
      I4 => HSV_Dividend_H0_i_108_n_0,
      I5 => Reg_RGB_B(3),
      O => HSV_Dividend_H0_i_70_n_0
    );
HSV_Dividend_H0_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => Reg_RGB_R(0),
      I1 => Reg_RGB_R(1),
      I2 => Reg_RGB_R(2),
      O => HSV_Dividend_H10_in(2)
    );
HSV_Dividend_H0_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => Reg_RGB_G(0),
      I1 => Reg_RGB_G(1),
      I2 => Reg_RGB_G(2),
      O => HSV_Dividend_H11_in(2)
    );
HSV_Dividend_H0_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => Reg_RGB_B(0),
      I1 => Reg_RGB_B(1),
      I2 => Reg_RGB_B(2),
      O => HSV_Dividend_H13_in(2)
    );
HSV_Dividend_H0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D100D10000"
    )
        port map (
      I0 => HSV_Dividend_H1,
      I1 => \HSV_Dividend_H1__14\,
      I2 => HSV_Dividend_H12_in,
      I3 => HSV_Dividend_H10_out,
      I4 => Reg_RGB_R(1),
      I5 => Reg_RGB_R(0),
      O => HSV_Dividend_H0_i_74_n_0
    );
HSV_Dividend_H0_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F202F2020000"
    )
        port map (
      I0 => \HSV_Dividend_H1__14\,
      I1 => HSV_Dividend_H12_in,
      I2 => HSV_Dividend_H10_out,
      I3 => HSV_Dividend_H15_in,
      I4 => Reg_RGB_B(1),
      I5 => Reg_RGB_B(0),
      O => HSV_Dividend_H0_i_75_n_0
    );
HSV_Dividend_H0_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F22000000000F22"
    )
        port map (
      I0 => HSV_Dividend_H1,
      I1 => \HSV_Dividend_H1__14\,
      I2 => HSV_Dividend_H15_in,
      I3 => HSV_Dividend_H10_out,
      I4 => HSV_Dividend_H0_i_69_n_0,
      I5 => Reg_RGB_G(3),
      O => HSV_Dividend_H0_i_76_n_0
    );
HSV_Dividend_H0_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(3),
      O => HSV_Dividend_H0_i_77_n_0
    );
HSV_Dividend_H0_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15100000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(3),
      O => HSV_Dividend_H0_i_78_n_0
    );
HSV_Dividend_H0_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B0000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H1,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_G(3),
      O => HSV_Dividend_H0_i_79_n_0
    );
HSV_Dividend_H0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => HSV_Dividend_H10_in(14),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => HSV_Dividend_H11_in(14),
      I4 => HSV_Dividend_H13_in(14),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_8_n_0
    );
HSV_Dividend_H0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008B888B880000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(2),
      I5 => HSV_Dividend_H0_i_109_n_0,
      O => HSV_Dividend_H0_i_80_n_0
    );
HSV_Dividend_H0_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000272227220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_G(2),
      I5 => HSV_Dividend_H0_i_110_n_0,
      O => HSV_Dividend_H0_i_81_n_0
    );
HSV_Dividend_H0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404540450000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(2),
      I5 => HSV_Dividend_H0_i_111_n_0,
      O => HSV_Dividend_H0_i_82_n_0
    );
HSV_Dividend_H0_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(2),
      O => HSV_Dividend_H0_i_83_n_0
    );
HSV_Dividend_H0_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15100000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(2),
      O => HSV_Dividend_H0_i_84_n_0
    );
HSV_Dividend_H0_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B0000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H1,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_G(2),
      O => HSV_Dividend_H0_i_85_n_0
    );
HSV_Dividend_H0_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F220F220000"
    )
        port map (
      I0 => HSV_Dividend_H1,
      I1 => \HSV_Dividend_H1__14\,
      I2 => HSV_Dividend_H15_in,
      I3 => HSV_Dividend_H10_out,
      I4 => Reg_RGB_G(1),
      I5 => Reg_RGB_G(0),
      O => HSV_Dividend_H0_i_86_n_0
    );
HSV_Dividend_H0_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(1),
      O => HSV_Dividend_H0_i_87_n_0
    );
HSV_Dividend_H0_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15100000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(1),
      O => HSV_Dividend_H0_i_88_n_0
    );
HSV_Dividend_H0_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B0000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H1,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_G(1),
      O => HSV_Dividend_H0_i_89_n_0
    );
HSV_Dividend_H0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => HSV_Dividend_H0_i_28_n_0,
      I1 => HSV_Dividend_H10_in(14),
      I2 => HSV_Dividend_H0_i_30_n_0,
      I3 => HSV_Dividend_H11_in(14),
      I4 => HSV_Dividend_H13_in(14),
      I5 => HSV_Dividend_H0_i_33_n_0,
      O => HSV_Dividend_H0_i_9_n_0
    );
HSV_Dividend_H0_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B880000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(0),
      O => HSV_Dividend_H0_i_90_n_0
    );
HSV_Dividend_H0_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_G(0),
      O => HSV_Dividend_H0_i_91_n_0
    );
HSV_Dividend_H0_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40450000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(0),
      O => HSV_Dividend_H0_i_92_n_0
    );
HSV_Dividend_H0_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72220000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H15_in,
      I2 => HSV_Dividend_H12_in,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_B(0),
      O => HSV_Dividend_H0_i_93_n_0
    );
HSV_Dividend_H0_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15100000"
    )
        port map (
      I0 => HSV_Dividend_H10_out,
      I1 => HSV_Dividend_H12_in,
      I2 => \HSV_Dividend_H1__14\,
      I3 => HSV_Dividend_H1,
      I4 => Reg_RGB_R(0),
      O => HSV_Dividend_H0_i_94_n_0
    );
HSV_Dividend_H0_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B0000"
    )
        port map (
      I0 => HSV_Dividend_H15_in,
      I1 => HSV_Dividend_H10_out,
      I2 => HSV_Dividend_H1,
      I3 => \HSV_Dividend_H1__14\,
      I4 => Reg_RGB_G(0),
      O => HSV_Dividend_H0_i_95_n_0
    );
HSV_Dividend_H0_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Reg_RGB_R(0),
      I1 => Reg_RGB_R(1),
      I2 => Reg_RGB_R(2),
      I3 => Reg_RGB_R(3),
      I4 => Reg_RGB_R(4),
      O => HSV_Dividend_H0_i_96_n_0
    );
HSV_Dividend_H0_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Reg_RGB_B(0),
      I1 => Reg_RGB_B(1),
      I2 => Reg_RGB_B(2),
      I3 => Reg_RGB_B(3),
      I4 => Reg_RGB_B(4),
      O => HSV_Dividend_H0_i_97_n_0
    );
HSV_Dividend_H0_i_98: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => HSV_Dividend_H0_i_97_n_0,
      I1 => Reg_RGB_B(5),
      I2 => Reg_RGB_B(6),
      O => HSV_Dividend_H0_i_98_n_0
    );
HSV_Dividend_H0_i_99: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => HSV_Dividend_H0_i_41_n_0,
      I1 => Reg_RGB_G(5),
      I2 => Reg_RGB_G(6),
      O => HSV_Dividend_H0_i_99_n_0
    );
\HSV_Dividend_H1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => HSV_Dividend_H1,
      CO(2) => \HSV_Dividend_H1_inferred__2/i__carry_n_1\,
      CO(1) => \HSV_Dividend_H1_inferred__2/i__carry_n_2\,
      CO(0) => \HSV_Dividend_H1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_HSV_Dividend_H1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\HSV_Dividend_H1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => HSV_Dividend_H12_in,
      CO(2) => \HSV_Dividend_H1_inferred__3/i__carry_n_1\,
      CO(1) => \HSV_Dividend_H1_inferred__3/i__carry_n_2\,
      CO(0) => \HSV_Dividend_H1_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_HSV_Dividend_H1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\HSV_Dividend_H1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => HSV_Dividend_H15_in,
      CO(2) => \HSV_Dividend_H1_inferred__4/i__carry_n_1\,
      CO(1) => \HSV_Dividend_H1_inferred__4/i__carry_n_2\,
      CO(0) => \HSV_Dividend_H1_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_HSV_Dividend_H1_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\HSV_Dividend_H[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_105,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[0]_i_1_n_0\
    );
\HSV_Dividend_H[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_95,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[10]_i_1_n_0\
    );
\HSV_Dividend_H[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_94,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[11]_i_1_n_0\
    );
\HSV_Dividend_H[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_93,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[12]_i_1_n_0\
    );
\HSV_Dividend_H[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_92,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[13]_i_1_n_0\
    );
\HSV_Dividend_H[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_91,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[14]_i_1_n_0\
    );
\HSV_Dividend_H[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_104,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[1]_i_1_n_0\
    );
\HSV_Dividend_H[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_103,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[2]_i_1_n_0\
    );
\HSV_Dividend_H[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_102,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[3]_i_1_n_0\
    );
\HSV_Dividend_H[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_101,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[4]_i_1_n_0\
    );
\HSV_Dividend_H[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_100,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[5]_i_1_n_0\
    );
\HSV_Dividend_H[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_99,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[6]_i_1_n_0\
    );
\HSV_Dividend_H[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_98,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[7]_i_1_n_0\
    );
\HSV_Dividend_H[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_97,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[8]_i_1_n_0\
    );
\HSV_Dividend_H[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_H0_n_96,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_H[9]_i_1_n_0\
    );
\HSV_Dividend_H_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[0]_i_1_n_0\,
      Q => Dividend_H(0)
    );
\HSV_Dividend_H_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[10]_i_1_n_0\,
      Q => Dividend_H(10)
    );
\HSV_Dividend_H_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[11]_i_1_n_0\,
      Q => Dividend_H(11)
    );
\HSV_Dividend_H_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[12]_i_1_n_0\,
      Q => Dividend_H(12)
    );
\HSV_Dividend_H_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[13]_i_1_n_0\,
      Q => Dividend_H(13)
    );
\HSV_Dividend_H_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[14]_i_1_n_0\,
      Q => Dividend_H(14)
    );
\HSV_Dividend_H_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[1]_i_1_n_0\,
      Q => Dividend_H(1)
    );
\HSV_Dividend_H_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[2]_i_1_n_0\,
      Q => Dividend_H(2)
    );
\HSV_Dividend_H_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[3]_i_1_n_0\,
      Q => Dividend_H(3)
    );
\HSV_Dividend_H_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[4]_i_1_n_0\,
      Q => Dividend_H(4)
    );
\HSV_Dividend_H_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[5]_i_1_n_0\,
      Q => Dividend_H(5)
    );
\HSV_Dividend_H_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[6]_i_1_n_0\,
      Q => Dividend_H(6)
    );
\HSV_Dividend_H_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[7]_i_1_n_0\,
      Q => Dividend_H(7)
    );
\HSV_Dividend_H_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[8]_i_1_n_0\,
      Q => Dividend_H(8)
    );
\HSV_Dividend_H_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_H[9]_i_1_n_0\,
      Q => Dividend_H(9)
    );
HSV_Dividend_S0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \HSV_Dividend_S1_carry__1_n_7\,
      A(14) => \HSV_Dividend_S1_carry__1_n_7\,
      A(13) => \HSV_Dividend_S1_carry__1_n_7\,
      A(12) => \HSV_Dividend_S1_carry__1_n_7\,
      A(11) => \HSV_Dividend_S1_carry__1_n_7\,
      A(10) => \HSV_Dividend_S1_carry__1_n_7\,
      A(9) => \HSV_Dividend_S1_carry__1_n_7\,
      A(8) => \HSV_Dividend_S1_carry__1_n_7\,
      A(7) => \HSV_Dividend_S1_carry__0_n_4\,
      A(6) => \HSV_Dividend_S1_carry__0_n_5\,
      A(5) => \HSV_Dividend_S1_carry__0_n_6\,
      A(4) => \HSV_Dividend_S1_carry__0_n_7\,
      A(3) => HSV_Dividend_S1_carry_n_4,
      A(2) => HSV_Dividend_S1_carry_n_5,
      A(1) => HSV_Dividend_S1_carry_n_6,
      A(0) => HSV_Dividend_S1_carry_n_7,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_HSV_Dividend_S0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000011111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_HSV_Dividend_S0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_HSV_Dividend_S0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_HSV_Dividend_S0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_HSV_Dividend_S0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_HSV_Dividend_S0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_HSV_Dividend_S0_P_UNCONNECTED(47 downto 24),
      P(23) => HSV_Dividend_S0_n_82,
      P(22) => HSV_Dividend_S0_n_83,
      P(21) => HSV_Dividend_S0_n_84,
      P(20) => HSV_Dividend_S0_n_85,
      P(19) => HSV_Dividend_S0_n_86,
      P(18) => HSV_Dividend_S0_n_87,
      P(17) => HSV_Dividend_S0_n_88,
      P(16) => HSV_Dividend_S0_n_89,
      P(15) => HSV_Dividend_S0_n_90,
      P(14) => HSV_Dividend_S0_n_91,
      P(13) => HSV_Dividend_S0_n_92,
      P(12) => HSV_Dividend_S0_n_93,
      P(11) => HSV_Dividend_S0_n_94,
      P(10) => HSV_Dividend_S0_n_95,
      P(9) => HSV_Dividend_S0_n_96,
      P(8) => HSV_Dividend_S0_n_97,
      P(7) => HSV_Dividend_S0_n_98,
      P(6) => HSV_Dividend_S0_n_99,
      P(5) => HSV_Dividend_S0_n_100,
      P(4) => HSV_Dividend_S0_n_101,
      P(3) => HSV_Dividend_S0_n_102,
      P(2) => HSV_Dividend_S0_n_103,
      P(1) => HSV_Dividend_S0_n_104,
      P(0) => HSV_Dividend_S0_n_105,
      PATTERNBDETECT => NLW_HSV_Dividend_S0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_HSV_Dividend_S0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_HSV_Dividend_S0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_HSV_Dividend_S0_UNDERFLOW_UNCONNECTED
    );
HSV_Dividend_S1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => HSV_Dividend_S1_carry_n_0,
      CO(2) => HSV_Dividend_S1_carry_n_1,
      CO(1) => HSV_Dividend_S1_carry_n_2,
      CO(0) => HSV_Dividend_S1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Max_RGB_Data(3 downto 0),
      O(3) => HSV_Dividend_S1_carry_n_4,
      O(2) => HSV_Dividend_S1_carry_n_5,
      O(1) => HSV_Dividend_S1_carry_n_6,
      O(0) => HSV_Dividend_S1_carry_n_7,
      S(3) => HSV_Dividend_S1_carry_i_1_n_0,
      S(2) => HSV_Dividend_S1_carry_i_2_n_0,
      S(1) => HSV_Dividend_S1_carry_i_3_n_0,
      S(0) => HSV_Dividend_S1_carry_i_4_n_0
    );
\HSV_Dividend_S1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => HSV_Dividend_S1_carry_n_0,
      CO(3) => \HSV_Dividend_S1_carry__0_n_0\,
      CO(2) => \HSV_Dividend_S1_carry__0_n_1\,
      CO(1) => \HSV_Dividend_S1_carry__0_n_2\,
      CO(0) => \HSV_Dividend_S1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Max_RGB_Data(7 downto 4),
      O(3) => \HSV_Dividend_S1_carry__0_n_4\,
      O(2) => \HSV_Dividend_S1_carry__0_n_5\,
      O(1) => \HSV_Dividend_S1_carry__0_n_6\,
      O(0) => \HSV_Dividend_S1_carry__0_n_7\,
      S(3) => \HSV_Dividend_S1_carry__0_i_1_n_0\,
      S(2) => \HSV_Dividend_S1_carry__0_i_2_n_0\,
      S(1) => \HSV_Dividend_S1_carry__0_i_3_n_0\,
      S(0) => \HSV_Dividend_S1_carry__0_i_4_n_0\
    );
\HSV_Dividend_S1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Max_RGB_Data(7),
      I1 => Min_RGB_Data(7),
      O => \HSV_Dividend_S1_carry__0_i_1_n_0\
    );
\HSV_Dividend_S1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Max_RGB_Data(6),
      I1 => Min_RGB_Data(6),
      O => \HSV_Dividend_S1_carry__0_i_2_n_0\
    );
\HSV_Dividend_S1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Max_RGB_Data(5),
      I1 => Min_RGB_Data(5),
      O => \HSV_Dividend_S1_carry__0_i_3_n_0\
    );
\HSV_Dividend_S1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Max_RGB_Data(4),
      I1 => Min_RGB_Data(4),
      O => \HSV_Dividend_S1_carry__0_i_4_n_0\
    );
\HSV_Dividend_S1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_Dividend_S1_carry__0_n_0\,
      CO(3 downto 0) => \NLW_HSV_Dividend_S1_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_HSV_Dividend_S1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_Dividend_S1_carry__1_n_7\,
      S(3 downto 0) => B"0001"
    );
HSV_Dividend_S1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Max_RGB_Data(3),
      I1 => Min_RGB_Data(3),
      O => HSV_Dividend_S1_carry_i_1_n_0
    );
HSV_Dividend_S1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Max_RGB_Data(2),
      I1 => Min_RGB_Data(2),
      O => HSV_Dividend_S1_carry_i_2_n_0
    );
HSV_Dividend_S1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Max_RGB_Data(1),
      I1 => Min_RGB_Data(1),
      O => HSV_Dividend_S1_carry_i_3_n_0
    );
HSV_Dividend_S1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Max_RGB_Data(0),
      I1 => Min_RGB_Data(0),
      O => HSV_Dividend_S1_carry_i_4_n_0
    );
\HSV_Dividend_S[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_105,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[0]_i_1_n_0\
    );
\HSV_Dividend_S[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_95,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[10]_i_1_n_0\
    );
\HSV_Dividend_S[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_94,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[11]_i_1_n_0\
    );
\HSV_Dividend_S[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_93,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[12]_i_1_n_0\
    );
\HSV_Dividend_S[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_92,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[13]_i_1_n_0\
    );
\HSV_Dividend_S[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_91,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[14]_i_1_n_0\
    );
\HSV_Dividend_S[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_90,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[15]_i_1_n_0\
    );
\HSV_Dividend_S[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_104,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[1]_i_1_n_0\
    );
\HSV_Dividend_S[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_103,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[2]_i_1_n_0\
    );
\HSV_Dividend_S[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_102,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[3]_i_1_n_0\
    );
\HSV_Dividend_S[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_101,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[4]_i_1_n_0\
    );
\HSV_Dividend_S[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_100,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[5]_i_1_n_0\
    );
\HSV_Dividend_S[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_99,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[6]_i_1_n_0\
    );
\HSV_Dividend_S[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_98,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[7]_i_1_n_0\
    );
\HSV_Dividend_S[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_97,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[8]_i_1_n_0\
    );
\HSV_Dividend_S[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HSV_Dividend_S0_n_96,
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Dividend_S[9]_i_1_n_0\
    );
\HSV_Dividend_S_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[0]_i_1_n_0\,
      Q => Dividend_S(0)
    );
\HSV_Dividend_S_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[10]_i_1_n_0\,
      Q => Dividend_S(10)
    );
\HSV_Dividend_S_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[11]_i_1_n_0\,
      Q => Dividend_S(11)
    );
\HSV_Dividend_S_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[12]_i_1_n_0\,
      Q => Dividend_S(12)
    );
\HSV_Dividend_S_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[13]_i_1_n_0\,
      Q => Dividend_S(13)
    );
\HSV_Dividend_S_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[14]_i_1_n_0\,
      Q => Dividend_S(14)
    );
\HSV_Dividend_S_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[15]_i_1_n_0\,
      Q => Dividend_S(15)
    );
\HSV_Dividend_S_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[1]_i_1_n_0\,
      Q => Dividend_S(1)
    );
\HSV_Dividend_S_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[2]_i_1_n_0\,
      Q => Dividend_S(2)
    );
\HSV_Dividend_S_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[3]_i_1_n_0\,
      Q => Dividend_S(3)
    );
\HSV_Dividend_S_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[4]_i_1_n_0\,
      Q => Dividend_S(4)
    );
\HSV_Dividend_S_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[5]_i_1_n_0\,
      Q => Dividend_S(5)
    );
\HSV_Dividend_S_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[6]_i_1_n_0\,
      Q => Dividend_S(6)
    );
\HSV_Dividend_S_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[7]_i_1_n_0\,
      Q => Dividend_S(7)
    );
\HSV_Dividend_S_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[8]_i_1_n_0\,
      Q => Dividend_S(8)
    );
\HSV_Dividend_S_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Dividend_S[9]_i_1_n_0\,
      Q => Dividend_S(9)
    );
\HSV_Divisior_H[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => Min_RGB_Data(0),
      I1 => Max_RGB_Data(0),
      I2 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_H[3]_i_10_n_0\
    );
\HSV_Divisior_H[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_H[3]_i_2_n_0\
    );
\HSV_Divisior_H[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Min_RGB_Data(3),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_H[3]_i_3_n_0\
    );
\HSV_Divisior_H[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Min_RGB_Data(2),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_H[3]_i_4_n_0\
    );
\HSV_Divisior_H[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Min_RGB_Data(1),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_H[3]_i_5_n_0\
    );
\HSV_Divisior_H[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Min_RGB_Data(0),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_H[3]_i_6_n_0\
    );
\HSV_Divisior_H[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => Min_RGB_Data(3),
      I1 => HSV_Dividend_H11_out,
      I2 => Max_RGB_Data(3),
      O => \HSV_Divisior_H[3]_i_7_n_0\
    );
\HSV_Divisior_H[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => Min_RGB_Data(2),
      I1 => HSV_Dividend_H11_out,
      I2 => Max_RGB_Data(2),
      O => \HSV_Divisior_H[3]_i_8_n_0\
    );
\HSV_Divisior_H[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => Min_RGB_Data(1),
      I1 => HSV_Dividend_H11_out,
      I2 => Max_RGB_Data(1),
      O => \HSV_Divisior_H[3]_i_9_n_0\
    );
\HSV_Divisior_H[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \HSV_Divisior_H[7]_i_3_n_0\,
      I1 => \HSV_Dividend_H1__14\,
      I2 => HSV_Dividend_H11_out,
      I3 => HSV_Dividend_H10_out,
      O => HSV_Data_Tmp_H_0
    );
\HSV_Divisior_H[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => Min_RGB_Data(7),
      I1 => HSV_Dividend_H11_out,
      I2 => Max_RGB_Data(7),
      O => \HSV_Divisior_H[7]_i_10_n_0\
    );
\HSV_Divisior_H[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => Min_RGB_Data(6),
      I1 => HSV_Dividend_H11_out,
      I2 => Max_RGB_Data(6),
      O => \HSV_Divisior_H[7]_i_11_n_0\
    );
\HSV_Divisior_H[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => Min_RGB_Data(5),
      I1 => HSV_Dividend_H11_out,
      I2 => Max_RGB_Data(5),
      O => \HSV_Divisior_H[7]_i_12_n_0\
    );
\HSV_Divisior_H[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => Min_RGB_Data(4),
      I1 => HSV_Dividend_H11_out,
      I2 => Max_RGB_Data(4),
      O => \HSV_Divisior_H[7]_i_13_n_0\
    );
\HSV_Divisior_H[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \HSV_Divisior_H[7]_i_24_n_0\,
      I1 => Max_RGB_Data(1),
      I2 => Reg_RGB_B(1),
      I3 => Max_RGB_Data(0),
      I4 => Reg_RGB_B(0),
      I5 => \HSV_Divisior_H[7]_i_25_n_0\,
      O => \HSV_Divisior_H[7]_i_14_n_0\
    );
\HSV_Divisior_H[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max_RGB_Data(7),
      I1 => Reg_RGB_G(7),
      I2 => Max_RGB_Data(6),
      I3 => Reg_RGB_G(6),
      O => \HSV_Divisior_H[7]_i_15_n_0\
    );
\HSV_Divisior_H[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Max_RGB_Data(5),
      I1 => Reg_RGB_G(5),
      I2 => Max_RGB_Data(2),
      I3 => Reg_RGB_G(2),
      O => \HSV_Divisior_H[7]_i_16_n_0\
    );
\HSV_Divisior_H[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Max_RGB_Data(1),
      I1 => Reg_RGB_G(1),
      I2 => Max_RGB_Data(0),
      I3 => Reg_RGB_G(0),
      O => \HSV_Divisior_H[7]_i_17_n_0\
    );
\HSV_Divisior_H[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Max_RGB_Data(4),
      I1 => Reg_RGB_G(4),
      I2 => Max_RGB_Data(3),
      I3 => Reg_RGB_G(3),
      O => \HSV_Divisior_H[7]_i_18_n_0\
    );
\HSV_Divisior_H[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \HSV_Divisior_H[7]_i_26_n_0\,
      I1 => Max_RGB_Data(1),
      I2 => Min_RGB_Data(1),
      I3 => Max_RGB_Data(0),
      I4 => Min_RGB_Data(0),
      I5 => \HSV_Divisior_H[7]_i_27_n_0\,
      O => \HSV_Divisior_H[7]_i_19_n_0\
    );
\HSV_Divisior_H[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max_RGB_Data(7),
      I1 => Reg_RGB_R(7),
      I2 => Max_RGB_Data(6),
      I3 => Reg_RGB_R(6),
      O => \HSV_Divisior_H[7]_i_20_n_0\
    );
\HSV_Divisior_H[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Max_RGB_Data(5),
      I1 => Reg_RGB_R(5),
      I2 => Max_RGB_Data(2),
      I3 => Reg_RGB_R(2),
      O => \HSV_Divisior_H[7]_i_21_n_0\
    );
\HSV_Divisior_H[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Max_RGB_Data(1),
      I1 => Reg_RGB_R(1),
      I2 => Max_RGB_Data(0),
      I3 => Reg_RGB_R(0),
      O => \HSV_Divisior_H[7]_i_22_n_0\
    );
\HSV_Divisior_H[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Max_RGB_Data(4),
      I1 => Reg_RGB_R(4),
      I2 => Max_RGB_Data(3),
      I3 => Reg_RGB_R(3),
      O => \HSV_Divisior_H[7]_i_23_n_0\
    );
\HSV_Divisior_H[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Max_RGB_Data(4),
      I1 => Reg_RGB_B(4),
      I2 => Max_RGB_Data(3),
      I3 => Reg_RGB_B(3),
      O => \HSV_Divisior_H[7]_i_24_n_0\
    );
\HSV_Divisior_H[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Max_RGB_Data(5),
      I1 => Reg_RGB_B(5),
      I2 => Max_RGB_Data(2),
      I3 => Reg_RGB_B(2),
      O => \HSV_Divisior_H[7]_i_25_n_0\
    );
\HSV_Divisior_H[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Max_RGB_Data(4),
      I1 => Min_RGB_Data(4),
      I2 => Max_RGB_Data(3),
      I3 => Min_RGB_Data(3),
      O => \HSV_Divisior_H[7]_i_26_n_0\
    );
\HSV_Divisior_H[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Max_RGB_Data(5),
      I1 => Min_RGB_Data(5),
      I2 => Max_RGB_Data(2),
      I3 => Min_RGB_Data(2),
      O => \HSV_Divisior_H[7]_i_27_n_0\
    );
\HSV_Divisior_H[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => Reg_RGB_B(6),
      I1 => Max_RGB_Data(6),
      I2 => Reg_RGB_B(7),
      I3 => Max_RGB_Data(7),
      I4 => \HSV_Divisior_H[7]_i_14_n_0\,
      O => \HSV_Divisior_H[7]_i_3_n_0\
    );
\HSV_Divisior_H[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \HSV_Divisior_H[7]_i_15_n_0\,
      I1 => \HSV_Divisior_H[7]_i_16_n_0\,
      I2 => \HSV_Divisior_H[7]_i_17_n_0\,
      I3 => \HSV_Divisior_H[7]_i_18_n_0\,
      O => \HSV_Dividend_H1__14\
    );
\HSV_Divisior_H[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => Min_RGB_Data(6),
      I1 => Max_RGB_Data(6),
      I2 => Min_RGB_Data(7),
      I3 => Max_RGB_Data(7),
      I4 => \HSV_Divisior_H[7]_i_19_n_0\,
      O => HSV_Dividend_H11_out
    );
\HSV_Divisior_H[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \HSV_Divisior_H[7]_i_20_n_0\,
      I1 => \HSV_Divisior_H[7]_i_21_n_0\,
      I2 => \HSV_Divisior_H[7]_i_22_n_0\,
      I3 => \HSV_Divisior_H[7]_i_23_n_0\,
      O => HSV_Dividend_H10_out
    );
\HSV_Divisior_H[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Min_RGB_Data(6),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_H[7]_i_7_n_0\
    );
\HSV_Divisior_H[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Min_RGB_Data(5),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_H[7]_i_8_n_0\
    );
\HSV_Divisior_H[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Min_RGB_Data(4),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_H[7]_i_9_n_0\
    );
\HSV_Divisior_H_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      D => \HSV_Divisior_H_reg[3]_i_1_n_7\,
      PRE => \HSV_H[8]_i_1_n_0\,
      Q => HSV_Divisior_H(0)
    );
\HSV_Divisior_H_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_H_reg[3]_i_1_n_6\,
      Q => HSV_Divisior_H(1)
    );
\HSV_Divisior_H_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_H_reg[3]_i_1_n_5\,
      Q => HSV_Divisior_H(2)
    );
\HSV_Divisior_H_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_H_reg[3]_i_1_n_4\,
      Q => HSV_Divisior_H(3)
    );
\HSV_Divisior_H_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_Divisior_H_reg[3]_i_1_n_0\,
      CO(2) => \HSV_Divisior_H_reg[3]_i_1_n_1\,
      CO(1) => \HSV_Divisior_H_reg[3]_i_1_n_2\,
      CO(0) => \HSV_Divisior_H_reg[3]_i_1_n_3\,
      CYINIT => \HSV_Divisior_H[3]_i_2_n_0\,
      DI(3) => \HSV_Divisior_H[3]_i_3_n_0\,
      DI(2) => \HSV_Divisior_H[3]_i_4_n_0\,
      DI(1) => \HSV_Divisior_H[3]_i_5_n_0\,
      DI(0) => \HSV_Divisior_H[3]_i_6_n_0\,
      O(3) => \HSV_Divisior_H_reg[3]_i_1_n_4\,
      O(2) => \HSV_Divisior_H_reg[3]_i_1_n_5\,
      O(1) => \HSV_Divisior_H_reg[3]_i_1_n_6\,
      O(0) => \HSV_Divisior_H_reg[3]_i_1_n_7\,
      S(3) => \HSV_Divisior_H[3]_i_7_n_0\,
      S(2) => \HSV_Divisior_H[3]_i_8_n_0\,
      S(1) => \HSV_Divisior_H[3]_i_9_n_0\,
      S(0) => \HSV_Divisior_H[3]_i_10_n_0\
    );
\HSV_Divisior_H_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_H_reg[7]_i_2_n_7\,
      Q => HSV_Divisior_H(4)
    );
\HSV_Divisior_H_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_H_reg[7]_i_2_n_6\,
      Q => HSV_Divisior_H(5)
    );
\HSV_Divisior_H_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_H_reg[7]_i_2_n_5\,
      Q => HSV_Divisior_H(6)
    );
\HSV_Divisior_H_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_H_reg[7]_i_2_n_4\,
      Q => HSV_Divisior_H(7)
    );
\HSV_Divisior_H_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_Divisior_H_reg[3]_i_1_n_0\,
      CO(3) => \NLW_HSV_Divisior_H_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \HSV_Divisior_H_reg[7]_i_2_n_1\,
      CO(1) => \HSV_Divisior_H_reg[7]_i_2_n_2\,
      CO(0) => \HSV_Divisior_H_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \HSV_Divisior_H[7]_i_7_n_0\,
      DI(1) => \HSV_Divisior_H[7]_i_8_n_0\,
      DI(0) => \HSV_Divisior_H[7]_i_9_n_0\,
      O(3) => \HSV_Divisior_H_reg[7]_i_2_n_4\,
      O(2) => \HSV_Divisior_H_reg[7]_i_2_n_5\,
      O(1) => \HSV_Divisior_H_reg[7]_i_2_n_6\,
      O(0) => \HSV_Divisior_H_reg[7]_i_2_n_7\,
      S(3) => \HSV_Divisior_H[7]_i_10_n_0\,
      S(2) => \HSV_Divisior_H[7]_i_11_n_0\,
      S(1) => \HSV_Divisior_H[7]_i_12_n_0\,
      S(0) => \HSV_Divisior_H[7]_i_13_n_0\
    );
\HSV_Divisior_S[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Max_RGB_Data(0),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_S[0]_i_1_n_0\
    );
\HSV_Divisior_S[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Max_RGB_Data(1),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_S[1]_i_1_n_0\
    );
\HSV_Divisior_S[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Max_RGB_Data(2),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_S[2]_i_1_n_0\
    );
\HSV_Divisior_S[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Max_RGB_Data(3),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_S[3]_i_1_n_0\
    );
\HSV_Divisior_S[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Max_RGB_Data(4),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_S[4]_i_1_n_0\
    );
\HSV_Divisior_S[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Max_RGB_Data(5),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_S[5]_i_1_n_0\
    );
\HSV_Divisior_S[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Max_RGB_Data(6),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_S[6]_i_1_n_0\
    );
\HSV_Divisior_S[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Max_RGB_Data(7),
      I1 => HSV_Dividend_H11_out,
      O => \HSV_Divisior_S[7]_i_1_n_0\
    );
\HSV_Divisior_S_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      D => \HSV_Divisior_S[0]_i_1_n_0\,
      PRE => \HSV_H[8]_i_1_n_0\,
      Q => HSV_Divisior_S(0)
    );
\HSV_Divisior_S_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_S[1]_i_1_n_0\,
      Q => HSV_Divisior_S(1)
    );
\HSV_Divisior_S_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_S[2]_i_1_n_0\,
      Q => HSV_Divisior_S(2)
    );
\HSV_Divisior_S_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_S[3]_i_1_n_0\,
      Q => HSV_Divisior_S(3)
    );
\HSV_Divisior_S_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_S[4]_i_1_n_0\,
      Q => HSV_Divisior_S(4)
    );
\HSV_Divisior_S_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_S[5]_i_1_n_0\,
      Q => HSV_Divisior_S(5)
    );
\HSV_Divisior_S_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_S[6]_i_1_n_0\,
      Q => HSV_Divisior_S(6)
    );
\HSV_Divisior_S_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => HSV_Data_Tmp_H_0,
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \HSV_Divisior_S[7]_i_1_n_0\,
      Q => HSV_Divisior_S(7)
    );
\HSV_H[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rst,
      O => \HSV_H[8]_i_1_n_0\
    );
\HSV_H_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \_inferred__13/i__carry_n_7\,
      Q => HSV_H(0)
    );
\HSV_H_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \_inferred__13/i__carry_n_6\,
      Q => HSV_H(1)
    );
\HSV_H_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \_inferred__13/i__carry_n_5\,
      Q => HSV_H(2)
    );
\HSV_H_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \_inferred__13/i__carry_n_4\,
      Q => HSV_H(3)
    );
\HSV_H_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \_inferred__13/i__carry__0_n_7\,
      Q => HSV_H(4)
    );
\HSV_H_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \_inferred__13/i__carry__0_n_6\,
      Q => HSV_H(5)
    );
\HSV_H_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \_inferred__13/i__carry__0_n_5\,
      Q => HSV_H(6)
    );
\HSV_H_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \_inferred__13/i__carry__0_n_4\,
      Q => HSV_H(7)
    );
\HSV_H_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => \_inferred__13/i__carry__1_n_7\,
      Q => HSV_H(8)
    );
\HSV_S[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(1),
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[1]_i_5_n_5\,
      O => \HSV_S[0]_i_10_n_0\
    );
\HSV_S[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(1),
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[1]_i_5_n_6\,
      O => \HSV_S[0]_i_11_n_0\
    );
\HSV_S[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(1),
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(0),
      O => \HSV_S[0]_i_12_n_0\
    );
\HSV_S[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_S(1),
      I1 => \HSV_S_reg[1]_i_1_n_7\,
      O => \HSV_S[0]_i_3_n_0\
    );
\HSV_S[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(1),
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[1]_i_2_n_4\,
      O => \HSV_S[0]_i_5_n_0\
    );
\HSV_S[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(1),
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[1]_i_2_n_5\,
      O => \HSV_S[0]_i_6_n_0\
    );
\HSV_S[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(1),
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[1]_i_2_n_6\,
      O => \HSV_S[0]_i_7_n_0\
    );
\HSV_S[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(1),
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[1]_i_2_n_7\,
      O => \HSV_S[0]_i_8_n_0\
    );
\HSV_S[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(1),
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[1]_i_5_n_4\,
      O => \HSV_S[0]_i_9_n_0\
    );
\HSV_S[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(2),
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[2]_i_5_n_5\,
      O => \HSV_S[1]_i_10_n_0\
    );
\HSV_S[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(2),
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[2]_i_5_n_6\,
      O => \HSV_S[1]_i_11_n_0\
    );
\HSV_S[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(2),
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(1),
      O => \HSV_S[1]_i_12_n_0\
    );
\HSV_S[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_S(2),
      I1 => \HSV_S_reg[2]_i_1_n_7\,
      O => \HSV_S[1]_i_3_n_0\
    );
\HSV_S[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(2),
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[2]_i_2_n_4\,
      O => \HSV_S[1]_i_4_n_0\
    );
\HSV_S[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(2),
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[2]_i_2_n_5\,
      O => \HSV_S[1]_i_6_n_0\
    );
\HSV_S[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(2),
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[2]_i_2_n_6\,
      O => \HSV_S[1]_i_7_n_0\
    );
\HSV_S[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(2),
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[2]_i_2_n_7\,
      O => \HSV_S[1]_i_8_n_0\
    );
\HSV_S[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(2),
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[2]_i_5_n_4\,
      O => \HSV_S[1]_i_9_n_0\
    );
\HSV_S[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(3),
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[3]_i_5_n_5\,
      O => \HSV_S[2]_i_10_n_0\
    );
\HSV_S[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(3),
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[3]_i_5_n_6\,
      O => \HSV_S[2]_i_11_n_0\
    );
\HSV_S[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(3),
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(2),
      O => \HSV_S[2]_i_12_n_0\
    );
\HSV_S[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_S(3),
      I1 => \HSV_S_reg[3]_i_1_n_7\,
      O => \HSV_S[2]_i_3_n_0\
    );
\HSV_S[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(3),
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[3]_i_2_n_4\,
      O => \HSV_S[2]_i_4_n_0\
    );
\HSV_S[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(3),
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[3]_i_2_n_5\,
      O => \HSV_S[2]_i_6_n_0\
    );
\HSV_S[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(3),
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[3]_i_2_n_6\,
      O => \HSV_S[2]_i_7_n_0\
    );
\HSV_S[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(3),
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[3]_i_2_n_7\,
      O => \HSV_S[2]_i_8_n_0\
    );
\HSV_S[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(3),
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[3]_i_5_n_4\,
      O => \HSV_S[2]_i_9_n_0\
    );
\HSV_S[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(4),
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[4]_i_5_n_5\,
      O => \HSV_S[3]_i_10_n_0\
    );
\HSV_S[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(4),
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[4]_i_5_n_6\,
      O => \HSV_S[3]_i_11_n_0\
    );
\HSV_S[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(4),
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(3),
      O => \HSV_S[3]_i_12_n_0\
    );
\HSV_S[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_S(4),
      I1 => \HSV_S_reg[4]_i_1_n_7\,
      O => \HSV_S[3]_i_3_n_0\
    );
\HSV_S[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(4),
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[4]_i_2_n_4\,
      O => \HSV_S[3]_i_4_n_0\
    );
\HSV_S[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(4),
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[4]_i_2_n_5\,
      O => \HSV_S[3]_i_6_n_0\
    );
\HSV_S[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(4),
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[4]_i_2_n_6\,
      O => \HSV_S[3]_i_7_n_0\
    );
\HSV_S[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(4),
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[4]_i_2_n_7\,
      O => \HSV_S[3]_i_8_n_0\
    );
\HSV_S[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(4),
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[4]_i_5_n_4\,
      O => \HSV_S[3]_i_9_n_0\
    );
\HSV_S[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(5),
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[5]_i_5_n_5\,
      O => \HSV_S[4]_i_10_n_0\
    );
\HSV_S[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(5),
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[5]_i_5_n_6\,
      O => \HSV_S[4]_i_11_n_0\
    );
\HSV_S[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(5),
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(4),
      O => \HSV_S[4]_i_12_n_0\
    );
\HSV_S[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_S(5),
      I1 => \HSV_S_reg[5]_i_1_n_7\,
      O => \HSV_S[4]_i_3_n_0\
    );
\HSV_S[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(5),
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[5]_i_2_n_4\,
      O => \HSV_S[4]_i_4_n_0\
    );
\HSV_S[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(5),
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[5]_i_2_n_5\,
      O => \HSV_S[4]_i_6_n_0\
    );
\HSV_S[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(5),
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[5]_i_2_n_6\,
      O => \HSV_S[4]_i_7_n_0\
    );
\HSV_S[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(5),
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[5]_i_2_n_7\,
      O => \HSV_S[4]_i_8_n_0\
    );
\HSV_S[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(5),
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[5]_i_5_n_4\,
      O => \HSV_S[4]_i_9_n_0\
    );
\HSV_S[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(6),
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[6]_i_5_n_5\,
      O => \HSV_S[5]_i_10_n_0\
    );
\HSV_S[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(6),
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[6]_i_5_n_6\,
      O => \HSV_S[5]_i_11_n_0\
    );
\HSV_S[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(6),
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(5),
      O => \HSV_S[5]_i_12_n_0\
    );
\HSV_S[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_S(6),
      I1 => \HSV_S_reg[6]_i_1_n_7\,
      O => \HSV_S[5]_i_3_n_0\
    );
\HSV_S[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(6),
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[6]_i_2_n_4\,
      O => \HSV_S[5]_i_4_n_0\
    );
\HSV_S[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(6),
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[6]_i_2_n_5\,
      O => \HSV_S[5]_i_6_n_0\
    );
\HSV_S[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(6),
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[6]_i_2_n_6\,
      O => \HSV_S[5]_i_7_n_0\
    );
\HSV_S[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(6),
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[6]_i_2_n_7\,
      O => \HSV_S[5]_i_8_n_0\
    );
\HSV_S[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(6),
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[6]_i_5_n_4\,
      O => \HSV_S[5]_i_9_n_0\
    );
\HSV_S[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(7),
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[7]_i_7_n_5\,
      O => \HSV_S[6]_i_10_n_0\
    );
\HSV_S[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(7),
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[7]_i_7_n_6\,
      O => \HSV_S[6]_i_11_n_0\
    );
\HSV_S[6]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(7),
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(6),
      O => \HSV_S[6]_i_12_n_0\
    );
\HSV_S[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_S(7),
      I1 => \HSV_S_reg[7]_i_1_n_7\,
      O => \HSV_S[6]_i_3_n_0\
    );
\HSV_S[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(7),
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[7]_i_2_n_4\,
      O => \HSV_S[6]_i_4_n_0\
    );
\HSV_S[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(7),
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[7]_i_2_n_5\,
      O => \HSV_S[6]_i_6_n_0\
    );
\HSV_S[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(7),
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[7]_i_2_n_6\,
      O => \HSV_S[6]_i_7_n_0\
    );
\HSV_S[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(7),
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[7]_i_2_n_7\,
      O => \HSV_S[6]_i_8_n_0\
    );
\HSV_S[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_S(7),
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[7]_i_7_n_4\,
      O => \HSV_S[6]_i_9_n_0\
    );
\HSV_S[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_3_n_2\,
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[7]_i_4_n_6\,
      O => \HSV_S[7]_i_10_n_0\
    );
\HSV_S[7]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_S(2),
      I1 => \HSV_S[7]_i_98_n_0\,
      O => \HSV_S[7]_i_100_n_0\
    );
\HSV_S[7]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_S(1),
      I1 => \HSV_S[7]_i_98_n_0\,
      O => \HSV_S[7]_i_101_n_0\
    );
\HSV_S[7]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696996966996"
    )
        port map (
      I0 => \HSV_S[7]_i_98_n_0\,
      I1 => HSV_Divisior_S(3),
      I2 => HSV_Divisior_S(2),
      I3 => HSV_Divisior_S(0),
      I4 => Dividend_S(15),
      I5 => HSV_Divisior_S(1),
      O => \HSV_S[7]_i_102_n_0\
    );
\HSV_S[7]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \HSV_S[7]_i_98_n_0\,
      I1 => HSV_Divisior_S(2),
      I2 => HSV_Divisior_S(1),
      I3 => Dividend_S(15),
      I4 => HSV_Divisior_S(0),
      O => \HSV_S[7]_i_103_n_0\
    );
\HSV_S[7]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \HSV_S[7]_i_98_n_0\,
      I1 => HSV_Divisior_S(1),
      I2 => Dividend_S(15),
      I3 => HSV_Divisior_S(0),
      O => \HSV_S[7]_i_104_n_0\
    );
\HSV_S[7]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S[7]_i_98_n_0\,
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(14),
      O => \HSV_S[7]_i_105_n_0\
    );
\HSV_S[7]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => HSV_Divisior_S(3),
      I1 => HSV_Divisior_S(1),
      I2 => Dividend_S(15),
      I3 => HSV_Divisior_S(0),
      I4 => HSV_Divisior_S(2),
      I5 => HSV_Divisior_S(4),
      O => \HSV_S[7]_i_106_n_0\
    );
\HSV_S[7]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => HSV_Divisior_S(2),
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(15),
      I3 => HSV_Divisior_S(1),
      I4 => HSV_Divisior_S(3),
      O => \HSV_S[7]_i_107_n_0\
    );
\HSV_S[7]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => HSV_Divisior_S(1),
      I1 => Dividend_S(15),
      I2 => HSV_Divisior_S(0),
      I3 => HSV_Divisior_S(2),
      O => \HSV_S[7]_i_108_n_0\
    );
\HSV_S[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_3_n_2\,
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[7]_i_4_n_7\,
      O => \HSV_S[7]_i_11_n_0\
    );
\HSV_S[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_3_n_2\,
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[7]_i_8_n_4\,
      O => \HSV_S[7]_i_12_n_0\
    );
\HSV_S[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_13_n_2\,
      I1 => \HSV_S_reg[7]_i_13_n_7\,
      O => \HSV_S[7]_i_15_n_0\
    );
\HSV_S[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_13_n_2\,
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[7]_i_14_n_4\,
      O => \HSV_S[7]_i_16_n_0\
    );
\HSV_S[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_13_n_2\,
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[7]_i_14_n_5\,
      O => \HSV_S[7]_i_18_n_0\
    );
\HSV_S[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_13_n_2\,
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[7]_i_14_n_6\,
      O => \HSV_S[7]_i_19_n_0\
    );
\HSV_S[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_13_n_2\,
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[7]_i_14_n_7\,
      O => \HSV_S[7]_i_20_n_0\
    );
\HSV_S[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_13_n_2\,
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[7]_i_17_n_4\,
      O => \HSV_S[7]_i_21_n_0\
    );
\HSV_S[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_3_n_2\,
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[7]_i_8_n_5\,
      O => \HSV_S[7]_i_22_n_0\
    );
\HSV_S[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_3_n_2\,
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[7]_i_8_n_6\,
      O => \HSV_S[7]_i_23_n_0\
    );
\HSV_S[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_3_n_2\,
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(7),
      O => \HSV_S[7]_i_24_n_0\
    );
\HSV_S[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_13_n_2\,
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[7]_i_17_n_5\,
      O => \HSV_S[7]_i_25_n_0\
    );
\HSV_S[7]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_13_n_2\,
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[7]_i_17_n_6\,
      O => \HSV_S[7]_i_26_n_0\
    );
\HSV_S[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_13_n_2\,
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(8),
      O => \HSV_S[7]_i_27_n_0\
    );
\HSV_S[7]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_28_n_2\,
      I1 => \HSV_S_reg[7]_i_28_n_7\,
      O => \HSV_S[7]_i_30_n_0\
    );
\HSV_S[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_28_n_2\,
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[7]_i_29_n_4\,
      O => \HSV_S[7]_i_31_n_0\
    );
\HSV_S[7]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_28_n_2\,
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[7]_i_29_n_5\,
      O => \HSV_S[7]_i_33_n_0\
    );
\HSV_S[7]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_28_n_2\,
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[7]_i_29_n_6\,
      O => \HSV_S[7]_i_34_n_0\
    );
\HSV_S[7]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_28_n_2\,
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[7]_i_29_n_7\,
      O => \HSV_S[7]_i_35_n_0\
    );
\HSV_S[7]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_28_n_2\,
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[7]_i_32_n_4\,
      O => \HSV_S[7]_i_36_n_0\
    );
\HSV_S[7]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_28_n_2\,
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[7]_i_32_n_5\,
      O => \HSV_S[7]_i_37_n_0\
    );
\HSV_S[7]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_28_n_2\,
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[7]_i_32_n_6\,
      O => \HSV_S[7]_i_38_n_0\
    );
\HSV_S[7]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_28_n_2\,
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(9),
      O => \HSV_S[7]_i_39_n_0\
    );
\HSV_S[7]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_40_n_2\,
      I1 => \HSV_S_reg[7]_i_40_n_7\,
      O => \HSV_S[7]_i_42_n_0\
    );
\HSV_S[7]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_40_n_2\,
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[7]_i_41_n_4\,
      O => \HSV_S[7]_i_43_n_0\
    );
\HSV_S[7]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_40_n_2\,
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[7]_i_41_n_5\,
      O => \HSV_S[7]_i_45_n_0\
    );
\HSV_S[7]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_40_n_2\,
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[7]_i_41_n_6\,
      O => \HSV_S[7]_i_46_n_0\
    );
\HSV_S[7]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_40_n_2\,
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[7]_i_41_n_7\,
      O => \HSV_S[7]_i_47_n_0\
    );
\HSV_S[7]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_40_n_2\,
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[7]_i_44_n_4\,
      O => \HSV_S[7]_i_48_n_0\
    );
\HSV_S[7]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_40_n_2\,
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[7]_i_44_n_5\,
      O => \HSV_S[7]_i_49_n_0\
    );
\HSV_S[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_3_n_2\,
      I1 => \HSV_S_reg[7]_i_3_n_7\,
      O => \HSV_S[7]_i_5_n_0\
    );
\HSV_S[7]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_40_n_2\,
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[7]_i_44_n_6\,
      O => \HSV_S[7]_i_50_n_0\
    );
\HSV_S[7]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_40_n_2\,
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(10),
      O => \HSV_S[7]_i_51_n_0\
    );
\HSV_S[7]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_52_n_2\,
      I1 => \HSV_S_reg[7]_i_52_n_7\,
      O => \HSV_S[7]_i_54_n_0\
    );
\HSV_S[7]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_52_n_2\,
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[7]_i_53_n_4\,
      O => \HSV_S[7]_i_55_n_0\
    );
\HSV_S[7]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_52_n_2\,
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[7]_i_53_n_5\,
      O => \HSV_S[7]_i_57_n_0\
    );
\HSV_S[7]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_52_n_2\,
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[7]_i_53_n_6\,
      O => \HSV_S[7]_i_58_n_0\
    );
\HSV_S[7]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_52_n_2\,
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[7]_i_53_n_7\,
      O => \HSV_S[7]_i_59_n_0\
    );
\HSV_S[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_3_n_2\,
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[7]_i_4_n_4\,
      O => \HSV_S[7]_i_6_n_0\
    );
\HSV_S[7]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_52_n_2\,
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[7]_i_56_n_4\,
      O => \HSV_S[7]_i_60_n_0\
    );
\HSV_S[7]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_52_n_2\,
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[7]_i_56_n_5\,
      O => \HSV_S[7]_i_61_n_0\
    );
\HSV_S[7]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_52_n_2\,
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[7]_i_56_n_6\,
      O => \HSV_S[7]_i_62_n_0\
    );
\HSV_S[7]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_52_n_2\,
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(11),
      O => \HSV_S[7]_i_63_n_0\
    );
\HSV_S[7]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_64_n_2\,
      I1 => \HSV_S_reg[7]_i_64_n_7\,
      O => \HSV_S[7]_i_66_n_0\
    );
\HSV_S[7]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_64_n_2\,
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[7]_i_65_n_4\,
      O => \HSV_S[7]_i_67_n_0\
    );
\HSV_S[7]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_64_n_2\,
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[7]_i_65_n_5\,
      O => \HSV_S[7]_i_69_n_0\
    );
\HSV_S[7]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_64_n_2\,
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[7]_i_65_n_6\,
      O => \HSV_S[7]_i_70_n_0\
    );
\HSV_S[7]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_64_n_2\,
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[7]_i_65_n_7\,
      O => \HSV_S[7]_i_71_n_0\
    );
\HSV_S[7]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_64_n_2\,
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[7]_i_68_n_4\,
      O => \HSV_S[7]_i_72_n_0\
    );
\HSV_S[7]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_64_n_2\,
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[7]_i_68_n_5\,
      O => \HSV_S[7]_i_73_n_0\
    );
\HSV_S[7]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_64_n_2\,
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[7]_i_68_n_6\,
      O => \HSV_S[7]_i_74_n_0\
    );
\HSV_S[7]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_64_n_2\,
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(12),
      O => \HSV_S[7]_i_75_n_0\
    );
\HSV_S[7]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_76_n_3\,
      I1 => \HSV_S_reg[7]_i_77_n_4\,
      O => \HSV_S[7]_i_78_n_0\
    );
\HSV_S[7]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_76_n_3\,
      I1 => HSV_Divisior_S(7),
      I2 => \HSV_S_reg[7]_i_77_n_5\,
      O => \HSV_S[7]_i_79_n_0\
    );
\HSV_S[7]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_76_n_3\,
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[7]_i_77_n_6\,
      O => \HSV_S[7]_i_81_n_0\
    );
\HSV_S[7]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_76_n_3\,
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S_reg[7]_i_77_n_7\,
      O => \HSV_S[7]_i_82_n_0\
    );
\HSV_S[7]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_76_n_3\,
      I1 => HSV_Divisior_S(4),
      I2 => \HSV_S_reg[7]_i_80_n_4\,
      O => \HSV_S[7]_i_83_n_0\
    );
\HSV_S[7]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_76_n_3\,
      I1 => HSV_Divisior_S(3),
      I2 => \HSV_S_reg[7]_i_80_n_5\,
      O => \HSV_S[7]_i_84_n_0\
    );
\HSV_S[7]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_76_n_3\,
      I1 => HSV_Divisior_S(2),
      I2 => \HSV_S_reg[7]_i_80_n_6\,
      O => \HSV_S[7]_i_85_n_0\
    );
\HSV_S[7]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_76_n_3\,
      I1 => HSV_Divisior_S(1),
      I2 => \HSV_S_reg[7]_i_80_n_7\,
      O => \HSV_S[7]_i_86_n_0\
    );
\HSV_S[7]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_76_n_3\,
      I1 => HSV_Divisior_S(0),
      I2 => Dividend_S(13),
      O => \HSV_S[7]_i_87_n_0\
    );
\HSV_S[7]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => HSV_Divisior_S(6),
      I1 => \HSV_S[7]_i_106_n_0\,
      I2 => HSV_Divisior_S(5),
      I3 => HSV_Divisior_S(7),
      O => \HSV_S[7]_i_88_n_0\
    );
\HSV_S[7]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5575"
    )
        port map (
      I0 => HSV_Divisior_S(7),
      I1 => HSV_Divisior_S(5),
      I2 => \HSV_S[7]_i_106_n_0\,
      I3 => HSV_Divisior_S(6),
      O => \HSV_S[7]_i_89_n_0\
    );
\HSV_S[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \HSV_S_reg[7]_i_3_n_2\,
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S_reg[7]_i_4_n_5\,
      O => \HSV_S[7]_i_9_n_0\
    );
\HSV_S[7]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_S(7),
      I1 => \HSV_S[7]_i_98_n_0\,
      O => \HSV_S[7]_i_90_n_0\
    );
\HSV_S[7]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_S(6),
      I1 => \HSV_S[7]_i_98_n_0\,
      O => \HSV_S[7]_i_91_n_0\
    );
\HSV_S[7]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_S(5),
      I1 => \HSV_S[7]_i_98_n_0\,
      O => \HSV_S[7]_i_92_n_0\
    );
\HSV_S[7]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_S(4),
      I1 => \HSV_S[7]_i_98_n_0\,
      O => \HSV_S[7]_i_93_n_0\
    );
\HSV_S[7]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9979"
    )
        port map (
      I0 => HSV_Divisior_S(7),
      I1 => HSV_Divisior_S(6),
      I2 => \HSV_S[7]_i_106_n_0\,
      I3 => HSV_Divisior_S(5),
      O => \HSV_S[7]_i_94_n_0\
    );
\HSV_S[7]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BA5"
    )
        port map (
      I0 => HSV_Divisior_S(6),
      I1 => HSV_Divisior_S(7),
      I2 => HSV_Divisior_S(5),
      I3 => \HSV_S[7]_i_106_n_0\,
      O => \HSV_S[7]_i_95_n_0\
    );
\HSV_S[7]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CDCC33"
    )
        port map (
      I0 => HSV_Divisior_S(6),
      I1 => HSV_Divisior_S(5),
      I2 => HSV_Divisior_S(7),
      I3 => HSV_Divisior_S(4),
      I4 => \HSV_S[7]_i_107_n_0\,
      O => \HSV_S[7]_i_96_n_0\
    );
\HSV_S[7]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCDCCCC3333"
    )
        port map (
      I0 => HSV_Divisior_S(6),
      I1 => HSV_Divisior_S(4),
      I2 => HSV_Divisior_S(5),
      I3 => HSV_Divisior_S(7),
      I4 => HSV_Divisior_S(3),
      I5 => \HSV_S[7]_i_108_n_0\,
      O => \HSV_S[7]_i_97_n_0\
    );
\HSV_S[7]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => HSV_Divisior_S(6),
      I1 => \HSV_S[7]_i_106_n_0\,
      I2 => HSV_Divisior_S(5),
      I3 => HSV_Divisior_S(7),
      O => \HSV_S[7]_i_98_n_0\
    );
\HSV_S[7]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV_Divisior_S(3),
      I1 => \HSV_S[7]_i_98_n_0\,
      O => \HSV_S[7]_i_99_n_0\
    );
\HSV_S_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Res_S(0),
      Q => HSV_S(0)
    );
\HSV_S_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[0]_i_2_n_0\,
      CO(3 downto 1) => \NLW_HSV_S_reg[0]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Res_S(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Res_S(1),
      O(3 downto 0) => \NLW_HSV_S_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \HSV_S[0]_i_3_n_0\
    );
\HSV_S_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[0]_i_4_n_0\,
      CO(3) => \HSV_S_reg[0]_i_2_n_0\,
      CO(2) => \HSV_S_reg[0]_i_2_n_1\,
      CO(1) => \HSV_S_reg[0]_i_2_n_2\,
      CO(0) => \HSV_S_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[1]_i_2_n_4\,
      DI(2) => \HSV_S_reg[1]_i_2_n_5\,
      DI(1) => \HSV_S_reg[1]_i_2_n_6\,
      DI(0) => \HSV_S_reg[1]_i_2_n_7\,
      O(3 downto 0) => \NLW_HSV_S_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \HSV_S[0]_i_5_n_0\,
      S(2) => \HSV_S[0]_i_6_n_0\,
      S(1) => \HSV_S[0]_i_7_n_0\,
      S(0) => \HSV_S[0]_i_8_n_0\
    );
\HSV_S_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[0]_i_4_n_0\,
      CO(2) => \HSV_S_reg[0]_i_4_n_1\,
      CO(1) => \HSV_S_reg[0]_i_4_n_2\,
      CO(0) => \HSV_S_reg[0]_i_4_n_3\,
      CYINIT => Res_S(1),
      DI(3) => \HSV_S_reg[1]_i_5_n_4\,
      DI(2) => \HSV_S_reg[1]_i_5_n_5\,
      DI(1) => \HSV_S_reg[1]_i_5_n_6\,
      DI(0) => Dividend_S(0),
      O(3 downto 0) => \NLW_HSV_S_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \HSV_S[0]_i_9_n_0\,
      S(2) => \HSV_S[0]_i_10_n_0\,
      S(1) => \HSV_S[0]_i_11_n_0\,
      S(0) => \HSV_S[0]_i_12_n_0\
    );
\HSV_S_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Res_S(1),
      Q => HSV_S(1)
    );
\HSV_S_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[1]_i_2_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[1]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_S(1),
      CO(0) => \HSV_S_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_S(2),
      DI(0) => \HSV_S_reg[2]_i_2_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[1]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[1]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[1]_i_3_n_0\,
      S(0) => \HSV_S[1]_i_4_n_0\
    );
\HSV_S_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[1]_i_5_n_0\,
      CO(3) => \HSV_S_reg[1]_i_2_n_0\,
      CO(2) => \HSV_S_reg[1]_i_2_n_1\,
      CO(1) => \HSV_S_reg[1]_i_2_n_2\,
      CO(0) => \HSV_S_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[2]_i_2_n_5\,
      DI(2) => \HSV_S_reg[2]_i_2_n_6\,
      DI(1) => \HSV_S_reg[2]_i_2_n_7\,
      DI(0) => \HSV_S_reg[2]_i_5_n_4\,
      O(3) => \HSV_S_reg[1]_i_2_n_4\,
      O(2) => \HSV_S_reg[1]_i_2_n_5\,
      O(1) => \HSV_S_reg[1]_i_2_n_6\,
      O(0) => \HSV_S_reg[1]_i_2_n_7\,
      S(3) => \HSV_S[1]_i_6_n_0\,
      S(2) => \HSV_S[1]_i_7_n_0\,
      S(1) => \HSV_S[1]_i_8_n_0\,
      S(0) => \HSV_S[1]_i_9_n_0\
    );
\HSV_S_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[1]_i_5_n_0\,
      CO(2) => \HSV_S_reg[1]_i_5_n_1\,
      CO(1) => \HSV_S_reg[1]_i_5_n_2\,
      CO(0) => \HSV_S_reg[1]_i_5_n_3\,
      CYINIT => Res_S(2),
      DI(3) => \HSV_S_reg[2]_i_5_n_5\,
      DI(2) => \HSV_S_reg[2]_i_5_n_6\,
      DI(1) => Dividend_S(1),
      DI(0) => '0',
      O(3) => \HSV_S_reg[1]_i_5_n_4\,
      O(2) => \HSV_S_reg[1]_i_5_n_5\,
      O(1) => \HSV_S_reg[1]_i_5_n_6\,
      O(0) => \NLW_HSV_S_reg[1]_i_5_O_UNCONNECTED\(0),
      S(3) => \HSV_S[1]_i_10_n_0\,
      S(2) => \HSV_S[1]_i_11_n_0\,
      S(1) => \HSV_S[1]_i_12_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Res_S(2),
      Q => HSV_S(2)
    );
\HSV_S_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[2]_i_2_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[2]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_S(2),
      CO(0) => \HSV_S_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_S(3),
      DI(0) => \HSV_S_reg[3]_i_2_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[2]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[2]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[2]_i_3_n_0\,
      S(0) => \HSV_S[2]_i_4_n_0\
    );
\HSV_S_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[2]_i_5_n_0\,
      CO(3) => \HSV_S_reg[2]_i_2_n_0\,
      CO(2) => \HSV_S_reg[2]_i_2_n_1\,
      CO(1) => \HSV_S_reg[2]_i_2_n_2\,
      CO(0) => \HSV_S_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[3]_i_2_n_5\,
      DI(2) => \HSV_S_reg[3]_i_2_n_6\,
      DI(1) => \HSV_S_reg[3]_i_2_n_7\,
      DI(0) => \HSV_S_reg[3]_i_5_n_4\,
      O(3) => \HSV_S_reg[2]_i_2_n_4\,
      O(2) => \HSV_S_reg[2]_i_2_n_5\,
      O(1) => \HSV_S_reg[2]_i_2_n_6\,
      O(0) => \HSV_S_reg[2]_i_2_n_7\,
      S(3) => \HSV_S[2]_i_6_n_0\,
      S(2) => \HSV_S[2]_i_7_n_0\,
      S(1) => \HSV_S[2]_i_8_n_0\,
      S(0) => \HSV_S[2]_i_9_n_0\
    );
\HSV_S_reg[2]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[2]_i_5_n_0\,
      CO(2) => \HSV_S_reg[2]_i_5_n_1\,
      CO(1) => \HSV_S_reg[2]_i_5_n_2\,
      CO(0) => \HSV_S_reg[2]_i_5_n_3\,
      CYINIT => Res_S(3),
      DI(3) => \HSV_S_reg[3]_i_5_n_5\,
      DI(2) => \HSV_S_reg[3]_i_5_n_6\,
      DI(1) => Dividend_S(2),
      DI(0) => '0',
      O(3) => \HSV_S_reg[2]_i_5_n_4\,
      O(2) => \HSV_S_reg[2]_i_5_n_5\,
      O(1) => \HSV_S_reg[2]_i_5_n_6\,
      O(0) => \NLW_HSV_S_reg[2]_i_5_O_UNCONNECTED\(0),
      S(3) => \HSV_S[2]_i_10_n_0\,
      S(2) => \HSV_S[2]_i_11_n_0\,
      S(1) => \HSV_S[2]_i_12_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Res_S(3),
      Q => HSV_S(3)
    );
\HSV_S_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[3]_i_2_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[3]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_S(3),
      CO(0) => \HSV_S_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_S(4),
      DI(0) => \HSV_S_reg[4]_i_2_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[3]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[3]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[3]_i_3_n_0\,
      S(0) => \HSV_S[3]_i_4_n_0\
    );
\HSV_S_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[3]_i_5_n_0\,
      CO(3) => \HSV_S_reg[3]_i_2_n_0\,
      CO(2) => \HSV_S_reg[3]_i_2_n_1\,
      CO(1) => \HSV_S_reg[3]_i_2_n_2\,
      CO(0) => \HSV_S_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[4]_i_2_n_5\,
      DI(2) => \HSV_S_reg[4]_i_2_n_6\,
      DI(1) => \HSV_S_reg[4]_i_2_n_7\,
      DI(0) => \HSV_S_reg[4]_i_5_n_4\,
      O(3) => \HSV_S_reg[3]_i_2_n_4\,
      O(2) => \HSV_S_reg[3]_i_2_n_5\,
      O(1) => \HSV_S_reg[3]_i_2_n_6\,
      O(0) => \HSV_S_reg[3]_i_2_n_7\,
      S(3) => \HSV_S[3]_i_6_n_0\,
      S(2) => \HSV_S[3]_i_7_n_0\,
      S(1) => \HSV_S[3]_i_8_n_0\,
      S(0) => \HSV_S[3]_i_9_n_0\
    );
\HSV_S_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[3]_i_5_n_0\,
      CO(2) => \HSV_S_reg[3]_i_5_n_1\,
      CO(1) => \HSV_S_reg[3]_i_5_n_2\,
      CO(0) => \HSV_S_reg[3]_i_5_n_3\,
      CYINIT => Res_S(4),
      DI(3) => \HSV_S_reg[4]_i_5_n_5\,
      DI(2) => \HSV_S_reg[4]_i_5_n_6\,
      DI(1) => Dividend_S(3),
      DI(0) => '0',
      O(3) => \HSV_S_reg[3]_i_5_n_4\,
      O(2) => \HSV_S_reg[3]_i_5_n_5\,
      O(1) => \HSV_S_reg[3]_i_5_n_6\,
      O(0) => \NLW_HSV_S_reg[3]_i_5_O_UNCONNECTED\(0),
      S(3) => \HSV_S[3]_i_10_n_0\,
      S(2) => \HSV_S[3]_i_11_n_0\,
      S(1) => \HSV_S[3]_i_12_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Res_S(4),
      Q => HSV_S(4)
    );
\HSV_S_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_S(4),
      CO(0) => \HSV_S_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_S(5),
      DI(0) => \HSV_S_reg[5]_i_2_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[4]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[4]_i_3_n_0\,
      S(0) => \HSV_S[4]_i_4_n_0\
    );
\HSV_S_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[4]_i_5_n_0\,
      CO(3) => \HSV_S_reg[4]_i_2_n_0\,
      CO(2) => \HSV_S_reg[4]_i_2_n_1\,
      CO(1) => \HSV_S_reg[4]_i_2_n_2\,
      CO(0) => \HSV_S_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[5]_i_2_n_5\,
      DI(2) => \HSV_S_reg[5]_i_2_n_6\,
      DI(1) => \HSV_S_reg[5]_i_2_n_7\,
      DI(0) => \HSV_S_reg[5]_i_5_n_4\,
      O(3) => \HSV_S_reg[4]_i_2_n_4\,
      O(2) => \HSV_S_reg[4]_i_2_n_5\,
      O(1) => \HSV_S_reg[4]_i_2_n_6\,
      O(0) => \HSV_S_reg[4]_i_2_n_7\,
      S(3) => \HSV_S[4]_i_6_n_0\,
      S(2) => \HSV_S[4]_i_7_n_0\,
      S(1) => \HSV_S[4]_i_8_n_0\,
      S(0) => \HSV_S[4]_i_9_n_0\
    );
\HSV_S_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[4]_i_5_n_0\,
      CO(2) => \HSV_S_reg[4]_i_5_n_1\,
      CO(1) => \HSV_S_reg[4]_i_5_n_2\,
      CO(0) => \HSV_S_reg[4]_i_5_n_3\,
      CYINIT => Res_S(5),
      DI(3) => \HSV_S_reg[5]_i_5_n_5\,
      DI(2) => \HSV_S_reg[5]_i_5_n_6\,
      DI(1) => Dividend_S(4),
      DI(0) => '0',
      O(3) => \HSV_S_reg[4]_i_5_n_4\,
      O(2) => \HSV_S_reg[4]_i_5_n_5\,
      O(1) => \HSV_S_reg[4]_i_5_n_6\,
      O(0) => \NLW_HSV_S_reg[4]_i_5_O_UNCONNECTED\(0),
      S(3) => \HSV_S[4]_i_10_n_0\,
      S(2) => \HSV_S[4]_i_11_n_0\,
      S(1) => \HSV_S[4]_i_12_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Res_S(5),
      Q => HSV_S(5)
    );
\HSV_S_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[5]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_S(5),
      CO(0) => \HSV_S_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_S(6),
      DI(0) => \HSV_S_reg[6]_i_2_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[5]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[5]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[5]_i_3_n_0\,
      S(0) => \HSV_S[5]_i_4_n_0\
    );
\HSV_S_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[5]_i_5_n_0\,
      CO(3) => \HSV_S_reg[5]_i_2_n_0\,
      CO(2) => \HSV_S_reg[5]_i_2_n_1\,
      CO(1) => \HSV_S_reg[5]_i_2_n_2\,
      CO(0) => \HSV_S_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[6]_i_2_n_5\,
      DI(2) => \HSV_S_reg[6]_i_2_n_6\,
      DI(1) => \HSV_S_reg[6]_i_2_n_7\,
      DI(0) => \HSV_S_reg[6]_i_5_n_4\,
      O(3) => \HSV_S_reg[5]_i_2_n_4\,
      O(2) => \HSV_S_reg[5]_i_2_n_5\,
      O(1) => \HSV_S_reg[5]_i_2_n_6\,
      O(0) => \HSV_S_reg[5]_i_2_n_7\,
      S(3) => \HSV_S[5]_i_6_n_0\,
      S(2) => \HSV_S[5]_i_7_n_0\,
      S(1) => \HSV_S[5]_i_8_n_0\,
      S(0) => \HSV_S[5]_i_9_n_0\
    );
\HSV_S_reg[5]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[5]_i_5_n_0\,
      CO(2) => \HSV_S_reg[5]_i_5_n_1\,
      CO(1) => \HSV_S_reg[5]_i_5_n_2\,
      CO(0) => \HSV_S_reg[5]_i_5_n_3\,
      CYINIT => Res_S(6),
      DI(3) => \HSV_S_reg[6]_i_5_n_5\,
      DI(2) => \HSV_S_reg[6]_i_5_n_6\,
      DI(1) => Dividend_S(5),
      DI(0) => '0',
      O(3) => \HSV_S_reg[5]_i_5_n_4\,
      O(2) => \HSV_S_reg[5]_i_5_n_5\,
      O(1) => \HSV_S_reg[5]_i_5_n_6\,
      O(0) => \NLW_HSV_S_reg[5]_i_5_O_UNCONNECTED\(0),
      S(3) => \HSV_S[5]_i_10_n_0\,
      S(2) => \HSV_S[5]_i_11_n_0\,
      S(1) => \HSV_S[5]_i_12_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Res_S(6),
      Q => HSV_S(6)
    );
\HSV_S_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[6]_i_2_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_S(6),
      CO(0) => \HSV_S_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_S(7),
      DI(0) => \HSV_S_reg[7]_i_2_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[6]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[6]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[6]_i_3_n_0\,
      S(0) => \HSV_S[6]_i_4_n_0\
    );
\HSV_S_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[6]_i_5_n_0\,
      CO(3) => \HSV_S_reg[6]_i_2_n_0\,
      CO(2) => \HSV_S_reg[6]_i_2_n_1\,
      CO(1) => \HSV_S_reg[6]_i_2_n_2\,
      CO(0) => \HSV_S_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[7]_i_2_n_5\,
      DI(2) => \HSV_S_reg[7]_i_2_n_6\,
      DI(1) => \HSV_S_reg[7]_i_2_n_7\,
      DI(0) => \HSV_S_reg[7]_i_7_n_4\,
      O(3) => \HSV_S_reg[6]_i_2_n_4\,
      O(2) => \HSV_S_reg[6]_i_2_n_5\,
      O(1) => \HSV_S_reg[6]_i_2_n_6\,
      O(0) => \HSV_S_reg[6]_i_2_n_7\,
      S(3) => \HSV_S[6]_i_6_n_0\,
      S(2) => \HSV_S[6]_i_7_n_0\,
      S(1) => \HSV_S[6]_i_8_n_0\,
      S(0) => \HSV_S[6]_i_9_n_0\
    );
\HSV_S_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[6]_i_5_n_0\,
      CO(2) => \HSV_S_reg[6]_i_5_n_1\,
      CO(1) => \HSV_S_reg[6]_i_5_n_2\,
      CO(0) => \HSV_S_reg[6]_i_5_n_3\,
      CYINIT => Res_S(7),
      DI(3) => \HSV_S_reg[7]_i_7_n_5\,
      DI(2) => \HSV_S_reg[7]_i_7_n_6\,
      DI(1) => Dividend_S(6),
      DI(0) => '0',
      O(3) => \HSV_S_reg[6]_i_5_n_4\,
      O(2) => \HSV_S_reg[6]_i_5_n_5\,
      O(1) => \HSV_S_reg[6]_i_5_n_6\,
      O(0) => \NLW_HSV_S_reg[6]_i_5_O_UNCONNECTED\(0),
      S(3) => \HSV_S[6]_i_10_n_0\,
      S(2) => \HSV_S[6]_i_11_n_0\,
      S(1) => \HSV_S[6]_i_12_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => Res_S(7),
      Q => HSV_S(7)
    );
\HSV_S_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_2_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_S(7),
      CO(0) => \HSV_S_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \HSV_S_reg[7]_i_3_n_2\,
      DI(0) => \HSV_S_reg[7]_i_4_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[7]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[7]_i_5_n_0\,
      S(0) => \HSV_S[7]_i_6_n_0\
    );
\HSV_S_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_14_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[7]_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \HSV_S_reg[7]_i_13_n_2\,
      CO(0) => \HSV_S_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \HSV_S_reg[7]_i_28_n_2\,
      DI(0) => \HSV_S_reg[7]_i_29_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[7]_i_13_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[7]_i_13_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[7]_i_30_n_0\,
      S(0) => \HSV_S[7]_i_31_n_0\
    );
\HSV_S_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_17_n_0\,
      CO(3) => \HSV_S_reg[7]_i_14_n_0\,
      CO(2) => \HSV_S_reg[7]_i_14_n_1\,
      CO(1) => \HSV_S_reg[7]_i_14_n_2\,
      CO(0) => \HSV_S_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[7]_i_29_n_5\,
      DI(2) => \HSV_S_reg[7]_i_29_n_6\,
      DI(1) => \HSV_S_reg[7]_i_29_n_7\,
      DI(0) => \HSV_S_reg[7]_i_32_n_4\,
      O(3) => \HSV_S_reg[7]_i_14_n_4\,
      O(2) => \HSV_S_reg[7]_i_14_n_5\,
      O(1) => \HSV_S_reg[7]_i_14_n_6\,
      O(0) => \HSV_S_reg[7]_i_14_n_7\,
      S(3) => \HSV_S[7]_i_33_n_0\,
      S(2) => \HSV_S[7]_i_34_n_0\,
      S(1) => \HSV_S[7]_i_35_n_0\,
      S(0) => \HSV_S[7]_i_36_n_0\
    );
\HSV_S_reg[7]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[7]_i_17_n_0\,
      CO(2) => \HSV_S_reg[7]_i_17_n_1\,
      CO(1) => \HSV_S_reg[7]_i_17_n_2\,
      CO(0) => \HSV_S_reg[7]_i_17_n_3\,
      CYINIT => \HSV_S_reg[7]_i_28_n_2\,
      DI(3) => \HSV_S_reg[7]_i_32_n_5\,
      DI(2) => \HSV_S_reg[7]_i_32_n_6\,
      DI(1) => Dividend_S(9),
      DI(0) => '0',
      O(3) => \HSV_S_reg[7]_i_17_n_4\,
      O(2) => \HSV_S_reg[7]_i_17_n_5\,
      O(1) => \HSV_S_reg[7]_i_17_n_6\,
      O(0) => \NLW_HSV_S_reg[7]_i_17_O_UNCONNECTED\(0),
      S(3) => \HSV_S[7]_i_37_n_0\,
      S(2) => \HSV_S[7]_i_38_n_0\,
      S(1) => \HSV_S[7]_i_39_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_7_n_0\,
      CO(3) => \HSV_S_reg[7]_i_2_n_0\,
      CO(2) => \HSV_S_reg[7]_i_2_n_1\,
      CO(1) => \HSV_S_reg[7]_i_2_n_2\,
      CO(0) => \HSV_S_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[7]_i_4_n_5\,
      DI(2) => \HSV_S_reg[7]_i_4_n_6\,
      DI(1) => \HSV_S_reg[7]_i_4_n_7\,
      DI(0) => \HSV_S_reg[7]_i_8_n_4\,
      O(3) => \HSV_S_reg[7]_i_2_n_4\,
      O(2) => \HSV_S_reg[7]_i_2_n_5\,
      O(1) => \HSV_S_reg[7]_i_2_n_6\,
      O(0) => \HSV_S_reg[7]_i_2_n_7\,
      S(3) => \HSV_S[7]_i_9_n_0\,
      S(2) => \HSV_S[7]_i_10_n_0\,
      S(1) => \HSV_S[7]_i_11_n_0\,
      S(0) => \HSV_S[7]_i_12_n_0\
    );
\HSV_S_reg[7]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_29_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[7]_i_28_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \HSV_S_reg[7]_i_28_n_2\,
      CO(0) => \HSV_S_reg[7]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \HSV_S_reg[7]_i_40_n_2\,
      DI(0) => \HSV_S_reg[7]_i_41_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[7]_i_28_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[7]_i_28_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[7]_i_42_n_0\,
      S(0) => \HSV_S[7]_i_43_n_0\
    );
\HSV_S_reg[7]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_32_n_0\,
      CO(3) => \HSV_S_reg[7]_i_29_n_0\,
      CO(2) => \HSV_S_reg[7]_i_29_n_1\,
      CO(1) => \HSV_S_reg[7]_i_29_n_2\,
      CO(0) => \HSV_S_reg[7]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[7]_i_41_n_5\,
      DI(2) => \HSV_S_reg[7]_i_41_n_6\,
      DI(1) => \HSV_S_reg[7]_i_41_n_7\,
      DI(0) => \HSV_S_reg[7]_i_44_n_4\,
      O(3) => \HSV_S_reg[7]_i_29_n_4\,
      O(2) => \HSV_S_reg[7]_i_29_n_5\,
      O(1) => \HSV_S_reg[7]_i_29_n_6\,
      O(0) => \HSV_S_reg[7]_i_29_n_7\,
      S(3) => \HSV_S[7]_i_45_n_0\,
      S(2) => \HSV_S[7]_i_46_n_0\,
      S(1) => \HSV_S[7]_i_47_n_0\,
      S(0) => \HSV_S[7]_i_48_n_0\
    );
\HSV_S_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_4_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[7]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \HSV_S_reg[7]_i_3_n_2\,
      CO(0) => \HSV_S_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \HSV_S_reg[7]_i_13_n_2\,
      DI(0) => \HSV_S_reg[7]_i_14_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[7]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[7]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[7]_i_15_n_0\,
      S(0) => \HSV_S[7]_i_16_n_0\
    );
\HSV_S_reg[7]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[7]_i_32_n_0\,
      CO(2) => \HSV_S_reg[7]_i_32_n_1\,
      CO(1) => \HSV_S_reg[7]_i_32_n_2\,
      CO(0) => \HSV_S_reg[7]_i_32_n_3\,
      CYINIT => \HSV_S_reg[7]_i_40_n_2\,
      DI(3) => \HSV_S_reg[7]_i_44_n_5\,
      DI(2) => \HSV_S_reg[7]_i_44_n_6\,
      DI(1) => Dividend_S(10),
      DI(0) => '0',
      O(3) => \HSV_S_reg[7]_i_32_n_4\,
      O(2) => \HSV_S_reg[7]_i_32_n_5\,
      O(1) => \HSV_S_reg[7]_i_32_n_6\,
      O(0) => \NLW_HSV_S_reg[7]_i_32_O_UNCONNECTED\(0),
      S(3) => \HSV_S[7]_i_49_n_0\,
      S(2) => \HSV_S[7]_i_50_n_0\,
      S(1) => \HSV_S[7]_i_51_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_8_n_0\,
      CO(3) => \HSV_S_reg[7]_i_4_n_0\,
      CO(2) => \HSV_S_reg[7]_i_4_n_1\,
      CO(1) => \HSV_S_reg[7]_i_4_n_2\,
      CO(0) => \HSV_S_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[7]_i_14_n_5\,
      DI(2) => \HSV_S_reg[7]_i_14_n_6\,
      DI(1) => \HSV_S_reg[7]_i_14_n_7\,
      DI(0) => \HSV_S_reg[7]_i_17_n_4\,
      O(3) => \HSV_S_reg[7]_i_4_n_4\,
      O(2) => \HSV_S_reg[7]_i_4_n_5\,
      O(1) => \HSV_S_reg[7]_i_4_n_6\,
      O(0) => \HSV_S_reg[7]_i_4_n_7\,
      S(3) => \HSV_S[7]_i_18_n_0\,
      S(2) => \HSV_S[7]_i_19_n_0\,
      S(1) => \HSV_S[7]_i_20_n_0\,
      S(0) => \HSV_S[7]_i_21_n_0\
    );
\HSV_S_reg[7]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_41_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[7]_i_40_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \HSV_S_reg[7]_i_40_n_2\,
      CO(0) => \HSV_S_reg[7]_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \HSV_S_reg[7]_i_52_n_2\,
      DI(0) => \HSV_S_reg[7]_i_53_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[7]_i_40_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[7]_i_40_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[7]_i_54_n_0\,
      S(0) => \HSV_S[7]_i_55_n_0\
    );
\HSV_S_reg[7]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_44_n_0\,
      CO(3) => \HSV_S_reg[7]_i_41_n_0\,
      CO(2) => \HSV_S_reg[7]_i_41_n_1\,
      CO(1) => \HSV_S_reg[7]_i_41_n_2\,
      CO(0) => \HSV_S_reg[7]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[7]_i_53_n_5\,
      DI(2) => \HSV_S_reg[7]_i_53_n_6\,
      DI(1) => \HSV_S_reg[7]_i_53_n_7\,
      DI(0) => \HSV_S_reg[7]_i_56_n_4\,
      O(3) => \HSV_S_reg[7]_i_41_n_4\,
      O(2) => \HSV_S_reg[7]_i_41_n_5\,
      O(1) => \HSV_S_reg[7]_i_41_n_6\,
      O(0) => \HSV_S_reg[7]_i_41_n_7\,
      S(3) => \HSV_S[7]_i_57_n_0\,
      S(2) => \HSV_S[7]_i_58_n_0\,
      S(1) => \HSV_S[7]_i_59_n_0\,
      S(0) => \HSV_S[7]_i_60_n_0\
    );
\HSV_S_reg[7]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[7]_i_44_n_0\,
      CO(2) => \HSV_S_reg[7]_i_44_n_1\,
      CO(1) => \HSV_S_reg[7]_i_44_n_2\,
      CO(0) => \HSV_S_reg[7]_i_44_n_3\,
      CYINIT => \HSV_S_reg[7]_i_52_n_2\,
      DI(3) => \HSV_S_reg[7]_i_56_n_5\,
      DI(2) => \HSV_S_reg[7]_i_56_n_6\,
      DI(1) => Dividend_S(11),
      DI(0) => '0',
      O(3) => \HSV_S_reg[7]_i_44_n_4\,
      O(2) => \HSV_S_reg[7]_i_44_n_5\,
      O(1) => \HSV_S_reg[7]_i_44_n_6\,
      O(0) => \NLW_HSV_S_reg[7]_i_44_O_UNCONNECTED\(0),
      S(3) => \HSV_S[7]_i_61_n_0\,
      S(2) => \HSV_S[7]_i_62_n_0\,
      S(1) => \HSV_S[7]_i_63_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[7]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_53_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[7]_i_52_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \HSV_S_reg[7]_i_52_n_2\,
      CO(0) => \HSV_S_reg[7]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \HSV_S_reg[7]_i_64_n_2\,
      DI(0) => \HSV_S_reg[7]_i_65_n_4\,
      O(3 downto 1) => \NLW_HSV_S_reg[7]_i_52_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[7]_i_52_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[7]_i_66_n_0\,
      S(0) => \HSV_S[7]_i_67_n_0\
    );
\HSV_S_reg[7]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_56_n_0\,
      CO(3) => \HSV_S_reg[7]_i_53_n_0\,
      CO(2) => \HSV_S_reg[7]_i_53_n_1\,
      CO(1) => \HSV_S_reg[7]_i_53_n_2\,
      CO(0) => \HSV_S_reg[7]_i_53_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[7]_i_65_n_5\,
      DI(2) => \HSV_S_reg[7]_i_65_n_6\,
      DI(1) => \HSV_S_reg[7]_i_65_n_7\,
      DI(0) => \HSV_S_reg[7]_i_68_n_4\,
      O(3) => \HSV_S_reg[7]_i_53_n_4\,
      O(2) => \HSV_S_reg[7]_i_53_n_5\,
      O(1) => \HSV_S_reg[7]_i_53_n_6\,
      O(0) => \HSV_S_reg[7]_i_53_n_7\,
      S(3) => \HSV_S[7]_i_69_n_0\,
      S(2) => \HSV_S[7]_i_70_n_0\,
      S(1) => \HSV_S[7]_i_71_n_0\,
      S(0) => \HSV_S[7]_i_72_n_0\
    );
\HSV_S_reg[7]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[7]_i_56_n_0\,
      CO(2) => \HSV_S_reg[7]_i_56_n_1\,
      CO(1) => \HSV_S_reg[7]_i_56_n_2\,
      CO(0) => \HSV_S_reg[7]_i_56_n_3\,
      CYINIT => \HSV_S_reg[7]_i_64_n_2\,
      DI(3) => \HSV_S_reg[7]_i_68_n_5\,
      DI(2) => \HSV_S_reg[7]_i_68_n_6\,
      DI(1) => Dividend_S(12),
      DI(0) => '0',
      O(3) => \HSV_S_reg[7]_i_56_n_4\,
      O(2) => \HSV_S_reg[7]_i_56_n_5\,
      O(1) => \HSV_S_reg[7]_i_56_n_6\,
      O(0) => \NLW_HSV_S_reg[7]_i_56_O_UNCONNECTED\(0),
      S(3) => \HSV_S[7]_i_73_n_0\,
      S(2) => \HSV_S[7]_i_74_n_0\,
      S(1) => \HSV_S[7]_i_75_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[7]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_65_n_0\,
      CO(3 downto 2) => \NLW_HSV_S_reg[7]_i_64_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \HSV_S_reg[7]_i_64_n_2\,
      CO(0) => \HSV_S_reg[7]_i_64_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \HSV_S_reg[7]_i_76_n_3\,
      DI(0) => \HSV_S_reg[7]_i_77_n_5\,
      O(3 downto 1) => \NLW_HSV_S_reg[7]_i_64_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_S_reg[7]_i_64_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \HSV_S[7]_i_78_n_0\,
      S(0) => \HSV_S[7]_i_79_n_0\
    );
\HSV_S_reg[7]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_68_n_0\,
      CO(3) => \HSV_S_reg[7]_i_65_n_0\,
      CO(2) => \HSV_S_reg[7]_i_65_n_1\,
      CO(1) => \HSV_S_reg[7]_i_65_n_2\,
      CO(0) => \HSV_S_reg[7]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S_reg[7]_i_77_n_6\,
      DI(2) => \HSV_S_reg[7]_i_77_n_7\,
      DI(1) => \HSV_S_reg[7]_i_80_n_4\,
      DI(0) => \HSV_S_reg[7]_i_80_n_5\,
      O(3) => \HSV_S_reg[7]_i_65_n_4\,
      O(2) => \HSV_S_reg[7]_i_65_n_5\,
      O(1) => \HSV_S_reg[7]_i_65_n_6\,
      O(0) => \HSV_S_reg[7]_i_65_n_7\,
      S(3) => \HSV_S[7]_i_81_n_0\,
      S(2) => \HSV_S[7]_i_82_n_0\,
      S(1) => \HSV_S[7]_i_83_n_0\,
      S(0) => \HSV_S[7]_i_84_n_0\
    );
\HSV_S_reg[7]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[7]_i_68_n_0\,
      CO(2) => \HSV_S_reg[7]_i_68_n_1\,
      CO(1) => \HSV_S_reg[7]_i_68_n_2\,
      CO(0) => \HSV_S_reg[7]_i_68_n_3\,
      CYINIT => \HSV_S_reg[7]_i_76_n_3\,
      DI(3) => \HSV_S_reg[7]_i_80_n_6\,
      DI(2) => \HSV_S_reg[7]_i_80_n_7\,
      DI(1) => Dividend_S(13),
      DI(0) => '0',
      O(3) => \HSV_S_reg[7]_i_68_n_4\,
      O(2) => \HSV_S_reg[7]_i_68_n_5\,
      O(1) => \HSV_S_reg[7]_i_68_n_6\,
      O(0) => \NLW_HSV_S_reg[7]_i_68_O_UNCONNECTED\(0),
      S(3) => \HSV_S[7]_i_85_n_0\,
      S(2) => \HSV_S[7]_i_86_n_0\,
      S(1) => \HSV_S[7]_i_87_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[7]_i_7_n_0\,
      CO(2) => \HSV_S_reg[7]_i_7_n_1\,
      CO(1) => \HSV_S_reg[7]_i_7_n_2\,
      CO(0) => \HSV_S_reg[7]_i_7_n_3\,
      CYINIT => \HSV_S_reg[7]_i_3_n_2\,
      DI(3) => \HSV_S_reg[7]_i_8_n_5\,
      DI(2) => \HSV_S_reg[7]_i_8_n_6\,
      DI(1) => Dividend_S(7),
      DI(0) => '0',
      O(3) => \HSV_S_reg[7]_i_7_n_4\,
      O(2) => \HSV_S_reg[7]_i_7_n_5\,
      O(1) => \HSV_S_reg[7]_i_7_n_6\,
      O(0) => \NLW_HSV_S_reg[7]_i_7_O_UNCONNECTED\(0),
      S(3) => \HSV_S[7]_i_22_n_0\,
      S(2) => \HSV_S[7]_i_23_n_0\,
      S(1) => \HSV_S[7]_i_24_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[7]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_77_n_0\,
      CO(3 downto 1) => \NLW_HSV_S_reg[7]_i_76_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \HSV_S_reg[7]_i_76_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \HSV_S[7]_i_88_n_0\,
      O(3 downto 0) => \NLW_HSV_S_reg[7]_i_76_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \HSV_S[7]_i_89_n_0\
    );
\HSV_S_reg[7]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \HSV_S_reg[7]_i_80_n_0\,
      CO(3) => \HSV_S_reg[7]_i_77_n_0\,
      CO(2) => \HSV_S_reg[7]_i_77_n_1\,
      CO(1) => \HSV_S_reg[7]_i_77_n_2\,
      CO(0) => \HSV_S_reg[7]_i_77_n_3\,
      CYINIT => '0',
      DI(3) => \HSV_S[7]_i_90_n_0\,
      DI(2) => \HSV_S[7]_i_91_n_0\,
      DI(1) => \HSV_S[7]_i_92_n_0\,
      DI(0) => \HSV_S[7]_i_93_n_0\,
      O(3) => \HSV_S_reg[7]_i_77_n_4\,
      O(2) => \HSV_S_reg[7]_i_77_n_5\,
      O(1) => \HSV_S_reg[7]_i_77_n_6\,
      O(0) => \HSV_S_reg[7]_i_77_n_7\,
      S(3) => \HSV_S[7]_i_94_n_0\,
      S(2) => \HSV_S[7]_i_95_n_0\,
      S(1) => \HSV_S[7]_i_96_n_0\,
      S(0) => \HSV_S[7]_i_97_n_0\
    );
\HSV_S_reg[7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[7]_i_8_n_0\,
      CO(2) => \HSV_S_reg[7]_i_8_n_1\,
      CO(1) => \HSV_S_reg[7]_i_8_n_2\,
      CO(0) => \HSV_S_reg[7]_i_8_n_3\,
      CYINIT => \HSV_S_reg[7]_i_13_n_2\,
      DI(3) => \HSV_S_reg[7]_i_17_n_5\,
      DI(2) => \HSV_S_reg[7]_i_17_n_6\,
      DI(1) => Dividend_S(8),
      DI(0) => '0',
      O(3) => \HSV_S_reg[7]_i_8_n_4\,
      O(2) => \HSV_S_reg[7]_i_8_n_5\,
      O(1) => \HSV_S_reg[7]_i_8_n_6\,
      O(0) => \NLW_HSV_S_reg[7]_i_8_O_UNCONNECTED\(0),
      S(3) => \HSV_S[7]_i_25_n_0\,
      S(2) => \HSV_S[7]_i_26_n_0\,
      S(1) => \HSV_S[7]_i_27_n_0\,
      S(0) => '1'
    );
\HSV_S_reg[7]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HSV_S_reg[7]_i_80_n_0\,
      CO(2) => \HSV_S_reg[7]_i_80_n_1\,
      CO(1) => \HSV_S_reg[7]_i_80_n_2\,
      CO(0) => \HSV_S_reg[7]_i_80_n_3\,
      CYINIT => \HSV_S[7]_i_98_n_0\,
      DI(3) => \HSV_S[7]_i_99_n_0\,
      DI(2) => \HSV_S[7]_i_100_n_0\,
      DI(1) => \HSV_S[7]_i_101_n_0\,
      DI(0) => Dividend_S(14),
      O(3) => \HSV_S_reg[7]_i_80_n_4\,
      O(2) => \HSV_S_reg[7]_i_80_n_5\,
      O(1) => \HSV_S_reg[7]_i_80_n_6\,
      O(0) => \HSV_S_reg[7]_i_80_n_7\,
      S(3) => \HSV_S[7]_i_102_n_0\,
      S(2) => \HSV_S[7]_i_103_n_0\,
      S(1) => \HSV_S[7]_i_104_n_0\,
      S(0) => \HSV_S[7]_i_105_n_0\
    );
\HSV_V_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => HSV_Data_Tmp_V(0),
      Q => HSV_V(0)
    );
\HSV_V_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => HSV_Data_Tmp_V(1),
      Q => HSV_V(1)
    );
\HSV_V_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => HSV_Data_Tmp_V(2),
      Q => HSV_V(2)
    );
\HSV_V_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => HSV_Data_Tmp_V(3),
      Q => HSV_V(3)
    );
\HSV_V_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => HSV_Data_Tmp_V(4),
      Q => HSV_V(4)
    );
\HSV_V_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => HSV_Data_Tmp_V(5),
      Q => HSV_V(5)
    );
\HSV_V_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => HSV_Data_Tmp_V(6),
      Q => HSV_V(6)
    );
\HSV_V_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => HSV_Data_Tmp_V(7),
      Q => HSV_V(7)
    );
MAX_return4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => MAX_return4,
      CO(2) => MAX_return4_carry_n_1,
      CO(1) => MAX_return4_carry_n_2,
      CO(0) => MAX_return4_carry_n_3,
      CYINIT => '1',
      DI(3) => MAX_return4_carry_i_1_n_0,
      DI(2) => MAX_return4_carry_i_2_n_0,
      DI(1) => MAX_return4_carry_i_3_n_0,
      DI(0) => MAX_return4_carry_i_4_n_0,
      O(3 downto 0) => NLW_MAX_return4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => MAX_return4_carry_i_5_n_0,
      S(2) => MAX_return4_carry_i_6_n_0,
      S(1) => MAX_return4_carry_i_7_n_0,
      S(0) => MAX_return4_carry_i_8_n_0
    );
MAX_return4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_R(6),
      I1 => RGB_Data_G(6),
      I2 => RGB_Data_G(7),
      I3 => RGB_Data_R(7),
      O => MAX_return4_carry_i_1_n_0
    );
MAX_return4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_R(4),
      I1 => RGB_Data_G(4),
      I2 => RGB_Data_G(5),
      I3 => RGB_Data_R(5),
      O => MAX_return4_carry_i_2_n_0
    );
MAX_return4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_R(2),
      I1 => RGB_Data_G(2),
      I2 => RGB_Data_G(3),
      I3 => RGB_Data_R(3),
      O => MAX_return4_carry_i_3_n_0
    );
MAX_return4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_R(0),
      I1 => RGB_Data_G(0),
      I2 => RGB_Data_G(1),
      I3 => RGB_Data_R(1),
      O => MAX_return4_carry_i_4_n_0
    );
MAX_return4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_R(6),
      I1 => RGB_Data_G(6),
      I2 => RGB_Data_R(7),
      I3 => RGB_Data_G(7),
      O => MAX_return4_carry_i_5_n_0
    );
MAX_return4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_R(4),
      I1 => RGB_Data_G(4),
      I2 => RGB_Data_R(5),
      I3 => RGB_Data_G(5),
      O => MAX_return4_carry_i_6_n_0
    );
MAX_return4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_R(2),
      I1 => RGB_Data_G(2),
      I2 => RGB_Data_R(3),
      I3 => RGB_Data_G(3),
      O => MAX_return4_carry_i_7_n_0
    );
MAX_return4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_R(0),
      I1 => RGB_Data_G(0),
      I2 => RGB_Data_R(1),
      I3 => RGB_Data_G(1),
      O => MAX_return4_carry_i_8_n_0
    );
MIN_return4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => MIN_return4,
      CO(2) => MIN_return4_carry_n_1,
      CO(1) => MIN_return4_carry_n_2,
      CO(0) => MIN_return4_carry_n_3,
      CYINIT => '1',
      DI(3) => MIN_return4_carry_i_1_n_0,
      DI(2) => MIN_return4_carry_i_2_n_0,
      DI(1) => MIN_return4_carry_i_3_n_0,
      DI(0) => MIN_return4_carry_i_4_n_0,
      O(3 downto 0) => NLW_MIN_return4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => MIN_return4_carry_i_5_n_0,
      S(2) => MIN_return4_carry_i_6_n_0,
      S(1) => MIN_return4_carry_i_7_n_0,
      S(0) => MIN_return4_carry_i_8_n_0
    );
MIN_return4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_G(6),
      I1 => RGB_Data_R(6),
      I2 => RGB_Data_R(7),
      I3 => RGB_Data_G(7),
      O => MIN_return4_carry_i_1_n_0
    );
MIN_return4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_G(4),
      I1 => RGB_Data_R(4),
      I2 => RGB_Data_R(5),
      I3 => RGB_Data_G(5),
      O => MIN_return4_carry_i_2_n_0
    );
MIN_return4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_G(2),
      I1 => RGB_Data_R(2),
      I2 => RGB_Data_R(3),
      I3 => RGB_Data_G(3),
      O => MIN_return4_carry_i_3_n_0
    );
MIN_return4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_G(0),
      I1 => RGB_Data_R(0),
      I2 => RGB_Data_R(1),
      I3 => RGB_Data_G(1),
      O => MIN_return4_carry_i_4_n_0
    );
MIN_return4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_G(6),
      I1 => RGB_Data_R(6),
      I2 => RGB_Data_G(7),
      I3 => RGB_Data_R(7),
      O => MIN_return4_carry_i_5_n_0
    );
MIN_return4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_G(4),
      I1 => RGB_Data_R(4),
      I2 => RGB_Data_G(5),
      I3 => RGB_Data_R(5),
      O => MIN_return4_carry_i_6_n_0
    );
MIN_return4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_G(2),
      I1 => RGB_Data_R(2),
      I2 => RGB_Data_G(3),
      I3 => RGB_Data_R(3),
      O => MIN_return4_carry_i_7_n_0
    );
MIN_return4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_G(0),
      I1 => RGB_Data_R(0),
      I2 => RGB_Data_G(1),
      I3 => RGB_Data_R(1),
      O => MIN_return4_carry_i_8_n_0
    );
\Max_RGB_Data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(0),
      I1 => p_1_in,
      I2 => MAX_return4,
      I3 => RGB_Data_G(0),
      I4 => \_carry_n_0\,
      I5 => RGB_Data_B(0),
      O => MAX_return(0)
    );
\Max_RGB_Data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(1),
      I1 => p_1_in,
      I2 => MAX_return4,
      I3 => RGB_Data_G(1),
      I4 => \_carry_n_0\,
      I5 => RGB_Data_B(1),
      O => MAX_return(1)
    );
\Max_RGB_Data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(2),
      I1 => p_1_in,
      I2 => MAX_return4,
      I3 => RGB_Data_G(2),
      I4 => \_carry_n_0\,
      I5 => RGB_Data_B(2),
      O => MAX_return(2)
    );
\Max_RGB_Data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(3),
      I1 => p_1_in,
      I2 => MAX_return4,
      I3 => RGB_Data_G(3),
      I4 => \_carry_n_0\,
      I5 => RGB_Data_B(3),
      O => MAX_return(3)
    );
\Max_RGB_Data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(4),
      I1 => p_1_in,
      I2 => MAX_return4,
      I3 => RGB_Data_G(4),
      I4 => \_carry_n_0\,
      I5 => RGB_Data_B(4),
      O => MAX_return(4)
    );
\Max_RGB_Data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(5),
      I1 => p_1_in,
      I2 => MAX_return4,
      I3 => RGB_Data_G(5),
      I4 => \_carry_n_0\,
      I5 => RGB_Data_B(5),
      O => MAX_return(5)
    );
\Max_RGB_Data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(6),
      I1 => p_1_in,
      I2 => MAX_return4,
      I3 => RGB_Data_G(6),
      I4 => \_carry_n_0\,
      I5 => RGB_Data_B(6),
      O => MAX_return(6)
    );
\Max_RGB_Data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(7),
      I1 => p_1_in,
      I2 => MAX_return4,
      I3 => RGB_Data_G(7),
      I4 => \_carry_n_0\,
      I5 => RGB_Data_B(7),
      O => MAX_return(7)
    );
\Max_RGB_Data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MAX_return(0),
      Q => Max_RGB_Data(0)
    );
\Max_RGB_Data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MAX_return(1),
      Q => Max_RGB_Data(1)
    );
\Max_RGB_Data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MAX_return(2),
      Q => Max_RGB_Data(2)
    );
\Max_RGB_Data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MAX_return(3),
      Q => Max_RGB_Data(3)
    );
\Max_RGB_Data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MAX_return(4),
      Q => Max_RGB_Data(4)
    );
\Max_RGB_Data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MAX_return(5),
      Q => Max_RGB_Data(5)
    );
\Max_RGB_Data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MAX_return(6),
      Q => Max_RGB_Data(6)
    );
\Max_RGB_Data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MAX_return(7),
      Q => Max_RGB_Data(7)
    );
\Min_RGB_Data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(0),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => MIN_return4,
      I3 => RGB_Data_G(0),
      I4 => \_inferred__1/i__carry_n_0\,
      I5 => RGB_Data_B(0),
      O => MIN_return(0)
    );
\Min_RGB_Data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(1),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => MIN_return4,
      I3 => RGB_Data_G(1),
      I4 => \_inferred__1/i__carry_n_0\,
      I5 => RGB_Data_B(1),
      O => MIN_return(1)
    );
\Min_RGB_Data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(2),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => MIN_return4,
      I3 => RGB_Data_G(2),
      I4 => \_inferred__1/i__carry_n_0\,
      I5 => RGB_Data_B(2),
      O => MIN_return(2)
    );
\Min_RGB_Data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(3),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => MIN_return4,
      I3 => RGB_Data_G(3),
      I4 => \_inferred__1/i__carry_n_0\,
      I5 => RGB_Data_B(3),
      O => MIN_return(3)
    );
\Min_RGB_Data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(4),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => MIN_return4,
      I3 => RGB_Data_G(4),
      I4 => \_inferred__1/i__carry_n_0\,
      I5 => RGB_Data_B(4),
      O => MIN_return(4)
    );
\Min_RGB_Data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(5),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => MIN_return4,
      I3 => RGB_Data_G(5),
      I4 => \_inferred__1/i__carry_n_0\,
      I5 => RGB_Data_B(5),
      O => MIN_return(5)
    );
\Min_RGB_Data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(6),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => MIN_return4,
      I3 => RGB_Data_G(6),
      I4 => \_inferred__1/i__carry_n_0\,
      I5 => RGB_Data_B(6),
      O => MIN_return(6)
    );
\Min_RGB_Data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB_Data_R(7),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => MIN_return4,
      I3 => RGB_Data_G(7),
      I4 => \_inferred__1/i__carry_n_0\,
      I5 => RGB_Data_B(7),
      O => MIN_return(7)
    );
\Min_RGB_Data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MIN_return(0),
      Q => Min_RGB_Data(0)
    );
\Min_RGB_Data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MIN_return(1),
      Q => Min_RGB_Data(1)
    );
\Min_RGB_Data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MIN_return(2),
      Q => Min_RGB_Data(2)
    );
\Min_RGB_Data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MIN_return(3),
      Q => Min_RGB_Data(3)
    );
\Min_RGB_Data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MIN_return(4),
      Q => Min_RGB_Data(4)
    );
\Min_RGB_Data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MIN_return(5),
      Q => Min_RGB_Data(5)
    );
\Min_RGB_Data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MIN_return(6),
      Q => Min_RGB_Data(6)
    );
\Min_RGB_Data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => MIN_return(7),
      Q => Min_RGB_Data(7)
    );
\Reg_RGB_B_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_B(0),
      Q => Reg_RGB_B(0)
    );
\Reg_RGB_B_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_B(1),
      Q => Reg_RGB_B(1)
    );
\Reg_RGB_B_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_B(2),
      Q => Reg_RGB_B(2)
    );
\Reg_RGB_B_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_B(3),
      Q => Reg_RGB_B(3)
    );
\Reg_RGB_B_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_B(4),
      Q => Reg_RGB_B(4)
    );
\Reg_RGB_B_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_B(5),
      Q => Reg_RGB_B(5)
    );
\Reg_RGB_B_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_B(6),
      Q => Reg_RGB_B(6)
    );
\Reg_RGB_B_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_B(7),
      Q => Reg_RGB_B(7)
    );
\Reg_RGB_G_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_G(0),
      Q => Reg_RGB_G(0)
    );
\Reg_RGB_G_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_G(1),
      Q => Reg_RGB_G(1)
    );
\Reg_RGB_G_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_G(2),
      Q => Reg_RGB_G(2)
    );
\Reg_RGB_G_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_G(3),
      Q => Reg_RGB_G(3)
    );
\Reg_RGB_G_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_G(4),
      Q => Reg_RGB_G(4)
    );
\Reg_RGB_G_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_G(5),
      Q => Reg_RGB_G(5)
    );
\Reg_RGB_G_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_G(6),
      Q => Reg_RGB_G(6)
    );
\Reg_RGB_G_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_G(7),
      Q => Reg_RGB_G(7)
    );
\Reg_RGB_R_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_R(0),
      Q => Reg_RGB_R(0)
    );
\Reg_RGB_R_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_R(1),
      Q => Reg_RGB_R(1)
    );
\Reg_RGB_R_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_R(2),
      Q => Reg_RGB_R(2)
    );
\Reg_RGB_R_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_R(3),
      Q => Reg_RGB_R(3)
    );
\Reg_RGB_R_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_R(4),
      Q => Reg_RGB_R(4)
    );
\Reg_RGB_R_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_R(5),
      Q => Reg_RGB_R(5)
    );
\Reg_RGB_R_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_R(6),
      Q => Reg_RGB_R(6)
    );
\Reg_RGB_R_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \HSV_H[8]_i_1_n_0\,
      D => RGB_Data_R(7),
      Q => Reg_RGB_R(7)
    );
Sign_Flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001BFF1B"
    )
        port map (
      I0 => \HSV_Dividend_H1__14\,
      I1 => HSV_Dividend_H1,
      I2 => HSV_Dividend_H12_in,
      I3 => HSV_Dividend_H10_out,
      I4 => HSV_Dividend_H15_in,
      I5 => HSV_Dividend_H11_out,
      O => Sign_Flag1_out
    );
Sign_Flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => Sign_Flag3_out,
      D => Sign_Flag1_out,
      Q => Sign_Flag,
      R => '0'
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3) => \_carry_i_1_n_0\,
      DI(2) => \_carry_i_2_n_0\,
      DI(1) => \_carry_i_3_n_0\,
      DI(0) => \_carry_i_4_n_0\,
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_5_n_0\,
      S(2) => \_carry_i_6_n_0\,
      S(1) => \_carry_i_7_n_0\,
      S(0) => \_carry_i_8_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_G(6),
      I1 => RGB_Data_B(6),
      I2 => RGB_Data_B(7),
      I3 => RGB_Data_G(7),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_G(4),
      I1 => RGB_Data_B(4),
      I2 => RGB_Data_B(5),
      I3 => RGB_Data_G(5),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_G(2),
      I1 => RGB_Data_B(2),
      I2 => RGB_Data_B(3),
      I3 => RGB_Data_G(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_G(0),
      I1 => RGB_Data_B(0),
      I2 => RGB_Data_B(1),
      I3 => RGB_Data_G(1),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_G(6),
      I1 => RGB_Data_B(6),
      I2 => RGB_Data_G(7),
      I3 => RGB_Data_B(7),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_G(4),
      I1 => RGB_Data_B(4),
      I2 => RGB_Data_G(5),
      I3 => RGB_Data_B(5),
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_G(2),
      I1 => RGB_Data_B(2),
      I2 => RGB_Data_G(3),
      I3 => RGB_Data_B(3),
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_G(0),
      I1 => RGB_Data_B(0),
      I2 => RGB_Data_G(1),
      I3 => RGB_Data_B(1),
      O => \_carry_i_8_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__13/i__carry_n_0\,
      CO(2) => \_inferred__13/i__carry_n_1\,
      CO(1) => \_inferred__13/i__carry_n_2\,
      CO(0) => \_inferred__13/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3) => \_inferred__13/i__carry_n_4\,
      O(2) => \_inferred__13/i__carry_n_5\,
      O(1) => \_inferred__13/i__carry_n_6\,
      O(0) => \_inferred__13/i__carry_n_7\,
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__13/i__carry_n_0\,
      CO(3) => \_inferred__13/i__carry__0_n_0\,
      CO(2) => \_inferred__13/i__carry__0_n_1\,
      CO(1) => \_inferred__13/i__carry__0_n_2\,
      CO(0) => \_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3) => \_inferred__13/i__carry__0_n_4\,
      O(2) => \_inferred__13/i__carry__0_n_5\,
      O(1) => \_inferred__13/i__carry__0_n_6\,
      O(0) => \_inferred__13/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__13/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__13/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW__inferred__13/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__inferred__13/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \_inferred__13/i__carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Res_H(7),
      I1 => HSV_Data_Tmp_H(7),
      I2 => Sign_Flag,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_17_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_H(6),
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_H(7),
      DI(0) => \i__carry__0_i_13_n_4\,
      O(3 downto 1) => \NLW_i__carry__0_i_10_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_10_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_18_n_0\,
      S(0) => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_20_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_H(5),
      CO(0) => \i__carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_H(6),
      DI(0) => \i__carry__0_i_17_n_4\,
      O(3 downto 1) => \NLW_i__carry__0_i_11_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_11_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_21_n_0\,
      S(0) => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_H(4),
      CO(0) => \i__carry__0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_H(5),
      DI(0) => \i__carry__0_i_20_n_4\,
      O(3 downto 1) => \NLW_i__carry__0_i_12_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_12_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_23_n_0\,
      S(0) => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_25_n_0\,
      CO(3) => \i__carry__0_i_13_n_0\,
      CO(2) => \i__carry__0_i_13_n_1\,
      CO(1) => \i__carry__0_i_13_n_2\,
      CO(0) => \i__carry__0_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_14_n_5\,
      DI(2) => \i__carry__0_i_14_n_6\,
      DI(1) => \i__carry__0_i_14_n_7\,
      DI(0) => \i__carry__0_i_26_n_4\,
      O(3) => \i__carry__0_i_13_n_4\,
      O(2) => \i__carry__0_i_13_n_5\,
      O(1) => \i__carry__0_i_13_n_6\,
      O(0) => \i__carry__0_i_13_n_7\,
      S(3) => \i__carry__0_i_27_n_0\,
      S(2) => \i__carry__0_i_28_n_0\,
      S(1) => \i__carry__0_i_29_n_0\,
      S(0) => \i__carry__0_i_30_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_26_n_0\,
      CO(3) => \i__carry__0_i_14_n_0\,
      CO(2) => \i__carry__0_i_14_n_1\,
      CO(1) => \i__carry__0_i_14_n_2\,
      CO(0) => \i__carry__0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_4_n_5\,
      DI(2) => \i__carry__1_i_4_n_6\,
      DI(1) => \i__carry__1_i_4_n_7\,
      DI(0) => \i__carry__0_i_31_n_4\,
      O(3) => \i__carry__0_i_14_n_4\,
      O(2) => \i__carry__0_i_14_n_5\,
      O(1) => \i__carry__0_i_14_n_6\,
      O(0) => \i__carry__0_i_14_n_7\,
      S(3) => \i__carry__0_i_32_n_0\,
      S(2) => \i__carry__0_i_33_n_0\,
      S(1) => \i__carry__0_i_34_n_0\,
      S(0) => \i__carry__0_i_35_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_H(8),
      I1 => \i__carry__1_i_2_n_7\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(8),
      I1 => HSV_Divisior_H(7),
      I2 => \i__carry__0_i_14_n_4\,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_36_n_0\,
      CO(3) => \i__carry__0_i_17_n_0\,
      CO(2) => \i__carry__0_i_17_n_1\,
      CO(1) => \i__carry__0_i_17_n_2\,
      CO(0) => \i__carry__0_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_13_n_5\,
      DI(2) => \i__carry__0_i_13_n_6\,
      DI(1) => \i__carry__0_i_13_n_7\,
      DI(0) => \i__carry__0_i_25_n_4\,
      O(3) => \i__carry__0_i_17_n_4\,
      O(2) => \i__carry__0_i_17_n_5\,
      O(1) => \i__carry__0_i_17_n_6\,
      O(0) => \i__carry__0_i_17_n_7\,
      S(3) => \i__carry__0_i_37_n_0\,
      S(2) => \i__carry__0_i_38_n_0\,
      S(1) => \i__carry__0_i_39_n_0\,
      S(0) => \i__carry__0_i_40_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_H(7),
      I1 => \i__carry__0_i_9_n_7\,
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(7),
      I1 => HSV_Divisior_H(7),
      I2 => \i__carry__0_i_13_n_4\,
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Res_H(6),
      I1 => HSV_Data_Tmp_H(6),
      I2 => Sign_Flag,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_13_n_0\,
      CO(3) => \i__carry__0_i_20_n_0\,
      CO(2) => \i__carry__0_i_20_n_1\,
      CO(1) => \i__carry__0_i_20_n_2\,
      CO(0) => \i__carry__0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_17_n_5\,
      DI(2) => \i__carry__0_i_17_n_6\,
      DI(1) => \i__carry__0_i_17_n_7\,
      DI(0) => \i__carry__0_i_36_n_4\,
      O(3) => \i__carry__0_i_20_n_4\,
      O(2) => \i__carry__0_i_20_n_5\,
      O(1) => \i__carry__0_i_20_n_6\,
      O(0) => \i__carry__0_i_20_n_7\,
      S(3) => \i__carry__0_i_41_n_0\,
      S(2) => \i__carry__0_i_42_n_0\,
      S(1) => \i__carry__0_i_43_n_0\,
      S(0) => \i__carry__0_i_44_n_0\
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_H(6),
      I1 => \i__carry__0_i_10_n_7\,
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(6),
      I1 => HSV_Divisior_H(7),
      I2 => \i__carry__0_i_17_n_4\,
      O => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_H(5),
      I1 => \i__carry__0_i_11_n_7\,
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(5),
      I1 => HSV_Divisior_H(7),
      I2 => \i__carry__0_i_20_n_4\,
      O => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_25_n_0\,
      CO(2) => \i__carry__0_i_25_n_1\,
      CO(1) => \i__carry__0_i_25_n_2\,
      CO(0) => \i__carry__0_i_25_n_3\,
      CYINIT => Res_H(8),
      DI(3) => \i__carry__0_i_26_n_5\,
      DI(2) => \i__carry__0_i_26_n_6\,
      DI(1) => Dividend_H(7),
      DI(0) => '0',
      O(3) => \i__carry__0_i_25_n_4\,
      O(2) => \i__carry__0_i_25_n_5\,
      O(1) => \i__carry__0_i_25_n_6\,
      O(0) => \NLW_i__carry__0_i_25_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_45_n_0\,
      S(2) => \i__carry__0_i_46_n_0\,
      S(1) => \i__carry__0_i_47_n_0\,
      S(0) => '1'
    );
\i__carry__0_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_26_n_0\,
      CO(2) => \i__carry__0_i_26_n_1\,
      CO(1) => \i__carry__0_i_26_n_2\,
      CO(0) => \i__carry__0_i_26_n_3\,
      CYINIT => \i__carry__1_i_3_n_2\,
      DI(3) => \i__carry__0_i_31_n_5\,
      DI(2) => \i__carry__0_i_31_n_6\,
      DI(1) => Dividend_H(8),
      DI(0) => '0',
      O(3) => \i__carry__0_i_26_n_4\,
      O(2) => \i__carry__0_i_26_n_5\,
      O(1) => \i__carry__0_i_26_n_6\,
      O(0) => \NLW_i__carry__0_i_26_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_48_n_0\,
      S(2) => \i__carry__0_i_49_n_0\,
      S(1) => \i__carry__0_i_50_n_0\,
      S(0) => '1'
    );
\i__carry__0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(8),
      I1 => HSV_Divisior_H(6),
      I2 => \i__carry__0_i_14_n_5\,
      O => \i__carry__0_i_27_n_0\
    );
\i__carry__0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(8),
      I1 => HSV_Divisior_H(5),
      I2 => \i__carry__0_i_14_n_6\,
      O => \i__carry__0_i_28_n_0\
    );
\i__carry__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(8),
      I1 => HSV_Divisior_H(4),
      I2 => \i__carry__0_i_14_n_7\,
      O => \i__carry__0_i_29_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Res_H(5),
      I1 => HSV_Data_Tmp_H(6),
      I2 => Sign_Flag,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(8),
      I1 => HSV_Divisior_H(3),
      I2 => \i__carry__0_i_26_n_4\,
      O => \i__carry__0_i_30_n_0\
    );
\i__carry__0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_31_n_0\,
      CO(2) => \i__carry__0_i_31_n_1\,
      CO(1) => \i__carry__0_i_31_n_2\,
      CO(0) => \i__carry__0_i_31_n_3\,
      CYINIT => \^hsv_divisior_h_reg[7]_2\(0),
      DI(3) => \i__carry__1_i_11_n_5\,
      DI(2) => \i__carry__1_i_11_n_6\,
      DI(1) => Dividend_H(9),
      DI(0) => '0',
      O(3) => \i__carry__0_i_31_n_4\,
      O(2) => \i__carry__0_i_31_n_5\,
      O(1) => \i__carry__0_i_31_n_6\,
      O(0) => \NLW_i__carry__0_i_31_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_51_n_0\,
      S(2) => \i__carry__0_i_52_n_0\,
      S(1) => \i__carry__0_i_53_n_0\,
      S(0) => '1'
    );
\i__carry__0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__1_i_3_n_2\,
      I1 => HSV_Divisior_H(6),
      I2 => \i__carry__1_i_4_n_5\,
      O => \i__carry__0_i_32_n_0\
    );
\i__carry__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__1_i_3_n_2\,
      I1 => HSV_Divisior_H(5),
      I2 => \i__carry__1_i_4_n_6\,
      O => \i__carry__0_i_33_n_0\
    );
\i__carry__0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__1_i_3_n_2\,
      I1 => HSV_Divisior_H(4),
      I2 => \i__carry__1_i_4_n_7\,
      O => \i__carry__0_i_34_n_0\
    );
\i__carry__0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__1_i_3_n_2\,
      I1 => HSV_Divisior_H(3),
      I2 => \i__carry__0_i_31_n_4\,
      O => \i__carry__0_i_35_n_0\
    );
\i__carry__0_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_36_n_0\,
      CO(2) => \i__carry__0_i_36_n_1\,
      CO(1) => \i__carry__0_i_36_n_2\,
      CO(0) => \i__carry__0_i_36_n_3\,
      CYINIT => Res_H(7),
      DI(3) => \i__carry__0_i_25_n_5\,
      DI(2) => \i__carry__0_i_25_n_6\,
      DI(1) => Dividend_H(6),
      DI(0) => '0',
      O(3) => \i__carry__0_i_36_n_4\,
      O(2) => \i__carry__0_i_36_n_5\,
      O(1) => \i__carry__0_i_36_n_6\,
      O(0) => \NLW_i__carry__0_i_36_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_54_n_0\,
      S(2) => \i__carry__0_i_55_n_0\,
      S(1) => \i__carry__0_i_56_n_0\,
      S(0) => '1'
    );
\i__carry__0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(7),
      I1 => HSV_Divisior_H(6),
      I2 => \i__carry__0_i_13_n_5\,
      O => \i__carry__0_i_37_n_0\
    );
\i__carry__0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(7),
      I1 => HSV_Divisior_H(5),
      I2 => \i__carry__0_i_13_n_6\,
      O => \i__carry__0_i_38_n_0\
    );
\i__carry__0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(7),
      I1 => HSV_Divisior_H(4),
      I2 => \i__carry__0_i_13_n_7\,
      O => \i__carry__0_i_39_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Res_H(4),
      I1 => HSV_Data_Tmp_H(4),
      I2 => Sign_Flag,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(7),
      I1 => HSV_Divisior_H(3),
      I2 => \i__carry__0_i_25_n_4\,
      O => \i__carry__0_i_40_n_0\
    );
\i__carry__0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(6),
      I1 => HSV_Divisior_H(6),
      I2 => \i__carry__0_i_17_n_5\,
      O => \i__carry__0_i_41_n_0\
    );
\i__carry__0_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(6),
      I1 => HSV_Divisior_H(5),
      I2 => \i__carry__0_i_17_n_6\,
      O => \i__carry__0_i_42_n_0\
    );
\i__carry__0_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(6),
      I1 => HSV_Divisior_H(4),
      I2 => \i__carry__0_i_17_n_7\,
      O => \i__carry__0_i_43_n_0\
    );
\i__carry__0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(6),
      I1 => HSV_Divisior_H(3),
      I2 => \i__carry__0_i_36_n_4\,
      O => \i__carry__0_i_44_n_0\
    );
\i__carry__0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(8),
      I1 => HSV_Divisior_H(2),
      I2 => \i__carry__0_i_26_n_5\,
      O => \i__carry__0_i_45_n_0\
    );
\i__carry__0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(8),
      I1 => HSV_Divisior_H(1),
      I2 => \i__carry__0_i_26_n_6\,
      O => \i__carry__0_i_46_n_0\
    );
\i__carry__0_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(8),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(7),
      O => \i__carry__0_i_47_n_0\
    );
\i__carry__0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__1_i_3_n_2\,
      I1 => HSV_Divisior_H(2),
      I2 => \i__carry__0_i_31_n_5\,
      O => \i__carry__0_i_48_n_0\
    );
\i__carry__0_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__1_i_3_n_2\,
      I1 => HSV_Divisior_H(1),
      I2 => \i__carry__0_i_31_n_6\,
      O => \i__carry__0_i_49_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Res_H(7),
      I1 => HSV_Data_Tmp_H(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__1_i_3_n_2\,
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(8),
      O => \i__carry__0_i_50_n_0\
    );
\i__carry__0_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_2\(0),
      I1 => HSV_Divisior_H(2),
      I2 => \i__carry__1_i_11_n_5\,
      O => \i__carry__0_i_51_n_0\
    );
\i__carry__0_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_2\(0),
      I1 => HSV_Divisior_H(1),
      I2 => \i__carry__1_i_11_n_6\,
      O => \i__carry__0_i_52_n_0\
    );
\i__carry__0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_2\(0),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(9),
      O => \i__carry__0_i_53_n_0\
    );
\i__carry__0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(7),
      I1 => HSV_Divisior_H(2),
      I2 => \i__carry__0_i_25_n_5\,
      O => \i__carry__0_i_54_n_0\
    );
\i__carry__0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(7),
      I1 => HSV_Divisior_H(1),
      I2 => \i__carry__0_i_25_n_6\,
      O => \i__carry__0_i_55_n_0\
    );
\i__carry__0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(7),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(6),
      O => \i__carry__0_i_56_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Res_H(6),
      I1 => HSV_Data_Tmp_H(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Res_H(5),
      I1 => HSV_Data_Tmp_H(6),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Res_H(4),
      I1 => HSV_Data_Tmp_H(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_13_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_H(7),
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_H(8),
      DI(0) => \i__carry__0_i_14_n_4\,
      O(3 downto 1) => \NLW_i__carry__0_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_9_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_15_n_0\,
      S(0) => \i__carry__0_i_16_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Res_H(8),
      I1 => HSV_Data_Tmp_H(8),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_2\(0),
      I1 => HSV_Divisior_H(7),
      I2 => \i__carry__1_i_8_n_4\,
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__1_i_11_n_0\,
      CO(2) => \i__carry__1_i_11_n_1\,
      CO(1) => \i__carry__1_i_11_n_2\,
      CO(0) => \i__carry__1_i_11_n_3\,
      CYINIT => \^hsv_divisior_h_reg[7]_0\(0),
      DI(3) => \i__carry__1_i_20_n_5\,
      DI(2) => \i__carry__1_i_20_n_6\,
      DI(1) => Dividend_H(10),
      DI(0) => '0',
      O(3) => \i__carry__1_i_11_n_4\,
      O(2) => \i__carry__1_i_11_n_5\,
      O(1) => \i__carry__1_i_11_n_6\,
      O(0) => \NLW_i__carry__1_i_11_O_UNCONNECTED\(0),
      S(3) => \i__carry__1_i_25_n_0\,
      S(2) => \i__carry__1_i_26_n_0\,
      S(1) => \i__carry__1_i_27_n_0\,
      S(0) => '1'
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_2\(0),
      I1 => HSV_Divisior_H(6),
      I2 => \i__carry__1_i_8_n_5\,
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_2\(0),
      I1 => HSV_Divisior_H(5),
      I2 => \i__carry__1_i_8_n_6\,
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_2\(0),
      I1 => HSV_Divisior_H(4),
      I2 => \i__carry__1_i_8_n_7\,
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_2\(0),
      I1 => HSV_Divisior_H(3),
      I2 => \i__carry__1_i_11_n_4\,
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_17_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_16_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^hsv_divisior_h_reg[7]_0\(0),
      CO(0) => \i__carry__1_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^co\(0),
      DI(0) => \i__carry__1_i_29_n_4\,
      O(3 downto 1) => \NLW_i__carry__1_i_16_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_Divisior_H_reg[7]_1\(0),
      S(3 downto 2) => B"00",
      S(1) => S(0),
      S(0) => \i__carry__1_i_31_n_0\
    );
\i__carry__1_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_20_n_0\,
      CO(3) => \i__carry__1_i_17_n_0\,
      CO(2) => \i__carry__1_i_17_n_1\,
      CO(1) => \i__carry__1_i_17_n_2\,
      CO(0) => \i__carry__1_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_29_n_5\,
      DI(2) => \i__carry__1_i_29_n_6\,
      DI(1) => \i__carry__1_i_29_n_7\,
      DI(0) => \i__carry__1_i_32_n_4\,
      O(3) => \i__carry__1_i_17_n_4\,
      O(2) => \i__carry__1_i_17_n_5\,
      O(1) => \i__carry__1_i_17_n_6\,
      O(0) => \i__carry__1_i_17_n_7\,
      S(3) => \i__carry__1_i_33_n_0\,
      S(2) => \i__carry__1_i_34_n_0\,
      S(1) => \i__carry__1_i_35_n_0\,
      S(0) => \i__carry__1_i_36_n_0\
    );
\i__carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_0\(0),
      I1 => HSV_Divisior_H(7),
      I2 => \i__carry__1_i_17_n_4\,
      O => \i__carry__1_i_19_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_14_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_H(8),
      CO(0) => \i__carry__1_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_3_n_2\,
      DI(0) => \i__carry__1_i_4_n_4\,
      O(3 downto 1) => \NLW_i__carry__1_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__1_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__1_i_20_n_0\,
      CO(2) => \i__carry__1_i_20_n_1\,
      CO(1) => \i__carry__1_i_20_n_2\,
      CO(0) => \i__carry__1_i_20_n_3\,
      CYINIT => \^co\(0),
      DI(3) => \i__carry__1_i_32_n_5\,
      DI(2) => \i__carry__1_i_32_n_6\,
      DI(1) => Dividend_H(11),
      DI(0) => '0',
      O(3) => \i__carry__1_i_20_n_4\,
      O(2) => \i__carry__1_i_20_n_5\,
      O(1) => \i__carry__1_i_20_n_6\,
      O(0) => \NLW_i__carry__1_i_20_O_UNCONNECTED\(0),
      S(3) => \i__carry__1_i_37_n_0\,
      S(2) => \i__carry__1_i_38_n_0\,
      S(1) => \i__carry__1_i_39_n_0\,
      S(0) => '1'
    );
\i__carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_0\(0),
      I1 => HSV_Divisior_H(6),
      I2 => \i__carry__1_i_17_n_5\,
      O => \i__carry__1_i_21_n_0\
    );
\i__carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_0\(0),
      I1 => HSV_Divisior_H(5),
      I2 => \i__carry__1_i_17_n_6\,
      O => \i__carry__1_i_22_n_0\
    );
\i__carry__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_0\(0),
      I1 => HSV_Divisior_H(4),
      I2 => \i__carry__1_i_17_n_7\,
      O => \i__carry__1_i_23_n_0\
    );
\i__carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_0\(0),
      I1 => HSV_Divisior_H(3),
      I2 => \i__carry__1_i_20_n_4\,
      O => \i__carry__1_i_24_n_0\
    );
\i__carry__1_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_0\(0),
      I1 => HSV_Divisior_H(2),
      I2 => \i__carry__1_i_20_n_5\,
      O => \i__carry__1_i_25_n_0\
    );
\i__carry__1_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_0\(0),
      I1 => HSV_Divisior_H(1),
      I2 => \i__carry__1_i_20_n_6\,
      O => \i__carry__1_i_26_n_0\
    );
\i__carry__1_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hsv_divisior_h_reg[7]_0\(0),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(10),
      O => \i__carry__1_i_27_n_0\
    );
\i__carry__1_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_29_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_28_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \i__carry__1_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Divider_Res_H__7_carry__1_n_3\,
      DI(0) => \Divider_Res_H__7_carry__0_n_5\,
      O(3 downto 1) => \NLW_i__carry__1_i_28_O_UNCONNECTED\(3 downto 1),
      O(0) => O(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_40_n_0\,
      S(0) => \i__carry__1_i_41_n_0\
    );
\i__carry__1_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_32_n_0\,
      CO(3) => \i__carry__1_i_29_n_0\,
      CO(2) => \i__carry__1_i_29_n_1\,
      CO(1) => \i__carry__1_i_29_n_2\,
      CO(0) => \i__carry__1_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \Divider_Res_H__7_carry__0_n_6\,
      DI(2) => \Divider_Res_H__7_carry__0_n_7\,
      DI(1) => \Divider_Res_H__7_carry_n_4\,
      DI(0) => \Divider_Res_H__7_carry_n_5\,
      O(3) => \i__carry__1_i_29_n_4\,
      O(2) => \i__carry__1_i_29_n_5\,
      O(1) => \i__carry__1_i_29_n_6\,
      O(0) => \i__carry__1_i_29_n_7\,
      S(3) => \i__carry__1_i_42_n_0\,
      S(2) => \i__carry__1_i_43_n_0\,
      S(1) => \i__carry__1_i_44_n_0\,
      S(0) => \i__carry__1_i_45_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_4_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_3_n_2\,
      CO(0) => \i__carry__1_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^hsv_divisior_h_reg[7]_2\(0),
      DI(0) => \i__carry__1_i_8_n_4\,
      O(3 downto 1) => \NLW_i__carry__1_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__1_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_5_0\(0),
      S(0) => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => HSV_Divisior_H(7),
      I2 => \i__carry__1_i_29_n_4\,
      O => \i__carry__1_i_31_n_0\
    );
\i__carry__1_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__1_i_32_n_0\,
      CO(2) => \i__carry__1_i_32_n_1\,
      CO(1) => \i__carry__1_i_32_n_2\,
      CO(0) => \i__carry__1_i_32_n_3\,
      CYINIT => \Divider_Res_H__7_carry__1_n_3\,
      DI(3) => \Divider_Res_H__7_carry_n_6\,
      DI(2) => \Divider_Res_H__7_carry_n_7\,
      DI(1) => Dividend_H(12),
      DI(0) => '0',
      O(3) => \i__carry__1_i_32_n_4\,
      O(2) => \i__carry__1_i_32_n_5\,
      O(1) => \i__carry__1_i_32_n_6\,
      O(0) => \NLW_i__carry__1_i_32_O_UNCONNECTED\(0),
      S(3) => \i__carry__1_i_46_n_0\,
      S(2) => \i__carry__1_i_47_n_0\,
      S(1) => \i__carry__1_i_48_n_0\,
      S(0) => '1'
    );
\i__carry__1_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => HSV_Divisior_H(6),
      I2 => \i__carry__1_i_29_n_5\,
      O => \i__carry__1_i_33_n_0\
    );
\i__carry__1_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => HSV_Divisior_H(5),
      I2 => \i__carry__1_i_29_n_6\,
      O => \i__carry__1_i_34_n_0\
    );
\i__carry__1_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => HSV_Divisior_H(4),
      I2 => \i__carry__1_i_29_n_7\,
      O => \i__carry__1_i_35_n_0\
    );
\i__carry__1_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => HSV_Divisior_H(3),
      I2 => \i__carry__1_i_32_n_4\,
      O => \i__carry__1_i_36_n_0\
    );
\i__carry__1_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => HSV_Divisior_H(2),
      I2 => \i__carry__1_i_32_n_5\,
      O => \i__carry__1_i_37_n_0\
    );
\i__carry__1_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => HSV_Divisior_H(1),
      I2 => \i__carry__1_i_32_n_6\,
      O => \i__carry__1_i_38_n_0\
    );
\i__carry__1_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(11),
      O => \i__carry__1_i_39_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_31_n_0\,
      CO(3) => \i__carry__1_i_4_n_0\,
      CO(2) => \i__carry__1_i_4_n_1\,
      CO(1) => \i__carry__1_i_4_n_2\,
      CO(0) => \i__carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_8_n_5\,
      DI(2) => \i__carry__1_i_8_n_6\,
      DI(1) => \i__carry__1_i_8_n_7\,
      DI(0) => \i__carry__1_i_11_n_4\,
      O(3) => \i__carry__1_i_4_n_4\,
      O(2) => \i__carry__1_i_4_n_5\,
      O(1) => \i__carry__1_i_4_n_6\,
      O(0) => \i__carry__1_i_4_n_7\,
      S(3) => \i__carry__1_i_12_n_0\,
      S(2) => \i__carry__1_i_13_n_0\,
      S(1) => \i__carry__1_i_14_n_0\,
      S(0) => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Divider_Res_H__7_carry__1_n_3\,
      I1 => \Divider_Res_H__7_carry__0_n_4\,
      O => \i__carry__1_i_40_n_0\
    );
\i__carry__1_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Divider_Res_H__7_carry__1_n_3\,
      I1 => HSV_Divisior_H(7),
      I2 => \Divider_Res_H__7_carry__0_n_5\,
      O => \i__carry__1_i_41_n_0\
    );
\i__carry__1_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Divider_Res_H__7_carry__1_n_3\,
      I1 => HSV_Divisior_H(6),
      I2 => \Divider_Res_H__7_carry__0_n_6\,
      O => \i__carry__1_i_42_n_0\
    );
\i__carry__1_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Divider_Res_H__7_carry__1_n_3\,
      I1 => HSV_Divisior_H(5),
      I2 => \Divider_Res_H__7_carry__0_n_7\,
      O => \i__carry__1_i_43_n_0\
    );
\i__carry__1_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Divider_Res_H__7_carry__1_n_3\,
      I1 => HSV_Divisior_H(4),
      I2 => \Divider_Res_H__7_carry_n_4\,
      O => \i__carry__1_i_44_n_0\
    );
\i__carry__1_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Divider_Res_H__7_carry__1_n_3\,
      I1 => HSV_Divisior_H(3),
      I2 => \Divider_Res_H__7_carry_n_5\,
      O => \i__carry__1_i_45_n_0\
    );
\i__carry__1_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Divider_Res_H__7_carry__1_n_3\,
      I1 => HSV_Divisior_H(2),
      I2 => \Divider_Res_H__7_carry_n_6\,
      O => \i__carry__1_i_46_n_0\
    );
\i__carry__1_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Divider_Res_H__7_carry__1_n_3\,
      I1 => HSV_Divisior_H(1),
      I2 => \Divider_Res_H__7_carry_n_7\,
      O => \i__carry__1_i_47_n_0\
    );
\i__carry__1_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Divider_Res_H__7_carry__1_n_3\,
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(12),
      O => \i__carry__1_i_48_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_3_n_2\,
      I1 => \i__carry__1_i_3_n_7\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__1_i_3_n_2\,
      I1 => HSV_Divisior_H(7),
      I2 => \i__carry__1_i_4_n_4\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_8_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^hsv_divisior_h_reg[7]_2\(0),
      CO(0) => \i__carry__1_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^hsv_divisior_h_reg[7]_0\(0),
      DI(0) => \i__carry__1_i_17_n_4\,
      O(3 downto 1) => \NLW_i__carry__1_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \HSV_Divisior_H_reg[7]_3\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_9\(0),
      S(0) => \i__carry__1_i_19_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_11_n_0\,
      CO(3) => \i__carry__1_i_8_n_0\,
      CO(2) => \i__carry__1_i_8_n_1\,
      CO(1) => \i__carry__1_i_8_n_2\,
      CO(0) => \i__carry__1_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_17_n_5\,
      DI(2) => \i__carry__1_i_17_n_6\,
      DI(1) => \i__carry__1_i_17_n_7\,
      DI(0) => \i__carry__1_i_20_n_4\,
      O(3) => \i__carry__1_i_8_n_4\,
      O(2) => \i__carry__1_i_8_n_5\,
      O(1) => \i__carry__1_i_8_n_6\,
      O(0) => \i__carry__1_i_8_n_7\,
      S(3) => \i__carry__1_i_21_n_0\,
      S(2) => \i__carry__1_i_22_n_0\,
      S(1) => \i__carry__1_i_23_n_0\,
      S(0) => \i__carry__1_i_24_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Reg_RGB_R(7),
      I1 => Reg_RGB_G(7),
      I2 => Reg_RGB_R(6),
      I3 => Reg_RGB_G(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divider_Res_H__449_carry_i_26_n_0\,
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_20_n_5\,
      DI(2) => \i__carry__0_i_20_n_6\,
      DI(1) => \i__carry__0_i_20_n_7\,
      DI(0) => \i__carry_i_13_n_4\,
      O(3) => \i__carry_i_10_n_4\,
      O(2) => \i__carry_i_10_n_5\,
      O(1) => \i__carry_i_10_n_6\,
      O(0) => \i__carry_i_10_n_7\,
      S(3) => \i__carry_i_14_n_0\,
      S(2) => \i__carry_i_15_n_0\,
      S(1) => \i__carry_i_16_n_0\,
      S(0) => \i__carry_i_17_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Res_H(4),
      I1 => \i__carry__0_i_12_n_7\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(4),
      I1 => HSV_Divisior_H(7),
      I2 => \i__carry_i_10_n_4\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_13_n_0\,
      CO(2) => \i__carry_i_13_n_1\,
      CO(1) => \i__carry_i_13_n_2\,
      CO(0) => \i__carry_i_13_n_3\,
      CYINIT => Res_H(6),
      DI(3) => \i__carry__0_i_36_n_5\,
      DI(2) => \i__carry__0_i_36_n_6\,
      DI(1) => Dividend_H(5),
      DI(0) => '0',
      O(3) => \i__carry_i_13_n_4\,
      O(2) => \i__carry_i_13_n_5\,
      O(1) => \i__carry_i_13_n_6\,
      O(0) => \NLW_i__carry_i_13_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_18_n_0\,
      S(2) => \i__carry_i_19_n_0\,
      S(1) => \i__carry_i_20_n_0\,
      S(0) => '1'
    );
\i__carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(5),
      I1 => HSV_Divisior_H(6),
      I2 => \i__carry__0_i_20_n_5\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(5),
      I1 => HSV_Divisior_H(5),
      I2 => \i__carry__0_i_20_n_6\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(5),
      I1 => HSV_Divisior_H(4),
      I2 => \i__carry__0_i_20_n_7\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(5),
      I1 => HSV_Divisior_H(3),
      I2 => \i__carry_i_13_n_4\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(6),
      I1 => HSV_Divisior_H(2),
      I2 => \i__carry__0_i_36_n_5\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(6),
      I1 => HSV_Divisior_H(1),
      I2 => \i__carry__0_i_36_n_6\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Reg_RGB_B(7),
      I1 => Reg_RGB_R(7),
      I2 => Reg_RGB_B(6),
      I3 => Reg_RGB_R(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Reg_RGB_G(7),
      I1 => Reg_RGB_B(7),
      I2 => Reg_RGB_G(6),
      I3 => Reg_RGB_B(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_R(6),
      I1 => RGB_Data_B(6),
      I2 => RGB_Data_B(7),
      I3 => RGB_Data_R(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_B(6),
      I1 => RGB_Data_G(6),
      I2 => RGB_Data_G(7),
      I3 => RGB_Data_B(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_B(6),
      I1 => RGB_Data_R(6),
      I2 => RGB_Data_R(7),
      I3 => RGB_Data_B(7),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Res_H(3),
      I1 => HSV_Data_Tmp_H(3),
      I2 => Sign_Flag,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Reg_RGB_R(5),
      I1 => Reg_RGB_G(5),
      I2 => Reg_RGB_R(4),
      I3 => Reg_RGB_G(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Res_H(6),
      I1 => HSV_Divisior_H(0),
      I2 => Dividend_H(5),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Reg_RGB_B(5),
      I1 => Reg_RGB_R(5),
      I2 => Reg_RGB_B(4),
      I3 => Reg_RGB_R(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Reg_RGB_G(5),
      I1 => Reg_RGB_B(5),
      I2 => Reg_RGB_G(4),
      I3 => Reg_RGB_B(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_R(4),
      I1 => RGB_Data_B(4),
      I2 => RGB_Data_B(5),
      I3 => RGB_Data_R(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_B(4),
      I1 => RGB_Data_G(4),
      I2 => RGB_Data_G(5),
      I3 => RGB_Data_B(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_B(4),
      I1 => RGB_Data_R(4),
      I2 => RGB_Data_R(5),
      I3 => RGB_Data_B(5),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Res_H(2),
      I1 => Sign_Flag,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Reg_RGB_R(3),
      I1 => Reg_RGB_G(3),
      I2 => Reg_RGB_R(2),
      I3 => Reg_RGB_G(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Reg_RGB_B(3),
      I1 => Reg_RGB_R(3),
      I2 => Reg_RGB_B(2),
      I3 => Reg_RGB_R(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Reg_RGB_G(3),
      I1 => Reg_RGB_B(3),
      I2 => Reg_RGB_G(2),
      I3 => Reg_RGB_B(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_R(2),
      I1 => RGB_Data_B(2),
      I2 => RGB_Data_B(3),
      I3 => RGB_Data_R(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_B(2),
      I1 => RGB_Data_G(2),
      I2 => RGB_Data_G(3),
      I3 => RGB_Data_B(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_B(2),
      I1 => RGB_Data_R(2),
      I2 => RGB_Data_R(3),
      I3 => RGB_Data_B(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Res_H(1),
      I1 => Sign_Flag,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => Reg_RGB_G(1),
      I1 => Reg_RGB_R(0),
      I2 => Reg_RGB_R(1),
      I3 => Reg_RGB_G(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => Reg_RGB_R(1),
      I1 => Reg_RGB_B(0),
      I2 => Reg_RGB_B(1),
      I3 => Reg_RGB_R(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => Reg_RGB_B(1),
      I1 => Reg_RGB_G(0),
      I2 => Reg_RGB_G(1),
      I3 => Reg_RGB_B(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_R(0),
      I1 => RGB_Data_B(0),
      I2 => RGB_Data_B(1),
      I3 => RGB_Data_R(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_B(0),
      I1 => RGB_Data_G(0),
      I2 => RGB_Data_G(1),
      I3 => RGB_Data_B(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB_Data_B(0),
      I1 => RGB_Data_R(0),
      I2 => RGB_Data_R(1),
      I3 => RGB_Data_B(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Res_H(0),
      I1 => Sign_Flag,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_R(6),
      I1 => Reg_RGB_G(6),
      I2 => Reg_RGB_G(7),
      I3 => Reg_RGB_R(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_R(6),
      I1 => Reg_RGB_B(6),
      I2 => Reg_RGB_B(7),
      I3 => Reg_RGB_R(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_G(6),
      I1 => Reg_RGB_B(6),
      I2 => Reg_RGB_B(7),
      I3 => Reg_RGB_G(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_R(6),
      I1 => RGB_Data_B(6),
      I2 => RGB_Data_R(7),
      I3 => RGB_Data_B(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_B(6),
      I1 => RGB_Data_G(6),
      I2 => RGB_Data_B(7),
      I3 => RGB_Data_G(7),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_B(6),
      I1 => RGB_Data_R(6),
      I2 => RGB_Data_B(7),
      I3 => RGB_Data_R(7),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Res_H(3),
      I1 => HSV_Data_Tmp_H(3),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_R(4),
      I1 => Reg_RGB_G(4),
      I2 => Reg_RGB_G(5),
      I3 => Reg_RGB_R(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_R(4),
      I1 => Reg_RGB_B(4),
      I2 => Reg_RGB_B(5),
      I3 => Reg_RGB_R(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_G(4),
      I1 => Reg_RGB_B(4),
      I2 => Reg_RGB_B(5),
      I3 => Reg_RGB_G(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_R(4),
      I1 => RGB_Data_B(4),
      I2 => RGB_Data_R(5),
      I3 => RGB_Data_B(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_B(4),
      I1 => RGB_Data_G(4),
      I2 => RGB_Data_B(5),
      I3 => RGB_Data_G(5),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_B(4),
      I1 => RGB_Data_R(4),
      I2 => RGB_Data_B(5),
      I3 => RGB_Data_R(5),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Res_H(2),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_R(3),
      I1 => Reg_RGB_G(3),
      I2 => Reg_RGB_G(2),
      I3 => Reg_RGB_R(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_R(3),
      I1 => Reg_RGB_B(3),
      I2 => Reg_RGB_B(2),
      I3 => Reg_RGB_R(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_G(3),
      I1 => Reg_RGB_B(3),
      I2 => Reg_RGB_B(2),
      I3 => Reg_RGB_G(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_R(2),
      I1 => RGB_Data_B(2),
      I2 => RGB_Data_R(3),
      I3 => RGB_Data_B(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_B(2),
      I1 => RGB_Data_G(2),
      I2 => RGB_Data_B(3),
      I3 => RGB_Data_G(3),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_B(2),
      I1 => RGB_Data_R(2),
      I2 => RGB_Data_B(3),
      I3 => RGB_Data_R(3),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Res_H(1),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_R(0),
      I1 => Reg_RGB_G(0),
      I2 => Reg_RGB_G(1),
      I3 => Reg_RGB_R(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_R(0),
      I1 => Reg_RGB_B(0),
      I2 => Reg_RGB_B(1),
      I3 => Reg_RGB_R(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Reg_RGB_G(0),
      I1 => Reg_RGB_B(0),
      I2 => Reg_RGB_B(1),
      I3 => Reg_RGB_G(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_R(0),
      I1 => RGB_Data_B(0),
      I2 => RGB_Data_R(1),
      I3 => RGB_Data_B(1),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_B(0),
      I1 => RGB_Data_G(0),
      I2 => RGB_Data_B(1),
      I3 => RGB_Data_G(1),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB_Data_B(0),
      I1 => RGB_Data_R(0),
      I2 => RGB_Data_B(1),
      I3 => RGB_Data_R(1),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Res_H(0),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divider_Res_H__449_carry_i_15_n_0\,
      CO(3 downto 2) => \NLW_i__carry_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Res_H(3),
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Res_H(4),
      DI(0) => \i__carry_i_10_n_4\,
      O(3 downto 1) => \NLW_i__carry_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry_i_9_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_To_HSV_0 is
  port (
    clk_Image_Process : in STD_LOGIC;
    Rst : in STD_LOGIC;
    RGB_Data_R : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_Data_G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_Data_B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HSV_H : out STD_LOGIC_VECTOR ( 8 downto 0 );
    HSV_S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    HSV_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Delay_Num : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RGB_To_HSV_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RGB_To_HSV_0 : entity is "RGB_To_HSV_0,RGB_To_HSV,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RGB_To_HSV_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RGB_To_HSV_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RGB_To_HSV_0 : entity is "RGB_To_HSV,Vivado 2020.1";
end RGB_To_HSV_0;

architecture STRUCTURE of RGB_To_HSV_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_30_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  Delay_Num(2) <= \<const1>\;
  Delay_Num(1) <= \<const0>\;
  Delay_Num(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_2,
      I1 => inst_n_3,
      O => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_0,
      I1 => inst_n_1,
      O => \i__carry__1_i_30_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_4,
      I1 => inst_n_5,
      O => \i__carry__1_i_9_n_0\
    );
inst: entity work.RGB_To_HSV_0_RGB_To_HSV
     port map (
      CO(0) => inst_n_0,
      \HSV_Divisior_H_reg[7]_0\(0) => inst_n_2,
      \HSV_Divisior_H_reg[7]_1\(0) => inst_n_3,
      \HSV_Divisior_H_reg[7]_2\(0) => inst_n_4,
      \HSV_Divisior_H_reg[7]_3\(0) => inst_n_5,
      HSV_H(8 downto 0) => HSV_H(8 downto 0),
      HSV_S(7 downto 0) => HSV_S(7 downto 0),
      HSV_V(7 downto 0) => HSV_V(7 downto 0),
      O(0) => inst_n_1,
      RGB_Data_B(7 downto 0) => RGB_Data_B(7 downto 0),
      RGB_Data_G(7 downto 0) => RGB_Data_G(7 downto 0),
      RGB_Data_R(7 downto 0) => RGB_Data_R(7 downto 0),
      Rst => Rst,
      S(0) => \i__carry__1_i_30_n_0\,
      clk_Image_Process => clk_Image_Process,
      \i__carry__1_i_5_0\(0) => \i__carry__1_i_9_n_0\,
      \i__carry__1_i_9\(0) => \i__carry__1_i_18_n_0\
    );
end STRUCTURE;
