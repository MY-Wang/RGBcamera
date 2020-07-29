// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jul 29 15:47:45 2020
// Host        : LAPTOP-CHGNO6TI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RGB_To_HSV_0_sim_netlist.v
// Design      : RGB_To_HSV_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_To_HSV
   (CO,
    O,
    \HSV_Divisior_H_reg[7]_0 ,
    \HSV_Divisior_H_reg[7]_1 ,
    \HSV_Divisior_H_reg[7]_2 ,
    \HSV_Divisior_H_reg[7]_3 ,
    HSV_H,
    HSV_S,
    HSV_V,
    clk_Image_Process,
    S,
    i__carry__1_i_9,
    i__carry__1_i_5_0,
    Rst,
    RGB_Data_G,
    RGB_Data_B,
    RGB_Data_R);
  output [0:0]CO;
  output [0:0]O;
  output [0:0]\HSV_Divisior_H_reg[7]_0 ;
  output [0:0]\HSV_Divisior_H_reg[7]_1 ;
  output [0:0]\HSV_Divisior_H_reg[7]_2 ;
  output [0:0]\HSV_Divisior_H_reg[7]_3 ;
  output [8:0]HSV_H;
  output [7:0]HSV_S;
  output [7:0]HSV_V;
  input clk_Image_Process;
  input [0:0]S;
  input [0:0]i__carry__1_i_9;
  input [0:0]i__carry__1_i_5_0;
  input Rst;
  input [7:0]RGB_Data_G;
  input [7:0]RGB_Data_B;
  input [7:0]RGB_Data_R;

  wire [14:0]A;
  wire [0:0]CO;
  wire [14:0]Dividend_H;
  wire [15:0]Dividend_S;
  wire Divider_Res_H__449_carry__0_i_1_n_0;
  wire Divider_Res_H__449_carry__0_i_1_n_1;
  wire Divider_Res_H__449_carry__0_i_1_n_2;
  wire Divider_Res_H__449_carry__0_i_1_n_3;
  wire Divider_Res_H__449_carry__0_i_1_n_4;
  wire Divider_Res_H__449_carry__0_i_1_n_5;
  wire Divider_Res_H__449_carry__0_i_1_n_6;
  wire Divider_Res_H__449_carry__0_i_1_n_7;
  wire Divider_Res_H__449_carry__0_i_2_n_0;
  wire Divider_Res_H__449_carry__0_i_3_n_0;
  wire Divider_Res_H__449_carry__0_i_4_n_0;
  wire Divider_Res_H__449_carry__0_i_5_n_0;
  wire Divider_Res_H__449_carry__0_i_6_n_0;
  wire Divider_Res_H__449_carry__0_i_7_n_0;
  wire Divider_Res_H__449_carry__0_i_8_n_0;
  wire Divider_Res_H__449_carry__0_i_9_n_0;
  wire Divider_Res_H__449_carry__0_n_0;
  wire Divider_Res_H__449_carry__0_n_1;
  wire Divider_Res_H__449_carry__0_n_2;
  wire Divider_Res_H__449_carry__0_n_3;
  wire Divider_Res_H__449_carry__1_i_1_n_0;
  wire Divider_Res_H__449_carry_i_10_n_0;
  wire Divider_Res_H__449_carry_i_11_n_0;
  wire Divider_Res_H__449_carry_i_11_n_1;
  wire Divider_Res_H__449_carry_i_11_n_2;
  wire Divider_Res_H__449_carry_i_11_n_3;
  wire Divider_Res_H__449_carry_i_11_n_4;
  wire Divider_Res_H__449_carry_i_11_n_5;
  wire Divider_Res_H__449_carry_i_11_n_6;
  wire Divider_Res_H__449_carry_i_12_n_0;
  wire Divider_Res_H__449_carry_i_13_n_0;
  wire Divider_Res_H__449_carry_i_14_n_0;
  wire Divider_Res_H__449_carry_i_15_n_0;
  wire Divider_Res_H__449_carry_i_15_n_1;
  wire Divider_Res_H__449_carry_i_15_n_2;
  wire Divider_Res_H__449_carry_i_15_n_3;
  wire Divider_Res_H__449_carry_i_15_n_4;
  wire Divider_Res_H__449_carry_i_15_n_5;
  wire Divider_Res_H__449_carry_i_15_n_6;
  wire Divider_Res_H__449_carry_i_15_n_7;
  wire Divider_Res_H__449_carry_i_16_n_0;
  wire Divider_Res_H__449_carry_i_17_n_0;
  wire Divider_Res_H__449_carry_i_18_n_0;
  wire Divider_Res_H__449_carry_i_18_n_1;
  wire Divider_Res_H__449_carry_i_18_n_2;
  wire Divider_Res_H__449_carry_i_18_n_3;
  wire Divider_Res_H__449_carry_i_18_n_4;
  wire Divider_Res_H__449_carry_i_18_n_5;
  wire Divider_Res_H__449_carry_i_18_n_6;
  wire Divider_Res_H__449_carry_i_19_n_0;
  wire Divider_Res_H__449_carry_i_1_n_3;
  wire Divider_Res_H__449_carry_i_1_n_7;
  wire Divider_Res_H__449_carry_i_20_n_0;
  wire Divider_Res_H__449_carry_i_21_n_0;
  wire Divider_Res_H__449_carry_i_22_n_0;
  wire Divider_Res_H__449_carry_i_23_n_0;
  wire Divider_Res_H__449_carry_i_24_n_0;
  wire Divider_Res_H__449_carry_i_25_n_0;
  wire Divider_Res_H__449_carry_i_26_n_0;
  wire Divider_Res_H__449_carry_i_26_n_1;
  wire Divider_Res_H__449_carry_i_26_n_2;
  wire Divider_Res_H__449_carry_i_26_n_3;
  wire Divider_Res_H__449_carry_i_26_n_4;
  wire Divider_Res_H__449_carry_i_26_n_5;
  wire Divider_Res_H__449_carry_i_26_n_6;
  wire Divider_Res_H__449_carry_i_27_n_0;
  wire Divider_Res_H__449_carry_i_28_n_0;
  wire Divider_Res_H__449_carry_i_29_n_0;
  wire Divider_Res_H__449_carry_i_2_n_0;
  wire Divider_Res_H__449_carry_i_2_n_1;
  wire Divider_Res_H__449_carry_i_2_n_2;
  wire Divider_Res_H__449_carry_i_2_n_3;
  wire Divider_Res_H__449_carry_i_2_n_4;
  wire Divider_Res_H__449_carry_i_2_n_5;
  wire Divider_Res_H__449_carry_i_2_n_6;
  wire Divider_Res_H__449_carry_i_30_n_0;
  wire Divider_Res_H__449_carry_i_31_n_0;
  wire Divider_Res_H__449_carry_i_32_n_0;
  wire Divider_Res_H__449_carry_i_33_n_0;
  wire Divider_Res_H__449_carry_i_34_n_0;
  wire Divider_Res_H__449_carry_i_35_n_0;
  wire Divider_Res_H__449_carry_i_36_n_0;
  wire Divider_Res_H__449_carry_i_3_n_0;
  wire Divider_Res_H__449_carry_i_4_n_0;
  wire Divider_Res_H__449_carry_i_5_n_0;
  wire Divider_Res_H__449_carry_i_6_n_0;
  wire Divider_Res_H__449_carry_i_7_n_3;
  wire Divider_Res_H__449_carry_i_7_n_7;
  wire Divider_Res_H__449_carry_i_8_n_0;
  wire Divider_Res_H__449_carry_i_8_n_1;
  wire Divider_Res_H__449_carry_i_8_n_2;
  wire Divider_Res_H__449_carry_i_8_n_3;
  wire Divider_Res_H__449_carry_i_8_n_4;
  wire Divider_Res_H__449_carry_i_8_n_5;
  wire Divider_Res_H__449_carry_i_8_n_6;
  wire Divider_Res_H__449_carry_i_8_n_7;
  wire Divider_Res_H__449_carry_i_9_n_0;
  wire Divider_Res_H__449_carry_n_0;
  wire Divider_Res_H__449_carry_n_1;
  wire Divider_Res_H__449_carry_n_2;
  wire Divider_Res_H__449_carry_n_3;
  wire Divider_Res_H__7_carry__0_i_10_n_0;
  wire Divider_Res_H__7_carry__0_i_1_n_0;
  wire Divider_Res_H__7_carry__0_i_2_n_0;
  wire Divider_Res_H__7_carry__0_i_3_n_0;
  wire Divider_Res_H__7_carry__0_i_4_n_0;
  wire Divider_Res_H__7_carry__0_i_5_n_0;
  wire Divider_Res_H__7_carry__0_i_6_n_0;
  wire Divider_Res_H__7_carry__0_i_7_n_0;
  wire Divider_Res_H__7_carry__0_i_8_n_0;
  wire Divider_Res_H__7_carry__0_i_9_n_0;
  wire Divider_Res_H__7_carry__0_n_0;
  wire Divider_Res_H__7_carry__0_n_1;
  wire Divider_Res_H__7_carry__0_n_2;
  wire Divider_Res_H__7_carry__0_n_3;
  wire Divider_Res_H__7_carry__0_n_4;
  wire Divider_Res_H__7_carry__0_n_5;
  wire Divider_Res_H__7_carry__0_n_6;
  wire Divider_Res_H__7_carry__0_n_7;
  wire Divider_Res_H__7_carry__1_i_1_n_0;
  wire Divider_Res_H__7_carry__1_i_2_n_0;
  wire Divider_Res_H__7_carry__1_n_3;
  wire Divider_Res_H__7_carry_i_1_n_0;
  wire Divider_Res_H__7_carry_i_2_n_0;
  wire Divider_Res_H__7_carry_i_3_n_0;
  wire Divider_Res_H__7_carry_i_4_n_0;
  wire Divider_Res_H__7_carry_i_5_n_0;
  wire Divider_Res_H__7_carry_i_6_n_0;
  wire Divider_Res_H__7_carry_i_7_n_0;
  wire Divider_Res_H__7_carry_i_8_n_0;
  wire Divider_Res_H__7_carry_i_9_n_0;
  wire Divider_Res_H__7_carry_n_0;
  wire Divider_Res_H__7_carry_n_1;
  wire Divider_Res_H__7_carry_n_2;
  wire Divider_Res_H__7_carry_n_3;
  wire Divider_Res_H__7_carry_n_4;
  wire Divider_Res_H__7_carry_n_5;
  wire Divider_Res_H__7_carry_n_6;
  wire Divider_Res_H__7_carry_n_7;
  wire [8:3]HSV_Data_Tmp_H;
  wire \HSV_Data_Tmp_H[3]_i_1_n_0 ;
  wire \HSV_Data_Tmp_H[4]_i_1_n_0 ;
  wire \HSV_Data_Tmp_H[6]_i_1_n_0 ;
  wire \HSV_Data_Tmp_H[7]_i_1_n_0 ;
  wire \HSV_Data_Tmp_H[8]_i_2_n_0 ;
  wire HSV_Data_Tmp_H_0;
  wire [7:0]HSV_Data_Tmp_V;
  wire HSV_Dividend_H0_i_100_n_0;
  wire HSV_Dividend_H0_i_101_n_0;
  wire HSV_Dividend_H0_i_102_n_0;
  wire HSV_Dividend_H0_i_103_n_0;
  wire HSV_Dividend_H0_i_104_n_0;
  wire HSV_Dividend_H0_i_105_n_0;
  wire HSV_Dividend_H0_i_106_n_0;
  wire HSV_Dividend_H0_i_107_n_0;
  wire HSV_Dividend_H0_i_108_n_0;
  wire HSV_Dividend_H0_i_109_n_0;
  wire HSV_Dividend_H0_i_10_n_0;
  wire HSV_Dividend_H0_i_110_n_0;
  wire HSV_Dividend_H0_i_111_n_0;
  wire HSV_Dividend_H0_i_11_n_0;
  wire HSV_Dividend_H0_i_12_n_0;
  wire HSV_Dividend_H0_i_13_n_0;
  wire HSV_Dividend_H0_i_14_n_0;
  wire HSV_Dividend_H0_i_15_n_0;
  wire HSV_Dividend_H0_i_16_n_0;
  wire HSV_Dividend_H0_i_17_n_0;
  wire HSV_Dividend_H0_i_18_n_0;
  wire HSV_Dividend_H0_i_19_n_0;
  wire HSV_Dividend_H0_i_1_n_2;
  wire HSV_Dividend_H0_i_1_n_3;
  wire HSV_Dividend_H0_i_20_n_0;
  wire HSV_Dividend_H0_i_21_n_0;
  wire HSV_Dividend_H0_i_22_n_0;
  wire HSV_Dividend_H0_i_23_n_0;
  wire HSV_Dividend_H0_i_24_n_0;
  wire HSV_Dividend_H0_i_25_n_0;
  wire HSV_Dividend_H0_i_26_n_0;
  wire HSV_Dividend_H0_i_27_n_0;
  wire HSV_Dividend_H0_i_28_n_0;
  wire HSV_Dividend_H0_i_2_n_0;
  wire HSV_Dividend_H0_i_2_n_1;
  wire HSV_Dividend_H0_i_2_n_2;
  wire HSV_Dividend_H0_i_2_n_3;
  wire HSV_Dividend_H0_i_30_n_0;
  wire HSV_Dividend_H0_i_33_n_0;
  wire HSV_Dividend_H0_i_3_n_0;
  wire HSV_Dividend_H0_i_3_n_1;
  wire HSV_Dividend_H0_i_3_n_2;
  wire HSV_Dividend_H0_i_3_n_3;
  wire HSV_Dividend_H0_i_40_n_0;
  wire HSV_Dividend_H0_i_41_n_0;
  wire HSV_Dividend_H0_i_42_n_0;
  wire HSV_Dividend_H0_i_46_n_0;
  wire HSV_Dividend_H0_i_47_n_0;
  wire HSV_Dividend_H0_i_48_n_0;
  wire HSV_Dividend_H0_i_49_n_0;
  wire HSV_Dividend_H0_i_4_n_0;
  wire HSV_Dividend_H0_i_4_n_1;
  wire HSV_Dividend_H0_i_4_n_2;
  wire HSV_Dividend_H0_i_4_n_3;
  wire HSV_Dividend_H0_i_50_n_0;
  wire HSV_Dividend_H0_i_51_n_0;
  wire HSV_Dividend_H0_i_52_n_0;
  wire HSV_Dividend_H0_i_53_n_0;
  wire HSV_Dividend_H0_i_54_n_0;
  wire HSV_Dividend_H0_i_55_n_0;
  wire HSV_Dividend_H0_i_56_n_0;
  wire HSV_Dividend_H0_i_57_n_0;
  wire HSV_Dividend_H0_i_58_n_0;
  wire HSV_Dividend_H0_i_59_n_0;
  wire HSV_Dividend_H0_i_5_n_0;
  wire HSV_Dividend_H0_i_60_n_0;
  wire HSV_Dividend_H0_i_61_n_0;
  wire HSV_Dividend_H0_i_62_n_0;
  wire HSV_Dividend_H0_i_63_n_0;
  wire HSV_Dividend_H0_i_64_n_0;
  wire HSV_Dividend_H0_i_65_n_0;
  wire HSV_Dividend_H0_i_66_n_0;
  wire HSV_Dividend_H0_i_67_n_0;
  wire HSV_Dividend_H0_i_68_n_0;
  wire HSV_Dividend_H0_i_69_n_0;
  wire HSV_Dividend_H0_i_6_n_0;
  wire HSV_Dividend_H0_i_70_n_0;
  wire HSV_Dividend_H0_i_74_n_0;
  wire HSV_Dividend_H0_i_75_n_0;
  wire HSV_Dividend_H0_i_76_n_0;
  wire HSV_Dividend_H0_i_77_n_0;
  wire HSV_Dividend_H0_i_78_n_0;
  wire HSV_Dividend_H0_i_79_n_0;
  wire HSV_Dividend_H0_i_7_n_0;
  wire HSV_Dividend_H0_i_80_n_0;
  wire HSV_Dividend_H0_i_81_n_0;
  wire HSV_Dividend_H0_i_82_n_0;
  wire HSV_Dividend_H0_i_83_n_0;
  wire HSV_Dividend_H0_i_84_n_0;
  wire HSV_Dividend_H0_i_85_n_0;
  wire HSV_Dividend_H0_i_86_n_0;
  wire HSV_Dividend_H0_i_87_n_0;
  wire HSV_Dividend_H0_i_88_n_0;
  wire HSV_Dividend_H0_i_89_n_0;
  wire HSV_Dividend_H0_i_8_n_0;
  wire HSV_Dividend_H0_i_90_n_0;
  wire HSV_Dividend_H0_i_91_n_0;
  wire HSV_Dividend_H0_i_92_n_0;
  wire HSV_Dividend_H0_i_93_n_0;
  wire HSV_Dividend_H0_i_94_n_0;
  wire HSV_Dividend_H0_i_95_n_0;
  wire HSV_Dividend_H0_i_96_n_0;
  wire HSV_Dividend_H0_i_97_n_0;
  wire HSV_Dividend_H0_i_98_n_0;
  wire HSV_Dividend_H0_i_99_n_0;
  wire HSV_Dividend_H0_i_9_n_0;
  wire HSV_Dividend_H0_n_100;
  wire HSV_Dividend_H0_n_101;
  wire HSV_Dividend_H0_n_102;
  wire HSV_Dividend_H0_n_103;
  wire HSV_Dividend_H0_n_104;
  wire HSV_Dividend_H0_n_105;
  wire HSV_Dividend_H0_n_85;
  wire HSV_Dividend_H0_n_86;
  wire HSV_Dividend_H0_n_87;
  wire HSV_Dividend_H0_n_88;
  wire HSV_Dividend_H0_n_89;
  wire HSV_Dividend_H0_n_90;
  wire HSV_Dividend_H0_n_91;
  wire HSV_Dividend_H0_n_92;
  wire HSV_Dividend_H0_n_93;
  wire HSV_Dividend_H0_n_94;
  wire HSV_Dividend_H0_n_95;
  wire HSV_Dividend_H0_n_96;
  wire HSV_Dividend_H0_n_97;
  wire HSV_Dividend_H0_n_98;
  wire HSV_Dividend_H0_n_99;
  wire HSV_Dividend_H1;
  wire [14:2]HSV_Dividend_H10_in;
  wire HSV_Dividend_H10_out;
  wire [14:2]HSV_Dividend_H11_in;
  wire HSV_Dividend_H11_out;
  wire HSV_Dividend_H12_in;
  wire [14:2]HSV_Dividend_H13_in;
  wire HSV_Dividend_H15_in;
  wire HSV_Dividend_H1__14;
  wire \HSV_Dividend_H1_inferred__2/i__carry_n_1 ;
  wire \HSV_Dividend_H1_inferred__2/i__carry_n_2 ;
  wire \HSV_Dividend_H1_inferred__2/i__carry_n_3 ;
  wire \HSV_Dividend_H1_inferred__3/i__carry_n_1 ;
  wire \HSV_Dividend_H1_inferred__3/i__carry_n_2 ;
  wire \HSV_Dividend_H1_inferred__3/i__carry_n_3 ;
  wire \HSV_Dividend_H1_inferred__4/i__carry_n_1 ;
  wire \HSV_Dividend_H1_inferred__4/i__carry_n_2 ;
  wire \HSV_Dividend_H1_inferred__4/i__carry_n_3 ;
  wire \HSV_Dividend_H[0]_i_1_n_0 ;
  wire \HSV_Dividend_H[10]_i_1_n_0 ;
  wire \HSV_Dividend_H[11]_i_1_n_0 ;
  wire \HSV_Dividend_H[12]_i_1_n_0 ;
  wire \HSV_Dividend_H[13]_i_1_n_0 ;
  wire \HSV_Dividend_H[14]_i_1_n_0 ;
  wire \HSV_Dividend_H[1]_i_1_n_0 ;
  wire \HSV_Dividend_H[2]_i_1_n_0 ;
  wire \HSV_Dividend_H[3]_i_1_n_0 ;
  wire \HSV_Dividend_H[4]_i_1_n_0 ;
  wire \HSV_Dividend_H[5]_i_1_n_0 ;
  wire \HSV_Dividend_H[6]_i_1_n_0 ;
  wire \HSV_Dividend_H[7]_i_1_n_0 ;
  wire \HSV_Dividend_H[8]_i_1_n_0 ;
  wire \HSV_Dividend_H[9]_i_1_n_0 ;
  wire HSV_Dividend_S0_n_100;
  wire HSV_Dividend_S0_n_101;
  wire HSV_Dividend_S0_n_102;
  wire HSV_Dividend_S0_n_103;
  wire HSV_Dividend_S0_n_104;
  wire HSV_Dividend_S0_n_105;
  wire HSV_Dividend_S0_n_82;
  wire HSV_Dividend_S0_n_83;
  wire HSV_Dividend_S0_n_84;
  wire HSV_Dividend_S0_n_85;
  wire HSV_Dividend_S0_n_86;
  wire HSV_Dividend_S0_n_87;
  wire HSV_Dividend_S0_n_88;
  wire HSV_Dividend_S0_n_89;
  wire HSV_Dividend_S0_n_90;
  wire HSV_Dividend_S0_n_91;
  wire HSV_Dividend_S0_n_92;
  wire HSV_Dividend_S0_n_93;
  wire HSV_Dividend_S0_n_94;
  wire HSV_Dividend_S0_n_95;
  wire HSV_Dividend_S0_n_96;
  wire HSV_Dividend_S0_n_97;
  wire HSV_Dividend_S0_n_98;
  wire HSV_Dividend_S0_n_99;
  wire HSV_Dividend_S1_carry__0_i_1_n_0;
  wire HSV_Dividend_S1_carry__0_i_2_n_0;
  wire HSV_Dividend_S1_carry__0_i_3_n_0;
  wire HSV_Dividend_S1_carry__0_i_4_n_0;
  wire HSV_Dividend_S1_carry__0_n_0;
  wire HSV_Dividend_S1_carry__0_n_1;
  wire HSV_Dividend_S1_carry__0_n_2;
  wire HSV_Dividend_S1_carry__0_n_3;
  wire HSV_Dividend_S1_carry__0_n_4;
  wire HSV_Dividend_S1_carry__0_n_5;
  wire HSV_Dividend_S1_carry__0_n_6;
  wire HSV_Dividend_S1_carry__0_n_7;
  wire HSV_Dividend_S1_carry__1_n_7;
  wire HSV_Dividend_S1_carry_i_1_n_0;
  wire HSV_Dividend_S1_carry_i_2_n_0;
  wire HSV_Dividend_S1_carry_i_3_n_0;
  wire HSV_Dividend_S1_carry_i_4_n_0;
  wire HSV_Dividend_S1_carry_n_0;
  wire HSV_Dividend_S1_carry_n_1;
  wire HSV_Dividend_S1_carry_n_2;
  wire HSV_Dividend_S1_carry_n_3;
  wire HSV_Dividend_S1_carry_n_4;
  wire HSV_Dividend_S1_carry_n_5;
  wire HSV_Dividend_S1_carry_n_6;
  wire HSV_Dividend_S1_carry_n_7;
  wire \HSV_Dividend_S[0]_i_1_n_0 ;
  wire \HSV_Dividend_S[10]_i_1_n_0 ;
  wire \HSV_Dividend_S[11]_i_1_n_0 ;
  wire \HSV_Dividend_S[12]_i_1_n_0 ;
  wire \HSV_Dividend_S[13]_i_1_n_0 ;
  wire \HSV_Dividend_S[14]_i_1_n_0 ;
  wire \HSV_Dividend_S[15]_i_1_n_0 ;
  wire \HSV_Dividend_S[1]_i_1_n_0 ;
  wire \HSV_Dividend_S[2]_i_1_n_0 ;
  wire \HSV_Dividend_S[3]_i_1_n_0 ;
  wire \HSV_Dividend_S[4]_i_1_n_0 ;
  wire \HSV_Dividend_S[5]_i_1_n_0 ;
  wire \HSV_Dividend_S[6]_i_1_n_0 ;
  wire \HSV_Dividend_S[7]_i_1_n_0 ;
  wire \HSV_Dividend_S[8]_i_1_n_0 ;
  wire \HSV_Dividend_S[9]_i_1_n_0 ;
  wire [7:0]HSV_Divisior_H;
  wire \HSV_Divisior_H[3]_i_10_n_0 ;
  wire \HSV_Divisior_H[3]_i_2_n_0 ;
  wire \HSV_Divisior_H[3]_i_3_n_0 ;
  wire \HSV_Divisior_H[3]_i_4_n_0 ;
  wire \HSV_Divisior_H[3]_i_5_n_0 ;
  wire \HSV_Divisior_H[3]_i_6_n_0 ;
  wire \HSV_Divisior_H[3]_i_7_n_0 ;
  wire \HSV_Divisior_H[3]_i_8_n_0 ;
  wire \HSV_Divisior_H[3]_i_9_n_0 ;
  wire \HSV_Divisior_H[7]_i_10_n_0 ;
  wire \HSV_Divisior_H[7]_i_11_n_0 ;
  wire \HSV_Divisior_H[7]_i_12_n_0 ;
  wire \HSV_Divisior_H[7]_i_13_n_0 ;
  wire \HSV_Divisior_H[7]_i_14_n_0 ;
  wire \HSV_Divisior_H[7]_i_15_n_0 ;
  wire \HSV_Divisior_H[7]_i_16_n_0 ;
  wire \HSV_Divisior_H[7]_i_17_n_0 ;
  wire \HSV_Divisior_H[7]_i_18_n_0 ;
  wire \HSV_Divisior_H[7]_i_19_n_0 ;
  wire \HSV_Divisior_H[7]_i_20_n_0 ;
  wire \HSV_Divisior_H[7]_i_21_n_0 ;
  wire \HSV_Divisior_H[7]_i_22_n_0 ;
  wire \HSV_Divisior_H[7]_i_23_n_0 ;
  wire \HSV_Divisior_H[7]_i_24_n_0 ;
  wire \HSV_Divisior_H[7]_i_25_n_0 ;
  wire \HSV_Divisior_H[7]_i_26_n_0 ;
  wire \HSV_Divisior_H[7]_i_27_n_0 ;
  wire \HSV_Divisior_H[7]_i_3_n_0 ;
  wire \HSV_Divisior_H[7]_i_7_n_0 ;
  wire \HSV_Divisior_H[7]_i_8_n_0 ;
  wire \HSV_Divisior_H[7]_i_9_n_0 ;
  wire \HSV_Divisior_H_reg[3]_i_1_n_0 ;
  wire \HSV_Divisior_H_reg[3]_i_1_n_1 ;
  wire \HSV_Divisior_H_reg[3]_i_1_n_2 ;
  wire \HSV_Divisior_H_reg[3]_i_1_n_3 ;
  wire \HSV_Divisior_H_reg[3]_i_1_n_4 ;
  wire \HSV_Divisior_H_reg[3]_i_1_n_5 ;
  wire \HSV_Divisior_H_reg[3]_i_1_n_6 ;
  wire \HSV_Divisior_H_reg[3]_i_1_n_7 ;
  wire [0:0]\HSV_Divisior_H_reg[7]_0 ;
  wire [0:0]\HSV_Divisior_H_reg[7]_1 ;
  wire [0:0]\HSV_Divisior_H_reg[7]_2 ;
  wire [0:0]\HSV_Divisior_H_reg[7]_3 ;
  wire \HSV_Divisior_H_reg[7]_i_2_n_1 ;
  wire \HSV_Divisior_H_reg[7]_i_2_n_2 ;
  wire \HSV_Divisior_H_reg[7]_i_2_n_3 ;
  wire \HSV_Divisior_H_reg[7]_i_2_n_4 ;
  wire \HSV_Divisior_H_reg[7]_i_2_n_5 ;
  wire \HSV_Divisior_H_reg[7]_i_2_n_6 ;
  wire \HSV_Divisior_H_reg[7]_i_2_n_7 ;
  wire [7:0]HSV_Divisior_S;
  wire \HSV_Divisior_S[0]_i_1_n_0 ;
  wire \HSV_Divisior_S[1]_i_1_n_0 ;
  wire \HSV_Divisior_S[2]_i_1_n_0 ;
  wire \HSV_Divisior_S[3]_i_1_n_0 ;
  wire \HSV_Divisior_S[4]_i_1_n_0 ;
  wire \HSV_Divisior_S[5]_i_1_n_0 ;
  wire \HSV_Divisior_S[6]_i_1_n_0 ;
  wire \HSV_Divisior_S[7]_i_1_n_0 ;
  wire [8:0]HSV_H;
  wire \HSV_H[8]_i_1_n_0 ;
  wire [7:0]HSV_S;
  wire \HSV_S[0]_i_10_n_0 ;
  wire \HSV_S[0]_i_11_n_0 ;
  wire \HSV_S[0]_i_12_n_0 ;
  wire \HSV_S[0]_i_3_n_0 ;
  wire \HSV_S[0]_i_5_n_0 ;
  wire \HSV_S[0]_i_6_n_0 ;
  wire \HSV_S[0]_i_7_n_0 ;
  wire \HSV_S[0]_i_8_n_0 ;
  wire \HSV_S[0]_i_9_n_0 ;
  wire \HSV_S[1]_i_10_n_0 ;
  wire \HSV_S[1]_i_11_n_0 ;
  wire \HSV_S[1]_i_12_n_0 ;
  wire \HSV_S[1]_i_3_n_0 ;
  wire \HSV_S[1]_i_4_n_0 ;
  wire \HSV_S[1]_i_6_n_0 ;
  wire \HSV_S[1]_i_7_n_0 ;
  wire \HSV_S[1]_i_8_n_0 ;
  wire \HSV_S[1]_i_9_n_0 ;
  wire \HSV_S[2]_i_10_n_0 ;
  wire \HSV_S[2]_i_11_n_0 ;
  wire \HSV_S[2]_i_12_n_0 ;
  wire \HSV_S[2]_i_3_n_0 ;
  wire \HSV_S[2]_i_4_n_0 ;
  wire \HSV_S[2]_i_6_n_0 ;
  wire \HSV_S[2]_i_7_n_0 ;
  wire \HSV_S[2]_i_8_n_0 ;
  wire \HSV_S[2]_i_9_n_0 ;
  wire \HSV_S[3]_i_10_n_0 ;
  wire \HSV_S[3]_i_11_n_0 ;
  wire \HSV_S[3]_i_12_n_0 ;
  wire \HSV_S[3]_i_3_n_0 ;
  wire \HSV_S[3]_i_4_n_0 ;
  wire \HSV_S[3]_i_6_n_0 ;
  wire \HSV_S[3]_i_7_n_0 ;
  wire \HSV_S[3]_i_8_n_0 ;
  wire \HSV_S[3]_i_9_n_0 ;
  wire \HSV_S[4]_i_10_n_0 ;
  wire \HSV_S[4]_i_11_n_0 ;
  wire \HSV_S[4]_i_12_n_0 ;
  wire \HSV_S[4]_i_3_n_0 ;
  wire \HSV_S[4]_i_4_n_0 ;
  wire \HSV_S[4]_i_6_n_0 ;
  wire \HSV_S[4]_i_7_n_0 ;
  wire \HSV_S[4]_i_8_n_0 ;
  wire \HSV_S[4]_i_9_n_0 ;
  wire \HSV_S[5]_i_10_n_0 ;
  wire \HSV_S[5]_i_11_n_0 ;
  wire \HSV_S[5]_i_12_n_0 ;
  wire \HSV_S[5]_i_3_n_0 ;
  wire \HSV_S[5]_i_4_n_0 ;
  wire \HSV_S[5]_i_6_n_0 ;
  wire \HSV_S[5]_i_7_n_0 ;
  wire \HSV_S[5]_i_8_n_0 ;
  wire \HSV_S[5]_i_9_n_0 ;
  wire \HSV_S[6]_i_10_n_0 ;
  wire \HSV_S[6]_i_11_n_0 ;
  wire \HSV_S[6]_i_12_n_0 ;
  wire \HSV_S[6]_i_3_n_0 ;
  wire \HSV_S[6]_i_4_n_0 ;
  wire \HSV_S[6]_i_6_n_0 ;
  wire \HSV_S[6]_i_7_n_0 ;
  wire \HSV_S[6]_i_8_n_0 ;
  wire \HSV_S[6]_i_9_n_0 ;
  wire \HSV_S[7]_i_100_n_0 ;
  wire \HSV_S[7]_i_101_n_0 ;
  wire \HSV_S[7]_i_102_n_0 ;
  wire \HSV_S[7]_i_103_n_0 ;
  wire \HSV_S[7]_i_104_n_0 ;
  wire \HSV_S[7]_i_105_n_0 ;
  wire \HSV_S[7]_i_106_n_0 ;
  wire \HSV_S[7]_i_107_n_0 ;
  wire \HSV_S[7]_i_108_n_0 ;
  wire \HSV_S[7]_i_10_n_0 ;
  wire \HSV_S[7]_i_11_n_0 ;
  wire \HSV_S[7]_i_12_n_0 ;
  wire \HSV_S[7]_i_15_n_0 ;
  wire \HSV_S[7]_i_16_n_0 ;
  wire \HSV_S[7]_i_18_n_0 ;
  wire \HSV_S[7]_i_19_n_0 ;
  wire \HSV_S[7]_i_20_n_0 ;
  wire \HSV_S[7]_i_21_n_0 ;
  wire \HSV_S[7]_i_22_n_0 ;
  wire \HSV_S[7]_i_23_n_0 ;
  wire \HSV_S[7]_i_24_n_0 ;
  wire \HSV_S[7]_i_25_n_0 ;
  wire \HSV_S[7]_i_26_n_0 ;
  wire \HSV_S[7]_i_27_n_0 ;
  wire \HSV_S[7]_i_30_n_0 ;
  wire \HSV_S[7]_i_31_n_0 ;
  wire \HSV_S[7]_i_33_n_0 ;
  wire \HSV_S[7]_i_34_n_0 ;
  wire \HSV_S[7]_i_35_n_0 ;
  wire \HSV_S[7]_i_36_n_0 ;
  wire \HSV_S[7]_i_37_n_0 ;
  wire \HSV_S[7]_i_38_n_0 ;
  wire \HSV_S[7]_i_39_n_0 ;
  wire \HSV_S[7]_i_42_n_0 ;
  wire \HSV_S[7]_i_43_n_0 ;
  wire \HSV_S[7]_i_45_n_0 ;
  wire \HSV_S[7]_i_46_n_0 ;
  wire \HSV_S[7]_i_47_n_0 ;
  wire \HSV_S[7]_i_48_n_0 ;
  wire \HSV_S[7]_i_49_n_0 ;
  wire \HSV_S[7]_i_50_n_0 ;
  wire \HSV_S[7]_i_51_n_0 ;
  wire \HSV_S[7]_i_54_n_0 ;
  wire \HSV_S[7]_i_55_n_0 ;
  wire \HSV_S[7]_i_57_n_0 ;
  wire \HSV_S[7]_i_58_n_0 ;
  wire \HSV_S[7]_i_59_n_0 ;
  wire \HSV_S[7]_i_5_n_0 ;
  wire \HSV_S[7]_i_60_n_0 ;
  wire \HSV_S[7]_i_61_n_0 ;
  wire \HSV_S[7]_i_62_n_0 ;
  wire \HSV_S[7]_i_63_n_0 ;
  wire \HSV_S[7]_i_66_n_0 ;
  wire \HSV_S[7]_i_67_n_0 ;
  wire \HSV_S[7]_i_69_n_0 ;
  wire \HSV_S[7]_i_6_n_0 ;
  wire \HSV_S[7]_i_70_n_0 ;
  wire \HSV_S[7]_i_71_n_0 ;
  wire \HSV_S[7]_i_72_n_0 ;
  wire \HSV_S[7]_i_73_n_0 ;
  wire \HSV_S[7]_i_74_n_0 ;
  wire \HSV_S[7]_i_75_n_0 ;
  wire \HSV_S[7]_i_78_n_0 ;
  wire \HSV_S[7]_i_79_n_0 ;
  wire \HSV_S[7]_i_81_n_0 ;
  wire \HSV_S[7]_i_82_n_0 ;
  wire \HSV_S[7]_i_83_n_0 ;
  wire \HSV_S[7]_i_84_n_0 ;
  wire \HSV_S[7]_i_85_n_0 ;
  wire \HSV_S[7]_i_86_n_0 ;
  wire \HSV_S[7]_i_87_n_0 ;
  wire \HSV_S[7]_i_88_n_0 ;
  wire \HSV_S[7]_i_89_n_0 ;
  wire \HSV_S[7]_i_90_n_0 ;
  wire \HSV_S[7]_i_91_n_0 ;
  wire \HSV_S[7]_i_92_n_0 ;
  wire \HSV_S[7]_i_93_n_0 ;
  wire \HSV_S[7]_i_94_n_0 ;
  wire \HSV_S[7]_i_95_n_0 ;
  wire \HSV_S[7]_i_96_n_0 ;
  wire \HSV_S[7]_i_97_n_0 ;
  wire \HSV_S[7]_i_98_n_0 ;
  wire \HSV_S[7]_i_99_n_0 ;
  wire \HSV_S[7]_i_9_n_0 ;
  wire \HSV_S_reg[0]_i_2_n_0 ;
  wire \HSV_S_reg[0]_i_2_n_1 ;
  wire \HSV_S_reg[0]_i_2_n_2 ;
  wire \HSV_S_reg[0]_i_2_n_3 ;
  wire \HSV_S_reg[0]_i_4_n_0 ;
  wire \HSV_S_reg[0]_i_4_n_1 ;
  wire \HSV_S_reg[0]_i_4_n_2 ;
  wire \HSV_S_reg[0]_i_4_n_3 ;
  wire \HSV_S_reg[1]_i_1_n_3 ;
  wire \HSV_S_reg[1]_i_1_n_7 ;
  wire \HSV_S_reg[1]_i_2_n_0 ;
  wire \HSV_S_reg[1]_i_2_n_1 ;
  wire \HSV_S_reg[1]_i_2_n_2 ;
  wire \HSV_S_reg[1]_i_2_n_3 ;
  wire \HSV_S_reg[1]_i_2_n_4 ;
  wire \HSV_S_reg[1]_i_2_n_5 ;
  wire \HSV_S_reg[1]_i_2_n_6 ;
  wire \HSV_S_reg[1]_i_2_n_7 ;
  wire \HSV_S_reg[1]_i_5_n_0 ;
  wire \HSV_S_reg[1]_i_5_n_1 ;
  wire \HSV_S_reg[1]_i_5_n_2 ;
  wire \HSV_S_reg[1]_i_5_n_3 ;
  wire \HSV_S_reg[1]_i_5_n_4 ;
  wire \HSV_S_reg[1]_i_5_n_5 ;
  wire \HSV_S_reg[1]_i_5_n_6 ;
  wire \HSV_S_reg[2]_i_1_n_3 ;
  wire \HSV_S_reg[2]_i_1_n_7 ;
  wire \HSV_S_reg[2]_i_2_n_0 ;
  wire \HSV_S_reg[2]_i_2_n_1 ;
  wire \HSV_S_reg[2]_i_2_n_2 ;
  wire \HSV_S_reg[2]_i_2_n_3 ;
  wire \HSV_S_reg[2]_i_2_n_4 ;
  wire \HSV_S_reg[2]_i_2_n_5 ;
  wire \HSV_S_reg[2]_i_2_n_6 ;
  wire \HSV_S_reg[2]_i_2_n_7 ;
  wire \HSV_S_reg[2]_i_5_n_0 ;
  wire \HSV_S_reg[2]_i_5_n_1 ;
  wire \HSV_S_reg[2]_i_5_n_2 ;
  wire \HSV_S_reg[2]_i_5_n_3 ;
  wire \HSV_S_reg[2]_i_5_n_4 ;
  wire \HSV_S_reg[2]_i_5_n_5 ;
  wire \HSV_S_reg[2]_i_5_n_6 ;
  wire \HSV_S_reg[3]_i_1_n_3 ;
  wire \HSV_S_reg[3]_i_1_n_7 ;
  wire \HSV_S_reg[3]_i_2_n_0 ;
  wire \HSV_S_reg[3]_i_2_n_1 ;
  wire \HSV_S_reg[3]_i_2_n_2 ;
  wire \HSV_S_reg[3]_i_2_n_3 ;
  wire \HSV_S_reg[3]_i_2_n_4 ;
  wire \HSV_S_reg[3]_i_2_n_5 ;
  wire \HSV_S_reg[3]_i_2_n_6 ;
  wire \HSV_S_reg[3]_i_2_n_7 ;
  wire \HSV_S_reg[3]_i_5_n_0 ;
  wire \HSV_S_reg[3]_i_5_n_1 ;
  wire \HSV_S_reg[3]_i_5_n_2 ;
  wire \HSV_S_reg[3]_i_5_n_3 ;
  wire \HSV_S_reg[3]_i_5_n_4 ;
  wire \HSV_S_reg[3]_i_5_n_5 ;
  wire \HSV_S_reg[3]_i_5_n_6 ;
  wire \HSV_S_reg[4]_i_1_n_3 ;
  wire \HSV_S_reg[4]_i_1_n_7 ;
  wire \HSV_S_reg[4]_i_2_n_0 ;
  wire \HSV_S_reg[4]_i_2_n_1 ;
  wire \HSV_S_reg[4]_i_2_n_2 ;
  wire \HSV_S_reg[4]_i_2_n_3 ;
  wire \HSV_S_reg[4]_i_2_n_4 ;
  wire \HSV_S_reg[4]_i_2_n_5 ;
  wire \HSV_S_reg[4]_i_2_n_6 ;
  wire \HSV_S_reg[4]_i_2_n_7 ;
  wire \HSV_S_reg[4]_i_5_n_0 ;
  wire \HSV_S_reg[4]_i_5_n_1 ;
  wire \HSV_S_reg[4]_i_5_n_2 ;
  wire \HSV_S_reg[4]_i_5_n_3 ;
  wire \HSV_S_reg[4]_i_5_n_4 ;
  wire \HSV_S_reg[4]_i_5_n_5 ;
  wire \HSV_S_reg[4]_i_5_n_6 ;
  wire \HSV_S_reg[5]_i_1_n_3 ;
  wire \HSV_S_reg[5]_i_1_n_7 ;
  wire \HSV_S_reg[5]_i_2_n_0 ;
  wire \HSV_S_reg[5]_i_2_n_1 ;
  wire \HSV_S_reg[5]_i_2_n_2 ;
  wire \HSV_S_reg[5]_i_2_n_3 ;
  wire \HSV_S_reg[5]_i_2_n_4 ;
  wire \HSV_S_reg[5]_i_2_n_5 ;
  wire \HSV_S_reg[5]_i_2_n_6 ;
  wire \HSV_S_reg[5]_i_2_n_7 ;
  wire \HSV_S_reg[5]_i_5_n_0 ;
  wire \HSV_S_reg[5]_i_5_n_1 ;
  wire \HSV_S_reg[5]_i_5_n_2 ;
  wire \HSV_S_reg[5]_i_5_n_3 ;
  wire \HSV_S_reg[5]_i_5_n_4 ;
  wire \HSV_S_reg[5]_i_5_n_5 ;
  wire \HSV_S_reg[5]_i_5_n_6 ;
  wire \HSV_S_reg[6]_i_1_n_3 ;
  wire \HSV_S_reg[6]_i_1_n_7 ;
  wire \HSV_S_reg[6]_i_2_n_0 ;
  wire \HSV_S_reg[6]_i_2_n_1 ;
  wire \HSV_S_reg[6]_i_2_n_2 ;
  wire \HSV_S_reg[6]_i_2_n_3 ;
  wire \HSV_S_reg[6]_i_2_n_4 ;
  wire \HSV_S_reg[6]_i_2_n_5 ;
  wire \HSV_S_reg[6]_i_2_n_6 ;
  wire \HSV_S_reg[6]_i_2_n_7 ;
  wire \HSV_S_reg[6]_i_5_n_0 ;
  wire \HSV_S_reg[6]_i_5_n_1 ;
  wire \HSV_S_reg[6]_i_5_n_2 ;
  wire \HSV_S_reg[6]_i_5_n_3 ;
  wire \HSV_S_reg[6]_i_5_n_4 ;
  wire \HSV_S_reg[6]_i_5_n_5 ;
  wire \HSV_S_reg[6]_i_5_n_6 ;
  wire \HSV_S_reg[7]_i_13_n_2 ;
  wire \HSV_S_reg[7]_i_13_n_3 ;
  wire \HSV_S_reg[7]_i_13_n_7 ;
  wire \HSV_S_reg[7]_i_14_n_0 ;
  wire \HSV_S_reg[7]_i_14_n_1 ;
  wire \HSV_S_reg[7]_i_14_n_2 ;
  wire \HSV_S_reg[7]_i_14_n_3 ;
  wire \HSV_S_reg[7]_i_14_n_4 ;
  wire \HSV_S_reg[7]_i_14_n_5 ;
  wire \HSV_S_reg[7]_i_14_n_6 ;
  wire \HSV_S_reg[7]_i_14_n_7 ;
  wire \HSV_S_reg[7]_i_17_n_0 ;
  wire \HSV_S_reg[7]_i_17_n_1 ;
  wire \HSV_S_reg[7]_i_17_n_2 ;
  wire \HSV_S_reg[7]_i_17_n_3 ;
  wire \HSV_S_reg[7]_i_17_n_4 ;
  wire \HSV_S_reg[7]_i_17_n_5 ;
  wire \HSV_S_reg[7]_i_17_n_6 ;
  wire \HSV_S_reg[7]_i_1_n_3 ;
  wire \HSV_S_reg[7]_i_1_n_7 ;
  wire \HSV_S_reg[7]_i_28_n_2 ;
  wire \HSV_S_reg[7]_i_28_n_3 ;
  wire \HSV_S_reg[7]_i_28_n_7 ;
  wire \HSV_S_reg[7]_i_29_n_0 ;
  wire \HSV_S_reg[7]_i_29_n_1 ;
  wire \HSV_S_reg[7]_i_29_n_2 ;
  wire \HSV_S_reg[7]_i_29_n_3 ;
  wire \HSV_S_reg[7]_i_29_n_4 ;
  wire \HSV_S_reg[7]_i_29_n_5 ;
  wire \HSV_S_reg[7]_i_29_n_6 ;
  wire \HSV_S_reg[7]_i_29_n_7 ;
  wire \HSV_S_reg[7]_i_2_n_0 ;
  wire \HSV_S_reg[7]_i_2_n_1 ;
  wire \HSV_S_reg[7]_i_2_n_2 ;
  wire \HSV_S_reg[7]_i_2_n_3 ;
  wire \HSV_S_reg[7]_i_2_n_4 ;
  wire \HSV_S_reg[7]_i_2_n_5 ;
  wire \HSV_S_reg[7]_i_2_n_6 ;
  wire \HSV_S_reg[7]_i_2_n_7 ;
  wire \HSV_S_reg[7]_i_32_n_0 ;
  wire \HSV_S_reg[7]_i_32_n_1 ;
  wire \HSV_S_reg[7]_i_32_n_2 ;
  wire \HSV_S_reg[7]_i_32_n_3 ;
  wire \HSV_S_reg[7]_i_32_n_4 ;
  wire \HSV_S_reg[7]_i_32_n_5 ;
  wire \HSV_S_reg[7]_i_32_n_6 ;
  wire \HSV_S_reg[7]_i_3_n_2 ;
  wire \HSV_S_reg[7]_i_3_n_3 ;
  wire \HSV_S_reg[7]_i_3_n_7 ;
  wire \HSV_S_reg[7]_i_40_n_2 ;
  wire \HSV_S_reg[7]_i_40_n_3 ;
  wire \HSV_S_reg[7]_i_40_n_7 ;
  wire \HSV_S_reg[7]_i_41_n_0 ;
  wire \HSV_S_reg[7]_i_41_n_1 ;
  wire \HSV_S_reg[7]_i_41_n_2 ;
  wire \HSV_S_reg[7]_i_41_n_3 ;
  wire \HSV_S_reg[7]_i_41_n_4 ;
  wire \HSV_S_reg[7]_i_41_n_5 ;
  wire \HSV_S_reg[7]_i_41_n_6 ;
  wire \HSV_S_reg[7]_i_41_n_7 ;
  wire \HSV_S_reg[7]_i_44_n_0 ;
  wire \HSV_S_reg[7]_i_44_n_1 ;
  wire \HSV_S_reg[7]_i_44_n_2 ;
  wire \HSV_S_reg[7]_i_44_n_3 ;
  wire \HSV_S_reg[7]_i_44_n_4 ;
  wire \HSV_S_reg[7]_i_44_n_5 ;
  wire \HSV_S_reg[7]_i_44_n_6 ;
  wire \HSV_S_reg[7]_i_4_n_0 ;
  wire \HSV_S_reg[7]_i_4_n_1 ;
  wire \HSV_S_reg[7]_i_4_n_2 ;
  wire \HSV_S_reg[7]_i_4_n_3 ;
  wire \HSV_S_reg[7]_i_4_n_4 ;
  wire \HSV_S_reg[7]_i_4_n_5 ;
  wire \HSV_S_reg[7]_i_4_n_6 ;
  wire \HSV_S_reg[7]_i_4_n_7 ;
  wire \HSV_S_reg[7]_i_52_n_2 ;
  wire \HSV_S_reg[7]_i_52_n_3 ;
  wire \HSV_S_reg[7]_i_52_n_7 ;
  wire \HSV_S_reg[7]_i_53_n_0 ;
  wire \HSV_S_reg[7]_i_53_n_1 ;
  wire \HSV_S_reg[7]_i_53_n_2 ;
  wire \HSV_S_reg[7]_i_53_n_3 ;
  wire \HSV_S_reg[7]_i_53_n_4 ;
  wire \HSV_S_reg[7]_i_53_n_5 ;
  wire \HSV_S_reg[7]_i_53_n_6 ;
  wire \HSV_S_reg[7]_i_53_n_7 ;
  wire \HSV_S_reg[7]_i_56_n_0 ;
  wire \HSV_S_reg[7]_i_56_n_1 ;
  wire \HSV_S_reg[7]_i_56_n_2 ;
  wire \HSV_S_reg[7]_i_56_n_3 ;
  wire \HSV_S_reg[7]_i_56_n_4 ;
  wire \HSV_S_reg[7]_i_56_n_5 ;
  wire \HSV_S_reg[7]_i_56_n_6 ;
  wire \HSV_S_reg[7]_i_64_n_2 ;
  wire \HSV_S_reg[7]_i_64_n_3 ;
  wire \HSV_S_reg[7]_i_64_n_7 ;
  wire \HSV_S_reg[7]_i_65_n_0 ;
  wire \HSV_S_reg[7]_i_65_n_1 ;
  wire \HSV_S_reg[7]_i_65_n_2 ;
  wire \HSV_S_reg[7]_i_65_n_3 ;
  wire \HSV_S_reg[7]_i_65_n_4 ;
  wire \HSV_S_reg[7]_i_65_n_5 ;
  wire \HSV_S_reg[7]_i_65_n_6 ;
  wire \HSV_S_reg[7]_i_65_n_7 ;
  wire \HSV_S_reg[7]_i_68_n_0 ;
  wire \HSV_S_reg[7]_i_68_n_1 ;
  wire \HSV_S_reg[7]_i_68_n_2 ;
  wire \HSV_S_reg[7]_i_68_n_3 ;
  wire \HSV_S_reg[7]_i_68_n_4 ;
  wire \HSV_S_reg[7]_i_68_n_5 ;
  wire \HSV_S_reg[7]_i_68_n_6 ;
  wire \HSV_S_reg[7]_i_76_n_3 ;
  wire \HSV_S_reg[7]_i_77_n_0 ;
  wire \HSV_S_reg[7]_i_77_n_1 ;
  wire \HSV_S_reg[7]_i_77_n_2 ;
  wire \HSV_S_reg[7]_i_77_n_3 ;
  wire \HSV_S_reg[7]_i_77_n_4 ;
  wire \HSV_S_reg[7]_i_77_n_5 ;
  wire \HSV_S_reg[7]_i_77_n_6 ;
  wire \HSV_S_reg[7]_i_77_n_7 ;
  wire \HSV_S_reg[7]_i_7_n_0 ;
  wire \HSV_S_reg[7]_i_7_n_1 ;
  wire \HSV_S_reg[7]_i_7_n_2 ;
  wire \HSV_S_reg[7]_i_7_n_3 ;
  wire \HSV_S_reg[7]_i_7_n_4 ;
  wire \HSV_S_reg[7]_i_7_n_5 ;
  wire \HSV_S_reg[7]_i_7_n_6 ;
  wire \HSV_S_reg[7]_i_80_n_0 ;
  wire \HSV_S_reg[7]_i_80_n_1 ;
  wire \HSV_S_reg[7]_i_80_n_2 ;
  wire \HSV_S_reg[7]_i_80_n_3 ;
  wire \HSV_S_reg[7]_i_80_n_4 ;
  wire \HSV_S_reg[7]_i_80_n_5 ;
  wire \HSV_S_reg[7]_i_80_n_6 ;
  wire \HSV_S_reg[7]_i_80_n_7 ;
  wire \HSV_S_reg[7]_i_8_n_0 ;
  wire \HSV_S_reg[7]_i_8_n_1 ;
  wire \HSV_S_reg[7]_i_8_n_2 ;
  wire \HSV_S_reg[7]_i_8_n_3 ;
  wire \HSV_S_reg[7]_i_8_n_4 ;
  wire \HSV_S_reg[7]_i_8_n_5 ;
  wire \HSV_S_reg[7]_i_8_n_6 ;
  wire [7:0]HSV_V;
  wire [7:0]MAX_return;
  wire MAX_return4;
  wire MAX_return4_carry_i_1_n_0;
  wire MAX_return4_carry_i_2_n_0;
  wire MAX_return4_carry_i_3_n_0;
  wire MAX_return4_carry_i_4_n_0;
  wire MAX_return4_carry_i_5_n_0;
  wire MAX_return4_carry_i_6_n_0;
  wire MAX_return4_carry_i_7_n_0;
  wire MAX_return4_carry_i_8_n_0;
  wire MAX_return4_carry_n_1;
  wire MAX_return4_carry_n_2;
  wire MAX_return4_carry_n_3;
  wire [7:0]MIN_return;
  wire MIN_return4;
  wire MIN_return4_carry_i_1_n_0;
  wire MIN_return4_carry_i_2_n_0;
  wire MIN_return4_carry_i_3_n_0;
  wire MIN_return4_carry_i_4_n_0;
  wire MIN_return4_carry_i_5_n_0;
  wire MIN_return4_carry_i_6_n_0;
  wire MIN_return4_carry_i_7_n_0;
  wire MIN_return4_carry_i_8_n_0;
  wire MIN_return4_carry_n_1;
  wire MIN_return4_carry_n_2;
  wire MIN_return4_carry_n_3;
  wire [7:0]Max_RGB_Data;
  wire [7:0]Min_RGB_Data;
  wire [0:0]O;
  wire [7:0]RGB_Data_B;
  wire [7:0]RGB_Data_G;
  wire [7:0]RGB_Data_R;
  wire [7:0]Reg_RGB_B;
  wire [7:0]Reg_RGB_G;
  wire [7:0]Reg_RGB_R;
  wire [8:0]Res_H;
  wire [7:0]Res_S;
  wire Rst;
  wire [0:0]S;
  wire Sign_Flag;
  wire Sign_Flag1_out;
  wire Sign_Flag3_out;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__13/i__carry__0_n_0 ;
  wire \_inferred__13/i__carry__0_n_1 ;
  wire \_inferred__13/i__carry__0_n_2 ;
  wire \_inferred__13/i__carry__0_n_3 ;
  wire \_inferred__13/i__carry__0_n_4 ;
  wire \_inferred__13/i__carry__0_n_5 ;
  wire \_inferred__13/i__carry__0_n_6 ;
  wire \_inferred__13/i__carry__0_n_7 ;
  wire \_inferred__13/i__carry__1_n_7 ;
  wire \_inferred__13/i__carry_n_0 ;
  wire \_inferred__13/i__carry_n_1 ;
  wire \_inferred__13/i__carry_n_2 ;
  wire \_inferred__13/i__carry_n_3 ;
  wire \_inferred__13/i__carry_n_4 ;
  wire \_inferred__13/i__carry_n_5 ;
  wire \_inferred__13/i__carry_n_6 ;
  wire \_inferred__13/i__carry_n_7 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire clk_Image_Process;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_10_n_7;
  wire i__carry__0_i_11_n_3;
  wire i__carry__0_i_11_n_7;
  wire i__carry__0_i_12_n_3;
  wire i__carry__0_i_12_n_7;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_13_n_1;
  wire i__carry__0_i_13_n_2;
  wire i__carry__0_i_13_n_3;
  wire i__carry__0_i_13_n_4;
  wire i__carry__0_i_13_n_5;
  wire i__carry__0_i_13_n_6;
  wire i__carry__0_i_13_n_7;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_14_n_1;
  wire i__carry__0_i_14_n_2;
  wire i__carry__0_i_14_n_3;
  wire i__carry__0_i_14_n_4;
  wire i__carry__0_i_14_n_5;
  wire i__carry__0_i_14_n_6;
  wire i__carry__0_i_14_n_7;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_17_n_1;
  wire i__carry__0_i_17_n_2;
  wire i__carry__0_i_17_n_3;
  wire i__carry__0_i_17_n_4;
  wire i__carry__0_i_17_n_5;
  wire i__carry__0_i_17_n_6;
  wire i__carry__0_i_17_n_7;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_20_n_1;
  wire i__carry__0_i_20_n_2;
  wire i__carry__0_i_20_n_3;
  wire i__carry__0_i_20_n_4;
  wire i__carry__0_i_20_n_5;
  wire i__carry__0_i_20_n_6;
  wire i__carry__0_i_20_n_7;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_25_n_1;
  wire i__carry__0_i_25_n_2;
  wire i__carry__0_i_25_n_3;
  wire i__carry__0_i_25_n_4;
  wire i__carry__0_i_25_n_5;
  wire i__carry__0_i_25_n_6;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_26_n_1;
  wire i__carry__0_i_26_n_2;
  wire i__carry__0_i_26_n_3;
  wire i__carry__0_i_26_n_4;
  wire i__carry__0_i_26_n_5;
  wire i__carry__0_i_26_n_6;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_29_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_30_n_0;
  wire i__carry__0_i_31_n_0;
  wire i__carry__0_i_31_n_1;
  wire i__carry__0_i_31_n_2;
  wire i__carry__0_i_31_n_3;
  wire i__carry__0_i_31_n_4;
  wire i__carry__0_i_31_n_5;
  wire i__carry__0_i_31_n_6;
  wire i__carry__0_i_32_n_0;
  wire i__carry__0_i_33_n_0;
  wire i__carry__0_i_34_n_0;
  wire i__carry__0_i_35_n_0;
  wire i__carry__0_i_36_n_0;
  wire i__carry__0_i_36_n_1;
  wire i__carry__0_i_36_n_2;
  wire i__carry__0_i_36_n_3;
  wire i__carry__0_i_36_n_4;
  wire i__carry__0_i_36_n_5;
  wire i__carry__0_i_36_n_6;
  wire i__carry__0_i_37_n_0;
  wire i__carry__0_i_38_n_0;
  wire i__carry__0_i_39_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_40_n_0;
  wire i__carry__0_i_41_n_0;
  wire i__carry__0_i_42_n_0;
  wire i__carry__0_i_43_n_0;
  wire i__carry__0_i_44_n_0;
  wire i__carry__0_i_45_n_0;
  wire i__carry__0_i_46_n_0;
  wire i__carry__0_i_47_n_0;
  wire i__carry__0_i_48_n_0;
  wire i__carry__0_i_49_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_50_n_0;
  wire i__carry__0_i_51_n_0;
  wire i__carry__0_i_52_n_0;
  wire i__carry__0_i_53_n_0;
  wire i__carry__0_i_54_n_0;
  wire i__carry__0_i_55_n_0;
  wire i__carry__0_i_56_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_3;
  wire i__carry__0_i_9_n_7;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_11_n_1;
  wire i__carry__1_i_11_n_2;
  wire i__carry__1_i_11_n_3;
  wire i__carry__1_i_11_n_4;
  wire i__carry__1_i_11_n_5;
  wire i__carry__1_i_11_n_6;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_3;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_17_n_1;
  wire i__carry__1_i_17_n_2;
  wire i__carry__1_i_17_n_3;
  wire i__carry__1_i_17_n_4;
  wire i__carry__1_i_17_n_5;
  wire i__carry__1_i_17_n_6;
  wire i__carry__1_i_17_n_7;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_20_n_0;
  wire i__carry__1_i_20_n_1;
  wire i__carry__1_i_20_n_2;
  wire i__carry__1_i_20_n_3;
  wire i__carry__1_i_20_n_4;
  wire i__carry__1_i_20_n_5;
  wire i__carry__1_i_20_n_6;
  wire i__carry__1_i_21_n_0;
  wire i__carry__1_i_22_n_0;
  wire i__carry__1_i_23_n_0;
  wire i__carry__1_i_24_n_0;
  wire i__carry__1_i_25_n_0;
  wire i__carry__1_i_26_n_0;
  wire i__carry__1_i_27_n_0;
  wire i__carry__1_i_28_n_3;
  wire i__carry__1_i_29_n_0;
  wire i__carry__1_i_29_n_1;
  wire i__carry__1_i_29_n_2;
  wire i__carry__1_i_29_n_3;
  wire i__carry__1_i_29_n_4;
  wire i__carry__1_i_29_n_5;
  wire i__carry__1_i_29_n_6;
  wire i__carry__1_i_29_n_7;
  wire i__carry__1_i_2_n_3;
  wire i__carry__1_i_2_n_7;
  wire i__carry__1_i_31_n_0;
  wire i__carry__1_i_32_n_0;
  wire i__carry__1_i_32_n_1;
  wire i__carry__1_i_32_n_2;
  wire i__carry__1_i_32_n_3;
  wire i__carry__1_i_32_n_4;
  wire i__carry__1_i_32_n_5;
  wire i__carry__1_i_32_n_6;
  wire i__carry__1_i_33_n_0;
  wire i__carry__1_i_34_n_0;
  wire i__carry__1_i_35_n_0;
  wire i__carry__1_i_36_n_0;
  wire i__carry__1_i_37_n_0;
  wire i__carry__1_i_38_n_0;
  wire i__carry__1_i_39_n_0;
  wire i__carry__1_i_3_n_2;
  wire i__carry__1_i_3_n_3;
  wire i__carry__1_i_3_n_7;
  wire i__carry__1_i_40_n_0;
  wire i__carry__1_i_41_n_0;
  wire i__carry__1_i_42_n_0;
  wire i__carry__1_i_43_n_0;
  wire i__carry__1_i_44_n_0;
  wire i__carry__1_i_45_n_0;
  wire i__carry__1_i_46_n_0;
  wire i__carry__1_i_47_n_0;
  wire i__carry__1_i_48_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_4_n_1;
  wire i__carry__1_i_4_n_2;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_4_n_4;
  wire i__carry__1_i_4_n_5;
  wire i__carry__1_i_4_n_6;
  wire i__carry__1_i_4_n_7;
  wire [0:0]i__carry__1_i_5_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_3;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_8_n_1;
  wire i__carry__1_i_8_n_2;
  wire i__carry__1_i_8_n_3;
  wire i__carry__1_i_8_n_4;
  wire i__carry__1_i_8_n_5;
  wire i__carry__1_i_8_n_6;
  wire i__carry__1_i_8_n_7;
  wire [0:0]i__carry__1_i_9;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_10_n_4;
  wire i__carry_i_10_n_5;
  wire i__carry_i_10_n_6;
  wire i__carry_i_10_n_7;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_13_n_1;
  wire i__carry_i_13_n_2;
  wire i__carry_i_13_n_3;
  wire i__carry_i_13_n_4;
  wire i__carry_i_13_n_5;
  wire i__carry_i_13_n_6;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_3;
  wire i__carry_i_9_n_7;
  wire p_1_in;
  wire [3:0]NLW_Divider_Res_H__449_carry_O_UNCONNECTED;
  wire [3:0]NLW_Divider_Res_H__449_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_Divider_Res_H__449_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Divider_Res_H__449_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_Divider_Res_H__449_carry_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_Divider_Res_H__449_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_Divider_Res_H__449_carry_i_11_O_UNCONNECTED;
  wire [0:0]NLW_Divider_Res_H__449_carry_i_18_O_UNCONNECTED;
  wire [0:0]NLW_Divider_Res_H__449_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_Divider_Res_H__449_carry_i_26_O_UNCONNECTED;
  wire [3:2]NLW_Divider_Res_H__449_carry_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_Divider_Res_H__449_carry_i_7_O_UNCONNECTED;
  wire [3:1]NLW_Divider_Res_H__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Divider_Res_H__7_carry__1_O_UNCONNECTED;
  wire NLW_HSV_Dividend_H0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HSV_Dividend_H0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HSV_Dividend_H0_OVERFLOW_UNCONNECTED;
  wire NLW_HSV_Dividend_H0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HSV_Dividend_H0_PATTERNDETECT_UNCONNECTED;
  wire NLW_HSV_Dividend_H0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HSV_Dividend_H0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HSV_Dividend_H0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HSV_Dividend_H0_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_HSV_Dividend_H0_P_UNCONNECTED;
  wire [47:0]NLW_HSV_Dividend_H0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_HSV_Dividend_H0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_HSV_Dividend_H0_i_1_O_UNCONNECTED;
  wire [3:0]\NLW_HSV_Dividend_H1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_HSV_Dividend_H1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_HSV_Dividend_H1_inferred__4/i__carry_O_UNCONNECTED ;
  wire NLW_HSV_Dividend_S0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HSV_Dividend_S0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HSV_Dividend_S0_OVERFLOW_UNCONNECTED;
  wire NLW_HSV_Dividend_S0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HSV_Dividend_S0_PATTERNDETECT_UNCONNECTED;
  wire NLW_HSV_Dividend_S0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HSV_Dividend_S0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HSV_Dividend_S0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HSV_Dividend_S0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_HSV_Dividend_S0_P_UNCONNECTED;
  wire [47:0]NLW_HSV_Dividend_S0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_HSV_Dividend_S1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_HSV_Dividend_S1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_HSV_Divisior_H_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_HSV_S_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_HSV_S_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_HSV_S_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[5]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[6]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[7]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[7]_i_13_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[7]_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[7]_i_28_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[7]_i_28_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[7]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[7]_i_32_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[7]_i_40_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[7]_i_40_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[7]_i_44_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[7]_i_52_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[7]_i_52_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[7]_i_56_O_UNCONNECTED ;
  wire [3:2]\NLW_HSV_S_reg[7]_i_64_CO_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[7]_i_64_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[7]_i_68_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[7]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_HSV_S_reg[7]_i_76_CO_UNCONNECTED ;
  wire [3:0]\NLW_HSV_S_reg[7]_i_76_O_UNCONNECTED ;
  wire [0:0]\NLW_HSV_S_reg[7]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_MAX_return4_carry_O_UNCONNECTED;
  wire [3:0]NLW_MIN_return4_carry_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__13/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__13/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry__0_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_10_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_11_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_12_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_25_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_26_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_31_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_36_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_9_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__1_i_11_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_16_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_2_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__1_i_20_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_28_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_28_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_3_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__1_i_32_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_7_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_13_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_9_O_UNCONNECTED;

  CARRY4 Divider_Res_H__449_carry
       (.CI(1'b0),
        .CO({Divider_Res_H__449_carry_n_0,Divider_Res_H__449_carry_n_1,Divider_Res_H__449_carry_n_2,Divider_Res_H__449_carry_n_3}),
        .CYINIT(Res_H[1]),
        .DI({Divider_Res_H__449_carry_i_2_n_4,Divider_Res_H__449_carry_i_2_n_5,Divider_Res_H__449_carry_i_2_n_6,Dividend_H[0]}),
        .O(NLW_Divider_Res_H__449_carry_O_UNCONNECTED[3:0]),
        .S({Divider_Res_H__449_carry_i_3_n_0,Divider_Res_H__449_carry_i_4_n_0,Divider_Res_H__449_carry_i_5_n_0,Divider_Res_H__449_carry_i_6_n_0}));
  CARRY4 Divider_Res_H__449_carry__0
       (.CI(Divider_Res_H__449_carry_n_0),
        .CO({Divider_Res_H__449_carry__0_n_0,Divider_Res_H__449_carry__0_n_1,Divider_Res_H__449_carry__0_n_2,Divider_Res_H__449_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Divider_Res_H__449_carry__0_i_1_n_4,Divider_Res_H__449_carry__0_i_1_n_5,Divider_Res_H__449_carry__0_i_1_n_6,Divider_Res_H__449_carry__0_i_1_n_7}),
        .O(NLW_Divider_Res_H__449_carry__0_O_UNCONNECTED[3:0]),
        .S({Divider_Res_H__449_carry__0_i_2_n_0,Divider_Res_H__449_carry__0_i_3_n_0,Divider_Res_H__449_carry__0_i_4_n_0,Divider_Res_H__449_carry__0_i_5_n_0}));
  CARRY4 Divider_Res_H__449_carry__0_i_1
       (.CI(Divider_Res_H__449_carry_i_2_n_0),
        .CO({Divider_Res_H__449_carry__0_i_1_n_0,Divider_Res_H__449_carry__0_i_1_n_1,Divider_Res_H__449_carry__0_i_1_n_2,Divider_Res_H__449_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({Divider_Res_H__449_carry_i_8_n_5,Divider_Res_H__449_carry_i_8_n_6,Divider_Res_H__449_carry_i_8_n_7,Divider_Res_H__449_carry_i_11_n_4}),
        .O({Divider_Res_H__449_carry__0_i_1_n_4,Divider_Res_H__449_carry__0_i_1_n_5,Divider_Res_H__449_carry__0_i_1_n_6,Divider_Res_H__449_carry__0_i_1_n_7}),
        .S({Divider_Res_H__449_carry__0_i_6_n_0,Divider_Res_H__449_carry__0_i_7_n_0,Divider_Res_H__449_carry__0_i_8_n_0,Divider_Res_H__449_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry__0_i_2
       (.I0(Res_H[1]),
        .I1(HSV_Divisior_H[7]),
        .I2(Divider_Res_H__449_carry__0_i_1_n_4),
        .O(Divider_Res_H__449_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry__0_i_3
       (.I0(Res_H[1]),
        .I1(HSV_Divisior_H[6]),
        .I2(Divider_Res_H__449_carry__0_i_1_n_5),
        .O(Divider_Res_H__449_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry__0_i_4
       (.I0(Res_H[1]),
        .I1(HSV_Divisior_H[5]),
        .I2(Divider_Res_H__449_carry__0_i_1_n_6),
        .O(Divider_Res_H__449_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry__0_i_5
       (.I0(Res_H[1]),
        .I1(HSV_Divisior_H[4]),
        .I2(Divider_Res_H__449_carry__0_i_1_n_7),
        .O(Divider_Res_H__449_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry__0_i_6
       (.I0(Res_H[2]),
        .I1(HSV_Divisior_H[6]),
        .I2(Divider_Res_H__449_carry_i_8_n_5),
        .O(Divider_Res_H__449_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry__0_i_7
       (.I0(Res_H[2]),
        .I1(HSV_Divisior_H[5]),
        .I2(Divider_Res_H__449_carry_i_8_n_6),
        .O(Divider_Res_H__449_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry__0_i_8
       (.I0(Res_H[2]),
        .I1(HSV_Divisior_H[4]),
        .I2(Divider_Res_H__449_carry_i_8_n_7),
        .O(Divider_Res_H__449_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry__0_i_9
       (.I0(Res_H[2]),
        .I1(HSV_Divisior_H[3]),
        .I2(Divider_Res_H__449_carry_i_11_n_4),
        .O(Divider_Res_H__449_carry__0_i_9_n_0));
  CARRY4 Divider_Res_H__449_carry__1
       (.CI(Divider_Res_H__449_carry__0_n_0),
        .CO({NLW_Divider_Res_H__449_carry__1_CO_UNCONNECTED[3:1],Res_H[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Res_H[1]}),
        .O(NLW_Divider_Res_H__449_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Divider_Res_H__449_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Divider_Res_H__449_carry__1_i_1
       (.I0(Res_H[1]),
        .I1(Divider_Res_H__449_carry_i_1_n_7),
        .O(Divider_Res_H__449_carry__1_i_1_n_0));
  CARRY4 Divider_Res_H__449_carry_i_1
       (.CI(Divider_Res_H__449_carry__0_i_1_n_0),
        .CO({NLW_Divider_Res_H__449_carry_i_1_CO_UNCONNECTED[3:2],Res_H[1],Divider_Res_H__449_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_H[2],Divider_Res_H__449_carry_i_8_n_4}),
        .O({NLW_Divider_Res_H__449_carry_i_1_O_UNCONNECTED[3:1],Divider_Res_H__449_carry_i_1_n_7}),
        .S({1'b0,1'b0,Divider_Res_H__449_carry_i_9_n_0,Divider_Res_H__449_carry_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_10
       (.I0(Res_H[2]),
        .I1(HSV_Divisior_H[7]),
        .I2(Divider_Res_H__449_carry_i_8_n_4),
        .O(Divider_Res_H__449_carry_i_10_n_0));
  CARRY4 Divider_Res_H__449_carry_i_11
       (.CI(1'b0),
        .CO({Divider_Res_H__449_carry_i_11_n_0,Divider_Res_H__449_carry_i_11_n_1,Divider_Res_H__449_carry_i_11_n_2,Divider_Res_H__449_carry_i_11_n_3}),
        .CYINIT(Res_H[3]),
        .DI({Divider_Res_H__449_carry_i_18_n_5,Divider_Res_H__449_carry_i_18_n_6,Dividend_H[2],1'b0}),
        .O({Divider_Res_H__449_carry_i_11_n_4,Divider_Res_H__449_carry_i_11_n_5,Divider_Res_H__449_carry_i_11_n_6,NLW_Divider_Res_H__449_carry_i_11_O_UNCONNECTED[0]}),
        .S({Divider_Res_H__449_carry_i_23_n_0,Divider_Res_H__449_carry_i_24_n_0,Divider_Res_H__449_carry_i_25_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_12
       (.I0(Res_H[2]),
        .I1(HSV_Divisior_H[2]),
        .I2(Divider_Res_H__449_carry_i_11_n_5),
        .O(Divider_Res_H__449_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_13
       (.I0(Res_H[2]),
        .I1(HSV_Divisior_H[1]),
        .I2(Divider_Res_H__449_carry_i_11_n_6),
        .O(Divider_Res_H__449_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_14
       (.I0(Res_H[2]),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[1]),
        .O(Divider_Res_H__449_carry_i_14_n_0));
  CARRY4 Divider_Res_H__449_carry_i_15
       (.CI(Divider_Res_H__449_carry_i_18_n_0),
        .CO({Divider_Res_H__449_carry_i_15_n_0,Divider_Res_H__449_carry_i_15_n_1,Divider_Res_H__449_carry_i_15_n_2,Divider_Res_H__449_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7,Divider_Res_H__449_carry_i_26_n_4}),
        .O({Divider_Res_H__449_carry_i_15_n_4,Divider_Res_H__449_carry_i_15_n_5,Divider_Res_H__449_carry_i_15_n_6,Divider_Res_H__449_carry_i_15_n_7}),
        .S({Divider_Res_H__449_carry_i_27_n_0,Divider_Res_H__449_carry_i_28_n_0,Divider_Res_H__449_carry_i_29_n_0,Divider_Res_H__449_carry_i_30_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Divider_Res_H__449_carry_i_16
       (.I0(Res_H[3]),
        .I1(i__carry_i_9_n_7),
        .O(Divider_Res_H__449_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_17
       (.I0(Res_H[3]),
        .I1(HSV_Divisior_H[7]),
        .I2(Divider_Res_H__449_carry_i_15_n_4),
        .O(Divider_Res_H__449_carry_i_17_n_0));
  CARRY4 Divider_Res_H__449_carry_i_18
       (.CI(1'b0),
        .CO({Divider_Res_H__449_carry_i_18_n_0,Divider_Res_H__449_carry_i_18_n_1,Divider_Res_H__449_carry_i_18_n_2,Divider_Res_H__449_carry_i_18_n_3}),
        .CYINIT(Res_H[4]),
        .DI({Divider_Res_H__449_carry_i_26_n_5,Divider_Res_H__449_carry_i_26_n_6,Dividend_H[3],1'b0}),
        .O({Divider_Res_H__449_carry_i_18_n_4,Divider_Res_H__449_carry_i_18_n_5,Divider_Res_H__449_carry_i_18_n_6,NLW_Divider_Res_H__449_carry_i_18_O_UNCONNECTED[0]}),
        .S({Divider_Res_H__449_carry_i_31_n_0,Divider_Res_H__449_carry_i_32_n_0,Divider_Res_H__449_carry_i_33_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_19
       (.I0(Res_H[3]),
        .I1(HSV_Divisior_H[6]),
        .I2(Divider_Res_H__449_carry_i_15_n_5),
        .O(Divider_Res_H__449_carry_i_19_n_0));
  CARRY4 Divider_Res_H__449_carry_i_2
       (.CI(1'b0),
        .CO({Divider_Res_H__449_carry_i_2_n_0,Divider_Res_H__449_carry_i_2_n_1,Divider_Res_H__449_carry_i_2_n_2,Divider_Res_H__449_carry_i_2_n_3}),
        .CYINIT(Res_H[2]),
        .DI({Divider_Res_H__449_carry_i_11_n_5,Divider_Res_H__449_carry_i_11_n_6,Dividend_H[1],1'b0}),
        .O({Divider_Res_H__449_carry_i_2_n_4,Divider_Res_H__449_carry_i_2_n_5,Divider_Res_H__449_carry_i_2_n_6,NLW_Divider_Res_H__449_carry_i_2_O_UNCONNECTED[0]}),
        .S({Divider_Res_H__449_carry_i_12_n_0,Divider_Res_H__449_carry_i_13_n_0,Divider_Res_H__449_carry_i_14_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_20
       (.I0(Res_H[3]),
        .I1(HSV_Divisior_H[5]),
        .I2(Divider_Res_H__449_carry_i_15_n_6),
        .O(Divider_Res_H__449_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_21
       (.I0(Res_H[3]),
        .I1(HSV_Divisior_H[4]),
        .I2(Divider_Res_H__449_carry_i_15_n_7),
        .O(Divider_Res_H__449_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_22
       (.I0(Res_H[3]),
        .I1(HSV_Divisior_H[3]),
        .I2(Divider_Res_H__449_carry_i_18_n_4),
        .O(Divider_Res_H__449_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_23
       (.I0(Res_H[3]),
        .I1(HSV_Divisior_H[2]),
        .I2(Divider_Res_H__449_carry_i_18_n_5),
        .O(Divider_Res_H__449_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_24
       (.I0(Res_H[3]),
        .I1(HSV_Divisior_H[1]),
        .I2(Divider_Res_H__449_carry_i_18_n_6),
        .O(Divider_Res_H__449_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_25
       (.I0(Res_H[3]),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[2]),
        .O(Divider_Res_H__449_carry_i_25_n_0));
  CARRY4 Divider_Res_H__449_carry_i_26
       (.CI(1'b0),
        .CO({Divider_Res_H__449_carry_i_26_n_0,Divider_Res_H__449_carry_i_26_n_1,Divider_Res_H__449_carry_i_26_n_2,Divider_Res_H__449_carry_i_26_n_3}),
        .CYINIT(Res_H[5]),
        .DI({i__carry_i_13_n_5,i__carry_i_13_n_6,Dividend_H[4],1'b0}),
        .O({Divider_Res_H__449_carry_i_26_n_4,Divider_Res_H__449_carry_i_26_n_5,Divider_Res_H__449_carry_i_26_n_6,NLW_Divider_Res_H__449_carry_i_26_O_UNCONNECTED[0]}),
        .S({Divider_Res_H__449_carry_i_34_n_0,Divider_Res_H__449_carry_i_35_n_0,Divider_Res_H__449_carry_i_36_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_27
       (.I0(Res_H[4]),
        .I1(HSV_Divisior_H[6]),
        .I2(i__carry_i_10_n_5),
        .O(Divider_Res_H__449_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_28
       (.I0(Res_H[4]),
        .I1(HSV_Divisior_H[5]),
        .I2(i__carry_i_10_n_6),
        .O(Divider_Res_H__449_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_29
       (.I0(Res_H[4]),
        .I1(HSV_Divisior_H[4]),
        .I2(i__carry_i_10_n_7),
        .O(Divider_Res_H__449_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_3
       (.I0(Res_H[1]),
        .I1(HSV_Divisior_H[3]),
        .I2(Divider_Res_H__449_carry_i_2_n_4),
        .O(Divider_Res_H__449_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_30
       (.I0(Res_H[4]),
        .I1(HSV_Divisior_H[3]),
        .I2(Divider_Res_H__449_carry_i_26_n_4),
        .O(Divider_Res_H__449_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_31
       (.I0(Res_H[4]),
        .I1(HSV_Divisior_H[2]),
        .I2(Divider_Res_H__449_carry_i_26_n_5),
        .O(Divider_Res_H__449_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_32
       (.I0(Res_H[4]),
        .I1(HSV_Divisior_H[1]),
        .I2(Divider_Res_H__449_carry_i_26_n_6),
        .O(Divider_Res_H__449_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_33
       (.I0(Res_H[4]),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[3]),
        .O(Divider_Res_H__449_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_34
       (.I0(Res_H[5]),
        .I1(HSV_Divisior_H[2]),
        .I2(i__carry_i_13_n_5),
        .O(Divider_Res_H__449_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_35
       (.I0(Res_H[5]),
        .I1(HSV_Divisior_H[1]),
        .I2(i__carry_i_13_n_6),
        .O(Divider_Res_H__449_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_36
       (.I0(Res_H[5]),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[4]),
        .O(Divider_Res_H__449_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_4
       (.I0(Res_H[1]),
        .I1(HSV_Divisior_H[2]),
        .I2(Divider_Res_H__449_carry_i_2_n_5),
        .O(Divider_Res_H__449_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_5
       (.I0(Res_H[1]),
        .I1(HSV_Divisior_H[1]),
        .I2(Divider_Res_H__449_carry_i_2_n_6),
        .O(Divider_Res_H__449_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__449_carry_i_6
       (.I0(Res_H[1]),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[0]),
        .O(Divider_Res_H__449_carry_i_6_n_0));
  CARRY4 Divider_Res_H__449_carry_i_7
       (.CI(Divider_Res_H__449_carry_i_8_n_0),
        .CO({NLW_Divider_Res_H__449_carry_i_7_CO_UNCONNECTED[3:2],Res_H[2],Divider_Res_H__449_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_H[3],Divider_Res_H__449_carry_i_15_n_4}),
        .O({NLW_Divider_Res_H__449_carry_i_7_O_UNCONNECTED[3:1],Divider_Res_H__449_carry_i_7_n_7}),
        .S({1'b0,1'b0,Divider_Res_H__449_carry_i_16_n_0,Divider_Res_H__449_carry_i_17_n_0}));
  CARRY4 Divider_Res_H__449_carry_i_8
       (.CI(Divider_Res_H__449_carry_i_11_n_0),
        .CO({Divider_Res_H__449_carry_i_8_n_0,Divider_Res_H__449_carry_i_8_n_1,Divider_Res_H__449_carry_i_8_n_2,Divider_Res_H__449_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({Divider_Res_H__449_carry_i_15_n_5,Divider_Res_H__449_carry_i_15_n_6,Divider_Res_H__449_carry_i_15_n_7,Divider_Res_H__449_carry_i_18_n_4}),
        .O({Divider_Res_H__449_carry_i_8_n_4,Divider_Res_H__449_carry_i_8_n_5,Divider_Res_H__449_carry_i_8_n_6,Divider_Res_H__449_carry_i_8_n_7}),
        .S({Divider_Res_H__449_carry_i_19_n_0,Divider_Res_H__449_carry_i_20_n_0,Divider_Res_H__449_carry_i_21_n_0,Divider_Res_H__449_carry_i_22_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Divider_Res_H__449_carry_i_9
       (.I0(Res_H[2]),
        .I1(Divider_Res_H__449_carry_i_7_n_7),
        .O(Divider_Res_H__449_carry_i_9_n_0));
  CARRY4 Divider_Res_H__7_carry
       (.CI(1'b0),
        .CO({Divider_Res_H__7_carry_n_0,Divider_Res_H__7_carry_n_1,Divider_Res_H__7_carry_n_2,Divider_Res_H__7_carry_n_3}),
        .CYINIT(Divider_Res_H__7_carry_i_1_n_0),
        .DI({Divider_Res_H__7_carry_i_2_n_0,Divider_Res_H__7_carry_i_3_n_0,Divider_Res_H__7_carry_i_4_n_0,Dividend_H[13]}),
        .O({Divider_Res_H__7_carry_n_4,Divider_Res_H__7_carry_n_5,Divider_Res_H__7_carry_n_6,Divider_Res_H__7_carry_n_7}),
        .S({Divider_Res_H__7_carry_i_5_n_0,Divider_Res_H__7_carry_i_6_n_0,Divider_Res_H__7_carry_i_7_n_0,Divider_Res_H__7_carry_i_8_n_0}));
  CARRY4 Divider_Res_H__7_carry__0
       (.CI(Divider_Res_H__7_carry_n_0),
        .CO({Divider_Res_H__7_carry__0_n_0,Divider_Res_H__7_carry__0_n_1,Divider_Res_H__7_carry__0_n_2,Divider_Res_H__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Divider_Res_H__7_carry__0_i_1_n_0,Divider_Res_H__7_carry__0_i_2_n_0,Divider_Res_H__7_carry__0_i_3_n_0,Divider_Res_H__7_carry__0_i_4_n_0}),
        .O({Divider_Res_H__7_carry__0_n_4,Divider_Res_H__7_carry__0_n_5,Divider_Res_H__7_carry__0_n_6,Divider_Res_H__7_carry__0_n_7}),
        .S({Divider_Res_H__7_carry__0_i_5_n_0,Divider_Res_H__7_carry__0_i_6_n_0,Divider_Res_H__7_carry__0_i_7_n_0,Divider_Res_H__7_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Divider_Res_H__7_carry__0_i_1
       (.I0(HSV_Divisior_H[7]),
        .I1(Divider_Res_H__7_carry_i_1_n_0),
        .O(Divider_Res_H__7_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    Divider_Res_H__7_carry__0_i_10
       (.I0(HSV_Divisior_H[1]),
        .I1(Dividend_H[14]),
        .I2(HSV_Divisior_H[0]),
        .I3(HSV_Divisior_H[2]),
        .O(Divider_Res_H__7_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Divider_Res_H__7_carry__0_i_2
       (.I0(HSV_Divisior_H[6]),
        .I1(Divider_Res_H__7_carry_i_1_n_0),
        .O(Divider_Res_H__7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Divider_Res_H__7_carry__0_i_3
       (.I0(HSV_Divisior_H[5]),
        .I1(Divider_Res_H__7_carry_i_1_n_0),
        .O(Divider_Res_H__7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Divider_Res_H__7_carry__0_i_4
       (.I0(HSV_Divisior_H[4]),
        .I1(Divider_Res_H__7_carry_i_1_n_0),
        .O(Divider_Res_H__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9979)) 
    Divider_Res_H__7_carry__0_i_5
       (.I0(HSV_Divisior_H[7]),
        .I1(HSV_Divisior_H[6]),
        .I2(Divider_Res_H__7_carry_i_9_n_0),
        .I3(HSV_Divisior_H[5]),
        .O(Divider_Res_H__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h5BA5)) 
    Divider_Res_H__7_carry__0_i_6
       (.I0(HSV_Divisior_H[6]),
        .I1(HSV_Divisior_H[7]),
        .I2(HSV_Divisior_H[5]),
        .I3(Divider_Res_H__7_carry_i_9_n_0),
        .O(Divider_Res_H__7_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    Divider_Res_H__7_carry__0_i_7
       (.I0(HSV_Divisior_H[6]),
        .I1(HSV_Divisior_H[5]),
        .I2(HSV_Divisior_H[7]),
        .I3(HSV_Divisior_H[4]),
        .I4(Divider_Res_H__7_carry__0_i_9_n_0),
        .O(Divider_Res_H__7_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    Divider_Res_H__7_carry__0_i_8
       (.I0(HSV_Divisior_H[6]),
        .I1(HSV_Divisior_H[4]),
        .I2(HSV_Divisior_H[5]),
        .I3(HSV_Divisior_H[7]),
        .I4(HSV_Divisior_H[3]),
        .I5(Divider_Res_H__7_carry__0_i_10_n_0),
        .O(Divider_Res_H__7_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    Divider_Res_H__7_carry__0_i_9
       (.I0(HSV_Divisior_H[2]),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[14]),
        .I3(HSV_Divisior_H[1]),
        .I4(HSV_Divisior_H[3]),
        .O(Divider_Res_H__7_carry__0_i_9_n_0));
  CARRY4 Divider_Res_H__7_carry__1
       (.CI(Divider_Res_H__7_carry__0_n_0),
        .CO({NLW_Divider_Res_H__7_carry__1_CO_UNCONNECTED[3:1],Divider_Res_H__7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Divider_Res_H__7_carry__1_i_1_n_0}),
        .O(NLW_Divider_Res_H__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Divider_Res_H__7_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    Divider_Res_H__7_carry__1_i_1
       (.I0(HSV_Divisior_H[6]),
        .I1(Divider_Res_H__7_carry_i_9_n_0),
        .I2(HSV_Divisior_H[5]),
        .I3(HSV_Divisior_H[7]),
        .O(Divider_Res_H__7_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h5575)) 
    Divider_Res_H__7_carry__1_i_2
       (.I0(HSV_Divisior_H[7]),
        .I1(HSV_Divisior_H[5]),
        .I2(Divider_Res_H__7_carry_i_9_n_0),
        .I3(HSV_Divisior_H[6]),
        .O(Divider_Res_H__7_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    Divider_Res_H__7_carry_i_1
       (.I0(HSV_Divisior_H[6]),
        .I1(Divider_Res_H__7_carry_i_9_n_0),
        .I2(HSV_Divisior_H[5]),
        .I3(HSV_Divisior_H[7]),
        .O(Divider_Res_H__7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Divider_Res_H__7_carry_i_2
       (.I0(HSV_Divisior_H[3]),
        .I1(Divider_Res_H__7_carry_i_1_n_0),
        .O(Divider_Res_H__7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Divider_Res_H__7_carry_i_3
       (.I0(HSV_Divisior_H[2]),
        .I1(Divider_Res_H__7_carry_i_1_n_0),
        .O(Divider_Res_H__7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Divider_Res_H__7_carry_i_4
       (.I0(HSV_Divisior_H[1]),
        .I1(Divider_Res_H__7_carry_i_1_n_0),
        .O(Divider_Res_H__7_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    Divider_Res_H__7_carry_i_5
       (.I0(Divider_Res_H__7_carry_i_1_n_0),
        .I1(HSV_Divisior_H[3]),
        .I2(HSV_Divisior_H[2]),
        .I3(HSV_Divisior_H[0]),
        .I4(Dividend_H[14]),
        .I5(HSV_Divisior_H[1]),
        .O(Divider_Res_H__7_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    Divider_Res_H__7_carry_i_6
       (.I0(Divider_Res_H__7_carry_i_1_n_0),
        .I1(HSV_Divisior_H[2]),
        .I2(HSV_Divisior_H[1]),
        .I3(Dividend_H[14]),
        .I4(HSV_Divisior_H[0]),
        .O(Divider_Res_H__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Divider_Res_H__7_carry_i_7
       (.I0(Divider_Res_H__7_carry_i_1_n_0),
        .I1(HSV_Divisior_H[1]),
        .I2(Dividend_H[14]),
        .I3(HSV_Divisior_H[0]),
        .O(Divider_Res_H__7_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Divider_Res_H__7_carry_i_8
       (.I0(Divider_Res_H__7_carry_i_1_n_0),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[13]),
        .O(Divider_Res_H__7_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    Divider_Res_H__7_carry_i_9
       (.I0(HSV_Divisior_H[3]),
        .I1(HSV_Divisior_H[1]),
        .I2(Dividend_H[14]),
        .I3(HSV_Divisior_H[0]),
        .I4(HSV_Divisior_H[2]),
        .I5(HSV_Divisior_H[4]),
        .O(Divider_Res_H__7_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1310)) 
    \HSV_Data_Tmp_H[3]_i_1 
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H11_out),
        .I2(HSV_Dividend_H10_out),
        .I3(HSV_Dividend_H1__14),
        .O(\HSV_Data_Tmp_H[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \HSV_Data_Tmp_H[4]_i_1 
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Data_Tmp_H[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \HSV_Data_Tmp_H[6]_i_1 
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H11_out),
        .O(\HSV_Data_Tmp_H[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \HSV_Data_Tmp_H[7]_i_1 
       (.I0(HSV_Dividend_H1__14),
        .I1(HSV_Dividend_H11_out),
        .I2(HSV_Dividend_H10_out),
        .O(\HSV_Data_Tmp_H[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \HSV_Data_Tmp_H[8]_i_1 
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H11_out),
        .I2(HSV_Dividend_H1__14),
        .I3(\HSV_Divisior_H[7]_i_3_n_0 ),
        .I4(Rst),
        .O(Sign_Flag3_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \HSV_Data_Tmp_H[8]_i_2 
       (.I0(HSV_Dividend_H11_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H10_out),
        .O(\HSV_Data_Tmp_H[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_H_reg[3] 
       (.C(clk_Image_Process),
        .CE(Sign_Flag3_out),
        .D(\HSV_Data_Tmp_H[3]_i_1_n_0 ),
        .Q(HSV_Data_Tmp_H[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_H_reg[4] 
       (.C(clk_Image_Process),
        .CE(Sign_Flag3_out),
        .D(\HSV_Data_Tmp_H[4]_i_1_n_0 ),
        .Q(HSV_Data_Tmp_H[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_H_reg[6] 
       (.C(clk_Image_Process),
        .CE(Sign_Flag3_out),
        .D(\HSV_Data_Tmp_H[6]_i_1_n_0 ),
        .Q(HSV_Data_Tmp_H[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_H_reg[7] 
       (.C(clk_Image_Process),
        .CE(Sign_Flag3_out),
        .D(\HSV_Data_Tmp_H[7]_i_1_n_0 ),
        .Q(HSV_Data_Tmp_H[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_H_reg[8] 
       (.C(clk_Image_Process),
        .CE(Sign_Flag3_out),
        .D(\HSV_Data_Tmp_H[8]_i_2_n_0 ),
        .Q(HSV_Data_Tmp_H[8]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_V_reg[0] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Max_RGB_Data[0]),
        .Q(HSV_Data_Tmp_V[0]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_V_reg[1] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Max_RGB_Data[1]),
        .Q(HSV_Data_Tmp_V[1]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_V_reg[2] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Max_RGB_Data[2]),
        .Q(HSV_Data_Tmp_V[2]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_V_reg[3] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Max_RGB_Data[3]),
        .Q(HSV_Data_Tmp_V[3]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_V_reg[4] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Max_RGB_Data[4]),
        .Q(HSV_Data_Tmp_V[4]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_V_reg[5] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Max_RGB_Data[5]),
        .Q(HSV_Data_Tmp_V[5]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_V_reg[6] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Max_RGB_Data[6]),
        .Q(HSV_Data_Tmp_V[6]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Data_Tmp_V_reg[7] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Max_RGB_Data[7]),
        .Q(HSV_Data_Tmp_V[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HSV_Dividend_H0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HSV_Dividend_H0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HSV_Dividend_H0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HSV_Dividend_H0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HSV_Dividend_H0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HSV_Dividend_H0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HSV_Dividend_H0_OVERFLOW_UNCONNECTED),
        .P({NLW_HSV_Dividend_H0_P_UNCONNECTED[47:21],HSV_Dividend_H0_n_85,HSV_Dividend_H0_n_86,HSV_Dividend_H0_n_87,HSV_Dividend_H0_n_88,HSV_Dividend_H0_n_89,HSV_Dividend_H0_n_90,HSV_Dividend_H0_n_91,HSV_Dividend_H0_n_92,HSV_Dividend_H0_n_93,HSV_Dividend_H0_n_94,HSV_Dividend_H0_n_95,HSV_Dividend_H0_n_96,HSV_Dividend_H0_n_97,HSV_Dividend_H0_n_98,HSV_Dividend_H0_n_99,HSV_Dividend_H0_n_100,HSV_Dividend_H0_n_101,HSV_Dividend_H0_n_102,HSV_Dividend_H0_n_103,HSV_Dividend_H0_n_104,HSV_Dividend_H0_n_105}),
        .PATTERNBDETECT(NLW_HSV_Dividend_H0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HSV_Dividend_H0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_HSV_Dividend_H0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HSV_Dividend_H0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 HSV_Dividend_H0_i_1
       (.CI(HSV_Dividend_H0_i_2_n_0),
        .CO({NLW_HSV_Dividend_H0_i_1_CO_UNCONNECTED[3:2],HSV_Dividend_H0_i_1_n_2,HSV_Dividend_H0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_HSV_Dividend_H0_i_1_O_UNCONNECTED[3],A[14:12]}),
        .S({1'b0,HSV_Dividend_H0_i_5_n_0,HSV_Dividend_H0_i_6_n_0,HSV_Dividend_H0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_10
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(HSV_Dividend_H10_in[14]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(HSV_Dividend_H11_in[14]),
        .I4(HSV_Dividend_H13_in[14]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    HSV_Dividend_H0_i_100
       (.I0(HSV_Dividend_H0_i_96_n_0),
        .I1(Reg_RGB_R[5]),
        .I2(Reg_RGB_R[6]),
        .O(HSV_Dividend_H0_i_100_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    HSV_Dividend_H0_i_101
       (.I0(Reg_RGB_B[5]),
        .I1(Reg_RGB_B[4]),
        .I2(Reg_RGB_B[3]),
        .I3(Reg_RGB_B[2]),
        .I4(Reg_RGB_B[1]),
        .I5(Reg_RGB_B[0]),
        .O(HSV_Dividend_H0_i_101_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    HSV_Dividend_H0_i_102
       (.I0(Reg_RGB_G[5]),
        .I1(Reg_RGB_G[4]),
        .I2(Reg_RGB_G[3]),
        .I3(Reg_RGB_G[2]),
        .I4(Reg_RGB_G[1]),
        .I5(Reg_RGB_G[0]),
        .O(HSV_Dividend_H0_i_102_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    HSV_Dividend_H0_i_103
       (.I0(Reg_RGB_R[5]),
        .I1(Reg_RGB_R[4]),
        .I2(Reg_RGB_R[3]),
        .I3(Reg_RGB_R[2]),
        .I4(Reg_RGB_R[1]),
        .I5(Reg_RGB_R[0]),
        .O(HSV_Dividend_H0_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    HSV_Dividend_H0_i_104
       (.I0(Reg_RGB_B[3]),
        .I1(Reg_RGB_B[2]),
        .I2(Reg_RGB_B[1]),
        .I3(Reg_RGB_B[0]),
        .O(HSV_Dividend_H0_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    HSV_Dividend_H0_i_105
       (.I0(Reg_RGB_G[3]),
        .I1(Reg_RGB_G[2]),
        .I2(Reg_RGB_G[1]),
        .I3(Reg_RGB_G[0]),
        .O(HSV_Dividend_H0_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    HSV_Dividend_H0_i_106
       (.I0(Reg_RGB_R[3]),
        .I1(Reg_RGB_R[2]),
        .I2(Reg_RGB_R[1]),
        .I3(Reg_RGB_R[0]),
        .O(HSV_Dividend_H0_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    HSV_Dividend_H0_i_107
       (.I0(Reg_RGB_R[0]),
        .I1(Reg_RGB_R[1]),
        .I2(Reg_RGB_R[2]),
        .O(HSV_Dividend_H0_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    HSV_Dividend_H0_i_108
       (.I0(Reg_RGB_B[0]),
        .I1(Reg_RGB_B[1]),
        .I2(Reg_RGB_B[2]),
        .O(HSV_Dividend_H0_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    HSV_Dividend_H0_i_109
       (.I0(Reg_RGB_B[1]),
        .I1(Reg_RGB_B[0]),
        .O(HSV_Dividend_H0_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_11
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(HSV_Dividend_H10_in[14]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(HSV_Dividend_H11_in[14]),
        .I4(HSV_Dividend_H13_in[14]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    HSV_Dividend_H0_i_110
       (.I0(Reg_RGB_G[1]),
        .I1(Reg_RGB_G[0]),
        .O(HSV_Dividend_H0_i_110_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    HSV_Dividend_H0_i_111
       (.I0(Reg_RGB_R[1]),
        .I1(Reg_RGB_R[0]),
        .O(HSV_Dividend_H0_i_111_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_12
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(HSV_Dividend_H10_in[7]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(HSV_Dividend_H11_in[7]),
        .I4(HSV_Dividend_H13_in[7]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_13
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(HSV_Dividend_H10_in[6]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(HSV_Dividend_H11_in[6]),
        .I4(HSV_Dividend_H13_in[6]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFEAAE)) 
    HSV_Dividend_H0_i_14
       (.I0(HSV_Dividend_H0_i_40_n_0),
        .I1(HSV_Dividend_H0_i_30_n_0),
        .I2(HSV_Dividend_H0_i_41_n_0),
        .I3(Reg_RGB_G[5]),
        .I4(HSV_Dividend_H0_i_42_n_0),
        .O(HSV_Dividend_H0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_15
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(HSV_Dividend_H10_in[4]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(HSV_Dividend_H11_in[4]),
        .I4(HSV_Dividend_H13_in[4]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_15_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FE)) 
    HSV_Dividend_H0_i_16
       (.I0(HSV_Dividend_H0_i_46_n_0),
        .I1(HSV_Dividend_H0_i_47_n_0),
        .I2(HSV_Dividend_H0_i_48_n_0),
        .I3(HSV_Dividend_H0_i_49_n_0),
        .I4(HSV_Dividend_H0_i_50_n_0),
        .I5(HSV_Dividend_H0_i_51_n_0),
        .O(HSV_Dividend_H0_i_16_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FE)) 
    HSV_Dividend_H0_i_17
       (.I0(HSV_Dividend_H0_i_52_n_0),
        .I1(HSV_Dividend_H0_i_53_n_0),
        .I2(HSV_Dividend_H0_i_54_n_0),
        .I3(HSV_Dividend_H0_i_55_n_0),
        .I4(HSV_Dividend_H0_i_56_n_0),
        .I5(HSV_Dividend_H0_i_57_n_0),
        .O(HSV_Dividend_H0_i_17_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FE)) 
    HSV_Dividend_H0_i_18
       (.I0(HSV_Dividend_H0_i_42_n_0),
        .I1(HSV_Dividend_H0_i_58_n_0),
        .I2(HSV_Dividend_H0_i_40_n_0),
        .I3(HSV_Dividend_H0_i_59_n_0),
        .I4(HSV_Dividend_H0_i_60_n_0),
        .I5(HSV_Dividend_H0_i_61_n_0),
        .O(HSV_Dividend_H0_i_18_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FE)) 
    HSV_Dividend_H0_i_19
       (.I0(HSV_Dividend_H0_i_62_n_0),
        .I1(HSV_Dividend_H0_i_63_n_0),
        .I2(HSV_Dividend_H0_i_64_n_0),
        .I3(HSV_Dividend_H0_i_65_n_0),
        .I4(HSV_Dividend_H0_i_66_n_0),
        .I5(HSV_Dividend_H0_i_67_n_0),
        .O(HSV_Dividend_H0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 HSV_Dividend_H0_i_2
       (.CI(HSV_Dividend_H0_i_3_n_0),
        .CO({HSV_Dividend_H0_i_2_n_0,HSV_Dividend_H0_i_2_n_1,HSV_Dividend_H0_i_2_n_2,HSV_Dividend_H0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[11:8]),
        .S({HSV_Dividend_H0_i_8_n_0,HSV_Dividend_H0_i_9_n_0,HSV_Dividend_H0_i_10_n_0,HSV_Dividend_H0_i_11_n_0}));
  LUT5 #(
    .INIT(32'hFFFFEAAE)) 
    HSV_Dividend_H0_i_20
       (.I0(HSV_Dividend_H0_i_68_n_0),
        .I1(HSV_Dividend_H0_i_30_n_0),
        .I2(HSV_Dividend_H0_i_69_n_0),
        .I3(Reg_RGB_G[3]),
        .I4(HSV_Dividend_H0_i_70_n_0),
        .O(HSV_Dividend_H0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_21
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(HSV_Dividend_H10_in[2]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(HSV_Dividend_H11_in[2]),
        .I4(HSV_Dividend_H13_in[2]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFFFAEEA)) 
    HSV_Dividend_H0_i_22
       (.I0(HSV_Dividend_H0_i_74_n_0),
        .I1(HSV_Dividend_H0_i_30_n_0),
        .I2(Reg_RGB_G[1]),
        .I3(Reg_RGB_G[0]),
        .I4(HSV_Dividend_H0_i_75_n_0),
        .O(HSV_Dividend_H0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_23
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(Reg_RGB_R[0]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(Reg_RGB_G[0]),
        .I4(Reg_RGB_B[0]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_23_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FE)) 
    HSV_Dividend_H0_i_24
       (.I0(HSV_Dividend_H0_i_70_n_0),
        .I1(HSV_Dividend_H0_i_76_n_0),
        .I2(HSV_Dividend_H0_i_68_n_0),
        .I3(HSV_Dividend_H0_i_77_n_0),
        .I4(HSV_Dividend_H0_i_78_n_0),
        .I5(HSV_Dividend_H0_i_79_n_0),
        .O(HSV_Dividend_H0_i_24_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FE)) 
    HSV_Dividend_H0_i_25
       (.I0(HSV_Dividend_H0_i_80_n_0),
        .I1(HSV_Dividend_H0_i_81_n_0),
        .I2(HSV_Dividend_H0_i_82_n_0),
        .I3(HSV_Dividend_H0_i_83_n_0),
        .I4(HSV_Dividend_H0_i_84_n_0),
        .I5(HSV_Dividend_H0_i_85_n_0),
        .O(HSV_Dividend_H0_i_25_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FE)) 
    HSV_Dividend_H0_i_26
       (.I0(HSV_Dividend_H0_i_75_n_0),
        .I1(HSV_Dividend_H0_i_86_n_0),
        .I2(HSV_Dividend_H0_i_74_n_0),
        .I3(HSV_Dividend_H0_i_87_n_0),
        .I4(HSV_Dividend_H0_i_88_n_0),
        .I5(HSV_Dividend_H0_i_89_n_0),
        .O(HSV_Dividend_H0_i_26_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FE)) 
    HSV_Dividend_H0_i_27
       (.I0(HSV_Dividend_H0_i_90_n_0),
        .I1(HSV_Dividend_H0_i_91_n_0),
        .I2(HSV_Dividend_H0_i_92_n_0),
        .I3(HSV_Dividend_H0_i_93_n_0),
        .I4(HSV_Dividend_H0_i_94_n_0),
        .I5(HSV_Dividend_H0_i_95_n_0),
        .O(HSV_Dividend_H0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00D1)) 
    HSV_Dividend_H0_i_28
       (.I0(HSV_Dividend_H1),
        .I1(HSV_Dividend_H1__14),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H10_out),
        .O(HSV_Dividend_H0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    HSV_Dividend_H0_i_29
       (.I0(Reg_RGB_R[6]),
        .I1(Reg_RGB_R[5]),
        .I2(HSV_Dividend_H0_i_96_n_0),
        .I3(Reg_RGB_R[7]),
        .O(HSV_Dividend_H10_in[14]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 HSV_Dividend_H0_i_3
       (.CI(HSV_Dividend_H0_i_4_n_0),
        .CO({HSV_Dividend_H0_i_3_n_0,HSV_Dividend_H0_i_3_n_1,HSV_Dividend_H0_i_3_n_2,HSV_Dividend_H0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({HSV_Dividend_H0_i_12_n_0,HSV_Dividend_H0_i_13_n_0,HSV_Dividend_H0_i_14_n_0,HSV_Dividend_H0_i_15_n_0}),
        .O(A[7:4]),
        .S({HSV_Dividend_H0_i_16_n_0,HSV_Dividend_H0_i_17_n_0,HSV_Dividend_H0_i_18_n_0,HSV_Dividend_H0_i_19_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0F22)) 
    HSV_Dividend_H0_i_30
       (.I0(HSV_Dividend_H1),
        .I1(HSV_Dividend_H1__14),
        .I2(HSV_Dividend_H15_in),
        .I3(HSV_Dividend_H10_out),
        .O(HSV_Dividend_H0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    HSV_Dividend_H0_i_31
       (.I0(Reg_RGB_G[6]),
        .I1(Reg_RGB_G[5]),
        .I2(HSV_Dividend_H0_i_41_n_0),
        .I3(Reg_RGB_G[7]),
        .O(HSV_Dividend_H11_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    HSV_Dividend_H0_i_32
       (.I0(Reg_RGB_B[6]),
        .I1(Reg_RGB_B[5]),
        .I2(HSV_Dividend_H0_i_97_n_0),
        .I3(Reg_RGB_B[7]),
        .O(HSV_Dividend_H13_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    HSV_Dividend_H0_i_33
       (.I0(HSV_Dividend_H1__14),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H10_out),
        .I3(HSV_Dividend_H15_in),
        .O(HSV_Dividend_H0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    HSV_Dividend_H0_i_34
       (.I0(Reg_RGB_R[6]),
        .I1(Reg_RGB_R[5]),
        .I2(HSV_Dividend_H0_i_96_n_0),
        .I3(Reg_RGB_R[7]),
        .O(HSV_Dividend_H10_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    HSV_Dividend_H0_i_35
       (.I0(Reg_RGB_G[6]),
        .I1(Reg_RGB_G[5]),
        .I2(HSV_Dividend_H0_i_41_n_0),
        .I3(Reg_RGB_G[7]),
        .O(HSV_Dividend_H11_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    HSV_Dividend_H0_i_36
       (.I0(Reg_RGB_B[6]),
        .I1(Reg_RGB_B[5]),
        .I2(HSV_Dividend_H0_i_97_n_0),
        .I3(Reg_RGB_B[7]),
        .O(HSV_Dividend_H13_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    HSV_Dividend_H0_i_37
       (.I0(HSV_Dividend_H0_i_96_n_0),
        .I1(Reg_RGB_R[5]),
        .I2(Reg_RGB_R[6]),
        .O(HSV_Dividend_H10_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    HSV_Dividend_H0_i_38
       (.I0(HSV_Dividend_H0_i_41_n_0),
        .I1(Reg_RGB_G[5]),
        .I2(Reg_RGB_G[6]),
        .O(HSV_Dividend_H11_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    HSV_Dividend_H0_i_39
       (.I0(HSV_Dividend_H0_i_97_n_0),
        .I1(Reg_RGB_B[5]),
        .I2(Reg_RGB_B[6]),
        .O(HSV_Dividend_H13_in[6]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 HSV_Dividend_H0_i_4
       (.CI(1'b0),
        .CO({HSV_Dividend_H0_i_4_n_0,HSV_Dividend_H0_i_4_n_1,HSV_Dividend_H0_i_4_n_2,HSV_Dividend_H0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({HSV_Dividend_H0_i_20_n_0,HSV_Dividend_H0_i_21_n_0,HSV_Dividend_H0_i_22_n_0,HSV_Dividend_H0_i_23_n_0}),
        .O(A[3:0]),
        .S({HSV_Dividend_H0_i_24_n_0,HSV_Dividend_H0_i_25_n_0,HSV_Dividend_H0_i_26_n_0,HSV_Dividend_H0_i_27_n_0}));
  LUT6 #(
    .INIT(64'h00D10000000000D1)) 
    HSV_Dividend_H0_i_40
       (.I0(HSV_Dividend_H1),
        .I1(HSV_Dividend_H1__14),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H10_out),
        .I4(HSV_Dividend_H0_i_96_n_0),
        .I5(Reg_RGB_R[5]),
        .O(HSV_Dividend_H0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    HSV_Dividend_H0_i_41
       (.I0(Reg_RGB_G[0]),
        .I1(Reg_RGB_G[1]),
        .I2(Reg_RGB_G[2]),
        .I3(Reg_RGB_G[3]),
        .I4(Reg_RGB_G[4]),
        .O(HSV_Dividend_H0_i_41_n_0));
  LUT6 #(
    .INIT(64'hF20200000000F202)) 
    HSV_Dividend_H0_i_42
       (.I0(HSV_Dividend_H1__14),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H10_out),
        .I3(HSV_Dividend_H15_in),
        .I4(HSV_Dividend_H0_i_97_n_0),
        .I5(Reg_RGB_B[5]),
        .O(HSV_Dividend_H0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    HSV_Dividend_H0_i_43
       (.I0(Reg_RGB_R[0]),
        .I1(Reg_RGB_R[1]),
        .I2(Reg_RGB_R[2]),
        .I3(Reg_RGB_R[3]),
        .I4(Reg_RGB_R[4]),
        .O(HSV_Dividend_H10_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    HSV_Dividend_H0_i_44
       (.I0(Reg_RGB_G[0]),
        .I1(Reg_RGB_G[1]),
        .I2(Reg_RGB_G[2]),
        .I3(Reg_RGB_G[3]),
        .I4(Reg_RGB_G[4]),
        .O(HSV_Dividend_H11_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    HSV_Dividend_H0_i_45
       (.I0(Reg_RGB_B[0]),
        .I1(Reg_RGB_B[1]),
        .I2(Reg_RGB_B[2]),
        .I3(Reg_RGB_B[3]),
        .I4(Reg_RGB_B[4]),
        .O(HSV_Dividend_H13_in[4]));
  LUT6 #(
    .INIT(64'h00008B888B880000)) 
    HSV_Dividend_H0_i_46
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[7]),
        .I5(HSV_Dividend_H0_i_98_n_0),
        .O(HSV_Dividend_H0_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000272227220000)) 
    HSV_Dividend_H0_i_47
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_G[7]),
        .I5(HSV_Dividend_H0_i_99_n_0),
        .O(HSV_Dividend_H0_i_47_n_0));
  LUT6 #(
    .INIT(64'h0000404540450000)) 
    HSV_Dividend_H0_i_48
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[7]),
        .I5(HSV_Dividend_H0_i_100_n_0),
        .O(HSV_Dividend_H0_i_48_n_0));
  LUT5 #(
    .INIT(32'h72220000)) 
    HSV_Dividend_H0_i_49
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[7]),
        .O(HSV_Dividend_H0_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_5
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(HSV_Dividend_H10_in[14]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(HSV_Dividend_H11_in[14]),
        .I4(HSV_Dividend_H13_in[14]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_5_n_0));
  LUT5 #(
    .INIT(32'h15100000)) 
    HSV_Dividend_H0_i_50
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[7]),
        .O(HSV_Dividend_H0_i_50_n_0));
  LUT5 #(
    .INIT(32'h888B0000)) 
    HSV_Dividend_H0_i_51
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H1),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_G[7]),
        .O(HSV_Dividend_H0_i_51_n_0));
  LUT6 #(
    .INIT(64'h00008B888B880000)) 
    HSV_Dividend_H0_i_52
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[6]),
        .I5(HSV_Dividend_H0_i_101_n_0),
        .O(HSV_Dividend_H0_i_52_n_0));
  LUT6 #(
    .INIT(64'h0000272227220000)) 
    HSV_Dividend_H0_i_53
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_G[6]),
        .I5(HSV_Dividend_H0_i_102_n_0),
        .O(HSV_Dividend_H0_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000404540450000)) 
    HSV_Dividend_H0_i_54
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[6]),
        .I5(HSV_Dividend_H0_i_103_n_0),
        .O(HSV_Dividend_H0_i_54_n_0));
  LUT5 #(
    .INIT(32'h72220000)) 
    HSV_Dividend_H0_i_55
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[6]),
        .O(HSV_Dividend_H0_i_55_n_0));
  LUT5 #(
    .INIT(32'h15100000)) 
    HSV_Dividend_H0_i_56
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[6]),
        .O(HSV_Dividend_H0_i_56_n_0));
  LUT5 #(
    .INIT(32'h888B0000)) 
    HSV_Dividend_H0_i_57
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H1),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_G[6]),
        .O(HSV_Dividend_H0_i_57_n_0));
  LUT6 #(
    .INIT(64'h0F22000000000F22)) 
    HSV_Dividend_H0_i_58
       (.I0(HSV_Dividend_H1),
        .I1(HSV_Dividend_H1__14),
        .I2(HSV_Dividend_H15_in),
        .I3(HSV_Dividend_H10_out),
        .I4(HSV_Dividend_H0_i_41_n_0),
        .I5(Reg_RGB_G[5]),
        .O(HSV_Dividend_H0_i_58_n_0));
  LUT5 #(
    .INIT(32'h72220000)) 
    HSV_Dividend_H0_i_59
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[5]),
        .O(HSV_Dividend_H0_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_6
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(HSV_Dividend_H10_in[14]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(HSV_Dividend_H11_in[14]),
        .I4(HSV_Dividend_H13_in[14]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_6_n_0));
  LUT5 #(
    .INIT(32'h15100000)) 
    HSV_Dividend_H0_i_60
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[5]),
        .O(HSV_Dividend_H0_i_60_n_0));
  LUT5 #(
    .INIT(32'h888B0000)) 
    HSV_Dividend_H0_i_61
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H1),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_G[5]),
        .O(HSV_Dividend_H0_i_61_n_0));
  LUT6 #(
    .INIT(64'h00008B888B880000)) 
    HSV_Dividend_H0_i_62
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[4]),
        .I5(HSV_Dividend_H0_i_104_n_0),
        .O(HSV_Dividend_H0_i_62_n_0));
  LUT6 #(
    .INIT(64'h0000272227220000)) 
    HSV_Dividend_H0_i_63
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_G[4]),
        .I5(HSV_Dividend_H0_i_105_n_0),
        .O(HSV_Dividend_H0_i_63_n_0));
  LUT6 #(
    .INIT(64'h0000404540450000)) 
    HSV_Dividend_H0_i_64
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[4]),
        .I5(HSV_Dividend_H0_i_106_n_0),
        .O(HSV_Dividend_H0_i_64_n_0));
  LUT5 #(
    .INIT(32'h72220000)) 
    HSV_Dividend_H0_i_65
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[4]),
        .O(HSV_Dividend_H0_i_65_n_0));
  LUT5 #(
    .INIT(32'h15100000)) 
    HSV_Dividend_H0_i_66
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[4]),
        .O(HSV_Dividend_H0_i_66_n_0));
  LUT5 #(
    .INIT(32'h888B0000)) 
    HSV_Dividend_H0_i_67
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H1),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_G[4]),
        .O(HSV_Dividend_H0_i_67_n_0));
  LUT6 #(
    .INIT(64'h00D10000000000D1)) 
    HSV_Dividend_H0_i_68
       (.I0(HSV_Dividend_H1),
        .I1(HSV_Dividend_H1__14),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H10_out),
        .I4(HSV_Dividend_H0_i_107_n_0),
        .I5(Reg_RGB_R[3]),
        .O(HSV_Dividend_H0_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    HSV_Dividend_H0_i_69
       (.I0(Reg_RGB_G[0]),
        .I1(Reg_RGB_G[1]),
        .I2(Reg_RGB_G[2]),
        .O(HSV_Dividend_H0_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_7
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(HSV_Dividend_H10_in[14]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(HSV_Dividend_H11_in[14]),
        .I4(HSV_Dividend_H13_in[14]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_7_n_0));
  LUT6 #(
    .INIT(64'hF20200000000F202)) 
    HSV_Dividend_H0_i_70
       (.I0(HSV_Dividend_H1__14),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H10_out),
        .I3(HSV_Dividend_H15_in),
        .I4(HSV_Dividend_H0_i_108_n_0),
        .I5(Reg_RGB_B[3]),
        .O(HSV_Dividend_H0_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    HSV_Dividend_H0_i_71
       (.I0(Reg_RGB_R[0]),
        .I1(Reg_RGB_R[1]),
        .I2(Reg_RGB_R[2]),
        .O(HSV_Dividend_H10_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    HSV_Dividend_H0_i_72
       (.I0(Reg_RGB_G[0]),
        .I1(Reg_RGB_G[1]),
        .I2(Reg_RGB_G[2]),
        .O(HSV_Dividend_H11_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    HSV_Dividend_H0_i_73
       (.I0(Reg_RGB_B[0]),
        .I1(Reg_RGB_B[1]),
        .I2(Reg_RGB_B[2]),
        .O(HSV_Dividend_H13_in[2]));
  LUT6 #(
    .INIT(64'h000000D100D10000)) 
    HSV_Dividend_H0_i_74
       (.I0(HSV_Dividend_H1),
        .I1(HSV_Dividend_H1__14),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H10_out),
        .I4(Reg_RGB_R[1]),
        .I5(Reg_RGB_R[0]),
        .O(HSV_Dividend_H0_i_74_n_0));
  LUT6 #(
    .INIT(64'h0000F202F2020000)) 
    HSV_Dividend_H0_i_75
       (.I0(HSV_Dividend_H1__14),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H10_out),
        .I3(HSV_Dividend_H15_in),
        .I4(Reg_RGB_B[1]),
        .I5(Reg_RGB_B[0]),
        .O(HSV_Dividend_H0_i_75_n_0));
  LUT6 #(
    .INIT(64'h0F22000000000F22)) 
    HSV_Dividend_H0_i_76
       (.I0(HSV_Dividend_H1),
        .I1(HSV_Dividend_H1__14),
        .I2(HSV_Dividend_H15_in),
        .I3(HSV_Dividend_H10_out),
        .I4(HSV_Dividend_H0_i_69_n_0),
        .I5(Reg_RGB_G[3]),
        .O(HSV_Dividend_H0_i_76_n_0));
  LUT5 #(
    .INIT(32'h72220000)) 
    HSV_Dividend_H0_i_77
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[3]),
        .O(HSV_Dividend_H0_i_77_n_0));
  LUT5 #(
    .INIT(32'h15100000)) 
    HSV_Dividend_H0_i_78
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[3]),
        .O(HSV_Dividend_H0_i_78_n_0));
  LUT5 #(
    .INIT(32'h888B0000)) 
    HSV_Dividend_H0_i_79
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H1),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_G[3]),
        .O(HSV_Dividend_H0_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_8
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(HSV_Dividend_H10_in[14]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(HSV_Dividend_H11_in[14]),
        .I4(HSV_Dividend_H13_in[14]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_8_n_0));
  LUT6 #(
    .INIT(64'h00008B888B880000)) 
    HSV_Dividend_H0_i_80
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[2]),
        .I5(HSV_Dividend_H0_i_109_n_0),
        .O(HSV_Dividend_H0_i_80_n_0));
  LUT6 #(
    .INIT(64'h0000272227220000)) 
    HSV_Dividend_H0_i_81
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_G[2]),
        .I5(HSV_Dividend_H0_i_110_n_0),
        .O(HSV_Dividend_H0_i_81_n_0));
  LUT6 #(
    .INIT(64'h0000404540450000)) 
    HSV_Dividend_H0_i_82
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[2]),
        .I5(HSV_Dividend_H0_i_111_n_0),
        .O(HSV_Dividend_H0_i_82_n_0));
  LUT5 #(
    .INIT(32'h72220000)) 
    HSV_Dividend_H0_i_83
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[2]),
        .O(HSV_Dividend_H0_i_83_n_0));
  LUT5 #(
    .INIT(32'h15100000)) 
    HSV_Dividend_H0_i_84
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[2]),
        .O(HSV_Dividend_H0_i_84_n_0));
  LUT5 #(
    .INIT(32'h888B0000)) 
    HSV_Dividend_H0_i_85
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H1),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_G[2]),
        .O(HSV_Dividend_H0_i_85_n_0));
  LUT6 #(
    .INIT(64'h00000F220F220000)) 
    HSV_Dividend_H0_i_86
       (.I0(HSV_Dividend_H1),
        .I1(HSV_Dividend_H1__14),
        .I2(HSV_Dividend_H15_in),
        .I3(HSV_Dividend_H10_out),
        .I4(Reg_RGB_G[1]),
        .I5(Reg_RGB_G[0]),
        .O(HSV_Dividend_H0_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h72220000)) 
    HSV_Dividend_H0_i_87
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[1]),
        .O(HSV_Dividend_H0_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    HSV_Dividend_H0_i_88
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[1]),
        .O(HSV_Dividend_H0_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h888B0000)) 
    HSV_Dividend_H0_i_89
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H1),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_G[1]),
        .O(HSV_Dividend_H0_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    HSV_Dividend_H0_i_9
       (.I0(HSV_Dividend_H0_i_28_n_0),
        .I1(HSV_Dividend_H10_in[14]),
        .I2(HSV_Dividend_H0_i_30_n_0),
        .I3(HSV_Dividend_H11_in[14]),
        .I4(HSV_Dividend_H13_in[14]),
        .I5(HSV_Dividend_H0_i_33_n_0),
        .O(HSV_Dividend_H0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8B880000)) 
    HSV_Dividend_H0_i_90
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[0]),
        .O(HSV_Dividend_H0_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h27220000)) 
    HSV_Dividend_H0_i_91
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_G[0]),
        .O(HSV_Dividend_H0_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40450000)) 
    HSV_Dividend_H0_i_92
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[0]),
        .O(HSV_Dividend_H0_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h72220000)) 
    HSV_Dividend_H0_i_93
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H15_in),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_B[0]),
        .O(HSV_Dividend_H0_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    HSV_Dividend_H0_i_94
       (.I0(HSV_Dividend_H10_out),
        .I1(HSV_Dividend_H12_in),
        .I2(HSV_Dividend_H1__14),
        .I3(HSV_Dividend_H1),
        .I4(Reg_RGB_R[0]),
        .O(HSV_Dividend_H0_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h888B0000)) 
    HSV_Dividend_H0_i_95
       (.I0(HSV_Dividend_H15_in),
        .I1(HSV_Dividend_H10_out),
        .I2(HSV_Dividend_H1),
        .I3(HSV_Dividend_H1__14),
        .I4(Reg_RGB_G[0]),
        .O(HSV_Dividend_H0_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    HSV_Dividend_H0_i_96
       (.I0(Reg_RGB_R[0]),
        .I1(Reg_RGB_R[1]),
        .I2(Reg_RGB_R[2]),
        .I3(Reg_RGB_R[3]),
        .I4(Reg_RGB_R[4]),
        .O(HSV_Dividend_H0_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    HSV_Dividend_H0_i_97
       (.I0(Reg_RGB_B[0]),
        .I1(Reg_RGB_B[1]),
        .I2(Reg_RGB_B[2]),
        .I3(Reg_RGB_B[3]),
        .I4(Reg_RGB_B[4]),
        .O(HSV_Dividend_H0_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    HSV_Dividend_H0_i_98
       (.I0(HSV_Dividend_H0_i_97_n_0),
        .I1(Reg_RGB_B[5]),
        .I2(Reg_RGB_B[6]),
        .O(HSV_Dividend_H0_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    HSV_Dividend_H0_i_99
       (.I0(HSV_Dividend_H0_i_41_n_0),
        .I1(Reg_RGB_G[5]),
        .I2(Reg_RGB_G[6]),
        .O(HSV_Dividend_H0_i_99_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \HSV_Dividend_H1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({HSV_Dividend_H1,\HSV_Dividend_H1_inferred__2/i__carry_n_1 ,\HSV_Dividend_H1_inferred__2/i__carry_n_2 ,\HSV_Dividend_H1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_HSV_Dividend_H1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \HSV_Dividend_H1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({HSV_Dividend_H12_in,\HSV_Dividend_H1_inferred__3/i__carry_n_1 ,\HSV_Dividend_H1_inferred__3/i__carry_n_2 ,\HSV_Dividend_H1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_HSV_Dividend_H1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \HSV_Dividend_H1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({HSV_Dividend_H15_in,\HSV_Dividend_H1_inferred__4/i__carry_n_1 ,\HSV_Dividend_H1_inferred__4/i__carry_n_2 ,\HSV_Dividend_H1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_HSV_Dividend_H1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[0]_i_1 
       (.I0(HSV_Dividend_H0_n_105),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[10]_i_1 
       (.I0(HSV_Dividend_H0_n_95),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[11]_i_1 
       (.I0(HSV_Dividend_H0_n_94),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[12]_i_1 
       (.I0(HSV_Dividend_H0_n_93),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[13]_i_1 
       (.I0(HSV_Dividend_H0_n_92),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[14]_i_1 
       (.I0(HSV_Dividend_H0_n_91),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[1]_i_1 
       (.I0(HSV_Dividend_H0_n_104),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[2]_i_1 
       (.I0(HSV_Dividend_H0_n_103),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[3]_i_1 
       (.I0(HSV_Dividend_H0_n_102),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[4]_i_1 
       (.I0(HSV_Dividend_H0_n_101),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[5]_i_1 
       (.I0(HSV_Dividend_H0_n_100),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[6]_i_1 
       (.I0(HSV_Dividend_H0_n_99),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[7]_i_1 
       (.I0(HSV_Dividend_H0_n_98),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[8]_i_1 
       (.I0(HSV_Dividend_H0_n_97),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_H[9]_i_1 
       (.I0(HSV_Dividend_H0_n_96),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_H[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[0] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[0]_i_1_n_0 ),
        .Q(Dividend_H[0]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[10] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[10]_i_1_n_0 ),
        .Q(Dividend_H[10]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[11] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[11]_i_1_n_0 ),
        .Q(Dividend_H[11]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[12] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[12]_i_1_n_0 ),
        .Q(Dividend_H[12]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[13] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[13]_i_1_n_0 ),
        .Q(Dividend_H[13]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[14] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[14]_i_1_n_0 ),
        .Q(Dividend_H[14]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[1] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[1]_i_1_n_0 ),
        .Q(Dividend_H[1]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[2] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[2]_i_1_n_0 ),
        .Q(Dividend_H[2]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[3] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[3]_i_1_n_0 ),
        .Q(Dividend_H[3]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[4] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[4]_i_1_n_0 ),
        .Q(Dividend_H[4]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[5] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[5]_i_1_n_0 ),
        .Q(Dividend_H[5]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[6] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[6]_i_1_n_0 ),
        .Q(Dividend_H[6]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[7] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[7]_i_1_n_0 ),
        .Q(Dividend_H[7]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[8] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[8]_i_1_n_0 ),
        .Q(Dividend_H[8]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_H_reg[9] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_H[9]_i_1_n_0 ),
        .Q(Dividend_H[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HSV_Dividend_S0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,HSV_Dividend_S1_carry__1_n_7,HSV_Dividend_S1_carry__1_n_7,HSV_Dividend_S1_carry__1_n_7,HSV_Dividend_S1_carry__1_n_7,HSV_Dividend_S1_carry__1_n_7,HSV_Dividend_S1_carry__1_n_7,HSV_Dividend_S1_carry__1_n_7,HSV_Dividend_S1_carry__1_n_7,HSV_Dividend_S1_carry__0_n_4,HSV_Dividend_S1_carry__0_n_5,HSV_Dividend_S1_carry__0_n_6,HSV_Dividend_S1_carry__0_n_7,HSV_Dividend_S1_carry_n_4,HSV_Dividend_S1_carry_n_5,HSV_Dividend_S1_carry_n_6,HSV_Dividend_S1_carry_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HSV_Dividend_S0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HSV_Dividend_S0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HSV_Dividend_S0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HSV_Dividend_S0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HSV_Dividend_S0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HSV_Dividend_S0_OVERFLOW_UNCONNECTED),
        .P({NLW_HSV_Dividend_S0_P_UNCONNECTED[47:24],HSV_Dividend_S0_n_82,HSV_Dividend_S0_n_83,HSV_Dividend_S0_n_84,HSV_Dividend_S0_n_85,HSV_Dividend_S0_n_86,HSV_Dividend_S0_n_87,HSV_Dividend_S0_n_88,HSV_Dividend_S0_n_89,HSV_Dividend_S0_n_90,HSV_Dividend_S0_n_91,HSV_Dividend_S0_n_92,HSV_Dividend_S0_n_93,HSV_Dividend_S0_n_94,HSV_Dividend_S0_n_95,HSV_Dividend_S0_n_96,HSV_Dividend_S0_n_97,HSV_Dividend_S0_n_98,HSV_Dividend_S0_n_99,HSV_Dividend_S0_n_100,HSV_Dividend_S0_n_101,HSV_Dividend_S0_n_102,HSV_Dividend_S0_n_103,HSV_Dividend_S0_n_104,HSV_Dividend_S0_n_105}),
        .PATTERNBDETECT(NLW_HSV_Dividend_S0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HSV_Dividend_S0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_HSV_Dividend_S0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HSV_Dividend_S0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 HSV_Dividend_S1_carry
       (.CI(1'b0),
        .CO({HSV_Dividend_S1_carry_n_0,HSV_Dividend_S1_carry_n_1,HSV_Dividend_S1_carry_n_2,HSV_Dividend_S1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Max_RGB_Data[3:0]),
        .O({HSV_Dividend_S1_carry_n_4,HSV_Dividend_S1_carry_n_5,HSV_Dividend_S1_carry_n_6,HSV_Dividend_S1_carry_n_7}),
        .S({HSV_Dividend_S1_carry_i_1_n_0,HSV_Dividend_S1_carry_i_2_n_0,HSV_Dividend_S1_carry_i_3_n_0,HSV_Dividend_S1_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 HSV_Dividend_S1_carry__0
       (.CI(HSV_Dividend_S1_carry_n_0),
        .CO({HSV_Dividend_S1_carry__0_n_0,HSV_Dividend_S1_carry__0_n_1,HSV_Dividend_S1_carry__0_n_2,HSV_Dividend_S1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Max_RGB_Data[7:4]),
        .O({HSV_Dividend_S1_carry__0_n_4,HSV_Dividend_S1_carry__0_n_5,HSV_Dividend_S1_carry__0_n_6,HSV_Dividend_S1_carry__0_n_7}),
        .S({HSV_Dividend_S1_carry__0_i_1_n_0,HSV_Dividend_S1_carry__0_i_2_n_0,HSV_Dividend_S1_carry__0_i_3_n_0,HSV_Dividend_S1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    HSV_Dividend_S1_carry__0_i_1
       (.I0(Max_RGB_Data[7]),
        .I1(Min_RGB_Data[7]),
        .O(HSV_Dividend_S1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    HSV_Dividend_S1_carry__0_i_2
       (.I0(Max_RGB_Data[6]),
        .I1(Min_RGB_Data[6]),
        .O(HSV_Dividend_S1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    HSV_Dividend_S1_carry__0_i_3
       (.I0(Max_RGB_Data[5]),
        .I1(Min_RGB_Data[5]),
        .O(HSV_Dividend_S1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    HSV_Dividend_S1_carry__0_i_4
       (.I0(Max_RGB_Data[4]),
        .I1(Min_RGB_Data[4]),
        .O(HSV_Dividend_S1_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 HSV_Dividend_S1_carry__1
       (.CI(HSV_Dividend_S1_carry__0_n_0),
        .CO(NLW_HSV_Dividend_S1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_HSV_Dividend_S1_carry__1_O_UNCONNECTED[3:1],HSV_Dividend_S1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    HSV_Dividend_S1_carry_i_1
       (.I0(Max_RGB_Data[3]),
        .I1(Min_RGB_Data[3]),
        .O(HSV_Dividend_S1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    HSV_Dividend_S1_carry_i_2
       (.I0(Max_RGB_Data[2]),
        .I1(Min_RGB_Data[2]),
        .O(HSV_Dividend_S1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    HSV_Dividend_S1_carry_i_3
       (.I0(Max_RGB_Data[1]),
        .I1(Min_RGB_Data[1]),
        .O(HSV_Dividend_S1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    HSV_Dividend_S1_carry_i_4
       (.I0(Max_RGB_Data[0]),
        .I1(Min_RGB_Data[0]),
        .O(HSV_Dividend_S1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[0]_i_1 
       (.I0(HSV_Dividend_S0_n_105),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[10]_i_1 
       (.I0(HSV_Dividend_S0_n_95),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[11]_i_1 
       (.I0(HSV_Dividend_S0_n_94),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[12]_i_1 
       (.I0(HSV_Dividend_S0_n_93),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[13]_i_1 
       (.I0(HSV_Dividend_S0_n_92),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[14]_i_1 
       (.I0(HSV_Dividend_S0_n_91),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[15]_i_1 
       (.I0(HSV_Dividend_S0_n_90),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[1]_i_1 
       (.I0(HSV_Dividend_S0_n_104),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[2]_i_1 
       (.I0(HSV_Dividend_S0_n_103),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[3]_i_1 
       (.I0(HSV_Dividend_S0_n_102),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[4]_i_1 
       (.I0(HSV_Dividend_S0_n_101),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[5]_i_1 
       (.I0(HSV_Dividend_S0_n_100),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[6]_i_1 
       (.I0(HSV_Dividend_S0_n_99),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[7]_i_1 
       (.I0(HSV_Dividend_S0_n_98),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[8]_i_1 
       (.I0(HSV_Dividend_S0_n_97),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Dividend_S[9]_i_1 
       (.I0(HSV_Dividend_S0_n_96),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Dividend_S[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[0] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[0]_i_1_n_0 ),
        .Q(Dividend_S[0]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[10] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[10]_i_1_n_0 ),
        .Q(Dividend_S[10]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[11] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[11]_i_1_n_0 ),
        .Q(Dividend_S[11]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[12] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[12]_i_1_n_0 ),
        .Q(Dividend_S[12]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[13] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[13]_i_1_n_0 ),
        .Q(Dividend_S[13]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[14] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[14]_i_1_n_0 ),
        .Q(Dividend_S[14]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[15] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[15]_i_1_n_0 ),
        .Q(Dividend_S[15]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[1] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[1]_i_1_n_0 ),
        .Q(Dividend_S[1]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[2] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[2]_i_1_n_0 ),
        .Q(Dividend_S[2]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[3] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[3]_i_1_n_0 ),
        .Q(Dividend_S[3]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[4] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[4]_i_1_n_0 ),
        .Q(Dividend_S[4]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[5] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[5]_i_1_n_0 ),
        .Q(Dividend_S[5]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[6] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[6]_i_1_n_0 ),
        .Q(Dividend_S[6]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[7] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[7]_i_1_n_0 ),
        .Q(Dividend_S[7]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[8] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[8]_i_1_n_0 ),
        .Q(Dividend_S[8]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Dividend_S_reg[9] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Dividend_S[9]_i_1_n_0 ),
        .Q(Dividend_S[9]));
  LUT3 #(
    .INIT(8'hF9)) 
    \HSV_Divisior_H[3]_i_10 
       (.I0(Min_RGB_Data[0]),
        .I1(Max_RGB_Data[0]),
        .I2(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_H[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \HSV_Divisior_H[3]_i_2 
       (.I0(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_H[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \HSV_Divisior_H[3]_i_3 
       (.I0(Min_RGB_Data[3]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_H[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \HSV_Divisior_H[3]_i_4 
       (.I0(Min_RGB_Data[2]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_H[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \HSV_Divisior_H[3]_i_5 
       (.I0(Min_RGB_Data[1]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_H[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \HSV_Divisior_H[3]_i_6 
       (.I0(Min_RGB_Data[0]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_H[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \HSV_Divisior_H[3]_i_7 
       (.I0(Min_RGB_Data[3]),
        .I1(HSV_Dividend_H11_out),
        .I2(Max_RGB_Data[3]),
        .O(\HSV_Divisior_H[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \HSV_Divisior_H[3]_i_8 
       (.I0(Min_RGB_Data[2]),
        .I1(HSV_Dividend_H11_out),
        .I2(Max_RGB_Data[2]),
        .O(\HSV_Divisior_H[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \HSV_Divisior_H[3]_i_9 
       (.I0(Min_RGB_Data[1]),
        .I1(HSV_Dividend_H11_out),
        .I2(Max_RGB_Data[1]),
        .O(\HSV_Divisior_H[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \HSV_Divisior_H[7]_i_1 
       (.I0(\HSV_Divisior_H[7]_i_3_n_0 ),
        .I1(HSV_Dividend_H1__14),
        .I2(HSV_Dividend_H11_out),
        .I3(HSV_Dividend_H10_out),
        .O(HSV_Data_Tmp_H_0));
  LUT3 #(
    .INIT(8'h21)) 
    \HSV_Divisior_H[7]_i_10 
       (.I0(Min_RGB_Data[7]),
        .I1(HSV_Dividend_H11_out),
        .I2(Max_RGB_Data[7]),
        .O(\HSV_Divisior_H[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \HSV_Divisior_H[7]_i_11 
       (.I0(Min_RGB_Data[6]),
        .I1(HSV_Dividend_H11_out),
        .I2(Max_RGB_Data[6]),
        .O(\HSV_Divisior_H[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \HSV_Divisior_H[7]_i_12 
       (.I0(Min_RGB_Data[5]),
        .I1(HSV_Dividend_H11_out),
        .I2(Max_RGB_Data[5]),
        .O(\HSV_Divisior_H[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \HSV_Divisior_H[7]_i_13 
       (.I0(Min_RGB_Data[4]),
        .I1(HSV_Dividend_H11_out),
        .I2(Max_RGB_Data[4]),
        .O(\HSV_Divisior_H[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \HSV_Divisior_H[7]_i_14 
       (.I0(\HSV_Divisior_H[7]_i_24_n_0 ),
        .I1(Max_RGB_Data[1]),
        .I2(Reg_RGB_B[1]),
        .I3(Max_RGB_Data[0]),
        .I4(Reg_RGB_B[0]),
        .I5(\HSV_Divisior_H[7]_i_25_n_0 ),
        .O(\HSV_Divisior_H[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \HSV_Divisior_H[7]_i_15 
       (.I0(Max_RGB_Data[7]),
        .I1(Reg_RGB_G[7]),
        .I2(Max_RGB_Data[6]),
        .I3(Reg_RGB_G[6]),
        .O(\HSV_Divisior_H[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \HSV_Divisior_H[7]_i_16 
       (.I0(Max_RGB_Data[5]),
        .I1(Reg_RGB_G[5]),
        .I2(Max_RGB_Data[2]),
        .I3(Reg_RGB_G[2]),
        .O(\HSV_Divisior_H[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \HSV_Divisior_H[7]_i_17 
       (.I0(Max_RGB_Data[1]),
        .I1(Reg_RGB_G[1]),
        .I2(Max_RGB_Data[0]),
        .I3(Reg_RGB_G[0]),
        .O(\HSV_Divisior_H[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \HSV_Divisior_H[7]_i_18 
       (.I0(Max_RGB_Data[4]),
        .I1(Reg_RGB_G[4]),
        .I2(Max_RGB_Data[3]),
        .I3(Reg_RGB_G[3]),
        .O(\HSV_Divisior_H[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \HSV_Divisior_H[7]_i_19 
       (.I0(\HSV_Divisior_H[7]_i_26_n_0 ),
        .I1(Max_RGB_Data[1]),
        .I2(Min_RGB_Data[1]),
        .I3(Max_RGB_Data[0]),
        .I4(Min_RGB_Data[0]),
        .I5(\HSV_Divisior_H[7]_i_27_n_0 ),
        .O(\HSV_Divisior_H[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \HSV_Divisior_H[7]_i_20 
       (.I0(Max_RGB_Data[7]),
        .I1(Reg_RGB_R[7]),
        .I2(Max_RGB_Data[6]),
        .I3(Reg_RGB_R[6]),
        .O(\HSV_Divisior_H[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \HSV_Divisior_H[7]_i_21 
       (.I0(Max_RGB_Data[5]),
        .I1(Reg_RGB_R[5]),
        .I2(Max_RGB_Data[2]),
        .I3(Reg_RGB_R[2]),
        .O(\HSV_Divisior_H[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \HSV_Divisior_H[7]_i_22 
       (.I0(Max_RGB_Data[1]),
        .I1(Reg_RGB_R[1]),
        .I2(Max_RGB_Data[0]),
        .I3(Reg_RGB_R[0]),
        .O(\HSV_Divisior_H[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \HSV_Divisior_H[7]_i_23 
       (.I0(Max_RGB_Data[4]),
        .I1(Reg_RGB_R[4]),
        .I2(Max_RGB_Data[3]),
        .I3(Reg_RGB_R[3]),
        .O(\HSV_Divisior_H[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \HSV_Divisior_H[7]_i_24 
       (.I0(Max_RGB_Data[4]),
        .I1(Reg_RGB_B[4]),
        .I2(Max_RGB_Data[3]),
        .I3(Reg_RGB_B[3]),
        .O(\HSV_Divisior_H[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \HSV_Divisior_H[7]_i_25 
       (.I0(Max_RGB_Data[5]),
        .I1(Reg_RGB_B[5]),
        .I2(Max_RGB_Data[2]),
        .I3(Reg_RGB_B[2]),
        .O(\HSV_Divisior_H[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \HSV_Divisior_H[7]_i_26 
       (.I0(Max_RGB_Data[4]),
        .I1(Min_RGB_Data[4]),
        .I2(Max_RGB_Data[3]),
        .I3(Min_RGB_Data[3]),
        .O(\HSV_Divisior_H[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \HSV_Divisior_H[7]_i_27 
       (.I0(Max_RGB_Data[5]),
        .I1(Min_RGB_Data[5]),
        .I2(Max_RGB_Data[2]),
        .I3(Min_RGB_Data[2]),
        .O(\HSV_Divisior_H[7]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \HSV_Divisior_H[7]_i_3 
       (.I0(Reg_RGB_B[6]),
        .I1(Max_RGB_Data[6]),
        .I2(Reg_RGB_B[7]),
        .I3(Max_RGB_Data[7]),
        .I4(\HSV_Divisior_H[7]_i_14_n_0 ),
        .O(\HSV_Divisior_H[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \HSV_Divisior_H[7]_i_4 
       (.I0(\HSV_Divisior_H[7]_i_15_n_0 ),
        .I1(\HSV_Divisior_H[7]_i_16_n_0 ),
        .I2(\HSV_Divisior_H[7]_i_17_n_0 ),
        .I3(\HSV_Divisior_H[7]_i_18_n_0 ),
        .O(HSV_Dividend_H1__14));
  LUT5 #(
    .INIT(32'h00009009)) 
    \HSV_Divisior_H[7]_i_5 
       (.I0(Min_RGB_Data[6]),
        .I1(Max_RGB_Data[6]),
        .I2(Min_RGB_Data[7]),
        .I3(Max_RGB_Data[7]),
        .I4(\HSV_Divisior_H[7]_i_19_n_0 ),
        .O(HSV_Dividend_H11_out));
  LUT4 #(
    .INIT(16'h0002)) 
    \HSV_Divisior_H[7]_i_6 
       (.I0(\HSV_Divisior_H[7]_i_20_n_0 ),
        .I1(\HSV_Divisior_H[7]_i_21_n_0 ),
        .I2(\HSV_Divisior_H[7]_i_22_n_0 ),
        .I3(\HSV_Divisior_H[7]_i_23_n_0 ),
        .O(HSV_Dividend_H10_out));
  LUT2 #(
    .INIT(4'h1)) 
    \HSV_Divisior_H[7]_i_7 
       (.I0(Min_RGB_Data[6]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_H[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \HSV_Divisior_H[7]_i_8 
       (.I0(Min_RGB_Data[5]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_H[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \HSV_Divisior_H[7]_i_9 
       (.I0(Min_RGB_Data[4]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_H[7]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \HSV_Divisior_H_reg[0] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .D(\HSV_Divisior_H_reg[3]_i_1_n_7 ),
        .PRE(\HSV_H[8]_i_1_n_0 ),
        .Q(HSV_Divisior_H[0]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_H_reg[1] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_H_reg[3]_i_1_n_6 ),
        .Q(HSV_Divisior_H[1]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_H_reg[2] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_H_reg[3]_i_1_n_5 ),
        .Q(HSV_Divisior_H[2]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_H_reg[3] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_H_reg[3]_i_1_n_4 ),
        .Q(HSV_Divisior_H[3]));
  CARRY4 \HSV_Divisior_H_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\HSV_Divisior_H_reg[3]_i_1_n_0 ,\HSV_Divisior_H_reg[3]_i_1_n_1 ,\HSV_Divisior_H_reg[3]_i_1_n_2 ,\HSV_Divisior_H_reg[3]_i_1_n_3 }),
        .CYINIT(\HSV_Divisior_H[3]_i_2_n_0 ),
        .DI({\HSV_Divisior_H[3]_i_3_n_0 ,\HSV_Divisior_H[3]_i_4_n_0 ,\HSV_Divisior_H[3]_i_5_n_0 ,\HSV_Divisior_H[3]_i_6_n_0 }),
        .O({\HSV_Divisior_H_reg[3]_i_1_n_4 ,\HSV_Divisior_H_reg[3]_i_1_n_5 ,\HSV_Divisior_H_reg[3]_i_1_n_6 ,\HSV_Divisior_H_reg[3]_i_1_n_7 }),
        .S({\HSV_Divisior_H[3]_i_7_n_0 ,\HSV_Divisior_H[3]_i_8_n_0 ,\HSV_Divisior_H[3]_i_9_n_0 ,\HSV_Divisior_H[3]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_H_reg[4] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_H_reg[7]_i_2_n_7 ),
        .Q(HSV_Divisior_H[4]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_H_reg[5] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_H_reg[7]_i_2_n_6 ),
        .Q(HSV_Divisior_H[5]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_H_reg[6] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_H_reg[7]_i_2_n_5 ),
        .Q(HSV_Divisior_H[6]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_H_reg[7] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_H_reg[7]_i_2_n_4 ),
        .Q(HSV_Divisior_H[7]));
  CARRY4 \HSV_Divisior_H_reg[7]_i_2 
       (.CI(\HSV_Divisior_H_reg[3]_i_1_n_0 ),
        .CO({\NLW_HSV_Divisior_H_reg[7]_i_2_CO_UNCONNECTED [3],\HSV_Divisior_H_reg[7]_i_2_n_1 ,\HSV_Divisior_H_reg[7]_i_2_n_2 ,\HSV_Divisior_H_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\HSV_Divisior_H[7]_i_7_n_0 ,\HSV_Divisior_H[7]_i_8_n_0 ,\HSV_Divisior_H[7]_i_9_n_0 }),
        .O({\HSV_Divisior_H_reg[7]_i_2_n_4 ,\HSV_Divisior_H_reg[7]_i_2_n_5 ,\HSV_Divisior_H_reg[7]_i_2_n_6 ,\HSV_Divisior_H_reg[7]_i_2_n_7 }),
        .S({\HSV_Divisior_H[7]_i_10_n_0 ,\HSV_Divisior_H[7]_i_11_n_0 ,\HSV_Divisior_H[7]_i_12_n_0 ,\HSV_Divisior_H[7]_i_13_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \HSV_Divisior_S[0]_i_1 
       (.I0(Max_RGB_Data[0]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_S[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Divisior_S[1]_i_1 
       (.I0(Max_RGB_Data[1]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_S[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Divisior_S[2]_i_1 
       (.I0(Max_RGB_Data[2]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_S[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Divisior_S[3]_i_1 
       (.I0(Max_RGB_Data[3]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_S[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Divisior_S[4]_i_1 
       (.I0(Max_RGB_Data[4]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_S[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Divisior_S[5]_i_1 
       (.I0(Max_RGB_Data[5]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_S[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Divisior_S[6]_i_1 
       (.I0(Max_RGB_Data[6]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_S[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HSV_Divisior_S[7]_i_1 
       (.I0(Max_RGB_Data[7]),
        .I1(HSV_Dividend_H11_out),
        .O(\HSV_Divisior_S[7]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \HSV_Divisior_S_reg[0] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .D(\HSV_Divisior_S[0]_i_1_n_0 ),
        .PRE(\HSV_H[8]_i_1_n_0 ),
        .Q(HSV_Divisior_S[0]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_S_reg[1] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_S[1]_i_1_n_0 ),
        .Q(HSV_Divisior_S[1]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_S_reg[2] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_S[2]_i_1_n_0 ),
        .Q(HSV_Divisior_S[2]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_S_reg[3] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_S[3]_i_1_n_0 ),
        .Q(HSV_Divisior_S[3]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_S_reg[4] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_S[4]_i_1_n_0 ),
        .Q(HSV_Divisior_S[4]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_S_reg[5] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_S[5]_i_1_n_0 ),
        .Q(HSV_Divisior_S[5]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_S_reg[6] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_S[6]_i_1_n_0 ),
        .Q(HSV_Divisior_S[6]));
  FDCE #(
    .INIT(1'b0)) 
    \HSV_Divisior_S_reg[7] 
       (.C(clk_Image_Process),
        .CE(HSV_Data_Tmp_H_0),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\HSV_Divisior_S[7]_i_1_n_0 ),
        .Q(HSV_Divisior_S[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \HSV_H[8]_i_1 
       (.I0(Rst),
        .O(\HSV_H[8]_i_1_n_0 ));
  FDCE \HSV_H_reg[0] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\_inferred__13/i__carry_n_7 ),
        .Q(HSV_H[0]));
  FDCE \HSV_H_reg[1] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\_inferred__13/i__carry_n_6 ),
        .Q(HSV_H[1]));
  FDCE \HSV_H_reg[2] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\_inferred__13/i__carry_n_5 ),
        .Q(HSV_H[2]));
  FDCE \HSV_H_reg[3] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\_inferred__13/i__carry_n_4 ),
        .Q(HSV_H[3]));
  FDCE \HSV_H_reg[4] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\_inferred__13/i__carry__0_n_7 ),
        .Q(HSV_H[4]));
  FDCE \HSV_H_reg[5] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\_inferred__13/i__carry__0_n_6 ),
        .Q(HSV_H[5]));
  FDCE \HSV_H_reg[6] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\_inferred__13/i__carry__0_n_5 ),
        .Q(HSV_H[6]));
  FDCE \HSV_H_reg[7] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\_inferred__13/i__carry__0_n_4 ),
        .Q(HSV_H[7]));
  FDCE \HSV_H_reg[8] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(\_inferred__13/i__carry__1_n_7 ),
        .Q(HSV_H[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[0]_i_10 
       (.I0(Res_S[1]),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[1]_i_5_n_5 ),
        .O(\HSV_S[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[0]_i_11 
       (.I0(Res_S[1]),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[1]_i_5_n_6 ),
        .O(\HSV_S[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[0]_i_12 
       (.I0(Res_S[1]),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[0]),
        .O(\HSV_S[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[0]_i_3 
       (.I0(Res_S[1]),
        .I1(\HSV_S_reg[1]_i_1_n_7 ),
        .O(\HSV_S[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[0]_i_5 
       (.I0(Res_S[1]),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[1]_i_2_n_4 ),
        .O(\HSV_S[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[0]_i_6 
       (.I0(Res_S[1]),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[1]_i_2_n_5 ),
        .O(\HSV_S[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[0]_i_7 
       (.I0(Res_S[1]),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[1]_i_2_n_6 ),
        .O(\HSV_S[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[0]_i_8 
       (.I0(Res_S[1]),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[1]_i_2_n_7 ),
        .O(\HSV_S[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[0]_i_9 
       (.I0(Res_S[1]),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[1]_i_5_n_4 ),
        .O(\HSV_S[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[1]_i_10 
       (.I0(Res_S[2]),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[2]_i_5_n_5 ),
        .O(\HSV_S[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[1]_i_11 
       (.I0(Res_S[2]),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[2]_i_5_n_6 ),
        .O(\HSV_S[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[1]_i_12 
       (.I0(Res_S[2]),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[1]),
        .O(\HSV_S[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[1]_i_3 
       (.I0(Res_S[2]),
        .I1(\HSV_S_reg[2]_i_1_n_7 ),
        .O(\HSV_S[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[1]_i_4 
       (.I0(Res_S[2]),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[2]_i_2_n_4 ),
        .O(\HSV_S[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[1]_i_6 
       (.I0(Res_S[2]),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[2]_i_2_n_5 ),
        .O(\HSV_S[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[1]_i_7 
       (.I0(Res_S[2]),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[2]_i_2_n_6 ),
        .O(\HSV_S[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[1]_i_8 
       (.I0(Res_S[2]),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[2]_i_2_n_7 ),
        .O(\HSV_S[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[1]_i_9 
       (.I0(Res_S[2]),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[2]_i_5_n_4 ),
        .O(\HSV_S[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[2]_i_10 
       (.I0(Res_S[3]),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[3]_i_5_n_5 ),
        .O(\HSV_S[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[2]_i_11 
       (.I0(Res_S[3]),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[3]_i_5_n_6 ),
        .O(\HSV_S[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[2]_i_12 
       (.I0(Res_S[3]),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[2]),
        .O(\HSV_S[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[2]_i_3 
       (.I0(Res_S[3]),
        .I1(\HSV_S_reg[3]_i_1_n_7 ),
        .O(\HSV_S[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[2]_i_4 
       (.I0(Res_S[3]),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[3]_i_2_n_4 ),
        .O(\HSV_S[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[2]_i_6 
       (.I0(Res_S[3]),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[3]_i_2_n_5 ),
        .O(\HSV_S[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[2]_i_7 
       (.I0(Res_S[3]),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[3]_i_2_n_6 ),
        .O(\HSV_S[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[2]_i_8 
       (.I0(Res_S[3]),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[3]_i_2_n_7 ),
        .O(\HSV_S[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[2]_i_9 
       (.I0(Res_S[3]),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[3]_i_5_n_4 ),
        .O(\HSV_S[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[3]_i_10 
       (.I0(Res_S[4]),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[4]_i_5_n_5 ),
        .O(\HSV_S[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[3]_i_11 
       (.I0(Res_S[4]),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[4]_i_5_n_6 ),
        .O(\HSV_S[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[3]_i_12 
       (.I0(Res_S[4]),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[3]),
        .O(\HSV_S[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[3]_i_3 
       (.I0(Res_S[4]),
        .I1(\HSV_S_reg[4]_i_1_n_7 ),
        .O(\HSV_S[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[3]_i_4 
       (.I0(Res_S[4]),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[4]_i_2_n_4 ),
        .O(\HSV_S[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[3]_i_6 
       (.I0(Res_S[4]),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[4]_i_2_n_5 ),
        .O(\HSV_S[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[3]_i_7 
       (.I0(Res_S[4]),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[4]_i_2_n_6 ),
        .O(\HSV_S[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[3]_i_8 
       (.I0(Res_S[4]),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[4]_i_2_n_7 ),
        .O(\HSV_S[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[3]_i_9 
       (.I0(Res_S[4]),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[4]_i_5_n_4 ),
        .O(\HSV_S[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[4]_i_10 
       (.I0(Res_S[5]),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[5]_i_5_n_5 ),
        .O(\HSV_S[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[4]_i_11 
       (.I0(Res_S[5]),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[5]_i_5_n_6 ),
        .O(\HSV_S[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[4]_i_12 
       (.I0(Res_S[5]),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[4]),
        .O(\HSV_S[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[4]_i_3 
       (.I0(Res_S[5]),
        .I1(\HSV_S_reg[5]_i_1_n_7 ),
        .O(\HSV_S[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[4]_i_4 
       (.I0(Res_S[5]),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[5]_i_2_n_4 ),
        .O(\HSV_S[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[4]_i_6 
       (.I0(Res_S[5]),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[5]_i_2_n_5 ),
        .O(\HSV_S[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[4]_i_7 
       (.I0(Res_S[5]),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[5]_i_2_n_6 ),
        .O(\HSV_S[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[4]_i_8 
       (.I0(Res_S[5]),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[5]_i_2_n_7 ),
        .O(\HSV_S[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[4]_i_9 
       (.I0(Res_S[5]),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[5]_i_5_n_4 ),
        .O(\HSV_S[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[5]_i_10 
       (.I0(Res_S[6]),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[6]_i_5_n_5 ),
        .O(\HSV_S[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[5]_i_11 
       (.I0(Res_S[6]),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[6]_i_5_n_6 ),
        .O(\HSV_S[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[5]_i_12 
       (.I0(Res_S[6]),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[5]),
        .O(\HSV_S[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[5]_i_3 
       (.I0(Res_S[6]),
        .I1(\HSV_S_reg[6]_i_1_n_7 ),
        .O(\HSV_S[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[5]_i_4 
       (.I0(Res_S[6]),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[6]_i_2_n_4 ),
        .O(\HSV_S[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[5]_i_6 
       (.I0(Res_S[6]),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[6]_i_2_n_5 ),
        .O(\HSV_S[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[5]_i_7 
       (.I0(Res_S[6]),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[6]_i_2_n_6 ),
        .O(\HSV_S[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[5]_i_8 
       (.I0(Res_S[6]),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[6]_i_2_n_7 ),
        .O(\HSV_S[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[5]_i_9 
       (.I0(Res_S[6]),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[6]_i_5_n_4 ),
        .O(\HSV_S[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[6]_i_10 
       (.I0(Res_S[7]),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[7]_i_7_n_5 ),
        .O(\HSV_S[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[6]_i_11 
       (.I0(Res_S[7]),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[7]_i_7_n_6 ),
        .O(\HSV_S[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[6]_i_12 
       (.I0(Res_S[7]),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[6]),
        .O(\HSV_S[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[6]_i_3 
       (.I0(Res_S[7]),
        .I1(\HSV_S_reg[7]_i_1_n_7 ),
        .O(\HSV_S[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[6]_i_4 
       (.I0(Res_S[7]),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[7]_i_2_n_4 ),
        .O(\HSV_S[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[6]_i_6 
       (.I0(Res_S[7]),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[7]_i_2_n_5 ),
        .O(\HSV_S[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[6]_i_7 
       (.I0(Res_S[7]),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[7]_i_2_n_6 ),
        .O(\HSV_S[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[6]_i_8 
       (.I0(Res_S[7]),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[7]_i_2_n_7 ),
        .O(\HSV_S[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[6]_i_9 
       (.I0(Res_S[7]),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[7]_i_7_n_4 ),
        .O(\HSV_S[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_10 
       (.I0(\HSV_S_reg[7]_i_3_n_2 ),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[7]_i_4_n_6 ),
        .O(\HSV_S[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_100 
       (.I0(HSV_Divisior_S[2]),
        .I1(\HSV_S[7]_i_98_n_0 ),
        .O(\HSV_S[7]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_101 
       (.I0(HSV_Divisior_S[1]),
        .I1(\HSV_S[7]_i_98_n_0 ),
        .O(\HSV_S[7]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    \HSV_S[7]_i_102 
       (.I0(\HSV_S[7]_i_98_n_0 ),
        .I1(HSV_Divisior_S[3]),
        .I2(HSV_Divisior_S[2]),
        .I3(HSV_Divisior_S[0]),
        .I4(Dividend_S[15]),
        .I5(HSV_Divisior_S[1]),
        .O(\HSV_S[7]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h96699696)) 
    \HSV_S[7]_i_103 
       (.I0(\HSV_S[7]_i_98_n_0 ),
        .I1(HSV_Divisior_S[2]),
        .I2(HSV_Divisior_S[1]),
        .I3(Dividend_S[15]),
        .I4(HSV_Divisior_S[0]),
        .O(\HSV_S[7]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \HSV_S[7]_i_104 
       (.I0(\HSV_S[7]_i_98_n_0 ),
        .I1(HSV_Divisior_S[1]),
        .I2(Dividend_S[15]),
        .I3(HSV_Divisior_S[0]),
        .O(\HSV_S[7]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_105 
       (.I0(\HSV_S[7]_i_98_n_0 ),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[14]),
        .O(\HSV_S[7]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \HSV_S[7]_i_106 
       (.I0(HSV_Divisior_S[3]),
        .I1(HSV_Divisior_S[1]),
        .I2(Dividend_S[15]),
        .I3(HSV_Divisior_S[0]),
        .I4(HSV_Divisior_S[2]),
        .I5(HSV_Divisior_S[4]),
        .O(\HSV_S[7]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    \HSV_S[7]_i_107 
       (.I0(HSV_Divisior_S[2]),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[15]),
        .I3(HSV_Divisior_S[1]),
        .I4(HSV_Divisior_S[3]),
        .O(\HSV_S[7]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    \HSV_S[7]_i_108 
       (.I0(HSV_Divisior_S[1]),
        .I1(Dividend_S[15]),
        .I2(HSV_Divisior_S[0]),
        .I3(HSV_Divisior_S[2]),
        .O(\HSV_S[7]_i_108_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_11 
       (.I0(\HSV_S_reg[7]_i_3_n_2 ),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[7]_i_4_n_7 ),
        .O(\HSV_S[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_12 
       (.I0(\HSV_S_reg[7]_i_3_n_2 ),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[7]_i_8_n_4 ),
        .O(\HSV_S[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_15 
       (.I0(\HSV_S_reg[7]_i_13_n_2 ),
        .I1(\HSV_S_reg[7]_i_13_n_7 ),
        .O(\HSV_S[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_16 
       (.I0(\HSV_S_reg[7]_i_13_n_2 ),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[7]_i_14_n_4 ),
        .O(\HSV_S[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_18 
       (.I0(\HSV_S_reg[7]_i_13_n_2 ),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[7]_i_14_n_5 ),
        .O(\HSV_S[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_19 
       (.I0(\HSV_S_reg[7]_i_13_n_2 ),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[7]_i_14_n_6 ),
        .O(\HSV_S[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_20 
       (.I0(\HSV_S_reg[7]_i_13_n_2 ),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[7]_i_14_n_7 ),
        .O(\HSV_S[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_21 
       (.I0(\HSV_S_reg[7]_i_13_n_2 ),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[7]_i_17_n_4 ),
        .O(\HSV_S[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_22 
       (.I0(\HSV_S_reg[7]_i_3_n_2 ),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[7]_i_8_n_5 ),
        .O(\HSV_S[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_23 
       (.I0(\HSV_S_reg[7]_i_3_n_2 ),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[7]_i_8_n_6 ),
        .O(\HSV_S[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_24 
       (.I0(\HSV_S_reg[7]_i_3_n_2 ),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[7]),
        .O(\HSV_S[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_25 
       (.I0(\HSV_S_reg[7]_i_13_n_2 ),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[7]_i_17_n_5 ),
        .O(\HSV_S[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_26 
       (.I0(\HSV_S_reg[7]_i_13_n_2 ),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[7]_i_17_n_6 ),
        .O(\HSV_S[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_27 
       (.I0(\HSV_S_reg[7]_i_13_n_2 ),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[8]),
        .O(\HSV_S[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_30 
       (.I0(\HSV_S_reg[7]_i_28_n_2 ),
        .I1(\HSV_S_reg[7]_i_28_n_7 ),
        .O(\HSV_S[7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_31 
       (.I0(\HSV_S_reg[7]_i_28_n_2 ),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[7]_i_29_n_4 ),
        .O(\HSV_S[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_33 
       (.I0(\HSV_S_reg[7]_i_28_n_2 ),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[7]_i_29_n_5 ),
        .O(\HSV_S[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_34 
       (.I0(\HSV_S_reg[7]_i_28_n_2 ),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[7]_i_29_n_6 ),
        .O(\HSV_S[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_35 
       (.I0(\HSV_S_reg[7]_i_28_n_2 ),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[7]_i_29_n_7 ),
        .O(\HSV_S[7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_36 
       (.I0(\HSV_S_reg[7]_i_28_n_2 ),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[7]_i_32_n_4 ),
        .O(\HSV_S[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_37 
       (.I0(\HSV_S_reg[7]_i_28_n_2 ),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[7]_i_32_n_5 ),
        .O(\HSV_S[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_38 
       (.I0(\HSV_S_reg[7]_i_28_n_2 ),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[7]_i_32_n_6 ),
        .O(\HSV_S[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_39 
       (.I0(\HSV_S_reg[7]_i_28_n_2 ),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[9]),
        .O(\HSV_S[7]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_42 
       (.I0(\HSV_S_reg[7]_i_40_n_2 ),
        .I1(\HSV_S_reg[7]_i_40_n_7 ),
        .O(\HSV_S[7]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_43 
       (.I0(\HSV_S_reg[7]_i_40_n_2 ),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[7]_i_41_n_4 ),
        .O(\HSV_S[7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_45 
       (.I0(\HSV_S_reg[7]_i_40_n_2 ),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[7]_i_41_n_5 ),
        .O(\HSV_S[7]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_46 
       (.I0(\HSV_S_reg[7]_i_40_n_2 ),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[7]_i_41_n_6 ),
        .O(\HSV_S[7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_47 
       (.I0(\HSV_S_reg[7]_i_40_n_2 ),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[7]_i_41_n_7 ),
        .O(\HSV_S[7]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_48 
       (.I0(\HSV_S_reg[7]_i_40_n_2 ),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[7]_i_44_n_4 ),
        .O(\HSV_S[7]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_49 
       (.I0(\HSV_S_reg[7]_i_40_n_2 ),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[7]_i_44_n_5 ),
        .O(\HSV_S[7]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_5 
       (.I0(\HSV_S_reg[7]_i_3_n_2 ),
        .I1(\HSV_S_reg[7]_i_3_n_7 ),
        .O(\HSV_S[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_50 
       (.I0(\HSV_S_reg[7]_i_40_n_2 ),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[7]_i_44_n_6 ),
        .O(\HSV_S[7]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_51 
       (.I0(\HSV_S_reg[7]_i_40_n_2 ),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[10]),
        .O(\HSV_S[7]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_54 
       (.I0(\HSV_S_reg[7]_i_52_n_2 ),
        .I1(\HSV_S_reg[7]_i_52_n_7 ),
        .O(\HSV_S[7]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_55 
       (.I0(\HSV_S_reg[7]_i_52_n_2 ),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[7]_i_53_n_4 ),
        .O(\HSV_S[7]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_57 
       (.I0(\HSV_S_reg[7]_i_52_n_2 ),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[7]_i_53_n_5 ),
        .O(\HSV_S[7]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_58 
       (.I0(\HSV_S_reg[7]_i_52_n_2 ),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[7]_i_53_n_6 ),
        .O(\HSV_S[7]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_59 
       (.I0(\HSV_S_reg[7]_i_52_n_2 ),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[7]_i_53_n_7 ),
        .O(\HSV_S[7]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_6 
       (.I0(\HSV_S_reg[7]_i_3_n_2 ),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[7]_i_4_n_4 ),
        .O(\HSV_S[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_60 
       (.I0(\HSV_S_reg[7]_i_52_n_2 ),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[7]_i_56_n_4 ),
        .O(\HSV_S[7]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_61 
       (.I0(\HSV_S_reg[7]_i_52_n_2 ),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[7]_i_56_n_5 ),
        .O(\HSV_S[7]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_62 
       (.I0(\HSV_S_reg[7]_i_52_n_2 ),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[7]_i_56_n_6 ),
        .O(\HSV_S[7]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_63 
       (.I0(\HSV_S_reg[7]_i_52_n_2 ),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[11]),
        .O(\HSV_S[7]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_66 
       (.I0(\HSV_S_reg[7]_i_64_n_2 ),
        .I1(\HSV_S_reg[7]_i_64_n_7 ),
        .O(\HSV_S[7]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_67 
       (.I0(\HSV_S_reg[7]_i_64_n_2 ),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[7]_i_65_n_4 ),
        .O(\HSV_S[7]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_69 
       (.I0(\HSV_S_reg[7]_i_64_n_2 ),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[7]_i_65_n_5 ),
        .O(\HSV_S[7]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_70 
       (.I0(\HSV_S_reg[7]_i_64_n_2 ),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[7]_i_65_n_6 ),
        .O(\HSV_S[7]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_71 
       (.I0(\HSV_S_reg[7]_i_64_n_2 ),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[7]_i_65_n_7 ),
        .O(\HSV_S[7]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_72 
       (.I0(\HSV_S_reg[7]_i_64_n_2 ),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[7]_i_68_n_4 ),
        .O(\HSV_S[7]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_73 
       (.I0(\HSV_S_reg[7]_i_64_n_2 ),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[7]_i_68_n_5 ),
        .O(\HSV_S[7]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_74 
       (.I0(\HSV_S_reg[7]_i_64_n_2 ),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[7]_i_68_n_6 ),
        .O(\HSV_S[7]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_75 
       (.I0(\HSV_S_reg[7]_i_64_n_2 ),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[12]),
        .O(\HSV_S[7]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_78 
       (.I0(\HSV_S_reg[7]_i_76_n_3 ),
        .I1(\HSV_S_reg[7]_i_77_n_4 ),
        .O(\HSV_S[7]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_79 
       (.I0(\HSV_S_reg[7]_i_76_n_3 ),
        .I1(HSV_Divisior_S[7]),
        .I2(\HSV_S_reg[7]_i_77_n_5 ),
        .O(\HSV_S[7]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_81 
       (.I0(\HSV_S_reg[7]_i_76_n_3 ),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[7]_i_77_n_6 ),
        .O(\HSV_S[7]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_82 
       (.I0(\HSV_S_reg[7]_i_76_n_3 ),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S_reg[7]_i_77_n_7 ),
        .O(\HSV_S[7]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_83 
       (.I0(\HSV_S_reg[7]_i_76_n_3 ),
        .I1(HSV_Divisior_S[4]),
        .I2(\HSV_S_reg[7]_i_80_n_4 ),
        .O(\HSV_S[7]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_84 
       (.I0(\HSV_S_reg[7]_i_76_n_3 ),
        .I1(HSV_Divisior_S[3]),
        .I2(\HSV_S_reg[7]_i_80_n_5 ),
        .O(\HSV_S[7]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_85 
       (.I0(\HSV_S_reg[7]_i_76_n_3 ),
        .I1(HSV_Divisior_S[2]),
        .I2(\HSV_S_reg[7]_i_80_n_6 ),
        .O(\HSV_S[7]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_86 
       (.I0(\HSV_S_reg[7]_i_76_n_3 ),
        .I1(HSV_Divisior_S[1]),
        .I2(\HSV_S_reg[7]_i_80_n_7 ),
        .O(\HSV_S[7]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_87 
       (.I0(\HSV_S_reg[7]_i_76_n_3 ),
        .I1(HSV_Divisior_S[0]),
        .I2(Dividend_S[13]),
        .O(\HSV_S[7]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \HSV_S[7]_i_88 
       (.I0(HSV_Divisior_S[6]),
        .I1(\HSV_S[7]_i_106_n_0 ),
        .I2(HSV_Divisior_S[5]),
        .I3(HSV_Divisior_S[7]),
        .O(\HSV_S[7]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h5575)) 
    \HSV_S[7]_i_89 
       (.I0(HSV_Divisior_S[7]),
        .I1(HSV_Divisior_S[5]),
        .I2(\HSV_S[7]_i_106_n_0 ),
        .I3(HSV_Divisior_S[6]),
        .O(\HSV_S[7]_i_89_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \HSV_S[7]_i_9 
       (.I0(\HSV_S_reg[7]_i_3_n_2 ),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S_reg[7]_i_4_n_5 ),
        .O(\HSV_S[7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_90 
       (.I0(HSV_Divisior_S[7]),
        .I1(\HSV_S[7]_i_98_n_0 ),
        .O(\HSV_S[7]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_91 
       (.I0(HSV_Divisior_S[6]),
        .I1(\HSV_S[7]_i_98_n_0 ),
        .O(\HSV_S[7]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_92 
       (.I0(HSV_Divisior_S[5]),
        .I1(\HSV_S[7]_i_98_n_0 ),
        .O(\HSV_S[7]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_93 
       (.I0(HSV_Divisior_S[4]),
        .I1(\HSV_S[7]_i_98_n_0 ),
        .O(\HSV_S[7]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h9979)) 
    \HSV_S[7]_i_94 
       (.I0(HSV_Divisior_S[7]),
        .I1(HSV_Divisior_S[6]),
        .I2(\HSV_S[7]_i_106_n_0 ),
        .I3(HSV_Divisior_S[5]),
        .O(\HSV_S[7]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h5BA5)) 
    \HSV_S[7]_i_95 
       (.I0(HSV_Divisior_S[6]),
        .I1(HSV_Divisior_S[7]),
        .I2(HSV_Divisior_S[5]),
        .I3(\HSV_S[7]_i_106_n_0 ),
        .O(\HSV_S[7]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    \HSV_S[7]_i_96 
       (.I0(HSV_Divisior_S[6]),
        .I1(HSV_Divisior_S[5]),
        .I2(HSV_Divisior_S[7]),
        .I3(HSV_Divisior_S[4]),
        .I4(\HSV_S[7]_i_107_n_0 ),
        .O(\HSV_S[7]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    \HSV_S[7]_i_97 
       (.I0(HSV_Divisior_S[6]),
        .I1(HSV_Divisior_S[4]),
        .I2(HSV_Divisior_S[5]),
        .I3(HSV_Divisior_S[7]),
        .I4(HSV_Divisior_S[3]),
        .I5(\HSV_S[7]_i_108_n_0 ),
        .O(\HSV_S[7]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \HSV_S[7]_i_98 
       (.I0(HSV_Divisior_S[6]),
        .I1(\HSV_S[7]_i_106_n_0 ),
        .I2(HSV_Divisior_S[5]),
        .I3(HSV_Divisior_S[7]),
        .O(\HSV_S[7]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HSV_S[7]_i_99 
       (.I0(HSV_Divisior_S[3]),
        .I1(\HSV_S[7]_i_98_n_0 ),
        .O(\HSV_S[7]_i_99_n_0 ));
  FDCE \HSV_S_reg[0] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Res_S[0]),
        .Q(HSV_S[0]));
  CARRY4 \HSV_S_reg[0]_i_1 
       (.CI(\HSV_S_reg[0]_i_2_n_0 ),
        .CO({\NLW_HSV_S_reg[0]_i_1_CO_UNCONNECTED [3:1],Res_S[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Res_S[1]}),
        .O(\NLW_HSV_S_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\HSV_S[0]_i_3_n_0 }));
  CARRY4 \HSV_S_reg[0]_i_2 
       (.CI(\HSV_S_reg[0]_i_4_n_0 ),
        .CO({\HSV_S_reg[0]_i_2_n_0 ,\HSV_S_reg[0]_i_2_n_1 ,\HSV_S_reg[0]_i_2_n_2 ,\HSV_S_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[1]_i_2_n_4 ,\HSV_S_reg[1]_i_2_n_5 ,\HSV_S_reg[1]_i_2_n_6 ,\HSV_S_reg[1]_i_2_n_7 }),
        .O(\NLW_HSV_S_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\HSV_S[0]_i_5_n_0 ,\HSV_S[0]_i_6_n_0 ,\HSV_S[0]_i_7_n_0 ,\HSV_S[0]_i_8_n_0 }));
  CARRY4 \HSV_S_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\HSV_S_reg[0]_i_4_n_0 ,\HSV_S_reg[0]_i_4_n_1 ,\HSV_S_reg[0]_i_4_n_2 ,\HSV_S_reg[0]_i_4_n_3 }),
        .CYINIT(Res_S[1]),
        .DI({\HSV_S_reg[1]_i_5_n_4 ,\HSV_S_reg[1]_i_5_n_5 ,\HSV_S_reg[1]_i_5_n_6 ,Dividend_S[0]}),
        .O(\NLW_HSV_S_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\HSV_S[0]_i_9_n_0 ,\HSV_S[0]_i_10_n_0 ,\HSV_S[0]_i_11_n_0 ,\HSV_S[0]_i_12_n_0 }));
  FDCE \HSV_S_reg[1] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Res_S[1]),
        .Q(HSV_S[1]));
  CARRY4 \HSV_S_reg[1]_i_1 
       (.CI(\HSV_S_reg[1]_i_2_n_0 ),
        .CO({\NLW_HSV_S_reg[1]_i_1_CO_UNCONNECTED [3:2],Res_S[1],\HSV_S_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_S[2],\HSV_S_reg[2]_i_2_n_4 }),
        .O({\NLW_HSV_S_reg[1]_i_1_O_UNCONNECTED [3:1],\HSV_S_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\HSV_S[1]_i_3_n_0 ,\HSV_S[1]_i_4_n_0 }));
  CARRY4 \HSV_S_reg[1]_i_2 
       (.CI(\HSV_S_reg[1]_i_5_n_0 ),
        .CO({\HSV_S_reg[1]_i_2_n_0 ,\HSV_S_reg[1]_i_2_n_1 ,\HSV_S_reg[1]_i_2_n_2 ,\HSV_S_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[2]_i_2_n_5 ,\HSV_S_reg[2]_i_2_n_6 ,\HSV_S_reg[2]_i_2_n_7 ,\HSV_S_reg[2]_i_5_n_4 }),
        .O({\HSV_S_reg[1]_i_2_n_4 ,\HSV_S_reg[1]_i_2_n_5 ,\HSV_S_reg[1]_i_2_n_6 ,\HSV_S_reg[1]_i_2_n_7 }),
        .S({\HSV_S[1]_i_6_n_0 ,\HSV_S[1]_i_7_n_0 ,\HSV_S[1]_i_8_n_0 ,\HSV_S[1]_i_9_n_0 }));
  CARRY4 \HSV_S_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\HSV_S_reg[1]_i_5_n_0 ,\HSV_S_reg[1]_i_5_n_1 ,\HSV_S_reg[1]_i_5_n_2 ,\HSV_S_reg[1]_i_5_n_3 }),
        .CYINIT(Res_S[2]),
        .DI({\HSV_S_reg[2]_i_5_n_5 ,\HSV_S_reg[2]_i_5_n_6 ,Dividend_S[1],1'b0}),
        .O({\HSV_S_reg[1]_i_5_n_4 ,\HSV_S_reg[1]_i_5_n_5 ,\HSV_S_reg[1]_i_5_n_6 ,\NLW_HSV_S_reg[1]_i_5_O_UNCONNECTED [0]}),
        .S({\HSV_S[1]_i_10_n_0 ,\HSV_S[1]_i_11_n_0 ,\HSV_S[1]_i_12_n_0 ,1'b1}));
  FDCE \HSV_S_reg[2] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Res_S[2]),
        .Q(HSV_S[2]));
  CARRY4 \HSV_S_reg[2]_i_1 
       (.CI(\HSV_S_reg[2]_i_2_n_0 ),
        .CO({\NLW_HSV_S_reg[2]_i_1_CO_UNCONNECTED [3:2],Res_S[2],\HSV_S_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_S[3],\HSV_S_reg[3]_i_2_n_4 }),
        .O({\NLW_HSV_S_reg[2]_i_1_O_UNCONNECTED [3:1],\HSV_S_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\HSV_S[2]_i_3_n_0 ,\HSV_S[2]_i_4_n_0 }));
  CARRY4 \HSV_S_reg[2]_i_2 
       (.CI(\HSV_S_reg[2]_i_5_n_0 ),
        .CO({\HSV_S_reg[2]_i_2_n_0 ,\HSV_S_reg[2]_i_2_n_1 ,\HSV_S_reg[2]_i_2_n_2 ,\HSV_S_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[3]_i_2_n_5 ,\HSV_S_reg[3]_i_2_n_6 ,\HSV_S_reg[3]_i_2_n_7 ,\HSV_S_reg[3]_i_5_n_4 }),
        .O({\HSV_S_reg[2]_i_2_n_4 ,\HSV_S_reg[2]_i_2_n_5 ,\HSV_S_reg[2]_i_2_n_6 ,\HSV_S_reg[2]_i_2_n_7 }),
        .S({\HSV_S[2]_i_6_n_0 ,\HSV_S[2]_i_7_n_0 ,\HSV_S[2]_i_8_n_0 ,\HSV_S[2]_i_9_n_0 }));
  CARRY4 \HSV_S_reg[2]_i_5 
       (.CI(1'b0),
        .CO({\HSV_S_reg[2]_i_5_n_0 ,\HSV_S_reg[2]_i_5_n_1 ,\HSV_S_reg[2]_i_5_n_2 ,\HSV_S_reg[2]_i_5_n_3 }),
        .CYINIT(Res_S[3]),
        .DI({\HSV_S_reg[3]_i_5_n_5 ,\HSV_S_reg[3]_i_5_n_6 ,Dividend_S[2],1'b0}),
        .O({\HSV_S_reg[2]_i_5_n_4 ,\HSV_S_reg[2]_i_5_n_5 ,\HSV_S_reg[2]_i_5_n_6 ,\NLW_HSV_S_reg[2]_i_5_O_UNCONNECTED [0]}),
        .S({\HSV_S[2]_i_10_n_0 ,\HSV_S[2]_i_11_n_0 ,\HSV_S[2]_i_12_n_0 ,1'b1}));
  FDCE \HSV_S_reg[3] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Res_S[3]),
        .Q(HSV_S[3]));
  CARRY4 \HSV_S_reg[3]_i_1 
       (.CI(\HSV_S_reg[3]_i_2_n_0 ),
        .CO({\NLW_HSV_S_reg[3]_i_1_CO_UNCONNECTED [3:2],Res_S[3],\HSV_S_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_S[4],\HSV_S_reg[4]_i_2_n_4 }),
        .O({\NLW_HSV_S_reg[3]_i_1_O_UNCONNECTED [3:1],\HSV_S_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\HSV_S[3]_i_3_n_0 ,\HSV_S[3]_i_4_n_0 }));
  CARRY4 \HSV_S_reg[3]_i_2 
       (.CI(\HSV_S_reg[3]_i_5_n_0 ),
        .CO({\HSV_S_reg[3]_i_2_n_0 ,\HSV_S_reg[3]_i_2_n_1 ,\HSV_S_reg[3]_i_2_n_2 ,\HSV_S_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[4]_i_2_n_5 ,\HSV_S_reg[4]_i_2_n_6 ,\HSV_S_reg[4]_i_2_n_7 ,\HSV_S_reg[4]_i_5_n_4 }),
        .O({\HSV_S_reg[3]_i_2_n_4 ,\HSV_S_reg[3]_i_2_n_5 ,\HSV_S_reg[3]_i_2_n_6 ,\HSV_S_reg[3]_i_2_n_7 }),
        .S({\HSV_S[3]_i_6_n_0 ,\HSV_S[3]_i_7_n_0 ,\HSV_S[3]_i_8_n_0 ,\HSV_S[3]_i_9_n_0 }));
  CARRY4 \HSV_S_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\HSV_S_reg[3]_i_5_n_0 ,\HSV_S_reg[3]_i_5_n_1 ,\HSV_S_reg[3]_i_5_n_2 ,\HSV_S_reg[3]_i_5_n_3 }),
        .CYINIT(Res_S[4]),
        .DI({\HSV_S_reg[4]_i_5_n_5 ,\HSV_S_reg[4]_i_5_n_6 ,Dividend_S[3],1'b0}),
        .O({\HSV_S_reg[3]_i_5_n_4 ,\HSV_S_reg[3]_i_5_n_5 ,\HSV_S_reg[3]_i_5_n_6 ,\NLW_HSV_S_reg[3]_i_5_O_UNCONNECTED [0]}),
        .S({\HSV_S[3]_i_10_n_0 ,\HSV_S[3]_i_11_n_0 ,\HSV_S[3]_i_12_n_0 ,1'b1}));
  FDCE \HSV_S_reg[4] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Res_S[4]),
        .Q(HSV_S[4]));
  CARRY4 \HSV_S_reg[4]_i_1 
       (.CI(\HSV_S_reg[4]_i_2_n_0 ),
        .CO({\NLW_HSV_S_reg[4]_i_1_CO_UNCONNECTED [3:2],Res_S[4],\HSV_S_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_S[5],\HSV_S_reg[5]_i_2_n_4 }),
        .O({\NLW_HSV_S_reg[4]_i_1_O_UNCONNECTED [3:1],\HSV_S_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\HSV_S[4]_i_3_n_0 ,\HSV_S[4]_i_4_n_0 }));
  CARRY4 \HSV_S_reg[4]_i_2 
       (.CI(\HSV_S_reg[4]_i_5_n_0 ),
        .CO({\HSV_S_reg[4]_i_2_n_0 ,\HSV_S_reg[4]_i_2_n_1 ,\HSV_S_reg[4]_i_2_n_2 ,\HSV_S_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[5]_i_2_n_5 ,\HSV_S_reg[5]_i_2_n_6 ,\HSV_S_reg[5]_i_2_n_7 ,\HSV_S_reg[5]_i_5_n_4 }),
        .O({\HSV_S_reg[4]_i_2_n_4 ,\HSV_S_reg[4]_i_2_n_5 ,\HSV_S_reg[4]_i_2_n_6 ,\HSV_S_reg[4]_i_2_n_7 }),
        .S({\HSV_S[4]_i_6_n_0 ,\HSV_S[4]_i_7_n_0 ,\HSV_S[4]_i_8_n_0 ,\HSV_S[4]_i_9_n_0 }));
  CARRY4 \HSV_S_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\HSV_S_reg[4]_i_5_n_0 ,\HSV_S_reg[4]_i_5_n_1 ,\HSV_S_reg[4]_i_5_n_2 ,\HSV_S_reg[4]_i_5_n_3 }),
        .CYINIT(Res_S[5]),
        .DI({\HSV_S_reg[5]_i_5_n_5 ,\HSV_S_reg[5]_i_5_n_6 ,Dividend_S[4],1'b0}),
        .O({\HSV_S_reg[4]_i_5_n_4 ,\HSV_S_reg[4]_i_5_n_5 ,\HSV_S_reg[4]_i_5_n_6 ,\NLW_HSV_S_reg[4]_i_5_O_UNCONNECTED [0]}),
        .S({\HSV_S[4]_i_10_n_0 ,\HSV_S[4]_i_11_n_0 ,\HSV_S[4]_i_12_n_0 ,1'b1}));
  FDCE \HSV_S_reg[5] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Res_S[5]),
        .Q(HSV_S[5]));
  CARRY4 \HSV_S_reg[5]_i_1 
       (.CI(\HSV_S_reg[5]_i_2_n_0 ),
        .CO({\NLW_HSV_S_reg[5]_i_1_CO_UNCONNECTED [3:2],Res_S[5],\HSV_S_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_S[6],\HSV_S_reg[6]_i_2_n_4 }),
        .O({\NLW_HSV_S_reg[5]_i_1_O_UNCONNECTED [3:1],\HSV_S_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\HSV_S[5]_i_3_n_0 ,\HSV_S[5]_i_4_n_0 }));
  CARRY4 \HSV_S_reg[5]_i_2 
       (.CI(\HSV_S_reg[5]_i_5_n_0 ),
        .CO({\HSV_S_reg[5]_i_2_n_0 ,\HSV_S_reg[5]_i_2_n_1 ,\HSV_S_reg[5]_i_2_n_2 ,\HSV_S_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[6]_i_2_n_5 ,\HSV_S_reg[6]_i_2_n_6 ,\HSV_S_reg[6]_i_2_n_7 ,\HSV_S_reg[6]_i_5_n_4 }),
        .O({\HSV_S_reg[5]_i_2_n_4 ,\HSV_S_reg[5]_i_2_n_5 ,\HSV_S_reg[5]_i_2_n_6 ,\HSV_S_reg[5]_i_2_n_7 }),
        .S({\HSV_S[5]_i_6_n_0 ,\HSV_S[5]_i_7_n_0 ,\HSV_S[5]_i_8_n_0 ,\HSV_S[5]_i_9_n_0 }));
  CARRY4 \HSV_S_reg[5]_i_5 
       (.CI(1'b0),
        .CO({\HSV_S_reg[5]_i_5_n_0 ,\HSV_S_reg[5]_i_5_n_1 ,\HSV_S_reg[5]_i_5_n_2 ,\HSV_S_reg[5]_i_5_n_3 }),
        .CYINIT(Res_S[6]),
        .DI({\HSV_S_reg[6]_i_5_n_5 ,\HSV_S_reg[6]_i_5_n_6 ,Dividend_S[5],1'b0}),
        .O({\HSV_S_reg[5]_i_5_n_4 ,\HSV_S_reg[5]_i_5_n_5 ,\HSV_S_reg[5]_i_5_n_6 ,\NLW_HSV_S_reg[5]_i_5_O_UNCONNECTED [0]}),
        .S({\HSV_S[5]_i_10_n_0 ,\HSV_S[5]_i_11_n_0 ,\HSV_S[5]_i_12_n_0 ,1'b1}));
  FDCE \HSV_S_reg[6] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Res_S[6]),
        .Q(HSV_S[6]));
  CARRY4 \HSV_S_reg[6]_i_1 
       (.CI(\HSV_S_reg[6]_i_2_n_0 ),
        .CO({\NLW_HSV_S_reg[6]_i_1_CO_UNCONNECTED [3:2],Res_S[6],\HSV_S_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_S[7],\HSV_S_reg[7]_i_2_n_4 }),
        .O({\NLW_HSV_S_reg[6]_i_1_O_UNCONNECTED [3:1],\HSV_S_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\HSV_S[6]_i_3_n_0 ,\HSV_S[6]_i_4_n_0 }));
  CARRY4 \HSV_S_reg[6]_i_2 
       (.CI(\HSV_S_reg[6]_i_5_n_0 ),
        .CO({\HSV_S_reg[6]_i_2_n_0 ,\HSV_S_reg[6]_i_2_n_1 ,\HSV_S_reg[6]_i_2_n_2 ,\HSV_S_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[7]_i_2_n_5 ,\HSV_S_reg[7]_i_2_n_6 ,\HSV_S_reg[7]_i_2_n_7 ,\HSV_S_reg[7]_i_7_n_4 }),
        .O({\HSV_S_reg[6]_i_2_n_4 ,\HSV_S_reg[6]_i_2_n_5 ,\HSV_S_reg[6]_i_2_n_6 ,\HSV_S_reg[6]_i_2_n_7 }),
        .S({\HSV_S[6]_i_6_n_0 ,\HSV_S[6]_i_7_n_0 ,\HSV_S[6]_i_8_n_0 ,\HSV_S[6]_i_9_n_0 }));
  CARRY4 \HSV_S_reg[6]_i_5 
       (.CI(1'b0),
        .CO({\HSV_S_reg[6]_i_5_n_0 ,\HSV_S_reg[6]_i_5_n_1 ,\HSV_S_reg[6]_i_5_n_2 ,\HSV_S_reg[6]_i_5_n_3 }),
        .CYINIT(Res_S[7]),
        .DI({\HSV_S_reg[7]_i_7_n_5 ,\HSV_S_reg[7]_i_7_n_6 ,Dividend_S[6],1'b0}),
        .O({\HSV_S_reg[6]_i_5_n_4 ,\HSV_S_reg[6]_i_5_n_5 ,\HSV_S_reg[6]_i_5_n_6 ,\NLW_HSV_S_reg[6]_i_5_O_UNCONNECTED [0]}),
        .S({\HSV_S[6]_i_10_n_0 ,\HSV_S[6]_i_11_n_0 ,\HSV_S[6]_i_12_n_0 ,1'b1}));
  FDCE \HSV_S_reg[7] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(Res_S[7]),
        .Q(HSV_S[7]));
  CARRY4 \HSV_S_reg[7]_i_1 
       (.CI(\HSV_S_reg[7]_i_2_n_0 ),
        .CO({\NLW_HSV_S_reg[7]_i_1_CO_UNCONNECTED [3:2],Res_S[7],\HSV_S_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\HSV_S_reg[7]_i_3_n_2 ,\HSV_S_reg[7]_i_4_n_4 }),
        .O({\NLW_HSV_S_reg[7]_i_1_O_UNCONNECTED [3:1],\HSV_S_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,\HSV_S[7]_i_5_n_0 ,\HSV_S[7]_i_6_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_13 
       (.CI(\HSV_S_reg[7]_i_14_n_0 ),
        .CO({\NLW_HSV_S_reg[7]_i_13_CO_UNCONNECTED [3:2],\HSV_S_reg[7]_i_13_n_2 ,\HSV_S_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\HSV_S_reg[7]_i_28_n_2 ,\HSV_S_reg[7]_i_29_n_4 }),
        .O({\NLW_HSV_S_reg[7]_i_13_O_UNCONNECTED [3:1],\HSV_S_reg[7]_i_13_n_7 }),
        .S({1'b0,1'b0,\HSV_S[7]_i_30_n_0 ,\HSV_S[7]_i_31_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_14 
       (.CI(\HSV_S_reg[7]_i_17_n_0 ),
        .CO({\HSV_S_reg[7]_i_14_n_0 ,\HSV_S_reg[7]_i_14_n_1 ,\HSV_S_reg[7]_i_14_n_2 ,\HSV_S_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[7]_i_29_n_5 ,\HSV_S_reg[7]_i_29_n_6 ,\HSV_S_reg[7]_i_29_n_7 ,\HSV_S_reg[7]_i_32_n_4 }),
        .O({\HSV_S_reg[7]_i_14_n_4 ,\HSV_S_reg[7]_i_14_n_5 ,\HSV_S_reg[7]_i_14_n_6 ,\HSV_S_reg[7]_i_14_n_7 }),
        .S({\HSV_S[7]_i_33_n_0 ,\HSV_S[7]_i_34_n_0 ,\HSV_S[7]_i_35_n_0 ,\HSV_S[7]_i_36_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_17 
       (.CI(1'b0),
        .CO({\HSV_S_reg[7]_i_17_n_0 ,\HSV_S_reg[7]_i_17_n_1 ,\HSV_S_reg[7]_i_17_n_2 ,\HSV_S_reg[7]_i_17_n_3 }),
        .CYINIT(\HSV_S_reg[7]_i_28_n_2 ),
        .DI({\HSV_S_reg[7]_i_32_n_5 ,\HSV_S_reg[7]_i_32_n_6 ,Dividend_S[9],1'b0}),
        .O({\HSV_S_reg[7]_i_17_n_4 ,\HSV_S_reg[7]_i_17_n_5 ,\HSV_S_reg[7]_i_17_n_6 ,\NLW_HSV_S_reg[7]_i_17_O_UNCONNECTED [0]}),
        .S({\HSV_S[7]_i_37_n_0 ,\HSV_S[7]_i_38_n_0 ,\HSV_S[7]_i_39_n_0 ,1'b1}));
  CARRY4 \HSV_S_reg[7]_i_2 
       (.CI(\HSV_S_reg[7]_i_7_n_0 ),
        .CO({\HSV_S_reg[7]_i_2_n_0 ,\HSV_S_reg[7]_i_2_n_1 ,\HSV_S_reg[7]_i_2_n_2 ,\HSV_S_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[7]_i_4_n_5 ,\HSV_S_reg[7]_i_4_n_6 ,\HSV_S_reg[7]_i_4_n_7 ,\HSV_S_reg[7]_i_8_n_4 }),
        .O({\HSV_S_reg[7]_i_2_n_4 ,\HSV_S_reg[7]_i_2_n_5 ,\HSV_S_reg[7]_i_2_n_6 ,\HSV_S_reg[7]_i_2_n_7 }),
        .S({\HSV_S[7]_i_9_n_0 ,\HSV_S[7]_i_10_n_0 ,\HSV_S[7]_i_11_n_0 ,\HSV_S[7]_i_12_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_28 
       (.CI(\HSV_S_reg[7]_i_29_n_0 ),
        .CO({\NLW_HSV_S_reg[7]_i_28_CO_UNCONNECTED [3:2],\HSV_S_reg[7]_i_28_n_2 ,\HSV_S_reg[7]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\HSV_S_reg[7]_i_40_n_2 ,\HSV_S_reg[7]_i_41_n_4 }),
        .O({\NLW_HSV_S_reg[7]_i_28_O_UNCONNECTED [3:1],\HSV_S_reg[7]_i_28_n_7 }),
        .S({1'b0,1'b0,\HSV_S[7]_i_42_n_0 ,\HSV_S[7]_i_43_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_29 
       (.CI(\HSV_S_reg[7]_i_32_n_0 ),
        .CO({\HSV_S_reg[7]_i_29_n_0 ,\HSV_S_reg[7]_i_29_n_1 ,\HSV_S_reg[7]_i_29_n_2 ,\HSV_S_reg[7]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[7]_i_41_n_5 ,\HSV_S_reg[7]_i_41_n_6 ,\HSV_S_reg[7]_i_41_n_7 ,\HSV_S_reg[7]_i_44_n_4 }),
        .O({\HSV_S_reg[7]_i_29_n_4 ,\HSV_S_reg[7]_i_29_n_5 ,\HSV_S_reg[7]_i_29_n_6 ,\HSV_S_reg[7]_i_29_n_7 }),
        .S({\HSV_S[7]_i_45_n_0 ,\HSV_S[7]_i_46_n_0 ,\HSV_S[7]_i_47_n_0 ,\HSV_S[7]_i_48_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_3 
       (.CI(\HSV_S_reg[7]_i_4_n_0 ),
        .CO({\NLW_HSV_S_reg[7]_i_3_CO_UNCONNECTED [3:2],\HSV_S_reg[7]_i_3_n_2 ,\HSV_S_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\HSV_S_reg[7]_i_13_n_2 ,\HSV_S_reg[7]_i_14_n_4 }),
        .O({\NLW_HSV_S_reg[7]_i_3_O_UNCONNECTED [3:1],\HSV_S_reg[7]_i_3_n_7 }),
        .S({1'b0,1'b0,\HSV_S[7]_i_15_n_0 ,\HSV_S[7]_i_16_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_32 
       (.CI(1'b0),
        .CO({\HSV_S_reg[7]_i_32_n_0 ,\HSV_S_reg[7]_i_32_n_1 ,\HSV_S_reg[7]_i_32_n_2 ,\HSV_S_reg[7]_i_32_n_3 }),
        .CYINIT(\HSV_S_reg[7]_i_40_n_2 ),
        .DI({\HSV_S_reg[7]_i_44_n_5 ,\HSV_S_reg[7]_i_44_n_6 ,Dividend_S[10],1'b0}),
        .O({\HSV_S_reg[7]_i_32_n_4 ,\HSV_S_reg[7]_i_32_n_5 ,\HSV_S_reg[7]_i_32_n_6 ,\NLW_HSV_S_reg[7]_i_32_O_UNCONNECTED [0]}),
        .S({\HSV_S[7]_i_49_n_0 ,\HSV_S[7]_i_50_n_0 ,\HSV_S[7]_i_51_n_0 ,1'b1}));
  CARRY4 \HSV_S_reg[7]_i_4 
       (.CI(\HSV_S_reg[7]_i_8_n_0 ),
        .CO({\HSV_S_reg[7]_i_4_n_0 ,\HSV_S_reg[7]_i_4_n_1 ,\HSV_S_reg[7]_i_4_n_2 ,\HSV_S_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[7]_i_14_n_5 ,\HSV_S_reg[7]_i_14_n_6 ,\HSV_S_reg[7]_i_14_n_7 ,\HSV_S_reg[7]_i_17_n_4 }),
        .O({\HSV_S_reg[7]_i_4_n_4 ,\HSV_S_reg[7]_i_4_n_5 ,\HSV_S_reg[7]_i_4_n_6 ,\HSV_S_reg[7]_i_4_n_7 }),
        .S({\HSV_S[7]_i_18_n_0 ,\HSV_S[7]_i_19_n_0 ,\HSV_S[7]_i_20_n_0 ,\HSV_S[7]_i_21_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_40 
       (.CI(\HSV_S_reg[7]_i_41_n_0 ),
        .CO({\NLW_HSV_S_reg[7]_i_40_CO_UNCONNECTED [3:2],\HSV_S_reg[7]_i_40_n_2 ,\HSV_S_reg[7]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\HSV_S_reg[7]_i_52_n_2 ,\HSV_S_reg[7]_i_53_n_4 }),
        .O({\NLW_HSV_S_reg[7]_i_40_O_UNCONNECTED [3:1],\HSV_S_reg[7]_i_40_n_7 }),
        .S({1'b0,1'b0,\HSV_S[7]_i_54_n_0 ,\HSV_S[7]_i_55_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_41 
       (.CI(\HSV_S_reg[7]_i_44_n_0 ),
        .CO({\HSV_S_reg[7]_i_41_n_0 ,\HSV_S_reg[7]_i_41_n_1 ,\HSV_S_reg[7]_i_41_n_2 ,\HSV_S_reg[7]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[7]_i_53_n_5 ,\HSV_S_reg[7]_i_53_n_6 ,\HSV_S_reg[7]_i_53_n_7 ,\HSV_S_reg[7]_i_56_n_4 }),
        .O({\HSV_S_reg[7]_i_41_n_4 ,\HSV_S_reg[7]_i_41_n_5 ,\HSV_S_reg[7]_i_41_n_6 ,\HSV_S_reg[7]_i_41_n_7 }),
        .S({\HSV_S[7]_i_57_n_0 ,\HSV_S[7]_i_58_n_0 ,\HSV_S[7]_i_59_n_0 ,\HSV_S[7]_i_60_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_44 
       (.CI(1'b0),
        .CO({\HSV_S_reg[7]_i_44_n_0 ,\HSV_S_reg[7]_i_44_n_1 ,\HSV_S_reg[7]_i_44_n_2 ,\HSV_S_reg[7]_i_44_n_3 }),
        .CYINIT(\HSV_S_reg[7]_i_52_n_2 ),
        .DI({\HSV_S_reg[7]_i_56_n_5 ,\HSV_S_reg[7]_i_56_n_6 ,Dividend_S[11],1'b0}),
        .O({\HSV_S_reg[7]_i_44_n_4 ,\HSV_S_reg[7]_i_44_n_5 ,\HSV_S_reg[7]_i_44_n_6 ,\NLW_HSV_S_reg[7]_i_44_O_UNCONNECTED [0]}),
        .S({\HSV_S[7]_i_61_n_0 ,\HSV_S[7]_i_62_n_0 ,\HSV_S[7]_i_63_n_0 ,1'b1}));
  CARRY4 \HSV_S_reg[7]_i_52 
       (.CI(\HSV_S_reg[7]_i_53_n_0 ),
        .CO({\NLW_HSV_S_reg[7]_i_52_CO_UNCONNECTED [3:2],\HSV_S_reg[7]_i_52_n_2 ,\HSV_S_reg[7]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\HSV_S_reg[7]_i_64_n_2 ,\HSV_S_reg[7]_i_65_n_4 }),
        .O({\NLW_HSV_S_reg[7]_i_52_O_UNCONNECTED [3:1],\HSV_S_reg[7]_i_52_n_7 }),
        .S({1'b0,1'b0,\HSV_S[7]_i_66_n_0 ,\HSV_S[7]_i_67_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_53 
       (.CI(\HSV_S_reg[7]_i_56_n_0 ),
        .CO({\HSV_S_reg[7]_i_53_n_0 ,\HSV_S_reg[7]_i_53_n_1 ,\HSV_S_reg[7]_i_53_n_2 ,\HSV_S_reg[7]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[7]_i_65_n_5 ,\HSV_S_reg[7]_i_65_n_6 ,\HSV_S_reg[7]_i_65_n_7 ,\HSV_S_reg[7]_i_68_n_4 }),
        .O({\HSV_S_reg[7]_i_53_n_4 ,\HSV_S_reg[7]_i_53_n_5 ,\HSV_S_reg[7]_i_53_n_6 ,\HSV_S_reg[7]_i_53_n_7 }),
        .S({\HSV_S[7]_i_69_n_0 ,\HSV_S[7]_i_70_n_0 ,\HSV_S[7]_i_71_n_0 ,\HSV_S[7]_i_72_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_56 
       (.CI(1'b0),
        .CO({\HSV_S_reg[7]_i_56_n_0 ,\HSV_S_reg[7]_i_56_n_1 ,\HSV_S_reg[7]_i_56_n_2 ,\HSV_S_reg[7]_i_56_n_3 }),
        .CYINIT(\HSV_S_reg[7]_i_64_n_2 ),
        .DI({\HSV_S_reg[7]_i_68_n_5 ,\HSV_S_reg[7]_i_68_n_6 ,Dividend_S[12],1'b0}),
        .O({\HSV_S_reg[7]_i_56_n_4 ,\HSV_S_reg[7]_i_56_n_5 ,\HSV_S_reg[7]_i_56_n_6 ,\NLW_HSV_S_reg[7]_i_56_O_UNCONNECTED [0]}),
        .S({\HSV_S[7]_i_73_n_0 ,\HSV_S[7]_i_74_n_0 ,\HSV_S[7]_i_75_n_0 ,1'b1}));
  CARRY4 \HSV_S_reg[7]_i_64 
       (.CI(\HSV_S_reg[7]_i_65_n_0 ),
        .CO({\NLW_HSV_S_reg[7]_i_64_CO_UNCONNECTED [3:2],\HSV_S_reg[7]_i_64_n_2 ,\HSV_S_reg[7]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\HSV_S_reg[7]_i_76_n_3 ,\HSV_S_reg[7]_i_77_n_5 }),
        .O({\NLW_HSV_S_reg[7]_i_64_O_UNCONNECTED [3:1],\HSV_S_reg[7]_i_64_n_7 }),
        .S({1'b0,1'b0,\HSV_S[7]_i_78_n_0 ,\HSV_S[7]_i_79_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_65 
       (.CI(\HSV_S_reg[7]_i_68_n_0 ),
        .CO({\HSV_S_reg[7]_i_65_n_0 ,\HSV_S_reg[7]_i_65_n_1 ,\HSV_S_reg[7]_i_65_n_2 ,\HSV_S_reg[7]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S_reg[7]_i_77_n_6 ,\HSV_S_reg[7]_i_77_n_7 ,\HSV_S_reg[7]_i_80_n_4 ,\HSV_S_reg[7]_i_80_n_5 }),
        .O({\HSV_S_reg[7]_i_65_n_4 ,\HSV_S_reg[7]_i_65_n_5 ,\HSV_S_reg[7]_i_65_n_6 ,\HSV_S_reg[7]_i_65_n_7 }),
        .S({\HSV_S[7]_i_81_n_0 ,\HSV_S[7]_i_82_n_0 ,\HSV_S[7]_i_83_n_0 ,\HSV_S[7]_i_84_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_68 
       (.CI(1'b0),
        .CO({\HSV_S_reg[7]_i_68_n_0 ,\HSV_S_reg[7]_i_68_n_1 ,\HSV_S_reg[7]_i_68_n_2 ,\HSV_S_reg[7]_i_68_n_3 }),
        .CYINIT(\HSV_S_reg[7]_i_76_n_3 ),
        .DI({\HSV_S_reg[7]_i_80_n_6 ,\HSV_S_reg[7]_i_80_n_7 ,Dividend_S[13],1'b0}),
        .O({\HSV_S_reg[7]_i_68_n_4 ,\HSV_S_reg[7]_i_68_n_5 ,\HSV_S_reg[7]_i_68_n_6 ,\NLW_HSV_S_reg[7]_i_68_O_UNCONNECTED [0]}),
        .S({\HSV_S[7]_i_85_n_0 ,\HSV_S[7]_i_86_n_0 ,\HSV_S[7]_i_87_n_0 ,1'b1}));
  CARRY4 \HSV_S_reg[7]_i_7 
       (.CI(1'b0),
        .CO({\HSV_S_reg[7]_i_7_n_0 ,\HSV_S_reg[7]_i_7_n_1 ,\HSV_S_reg[7]_i_7_n_2 ,\HSV_S_reg[7]_i_7_n_3 }),
        .CYINIT(\HSV_S_reg[7]_i_3_n_2 ),
        .DI({\HSV_S_reg[7]_i_8_n_5 ,\HSV_S_reg[7]_i_8_n_6 ,Dividend_S[7],1'b0}),
        .O({\HSV_S_reg[7]_i_7_n_4 ,\HSV_S_reg[7]_i_7_n_5 ,\HSV_S_reg[7]_i_7_n_6 ,\NLW_HSV_S_reg[7]_i_7_O_UNCONNECTED [0]}),
        .S({\HSV_S[7]_i_22_n_0 ,\HSV_S[7]_i_23_n_0 ,\HSV_S[7]_i_24_n_0 ,1'b1}));
  CARRY4 \HSV_S_reg[7]_i_76 
       (.CI(\HSV_S_reg[7]_i_77_n_0 ),
        .CO({\NLW_HSV_S_reg[7]_i_76_CO_UNCONNECTED [3:1],\HSV_S_reg[7]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\HSV_S[7]_i_88_n_0 }),
        .O(\NLW_HSV_S_reg[7]_i_76_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\HSV_S[7]_i_89_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_77 
       (.CI(\HSV_S_reg[7]_i_80_n_0 ),
        .CO({\HSV_S_reg[7]_i_77_n_0 ,\HSV_S_reg[7]_i_77_n_1 ,\HSV_S_reg[7]_i_77_n_2 ,\HSV_S_reg[7]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({\HSV_S[7]_i_90_n_0 ,\HSV_S[7]_i_91_n_0 ,\HSV_S[7]_i_92_n_0 ,\HSV_S[7]_i_93_n_0 }),
        .O({\HSV_S_reg[7]_i_77_n_4 ,\HSV_S_reg[7]_i_77_n_5 ,\HSV_S_reg[7]_i_77_n_6 ,\HSV_S_reg[7]_i_77_n_7 }),
        .S({\HSV_S[7]_i_94_n_0 ,\HSV_S[7]_i_95_n_0 ,\HSV_S[7]_i_96_n_0 ,\HSV_S[7]_i_97_n_0 }));
  CARRY4 \HSV_S_reg[7]_i_8 
       (.CI(1'b0),
        .CO({\HSV_S_reg[7]_i_8_n_0 ,\HSV_S_reg[7]_i_8_n_1 ,\HSV_S_reg[7]_i_8_n_2 ,\HSV_S_reg[7]_i_8_n_3 }),
        .CYINIT(\HSV_S_reg[7]_i_13_n_2 ),
        .DI({\HSV_S_reg[7]_i_17_n_5 ,\HSV_S_reg[7]_i_17_n_6 ,Dividend_S[8],1'b0}),
        .O({\HSV_S_reg[7]_i_8_n_4 ,\HSV_S_reg[7]_i_8_n_5 ,\HSV_S_reg[7]_i_8_n_6 ,\NLW_HSV_S_reg[7]_i_8_O_UNCONNECTED [0]}),
        .S({\HSV_S[7]_i_25_n_0 ,\HSV_S[7]_i_26_n_0 ,\HSV_S[7]_i_27_n_0 ,1'b1}));
  CARRY4 \HSV_S_reg[7]_i_80 
       (.CI(1'b0),
        .CO({\HSV_S_reg[7]_i_80_n_0 ,\HSV_S_reg[7]_i_80_n_1 ,\HSV_S_reg[7]_i_80_n_2 ,\HSV_S_reg[7]_i_80_n_3 }),
        .CYINIT(\HSV_S[7]_i_98_n_0 ),
        .DI({\HSV_S[7]_i_99_n_0 ,\HSV_S[7]_i_100_n_0 ,\HSV_S[7]_i_101_n_0 ,Dividend_S[14]}),
        .O({\HSV_S_reg[7]_i_80_n_4 ,\HSV_S_reg[7]_i_80_n_5 ,\HSV_S_reg[7]_i_80_n_6 ,\HSV_S_reg[7]_i_80_n_7 }),
        .S({\HSV_S[7]_i_102_n_0 ,\HSV_S[7]_i_103_n_0 ,\HSV_S[7]_i_104_n_0 ,\HSV_S[7]_i_105_n_0 }));
  FDCE \HSV_V_reg[0] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(HSV_Data_Tmp_V[0]),
        .Q(HSV_V[0]));
  FDCE \HSV_V_reg[1] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(HSV_Data_Tmp_V[1]),
        .Q(HSV_V[1]));
  FDCE \HSV_V_reg[2] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(HSV_Data_Tmp_V[2]),
        .Q(HSV_V[2]));
  FDCE \HSV_V_reg[3] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(HSV_Data_Tmp_V[3]),
        .Q(HSV_V[3]));
  FDCE \HSV_V_reg[4] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(HSV_Data_Tmp_V[4]),
        .Q(HSV_V[4]));
  FDCE \HSV_V_reg[5] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(HSV_Data_Tmp_V[5]),
        .Q(HSV_V[5]));
  FDCE \HSV_V_reg[6] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(HSV_Data_Tmp_V[6]),
        .Q(HSV_V[6]));
  FDCE \HSV_V_reg[7] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(HSV_Data_Tmp_V[7]),
        .Q(HSV_V[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 MAX_return4_carry
       (.CI(1'b0),
        .CO({MAX_return4,MAX_return4_carry_n_1,MAX_return4_carry_n_2,MAX_return4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({MAX_return4_carry_i_1_n_0,MAX_return4_carry_i_2_n_0,MAX_return4_carry_i_3_n_0,MAX_return4_carry_i_4_n_0}),
        .O(NLW_MAX_return4_carry_O_UNCONNECTED[3:0]),
        .S({MAX_return4_carry_i_5_n_0,MAX_return4_carry_i_6_n_0,MAX_return4_carry_i_7_n_0,MAX_return4_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    MAX_return4_carry_i_1
       (.I0(RGB_Data_R[6]),
        .I1(RGB_Data_G[6]),
        .I2(RGB_Data_G[7]),
        .I3(RGB_Data_R[7]),
        .O(MAX_return4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    MAX_return4_carry_i_2
       (.I0(RGB_Data_R[4]),
        .I1(RGB_Data_G[4]),
        .I2(RGB_Data_G[5]),
        .I3(RGB_Data_R[5]),
        .O(MAX_return4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    MAX_return4_carry_i_3
       (.I0(RGB_Data_R[2]),
        .I1(RGB_Data_G[2]),
        .I2(RGB_Data_G[3]),
        .I3(RGB_Data_R[3]),
        .O(MAX_return4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    MAX_return4_carry_i_4
       (.I0(RGB_Data_R[0]),
        .I1(RGB_Data_G[0]),
        .I2(RGB_Data_G[1]),
        .I3(RGB_Data_R[1]),
        .O(MAX_return4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MAX_return4_carry_i_5
       (.I0(RGB_Data_R[6]),
        .I1(RGB_Data_G[6]),
        .I2(RGB_Data_R[7]),
        .I3(RGB_Data_G[7]),
        .O(MAX_return4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MAX_return4_carry_i_6
       (.I0(RGB_Data_R[4]),
        .I1(RGB_Data_G[4]),
        .I2(RGB_Data_R[5]),
        .I3(RGB_Data_G[5]),
        .O(MAX_return4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MAX_return4_carry_i_7
       (.I0(RGB_Data_R[2]),
        .I1(RGB_Data_G[2]),
        .I2(RGB_Data_R[3]),
        .I3(RGB_Data_G[3]),
        .O(MAX_return4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MAX_return4_carry_i_8
       (.I0(RGB_Data_R[0]),
        .I1(RGB_Data_G[0]),
        .I2(RGB_Data_R[1]),
        .I3(RGB_Data_G[1]),
        .O(MAX_return4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 MIN_return4_carry
       (.CI(1'b0),
        .CO({MIN_return4,MIN_return4_carry_n_1,MIN_return4_carry_n_2,MIN_return4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({MIN_return4_carry_i_1_n_0,MIN_return4_carry_i_2_n_0,MIN_return4_carry_i_3_n_0,MIN_return4_carry_i_4_n_0}),
        .O(NLW_MIN_return4_carry_O_UNCONNECTED[3:0]),
        .S({MIN_return4_carry_i_5_n_0,MIN_return4_carry_i_6_n_0,MIN_return4_carry_i_7_n_0,MIN_return4_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    MIN_return4_carry_i_1
       (.I0(RGB_Data_G[6]),
        .I1(RGB_Data_R[6]),
        .I2(RGB_Data_R[7]),
        .I3(RGB_Data_G[7]),
        .O(MIN_return4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    MIN_return4_carry_i_2
       (.I0(RGB_Data_G[4]),
        .I1(RGB_Data_R[4]),
        .I2(RGB_Data_R[5]),
        .I3(RGB_Data_G[5]),
        .O(MIN_return4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    MIN_return4_carry_i_3
       (.I0(RGB_Data_G[2]),
        .I1(RGB_Data_R[2]),
        .I2(RGB_Data_R[3]),
        .I3(RGB_Data_G[3]),
        .O(MIN_return4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    MIN_return4_carry_i_4
       (.I0(RGB_Data_G[0]),
        .I1(RGB_Data_R[0]),
        .I2(RGB_Data_R[1]),
        .I3(RGB_Data_G[1]),
        .O(MIN_return4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MIN_return4_carry_i_5
       (.I0(RGB_Data_G[6]),
        .I1(RGB_Data_R[6]),
        .I2(RGB_Data_G[7]),
        .I3(RGB_Data_R[7]),
        .O(MIN_return4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MIN_return4_carry_i_6
       (.I0(RGB_Data_G[4]),
        .I1(RGB_Data_R[4]),
        .I2(RGB_Data_G[5]),
        .I3(RGB_Data_R[5]),
        .O(MIN_return4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MIN_return4_carry_i_7
       (.I0(RGB_Data_G[2]),
        .I1(RGB_Data_R[2]),
        .I2(RGB_Data_G[3]),
        .I3(RGB_Data_R[3]),
        .O(MIN_return4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MIN_return4_carry_i_8
       (.I0(RGB_Data_G[0]),
        .I1(RGB_Data_R[0]),
        .I2(RGB_Data_G[1]),
        .I3(RGB_Data_R[1]),
        .O(MIN_return4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Max_RGB_Data[0]_i_1 
       (.I0(RGB_Data_R[0]),
        .I1(p_1_in),
        .I2(MAX_return4),
        .I3(RGB_Data_G[0]),
        .I4(_carry_n_0),
        .I5(RGB_Data_B[0]),
        .O(MAX_return[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Max_RGB_Data[1]_i_1 
       (.I0(RGB_Data_R[1]),
        .I1(p_1_in),
        .I2(MAX_return4),
        .I3(RGB_Data_G[1]),
        .I4(_carry_n_0),
        .I5(RGB_Data_B[1]),
        .O(MAX_return[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Max_RGB_Data[2]_i_1 
       (.I0(RGB_Data_R[2]),
        .I1(p_1_in),
        .I2(MAX_return4),
        .I3(RGB_Data_G[2]),
        .I4(_carry_n_0),
        .I5(RGB_Data_B[2]),
        .O(MAX_return[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Max_RGB_Data[3]_i_1 
       (.I0(RGB_Data_R[3]),
        .I1(p_1_in),
        .I2(MAX_return4),
        .I3(RGB_Data_G[3]),
        .I4(_carry_n_0),
        .I5(RGB_Data_B[3]),
        .O(MAX_return[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Max_RGB_Data[4]_i_1 
       (.I0(RGB_Data_R[4]),
        .I1(p_1_in),
        .I2(MAX_return4),
        .I3(RGB_Data_G[4]),
        .I4(_carry_n_0),
        .I5(RGB_Data_B[4]),
        .O(MAX_return[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Max_RGB_Data[5]_i_1 
       (.I0(RGB_Data_R[5]),
        .I1(p_1_in),
        .I2(MAX_return4),
        .I3(RGB_Data_G[5]),
        .I4(_carry_n_0),
        .I5(RGB_Data_B[5]),
        .O(MAX_return[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Max_RGB_Data[6]_i_1 
       (.I0(RGB_Data_R[6]),
        .I1(p_1_in),
        .I2(MAX_return4),
        .I3(RGB_Data_G[6]),
        .I4(_carry_n_0),
        .I5(RGB_Data_B[6]),
        .O(MAX_return[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Max_RGB_Data[7]_i_1 
       (.I0(RGB_Data_R[7]),
        .I1(p_1_in),
        .I2(MAX_return4),
        .I3(RGB_Data_G[7]),
        .I4(_carry_n_0),
        .I5(RGB_Data_B[7]),
        .O(MAX_return[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Max_RGB_Data_reg[0] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MAX_return[0]),
        .Q(Max_RGB_Data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Max_RGB_Data_reg[1] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MAX_return[1]),
        .Q(Max_RGB_Data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Max_RGB_Data_reg[2] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MAX_return[2]),
        .Q(Max_RGB_Data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Max_RGB_Data_reg[3] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MAX_return[3]),
        .Q(Max_RGB_Data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Max_RGB_Data_reg[4] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MAX_return[4]),
        .Q(Max_RGB_Data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Max_RGB_Data_reg[5] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MAX_return[5]),
        .Q(Max_RGB_Data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Max_RGB_Data_reg[6] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MAX_return[6]),
        .Q(Max_RGB_Data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Max_RGB_Data_reg[7] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MAX_return[7]),
        .Q(Max_RGB_Data[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Min_RGB_Data[0]_i_1 
       (.I0(RGB_Data_R[0]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(MIN_return4),
        .I3(RGB_Data_G[0]),
        .I4(\_inferred__1/i__carry_n_0 ),
        .I5(RGB_Data_B[0]),
        .O(MIN_return[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Min_RGB_Data[1]_i_1 
       (.I0(RGB_Data_R[1]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(MIN_return4),
        .I3(RGB_Data_G[1]),
        .I4(\_inferred__1/i__carry_n_0 ),
        .I5(RGB_Data_B[1]),
        .O(MIN_return[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Min_RGB_Data[2]_i_1 
       (.I0(RGB_Data_R[2]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(MIN_return4),
        .I3(RGB_Data_G[2]),
        .I4(\_inferred__1/i__carry_n_0 ),
        .I5(RGB_Data_B[2]),
        .O(MIN_return[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Min_RGB_Data[3]_i_1 
       (.I0(RGB_Data_R[3]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(MIN_return4),
        .I3(RGB_Data_G[3]),
        .I4(\_inferred__1/i__carry_n_0 ),
        .I5(RGB_Data_B[3]),
        .O(MIN_return[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Min_RGB_Data[4]_i_1 
       (.I0(RGB_Data_R[4]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(MIN_return4),
        .I3(RGB_Data_G[4]),
        .I4(\_inferred__1/i__carry_n_0 ),
        .I5(RGB_Data_B[4]),
        .O(MIN_return[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Min_RGB_Data[5]_i_1 
       (.I0(RGB_Data_R[5]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(MIN_return4),
        .I3(RGB_Data_G[5]),
        .I4(\_inferred__1/i__carry_n_0 ),
        .I5(RGB_Data_B[5]),
        .O(MIN_return[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Min_RGB_Data[6]_i_1 
       (.I0(RGB_Data_R[6]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(MIN_return4),
        .I3(RGB_Data_G[6]),
        .I4(\_inferred__1/i__carry_n_0 ),
        .I5(RGB_Data_B[6]),
        .O(MIN_return[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Min_RGB_Data[7]_i_1 
       (.I0(RGB_Data_R[7]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(MIN_return4),
        .I3(RGB_Data_G[7]),
        .I4(\_inferred__1/i__carry_n_0 ),
        .I5(RGB_Data_B[7]),
        .O(MIN_return[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Min_RGB_Data_reg[0] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MIN_return[0]),
        .Q(Min_RGB_Data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Min_RGB_Data_reg[1] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MIN_return[1]),
        .Q(Min_RGB_Data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Min_RGB_Data_reg[2] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MIN_return[2]),
        .Q(Min_RGB_Data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Min_RGB_Data_reg[3] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MIN_return[3]),
        .Q(Min_RGB_Data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Min_RGB_Data_reg[4] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MIN_return[4]),
        .Q(Min_RGB_Data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Min_RGB_Data_reg[5] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MIN_return[5]),
        .Q(Min_RGB_Data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Min_RGB_Data_reg[6] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MIN_return[6]),
        .Q(Min_RGB_Data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Min_RGB_Data_reg[7] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(MIN_return[7]),
        .Q(Min_RGB_Data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_B_reg[0] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_B[0]),
        .Q(Reg_RGB_B[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_B_reg[1] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_B[1]),
        .Q(Reg_RGB_B[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_B_reg[2] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_B[2]),
        .Q(Reg_RGB_B[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_B_reg[3] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_B[3]),
        .Q(Reg_RGB_B[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_B_reg[4] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_B[4]),
        .Q(Reg_RGB_B[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_B_reg[5] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_B[5]),
        .Q(Reg_RGB_B[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_B_reg[6] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_B[6]),
        .Q(Reg_RGB_B[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_B_reg[7] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_B[7]),
        .Q(Reg_RGB_B[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_G_reg[0] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_G[0]),
        .Q(Reg_RGB_G[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_G_reg[1] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_G[1]),
        .Q(Reg_RGB_G[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_G_reg[2] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_G[2]),
        .Q(Reg_RGB_G[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_G_reg[3] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_G[3]),
        .Q(Reg_RGB_G[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_G_reg[4] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_G[4]),
        .Q(Reg_RGB_G[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_G_reg[5] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_G[5]),
        .Q(Reg_RGB_G[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_G_reg[6] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_G[6]),
        .Q(Reg_RGB_G[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_G_reg[7] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_G[7]),
        .Q(Reg_RGB_G[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_R_reg[0] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_R[0]),
        .Q(Reg_RGB_R[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_R_reg[1] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_R[1]),
        .Q(Reg_RGB_R[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_R_reg[2] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_R[2]),
        .Q(Reg_RGB_R[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_R_reg[3] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_R[3]),
        .Q(Reg_RGB_R[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_R_reg[4] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_R[4]),
        .Q(Reg_RGB_R[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_R_reg[5] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_R[5]),
        .Q(Reg_RGB_R[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_R_reg[6] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_R[6]),
        .Q(Reg_RGB_R[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Reg_RGB_R_reg[7] 
       (.C(clk_Image_Process),
        .CE(1'b1),
        .CLR(\HSV_H[8]_i_1_n_0 ),
        .D(RGB_Data_R[7]),
        .Q(Reg_RGB_R[7]));
  LUT6 #(
    .INIT(64'h00000000001BFF1B)) 
    Sign_Flag_i_1
       (.I0(HSV_Dividend_H1__14),
        .I1(HSV_Dividend_H1),
        .I2(HSV_Dividend_H12_in),
        .I3(HSV_Dividend_H10_out),
        .I4(HSV_Dividend_H15_in),
        .I5(HSV_Dividend_H11_out),
        .O(Sign_Flag1_out));
  FDRE #(
    .INIT(1'b0)) 
    Sign_Flag_reg
       (.C(clk_Image_Process),
        .CE(Sign_Flag3_out),
        .D(Sign_Flag1_out),
        .Q(Sign_Flag),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_5_n_0,_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_1
       (.I0(RGB_Data_G[6]),
        .I1(RGB_Data_B[6]),
        .I2(RGB_Data_B[7]),
        .I3(RGB_Data_G[7]),
        .O(_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_2
       (.I0(RGB_Data_G[4]),
        .I1(RGB_Data_B[4]),
        .I2(RGB_Data_B[5]),
        .I3(RGB_Data_G[5]),
        .O(_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_3
       (.I0(RGB_Data_G[2]),
        .I1(RGB_Data_B[2]),
        .I2(RGB_Data_B[3]),
        .I3(RGB_Data_G[3]),
        .O(_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_4
       (.I0(RGB_Data_G[0]),
        .I1(RGB_Data_B[0]),
        .I2(RGB_Data_B[1]),
        .I3(RGB_Data_G[1]),
        .O(_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_5
       (.I0(RGB_Data_G[6]),
        .I1(RGB_Data_B[6]),
        .I2(RGB_Data_G[7]),
        .I3(RGB_Data_B[7]),
        .O(_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_6
       (.I0(RGB_Data_G[4]),
        .I1(RGB_Data_B[4]),
        .I2(RGB_Data_G[5]),
        .I3(RGB_Data_B[5]),
        .O(_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_7
       (.I0(RGB_Data_G[2]),
        .I1(RGB_Data_B[2]),
        .I2(RGB_Data_G[3]),
        .I3(RGB_Data_B[3]),
        .O(_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_8
       (.I0(RGB_Data_G[0]),
        .I1(RGB_Data_B[0]),
        .I2(RGB_Data_G[1]),
        .I3(RGB_Data_B[1]),
        .O(_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({p_1_in,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__13/i__carry_n_0 ,\_inferred__13/i__carry_n_1 ,\_inferred__13/i__carry_n_2 ,\_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O({\_inferred__13/i__carry_n_4 ,\_inferred__13/i__carry_n_5 ,\_inferred__13/i__carry_n_6 ,\_inferred__13/i__carry_n_7 }),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__13/i__carry__0 
       (.CI(\_inferred__13/i__carry_n_0 ),
        .CO({\_inferred__13/i__carry__0_n_0 ,\_inferred__13/i__carry__0_n_1 ,\_inferred__13/i__carry__0_n_2 ,\_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O({\_inferred__13/i__carry__0_n_4 ,\_inferred__13/i__carry__0_n_5 ,\_inferred__13/i__carry__0_n_6 ,\_inferred__13/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__13/i__carry__1 
       (.CI(\_inferred__13/i__carry__0_n_0 ),
        .CO(\NLW__inferred__13/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__13/i__carry__1_O_UNCONNECTED [3:1],\_inferred__13/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_1
       (.I0(Res_H[7]),
        .I1(HSV_Data_Tmp_H[7]),
        .I2(Sign_Flag),
        .O(i__carry__0_i_1_n_0));
  CARRY4 i__carry__0_i_10
       (.CI(i__carry__0_i_17_n_0),
        .CO({NLW_i__carry__0_i_10_CO_UNCONNECTED[3:2],Res_H[6],i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_H[7],i__carry__0_i_13_n_4}),
        .O({NLW_i__carry__0_i_10_O_UNCONNECTED[3:1],i__carry__0_i_10_n_7}),
        .S({1'b0,1'b0,i__carry__0_i_18_n_0,i__carry__0_i_19_n_0}));
  CARRY4 i__carry__0_i_11
       (.CI(i__carry__0_i_20_n_0),
        .CO({NLW_i__carry__0_i_11_CO_UNCONNECTED[3:2],Res_H[5],i__carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_H[6],i__carry__0_i_17_n_4}),
        .O({NLW_i__carry__0_i_11_O_UNCONNECTED[3:1],i__carry__0_i_11_n_7}),
        .S({1'b0,1'b0,i__carry__0_i_21_n_0,i__carry__0_i_22_n_0}));
  CARRY4 i__carry__0_i_12
       (.CI(i__carry_i_10_n_0),
        .CO({NLW_i__carry__0_i_12_CO_UNCONNECTED[3:2],Res_H[4],i__carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_H[5],i__carry__0_i_20_n_4}),
        .O({NLW_i__carry__0_i_12_O_UNCONNECTED[3:1],i__carry__0_i_12_n_7}),
        .S({1'b0,1'b0,i__carry__0_i_23_n_0,i__carry__0_i_24_n_0}));
  CARRY4 i__carry__0_i_13
       (.CI(i__carry__0_i_25_n_0),
        .CO({i__carry__0_i_13_n_0,i__carry__0_i_13_n_1,i__carry__0_i_13_n_2,i__carry__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_14_n_5,i__carry__0_i_14_n_6,i__carry__0_i_14_n_7,i__carry__0_i_26_n_4}),
        .O({i__carry__0_i_13_n_4,i__carry__0_i_13_n_5,i__carry__0_i_13_n_6,i__carry__0_i_13_n_7}),
        .S({i__carry__0_i_27_n_0,i__carry__0_i_28_n_0,i__carry__0_i_29_n_0,i__carry__0_i_30_n_0}));
  CARRY4 i__carry__0_i_14
       (.CI(i__carry__0_i_26_n_0),
        .CO({i__carry__0_i_14_n_0,i__carry__0_i_14_n_1,i__carry__0_i_14_n_2,i__carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_4_n_5,i__carry__1_i_4_n_6,i__carry__1_i_4_n_7,i__carry__0_i_31_n_4}),
        .O({i__carry__0_i_14_n_4,i__carry__0_i_14_n_5,i__carry__0_i_14_n_6,i__carry__0_i_14_n_7}),
        .S({i__carry__0_i_32_n_0,i__carry__0_i_33_n_0,i__carry__0_i_34_n_0,i__carry__0_i_35_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_15
       (.I0(Res_H[8]),
        .I1(i__carry__1_i_2_n_7),
        .O(i__carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_16
       (.I0(Res_H[8]),
        .I1(HSV_Divisior_H[7]),
        .I2(i__carry__0_i_14_n_4),
        .O(i__carry__0_i_16_n_0));
  CARRY4 i__carry__0_i_17
       (.CI(i__carry__0_i_36_n_0),
        .CO({i__carry__0_i_17_n_0,i__carry__0_i_17_n_1,i__carry__0_i_17_n_2,i__carry__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_13_n_5,i__carry__0_i_13_n_6,i__carry__0_i_13_n_7,i__carry__0_i_25_n_4}),
        .O({i__carry__0_i_17_n_4,i__carry__0_i_17_n_5,i__carry__0_i_17_n_6,i__carry__0_i_17_n_7}),
        .S({i__carry__0_i_37_n_0,i__carry__0_i_38_n_0,i__carry__0_i_39_n_0,i__carry__0_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_18
       (.I0(Res_H[7]),
        .I1(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_19
       (.I0(Res_H[7]),
        .I1(HSV_Divisior_H[7]),
        .I2(i__carry__0_i_13_n_4),
        .O(i__carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_2
       (.I0(Res_H[6]),
        .I1(HSV_Data_Tmp_H[6]),
        .I2(Sign_Flag),
        .O(i__carry__0_i_2_n_0));
  CARRY4 i__carry__0_i_20
       (.CI(i__carry_i_13_n_0),
        .CO({i__carry__0_i_20_n_0,i__carry__0_i_20_n_1,i__carry__0_i_20_n_2,i__carry__0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_17_n_5,i__carry__0_i_17_n_6,i__carry__0_i_17_n_7,i__carry__0_i_36_n_4}),
        .O({i__carry__0_i_20_n_4,i__carry__0_i_20_n_5,i__carry__0_i_20_n_6,i__carry__0_i_20_n_7}),
        .S({i__carry__0_i_41_n_0,i__carry__0_i_42_n_0,i__carry__0_i_43_n_0,i__carry__0_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_21
       (.I0(Res_H[6]),
        .I1(i__carry__0_i_10_n_7),
        .O(i__carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_22
       (.I0(Res_H[6]),
        .I1(HSV_Divisior_H[7]),
        .I2(i__carry__0_i_17_n_4),
        .O(i__carry__0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_23
       (.I0(Res_H[5]),
        .I1(i__carry__0_i_11_n_7),
        .O(i__carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_24
       (.I0(Res_H[5]),
        .I1(HSV_Divisior_H[7]),
        .I2(i__carry__0_i_20_n_4),
        .O(i__carry__0_i_24_n_0));
  CARRY4 i__carry__0_i_25
       (.CI(1'b0),
        .CO({i__carry__0_i_25_n_0,i__carry__0_i_25_n_1,i__carry__0_i_25_n_2,i__carry__0_i_25_n_3}),
        .CYINIT(Res_H[8]),
        .DI({i__carry__0_i_26_n_5,i__carry__0_i_26_n_6,Dividend_H[7],1'b0}),
        .O({i__carry__0_i_25_n_4,i__carry__0_i_25_n_5,i__carry__0_i_25_n_6,NLW_i__carry__0_i_25_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_45_n_0,i__carry__0_i_46_n_0,i__carry__0_i_47_n_0,1'b1}));
  CARRY4 i__carry__0_i_26
       (.CI(1'b0),
        .CO({i__carry__0_i_26_n_0,i__carry__0_i_26_n_1,i__carry__0_i_26_n_2,i__carry__0_i_26_n_3}),
        .CYINIT(i__carry__1_i_3_n_2),
        .DI({i__carry__0_i_31_n_5,i__carry__0_i_31_n_6,Dividend_H[8],1'b0}),
        .O({i__carry__0_i_26_n_4,i__carry__0_i_26_n_5,i__carry__0_i_26_n_6,NLW_i__carry__0_i_26_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_48_n_0,i__carry__0_i_49_n_0,i__carry__0_i_50_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_27
       (.I0(Res_H[8]),
        .I1(HSV_Divisior_H[6]),
        .I2(i__carry__0_i_14_n_5),
        .O(i__carry__0_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_28
       (.I0(Res_H[8]),
        .I1(HSV_Divisior_H[5]),
        .I2(i__carry__0_i_14_n_6),
        .O(i__carry__0_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_29
       (.I0(Res_H[8]),
        .I1(HSV_Divisior_H[4]),
        .I2(i__carry__0_i_14_n_7),
        .O(i__carry__0_i_29_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_3
       (.I0(Res_H[5]),
        .I1(HSV_Data_Tmp_H[6]),
        .I2(Sign_Flag),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_30
       (.I0(Res_H[8]),
        .I1(HSV_Divisior_H[3]),
        .I2(i__carry__0_i_26_n_4),
        .O(i__carry__0_i_30_n_0));
  CARRY4 i__carry__0_i_31
       (.CI(1'b0),
        .CO({i__carry__0_i_31_n_0,i__carry__0_i_31_n_1,i__carry__0_i_31_n_2,i__carry__0_i_31_n_3}),
        .CYINIT(\HSV_Divisior_H_reg[7]_2 ),
        .DI({i__carry__1_i_11_n_5,i__carry__1_i_11_n_6,Dividend_H[9],1'b0}),
        .O({i__carry__0_i_31_n_4,i__carry__0_i_31_n_5,i__carry__0_i_31_n_6,NLW_i__carry__0_i_31_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_51_n_0,i__carry__0_i_52_n_0,i__carry__0_i_53_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_32
       (.I0(i__carry__1_i_3_n_2),
        .I1(HSV_Divisior_H[6]),
        .I2(i__carry__1_i_4_n_5),
        .O(i__carry__0_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_33
       (.I0(i__carry__1_i_3_n_2),
        .I1(HSV_Divisior_H[5]),
        .I2(i__carry__1_i_4_n_6),
        .O(i__carry__0_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_34
       (.I0(i__carry__1_i_3_n_2),
        .I1(HSV_Divisior_H[4]),
        .I2(i__carry__1_i_4_n_7),
        .O(i__carry__0_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_35
       (.I0(i__carry__1_i_3_n_2),
        .I1(HSV_Divisior_H[3]),
        .I2(i__carry__0_i_31_n_4),
        .O(i__carry__0_i_35_n_0));
  CARRY4 i__carry__0_i_36
       (.CI(1'b0),
        .CO({i__carry__0_i_36_n_0,i__carry__0_i_36_n_1,i__carry__0_i_36_n_2,i__carry__0_i_36_n_3}),
        .CYINIT(Res_H[7]),
        .DI({i__carry__0_i_25_n_5,i__carry__0_i_25_n_6,Dividend_H[6],1'b0}),
        .O({i__carry__0_i_36_n_4,i__carry__0_i_36_n_5,i__carry__0_i_36_n_6,NLW_i__carry__0_i_36_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_54_n_0,i__carry__0_i_55_n_0,i__carry__0_i_56_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_37
       (.I0(Res_H[7]),
        .I1(HSV_Divisior_H[6]),
        .I2(i__carry__0_i_13_n_5),
        .O(i__carry__0_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_38
       (.I0(Res_H[7]),
        .I1(HSV_Divisior_H[5]),
        .I2(i__carry__0_i_13_n_6),
        .O(i__carry__0_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_39
       (.I0(Res_H[7]),
        .I1(HSV_Divisior_H[4]),
        .I2(i__carry__0_i_13_n_7),
        .O(i__carry__0_i_39_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_4
       (.I0(Res_H[4]),
        .I1(HSV_Data_Tmp_H[4]),
        .I2(Sign_Flag),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_40
       (.I0(Res_H[7]),
        .I1(HSV_Divisior_H[3]),
        .I2(i__carry__0_i_25_n_4),
        .O(i__carry__0_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_41
       (.I0(Res_H[6]),
        .I1(HSV_Divisior_H[6]),
        .I2(i__carry__0_i_17_n_5),
        .O(i__carry__0_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_42
       (.I0(Res_H[6]),
        .I1(HSV_Divisior_H[5]),
        .I2(i__carry__0_i_17_n_6),
        .O(i__carry__0_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_43
       (.I0(Res_H[6]),
        .I1(HSV_Divisior_H[4]),
        .I2(i__carry__0_i_17_n_7),
        .O(i__carry__0_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_44
       (.I0(Res_H[6]),
        .I1(HSV_Divisior_H[3]),
        .I2(i__carry__0_i_36_n_4),
        .O(i__carry__0_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_45
       (.I0(Res_H[8]),
        .I1(HSV_Divisior_H[2]),
        .I2(i__carry__0_i_26_n_5),
        .O(i__carry__0_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_46
       (.I0(Res_H[8]),
        .I1(HSV_Divisior_H[1]),
        .I2(i__carry__0_i_26_n_6),
        .O(i__carry__0_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_47
       (.I0(Res_H[8]),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[7]),
        .O(i__carry__0_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_48
       (.I0(i__carry__1_i_3_n_2),
        .I1(HSV_Divisior_H[2]),
        .I2(i__carry__0_i_31_n_5),
        .O(i__carry__0_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_49
       (.I0(i__carry__1_i_3_n_2),
        .I1(HSV_Divisior_H[1]),
        .I2(i__carry__0_i_31_n_6),
        .O(i__carry__0_i_49_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(Res_H[7]),
        .I1(HSV_Data_Tmp_H[7]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_50
       (.I0(i__carry__1_i_3_n_2),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[8]),
        .O(i__carry__0_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_51
       (.I0(\HSV_Divisior_H_reg[7]_2 ),
        .I1(HSV_Divisior_H[2]),
        .I2(i__carry__1_i_11_n_5),
        .O(i__carry__0_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_52
       (.I0(\HSV_Divisior_H_reg[7]_2 ),
        .I1(HSV_Divisior_H[1]),
        .I2(i__carry__1_i_11_n_6),
        .O(i__carry__0_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_53
       (.I0(\HSV_Divisior_H_reg[7]_2 ),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[9]),
        .O(i__carry__0_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_54
       (.I0(Res_H[7]),
        .I1(HSV_Divisior_H[2]),
        .I2(i__carry__0_i_25_n_5),
        .O(i__carry__0_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_55
       (.I0(Res_H[7]),
        .I1(HSV_Divisior_H[1]),
        .I2(i__carry__0_i_25_n_6),
        .O(i__carry__0_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_56
       (.I0(Res_H[7]),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[6]),
        .O(i__carry__0_i_56_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(Res_H[6]),
        .I1(HSV_Data_Tmp_H[6]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(Res_H[5]),
        .I1(HSV_Data_Tmp_H[6]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(Res_H[4]),
        .I1(HSV_Data_Tmp_H[4]),
        .O(i__carry__0_i_8_n_0));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_13_n_0),
        .CO({NLW_i__carry__0_i_9_CO_UNCONNECTED[3:2],Res_H[7],i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_H[8],i__carry__0_i_14_n_4}),
        .O({NLW_i__carry__0_i_9_O_UNCONNECTED[3:1],i__carry__0_i_9_n_7}),
        .S({1'b0,1'b0,i__carry__0_i_15_n_0,i__carry__0_i_16_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(Res_H[8]),
        .I1(HSV_Data_Tmp_H[8]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_10
       (.I0(\HSV_Divisior_H_reg[7]_2 ),
        .I1(HSV_Divisior_H[7]),
        .I2(i__carry__1_i_8_n_4),
        .O(i__carry__1_i_10_n_0));
  CARRY4 i__carry__1_i_11
       (.CI(1'b0),
        .CO({i__carry__1_i_11_n_0,i__carry__1_i_11_n_1,i__carry__1_i_11_n_2,i__carry__1_i_11_n_3}),
        .CYINIT(\HSV_Divisior_H_reg[7]_0 ),
        .DI({i__carry__1_i_20_n_5,i__carry__1_i_20_n_6,Dividend_H[10],1'b0}),
        .O({i__carry__1_i_11_n_4,i__carry__1_i_11_n_5,i__carry__1_i_11_n_6,NLW_i__carry__1_i_11_O_UNCONNECTED[0]}),
        .S({i__carry__1_i_25_n_0,i__carry__1_i_26_n_0,i__carry__1_i_27_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_12
       (.I0(\HSV_Divisior_H_reg[7]_2 ),
        .I1(HSV_Divisior_H[6]),
        .I2(i__carry__1_i_8_n_5),
        .O(i__carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_13
       (.I0(\HSV_Divisior_H_reg[7]_2 ),
        .I1(HSV_Divisior_H[5]),
        .I2(i__carry__1_i_8_n_6),
        .O(i__carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_14
       (.I0(\HSV_Divisior_H_reg[7]_2 ),
        .I1(HSV_Divisior_H[4]),
        .I2(i__carry__1_i_8_n_7),
        .O(i__carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_15
       (.I0(\HSV_Divisior_H_reg[7]_2 ),
        .I1(HSV_Divisior_H[3]),
        .I2(i__carry__1_i_11_n_4),
        .O(i__carry__1_i_15_n_0));
  CARRY4 i__carry__1_i_16
       (.CI(i__carry__1_i_17_n_0),
        .CO({NLW_i__carry__1_i_16_CO_UNCONNECTED[3:2],\HSV_Divisior_H_reg[7]_0 ,i__carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CO,i__carry__1_i_29_n_4}),
        .O({NLW_i__carry__1_i_16_O_UNCONNECTED[3:1],\HSV_Divisior_H_reg[7]_1 }),
        .S({1'b0,1'b0,S,i__carry__1_i_31_n_0}));
  CARRY4 i__carry__1_i_17
       (.CI(i__carry__1_i_20_n_0),
        .CO({i__carry__1_i_17_n_0,i__carry__1_i_17_n_1,i__carry__1_i_17_n_2,i__carry__1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_29_n_5,i__carry__1_i_29_n_6,i__carry__1_i_29_n_7,i__carry__1_i_32_n_4}),
        .O({i__carry__1_i_17_n_4,i__carry__1_i_17_n_5,i__carry__1_i_17_n_6,i__carry__1_i_17_n_7}),
        .S({i__carry__1_i_33_n_0,i__carry__1_i_34_n_0,i__carry__1_i_35_n_0,i__carry__1_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_19
       (.I0(\HSV_Divisior_H_reg[7]_0 ),
        .I1(HSV_Divisior_H[7]),
        .I2(i__carry__1_i_17_n_4),
        .O(i__carry__1_i_19_n_0));
  CARRY4 i__carry__1_i_2
       (.CI(i__carry__0_i_14_n_0),
        .CO({NLW_i__carry__1_i_2_CO_UNCONNECTED[3:2],Res_H[8],i__carry__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_3_n_2,i__carry__1_i_4_n_4}),
        .O({NLW_i__carry__1_i_2_O_UNCONNECTED[3:1],i__carry__1_i_2_n_7}),
        .S({1'b0,1'b0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
  CARRY4 i__carry__1_i_20
       (.CI(1'b0),
        .CO({i__carry__1_i_20_n_0,i__carry__1_i_20_n_1,i__carry__1_i_20_n_2,i__carry__1_i_20_n_3}),
        .CYINIT(CO),
        .DI({i__carry__1_i_32_n_5,i__carry__1_i_32_n_6,Dividend_H[11],1'b0}),
        .O({i__carry__1_i_20_n_4,i__carry__1_i_20_n_5,i__carry__1_i_20_n_6,NLW_i__carry__1_i_20_O_UNCONNECTED[0]}),
        .S({i__carry__1_i_37_n_0,i__carry__1_i_38_n_0,i__carry__1_i_39_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_21
       (.I0(\HSV_Divisior_H_reg[7]_0 ),
        .I1(HSV_Divisior_H[6]),
        .I2(i__carry__1_i_17_n_5),
        .O(i__carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_22
       (.I0(\HSV_Divisior_H_reg[7]_0 ),
        .I1(HSV_Divisior_H[5]),
        .I2(i__carry__1_i_17_n_6),
        .O(i__carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_23
       (.I0(\HSV_Divisior_H_reg[7]_0 ),
        .I1(HSV_Divisior_H[4]),
        .I2(i__carry__1_i_17_n_7),
        .O(i__carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_24
       (.I0(\HSV_Divisior_H_reg[7]_0 ),
        .I1(HSV_Divisior_H[3]),
        .I2(i__carry__1_i_20_n_4),
        .O(i__carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_25
       (.I0(\HSV_Divisior_H_reg[7]_0 ),
        .I1(HSV_Divisior_H[2]),
        .I2(i__carry__1_i_20_n_5),
        .O(i__carry__1_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_26
       (.I0(\HSV_Divisior_H_reg[7]_0 ),
        .I1(HSV_Divisior_H[1]),
        .I2(i__carry__1_i_20_n_6),
        .O(i__carry__1_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_27
       (.I0(\HSV_Divisior_H_reg[7]_0 ),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[10]),
        .O(i__carry__1_i_27_n_0));
  CARRY4 i__carry__1_i_28
       (.CI(i__carry__1_i_29_n_0),
        .CO({NLW_i__carry__1_i_28_CO_UNCONNECTED[3:2],CO,i__carry__1_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Divider_Res_H__7_carry__1_n_3,Divider_Res_H__7_carry__0_n_5}),
        .O({NLW_i__carry__1_i_28_O_UNCONNECTED[3:1],O}),
        .S({1'b0,1'b0,i__carry__1_i_40_n_0,i__carry__1_i_41_n_0}));
  CARRY4 i__carry__1_i_29
       (.CI(i__carry__1_i_32_n_0),
        .CO({i__carry__1_i_29_n_0,i__carry__1_i_29_n_1,i__carry__1_i_29_n_2,i__carry__1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({Divider_Res_H__7_carry__0_n_6,Divider_Res_H__7_carry__0_n_7,Divider_Res_H__7_carry_n_4,Divider_Res_H__7_carry_n_5}),
        .O({i__carry__1_i_29_n_4,i__carry__1_i_29_n_5,i__carry__1_i_29_n_6,i__carry__1_i_29_n_7}),
        .S({i__carry__1_i_42_n_0,i__carry__1_i_43_n_0,i__carry__1_i_44_n_0,i__carry__1_i_45_n_0}));
  CARRY4 i__carry__1_i_3
       (.CI(i__carry__1_i_4_n_0),
        .CO({NLW_i__carry__1_i_3_CO_UNCONNECTED[3:2],i__carry__1_i_3_n_2,i__carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\HSV_Divisior_H_reg[7]_2 ,i__carry__1_i_8_n_4}),
        .O({NLW_i__carry__1_i_3_O_UNCONNECTED[3:1],i__carry__1_i_3_n_7}),
        .S({1'b0,1'b0,i__carry__1_i_5_0,i__carry__1_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_31
       (.I0(CO),
        .I1(HSV_Divisior_H[7]),
        .I2(i__carry__1_i_29_n_4),
        .O(i__carry__1_i_31_n_0));
  CARRY4 i__carry__1_i_32
       (.CI(1'b0),
        .CO({i__carry__1_i_32_n_0,i__carry__1_i_32_n_1,i__carry__1_i_32_n_2,i__carry__1_i_32_n_3}),
        .CYINIT(Divider_Res_H__7_carry__1_n_3),
        .DI({Divider_Res_H__7_carry_n_6,Divider_Res_H__7_carry_n_7,Dividend_H[12],1'b0}),
        .O({i__carry__1_i_32_n_4,i__carry__1_i_32_n_5,i__carry__1_i_32_n_6,NLW_i__carry__1_i_32_O_UNCONNECTED[0]}),
        .S({i__carry__1_i_46_n_0,i__carry__1_i_47_n_0,i__carry__1_i_48_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_33
       (.I0(CO),
        .I1(HSV_Divisior_H[6]),
        .I2(i__carry__1_i_29_n_5),
        .O(i__carry__1_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_34
       (.I0(CO),
        .I1(HSV_Divisior_H[5]),
        .I2(i__carry__1_i_29_n_6),
        .O(i__carry__1_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_35
       (.I0(CO),
        .I1(HSV_Divisior_H[4]),
        .I2(i__carry__1_i_29_n_7),
        .O(i__carry__1_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_36
       (.I0(CO),
        .I1(HSV_Divisior_H[3]),
        .I2(i__carry__1_i_32_n_4),
        .O(i__carry__1_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_37
       (.I0(CO),
        .I1(HSV_Divisior_H[2]),
        .I2(i__carry__1_i_32_n_5),
        .O(i__carry__1_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_38
       (.I0(CO),
        .I1(HSV_Divisior_H[1]),
        .I2(i__carry__1_i_32_n_6),
        .O(i__carry__1_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_39
       (.I0(CO),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[11]),
        .O(i__carry__1_i_39_n_0));
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__0_i_31_n_0),
        .CO({i__carry__1_i_4_n_0,i__carry__1_i_4_n_1,i__carry__1_i_4_n_2,i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_8_n_5,i__carry__1_i_8_n_6,i__carry__1_i_8_n_7,i__carry__1_i_11_n_4}),
        .O({i__carry__1_i_4_n_4,i__carry__1_i_4_n_5,i__carry__1_i_4_n_6,i__carry__1_i_4_n_7}),
        .S({i__carry__1_i_12_n_0,i__carry__1_i_13_n_0,i__carry__1_i_14_n_0,i__carry__1_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_40
       (.I0(Divider_Res_H__7_carry__1_n_3),
        .I1(Divider_Res_H__7_carry__0_n_4),
        .O(i__carry__1_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_41
       (.I0(Divider_Res_H__7_carry__1_n_3),
        .I1(HSV_Divisior_H[7]),
        .I2(Divider_Res_H__7_carry__0_n_5),
        .O(i__carry__1_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_42
       (.I0(Divider_Res_H__7_carry__1_n_3),
        .I1(HSV_Divisior_H[6]),
        .I2(Divider_Res_H__7_carry__0_n_6),
        .O(i__carry__1_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_43
       (.I0(Divider_Res_H__7_carry__1_n_3),
        .I1(HSV_Divisior_H[5]),
        .I2(Divider_Res_H__7_carry__0_n_7),
        .O(i__carry__1_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_44
       (.I0(Divider_Res_H__7_carry__1_n_3),
        .I1(HSV_Divisior_H[4]),
        .I2(Divider_Res_H__7_carry_n_4),
        .O(i__carry__1_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_45
       (.I0(Divider_Res_H__7_carry__1_n_3),
        .I1(HSV_Divisior_H[3]),
        .I2(Divider_Res_H__7_carry_n_5),
        .O(i__carry__1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_46
       (.I0(Divider_Res_H__7_carry__1_n_3),
        .I1(HSV_Divisior_H[2]),
        .I2(Divider_Res_H__7_carry_n_6),
        .O(i__carry__1_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_47
       (.I0(Divider_Res_H__7_carry__1_n_3),
        .I1(HSV_Divisior_H[1]),
        .I2(Divider_Res_H__7_carry_n_7),
        .O(i__carry__1_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_48
       (.I0(Divider_Res_H__7_carry__1_n_3),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[12]),
        .O(i__carry__1_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_3_n_2),
        .I1(i__carry__1_i_3_n_7),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_6
       (.I0(i__carry__1_i_3_n_2),
        .I1(HSV_Divisior_H[7]),
        .I2(i__carry__1_i_4_n_4),
        .O(i__carry__1_i_6_n_0));
  CARRY4 i__carry__1_i_7
       (.CI(i__carry__1_i_8_n_0),
        .CO({NLW_i__carry__1_i_7_CO_UNCONNECTED[3:2],\HSV_Divisior_H_reg[7]_2 ,i__carry__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\HSV_Divisior_H_reg[7]_0 ,i__carry__1_i_17_n_4}),
        .O({NLW_i__carry__1_i_7_O_UNCONNECTED[3:1],\HSV_Divisior_H_reg[7]_3 }),
        .S({1'b0,1'b0,i__carry__1_i_9,i__carry__1_i_19_n_0}));
  CARRY4 i__carry__1_i_8
       (.CI(i__carry__1_i_11_n_0),
        .CO({i__carry__1_i_8_n_0,i__carry__1_i_8_n_1,i__carry__1_i_8_n_2,i__carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_17_n_5,i__carry__1_i_17_n_6,i__carry__1_i_17_n_7,i__carry__1_i_20_n_4}),
        .O({i__carry__1_i_8_n_4,i__carry__1_i_8_n_5,i__carry__1_i_8_n_6,i__carry__1_i_8_n_7}),
        .S({i__carry__1_i_21_n_0,i__carry__1_i_22_n_0,i__carry__1_i_23_n_0,i__carry__1_i_24_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(Reg_RGB_R[7]),
        .I1(Reg_RGB_G[7]),
        .I2(Reg_RGB_R[6]),
        .I3(Reg_RGB_G[6]),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10
       (.CI(Divider_Res_H__449_carry_i_26_n_0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_20_n_5,i__carry__0_i_20_n_6,i__carry__0_i_20_n_7,i__carry_i_13_n_4}),
        .O({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7}),
        .S({i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11
       (.I0(Res_H[4]),
        .I1(i__carry__0_i_12_n_7),
        .O(i__carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_12
       (.I0(Res_H[4]),
        .I1(HSV_Divisior_H[7]),
        .I2(i__carry_i_10_n_4),
        .O(i__carry_i_12_n_0));
  CARRY4 i__carry_i_13
       (.CI(1'b0),
        .CO({i__carry_i_13_n_0,i__carry_i_13_n_1,i__carry_i_13_n_2,i__carry_i_13_n_3}),
        .CYINIT(Res_H[6]),
        .DI({i__carry__0_i_36_n_5,i__carry__0_i_36_n_6,Dividend_H[5],1'b0}),
        .O({i__carry_i_13_n_4,i__carry_i_13_n_5,i__carry_i_13_n_6,NLW_i__carry_i_13_O_UNCONNECTED[0]}),
        .S({i__carry_i_18_n_0,i__carry_i_19_n_0,i__carry_i_20_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_14
       (.I0(Res_H[5]),
        .I1(HSV_Divisior_H[6]),
        .I2(i__carry__0_i_20_n_5),
        .O(i__carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_15
       (.I0(Res_H[5]),
        .I1(HSV_Divisior_H[5]),
        .I2(i__carry__0_i_20_n_6),
        .O(i__carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_16
       (.I0(Res_H[5]),
        .I1(HSV_Divisior_H[4]),
        .I2(i__carry__0_i_20_n_7),
        .O(i__carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_17
       (.I0(Res_H[5]),
        .I1(HSV_Divisior_H[3]),
        .I2(i__carry_i_13_n_4),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_18
       (.I0(Res_H[6]),
        .I1(HSV_Divisior_H[2]),
        .I2(i__carry__0_i_36_n_5),
        .O(i__carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_19
       (.I0(Res_H[6]),
        .I1(HSV_Divisior_H[1]),
        .I2(i__carry__0_i_36_n_6),
        .O(i__carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(Reg_RGB_B[7]),
        .I1(Reg_RGB_R[7]),
        .I2(Reg_RGB_B[6]),
        .I3(Reg_RGB_R[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(Reg_RGB_G[7]),
        .I1(Reg_RGB_B[7]),
        .I2(Reg_RGB_G[6]),
        .I3(Reg_RGB_B[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(RGB_Data_R[6]),
        .I1(RGB_Data_B[6]),
        .I2(RGB_Data_B[7]),
        .I3(RGB_Data_R[7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(RGB_Data_B[6]),
        .I1(RGB_Data_G[6]),
        .I2(RGB_Data_G[7]),
        .I3(RGB_Data_B[7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(RGB_Data_B[6]),
        .I1(RGB_Data_R[6]),
        .I2(RGB_Data_R[7]),
        .I3(RGB_Data_B[7]),
        .O(i__carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_1__5
       (.I0(Res_H[3]),
        .I1(HSV_Data_Tmp_H[3]),
        .I2(Sign_Flag),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(Reg_RGB_R[5]),
        .I1(Reg_RGB_G[5]),
        .I2(Reg_RGB_R[4]),
        .I3(Reg_RGB_G[4]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_20
       (.I0(Res_H[6]),
        .I1(HSV_Divisior_H[0]),
        .I2(Dividend_H[5]),
        .O(i__carry_i_20_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(Reg_RGB_B[5]),
        .I1(Reg_RGB_R[5]),
        .I2(Reg_RGB_B[4]),
        .I3(Reg_RGB_R[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(Reg_RGB_G[5]),
        .I1(Reg_RGB_B[5]),
        .I2(Reg_RGB_G[4]),
        .I3(Reg_RGB_B[4]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(RGB_Data_R[4]),
        .I1(RGB_Data_B[4]),
        .I2(RGB_Data_B[5]),
        .I3(RGB_Data_R[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(RGB_Data_B[4]),
        .I1(RGB_Data_G[4]),
        .I2(RGB_Data_G[5]),
        .I3(RGB_Data_B[5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(RGB_Data_B[4]),
        .I1(RGB_Data_R[4]),
        .I2(RGB_Data_R[5]),
        .I3(RGB_Data_B[5]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__5
       (.I0(Res_H[2]),
        .I1(Sign_Flag),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(Reg_RGB_R[3]),
        .I1(Reg_RGB_G[3]),
        .I2(Reg_RGB_R[2]),
        .I3(Reg_RGB_G[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(Reg_RGB_B[3]),
        .I1(Reg_RGB_R[3]),
        .I2(Reg_RGB_B[2]),
        .I3(Reg_RGB_R[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(Reg_RGB_G[3]),
        .I1(Reg_RGB_B[3]),
        .I2(Reg_RGB_G[2]),
        .I3(Reg_RGB_B[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(RGB_Data_R[2]),
        .I1(RGB_Data_B[2]),
        .I2(RGB_Data_B[3]),
        .I3(RGB_Data_R[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(RGB_Data_B[2]),
        .I1(RGB_Data_G[2]),
        .I2(RGB_Data_G[3]),
        .I3(RGB_Data_B[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(RGB_Data_B[2]),
        .I1(RGB_Data_R[2]),
        .I2(RGB_Data_R[3]),
        .I3(RGB_Data_B[3]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__5
       (.I0(Res_H[1]),
        .I1(Sign_Flag),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_4
       (.I0(Reg_RGB_G[1]),
        .I1(Reg_RGB_R[0]),
        .I2(Reg_RGB_R[1]),
        .I3(Reg_RGB_G[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_4__0
       (.I0(Reg_RGB_R[1]),
        .I1(Reg_RGB_B[0]),
        .I2(Reg_RGB_B[1]),
        .I3(Reg_RGB_R[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_4__1
       (.I0(Reg_RGB_B[1]),
        .I1(Reg_RGB_G[0]),
        .I2(Reg_RGB_G[1]),
        .I3(Reg_RGB_B[0]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(RGB_Data_R[0]),
        .I1(RGB_Data_B[0]),
        .I2(RGB_Data_B[1]),
        .I3(RGB_Data_R[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(RGB_Data_B[0]),
        .I1(RGB_Data_G[0]),
        .I2(RGB_Data_G[1]),
        .I3(RGB_Data_B[1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(RGB_Data_B[0]),
        .I1(RGB_Data_R[0]),
        .I2(RGB_Data_R[1]),
        .I3(RGB_Data_B[1]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_4__5
       (.I0(Res_H[0]),
        .I1(Sign_Flag),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Reg_RGB_R[6]),
        .I1(Reg_RGB_G[6]),
        .I2(Reg_RGB_G[7]),
        .I3(Reg_RGB_R[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(Reg_RGB_R[6]),
        .I1(Reg_RGB_B[6]),
        .I2(Reg_RGB_B[7]),
        .I3(Reg_RGB_R[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(Reg_RGB_G[6]),
        .I1(Reg_RGB_B[6]),
        .I2(Reg_RGB_B[7]),
        .I3(Reg_RGB_G[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(RGB_Data_R[6]),
        .I1(RGB_Data_B[6]),
        .I2(RGB_Data_R[7]),
        .I3(RGB_Data_B[7]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(RGB_Data_B[6]),
        .I1(RGB_Data_G[6]),
        .I2(RGB_Data_B[7]),
        .I3(RGB_Data_G[7]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(RGB_Data_B[6]),
        .I1(RGB_Data_R[6]),
        .I2(RGB_Data_B[7]),
        .I3(RGB_Data_R[7]),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__5
       (.I0(Res_H[3]),
        .I1(HSV_Data_Tmp_H[3]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Reg_RGB_R[4]),
        .I1(Reg_RGB_G[4]),
        .I2(Reg_RGB_G[5]),
        .I3(Reg_RGB_R[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(Reg_RGB_R[4]),
        .I1(Reg_RGB_B[4]),
        .I2(Reg_RGB_B[5]),
        .I3(Reg_RGB_R[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(Reg_RGB_G[4]),
        .I1(Reg_RGB_B[4]),
        .I2(Reg_RGB_B[5]),
        .I3(Reg_RGB_G[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(RGB_Data_R[4]),
        .I1(RGB_Data_B[4]),
        .I2(RGB_Data_R[5]),
        .I3(RGB_Data_B[5]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(RGB_Data_B[4]),
        .I1(RGB_Data_G[4]),
        .I2(RGB_Data_B[5]),
        .I3(RGB_Data_G[5]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(RGB_Data_B[4]),
        .I1(RGB_Data_R[4]),
        .I2(RGB_Data_B[5]),
        .I3(RGB_Data_R[5]),
        .O(i__carry_i_6__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__5
       (.I0(Res_H[2]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Reg_RGB_R[3]),
        .I1(Reg_RGB_G[3]),
        .I2(Reg_RGB_G[2]),
        .I3(Reg_RGB_R[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(Reg_RGB_R[3]),
        .I1(Reg_RGB_B[3]),
        .I2(Reg_RGB_B[2]),
        .I3(Reg_RGB_R[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(Reg_RGB_G[3]),
        .I1(Reg_RGB_B[3]),
        .I2(Reg_RGB_B[2]),
        .I3(Reg_RGB_G[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(RGB_Data_R[2]),
        .I1(RGB_Data_B[2]),
        .I2(RGB_Data_R[3]),
        .I3(RGB_Data_B[3]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(RGB_Data_B[2]),
        .I1(RGB_Data_G[2]),
        .I2(RGB_Data_B[3]),
        .I3(RGB_Data_G[3]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(RGB_Data_B[2]),
        .I1(RGB_Data_R[2]),
        .I2(RGB_Data_B[3]),
        .I3(RGB_Data_R[3]),
        .O(i__carry_i_7__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__5
       (.I0(Res_H[1]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Reg_RGB_R[0]),
        .I1(Reg_RGB_G[0]),
        .I2(Reg_RGB_G[1]),
        .I3(Reg_RGB_R[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(Reg_RGB_R[0]),
        .I1(Reg_RGB_B[0]),
        .I2(Reg_RGB_B[1]),
        .I3(Reg_RGB_R[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(Reg_RGB_G[0]),
        .I1(Reg_RGB_B[0]),
        .I2(Reg_RGB_B[1]),
        .I3(Reg_RGB_G[1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(RGB_Data_R[0]),
        .I1(RGB_Data_B[0]),
        .I2(RGB_Data_R[1]),
        .I3(RGB_Data_B[1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(RGB_Data_B[0]),
        .I1(RGB_Data_G[0]),
        .I2(RGB_Data_B[1]),
        .I3(RGB_Data_G[1]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(RGB_Data_B[0]),
        .I1(RGB_Data_R[0]),
        .I2(RGB_Data_B[1]),
        .I3(RGB_Data_R[1]),
        .O(i__carry_i_8__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__5
       (.I0(Res_H[0]),
        .O(i__carry_i_8__5_n_0));
  CARRY4 i__carry_i_9
       (.CI(Divider_Res_H__449_carry_i_15_n_0),
        .CO({NLW_i__carry_i_9_CO_UNCONNECTED[3:2],Res_H[3],i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Res_H[4],i__carry_i_10_n_4}),
        .O({NLW_i__carry_i_9_O_UNCONNECTED[3:1],i__carry_i_9_n_7}),
        .S({1'b0,1'b0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
endmodule

(* CHECK_LICENSE_TYPE = "RGB_To_HSV_0,RGB_To_HSV,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "RGB_To_HSV,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_Image_Process,
    Rst,
    RGB_Data_R,
    RGB_Data_G,
    RGB_Data_B,
    HSV_H,
    HSV_S,
    HSV_V,
    Delay_Num);
  input clk_Image_Process;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input [7:0]RGB_Data_R;
  input [7:0]RGB_Data_G;
  input [7:0]RGB_Data_B;
  output [8:0]HSV_H;
  output [7:0]HSV_S;
  output [7:0]HSV_V;
  output [2:0]Delay_Num;

  wire \<const0> ;
  wire \<const1> ;
  wire [8:0]HSV_H;
  wire [7:0]HSV_S;
  wire [7:0]HSV_V;
  wire [7:0]RGB_Data_B;
  wire [7:0]RGB_Data_G;
  wire [7:0]RGB_Data_R;
  wire Rst;
  wire clk_Image_Process;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_30_n_0;
  wire i__carry__1_i_9_n_0;
  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;

  assign Delay_Num[2] = \<const1> ;
  assign Delay_Num[1] = \<const0> ;
  assign Delay_Num[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_18
       (.I0(inst_n_2),
        .I1(inst_n_3),
        .O(i__carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_30
       (.I0(inst_n_0),
        .I1(inst_n_1),
        .O(i__carry__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_9
       (.I0(inst_n_4),
        .I1(inst_n_5),
        .O(i__carry__1_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_To_HSV inst
       (.CO(inst_n_0),
        .\HSV_Divisior_H_reg[7]_0 (inst_n_2),
        .\HSV_Divisior_H_reg[7]_1 (inst_n_3),
        .\HSV_Divisior_H_reg[7]_2 (inst_n_4),
        .\HSV_Divisior_H_reg[7]_3 (inst_n_5),
        .HSV_H(HSV_H),
        .HSV_S(HSV_S),
        .HSV_V(HSV_V),
        .O(inst_n_1),
        .RGB_Data_B(RGB_Data_B),
        .RGB_Data_G(RGB_Data_G),
        .RGB_Data_R(RGB_Data_R),
        .Rst(Rst),
        .S(i__carry__1_i_30_n_0),
        .clk_Image_Process(clk_Image_Process),
        .i__carry__1_i_5_0(i__carry__1_i_9_n_0),
        .i__carry__1_i_9(i__carry__1_i_18_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
