// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jul 29 15:47:26 2020
// Host        : LAPTOP-CHGNO6TI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ colorJudge_0_sim_netlist.v
// Design      : colorJudge_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "colorJudge_0,colorJudge,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "colorJudge,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (HSV_H,
    HSV_S,
    HSV_V,
    R_In,
    G_In,
    B_In);
  input [8:0]HSV_H;
  input [7:0]HSV_S;
  input [7:0]HSV_V;
  output [7:0]R_In;
  output [7:0]G_In;
  output [7:0]B_In;

  wire [7:0]\^B_In ;
  wire \B_In[1]_INST_0_i_1_n_0 ;
  wire \B_In[1]_INST_0_i_2_n_0 ;
  wire \B_In[1]_INST_0_i_3_n_0 ;
  wire [7:0]\^G_In ;
  wire \G_In[0]_INST_0_i_1_n_0 ;
  wire \G_In[1]_INST_0_i_1_n_0 ;
  wire \G_In[1]_INST_0_i_2_n_0 ;
  wire \G_In[6]_INST_0_i_1_n_0 ;
  wire \G_In[6]_INST_0_i_2_n_0 ;
  wire [8:0]HSV_H;
  wire [7:0]HSV_S;
  wire [7:0]HSV_V;
  wire [7:0]\^R_In ;
  wire \R_In[0]_INST_0_i_1_n_0 ;
  wire \R_In[0]_INST_0_i_2_n_0 ;
  wire \R_In[1]_INST_0_i_10_n_0 ;
  wire \R_In[1]_INST_0_i_11_n_0 ;
  wire \R_In[1]_INST_0_i_12_n_0 ;
  wire \R_In[1]_INST_0_i_13_n_0 ;
  wire \R_In[1]_INST_0_i_14_n_0 ;
  wire \R_In[1]_INST_0_i_15_n_0 ;
  wire \R_In[1]_INST_0_i_16_n_0 ;
  wire \R_In[1]_INST_0_i_17_n_0 ;
  wire \R_In[1]_INST_0_i_18_n_0 ;
  wire \R_In[1]_INST_0_i_19_n_0 ;
  wire \R_In[1]_INST_0_i_1_n_0 ;
  wire \R_In[1]_INST_0_i_20_n_0 ;
  wire \R_In[1]_INST_0_i_21_n_0 ;
  wire \R_In[1]_INST_0_i_22_n_0 ;
  wire \R_In[1]_INST_0_i_23_n_0 ;
  wire \R_In[1]_INST_0_i_24_n_0 ;
  wire \R_In[1]_INST_0_i_25_n_0 ;
  wire \R_In[1]_INST_0_i_26_n_0 ;
  wire \R_In[1]_INST_0_i_27_n_0 ;
  wire \R_In[1]_INST_0_i_2_n_0 ;
  wire \R_In[1]_INST_0_i_3_n_0 ;
  wire \R_In[1]_INST_0_i_4_n_0 ;
  wire \R_In[1]_INST_0_i_5_n_0 ;
  wire \R_In[1]_INST_0_i_6_n_0 ;
  wire \R_In[1]_INST_0_i_7_n_0 ;
  wire \R_In[1]_INST_0_i_8_n_0 ;
  wire \R_In[1]_INST_0_i_9_n_0 ;
  wire \R_In[6]_INST_0_i_1_n_0 ;
  wire \R_In[6]_INST_0_i_2_n_0 ;
  wire \R_In[6]_INST_0_i_3_n_0 ;
  wire \R_In[6]_INST_0_i_4_n_0 ;
  wire \R_In[6]_INST_0_i_5_n_0 ;
  wire \R_In[6]_INST_0_i_6_n_0 ;

  assign B_In[7:5] = \^B_In [7:5];
  assign B_In[4] = \^B_In [7];
  assign B_In[3] = \^B_In [7];
  assign B_In[2] = \^B_In [5];
  assign B_In[1] = \^B_In [7];
  assign B_In[0] = \^B_In [0];
  assign G_In[7:5] = \^G_In [7:5];
  assign G_In[4] = \^G_In [7];
  assign G_In[3] = \^G_In [7];
  assign G_In[2] = \^G_In [2];
  assign G_In[1] = \^G_In [7];
  assign G_In[0] = \^G_In [0];
  assign R_In[7:5] = \^R_In [7:5];
  assign R_In[4] = \^R_In [7];
  assign R_In[3] = \^R_In [7];
  assign R_In[2] = \^R_In [5];
  assign R_In[1] = \^R_In [7];
  assign R_In[0] = \^R_In [0];
  LUT6 #(
    .INIT(64'h0000111100001110)) 
    \B_In[0]_INST_0 
       (.I0(\R_In[6]_INST_0_i_2_n_0 ),
        .I1(\R_In[1]_INST_0_i_2_n_0 ),
        .I2(\R_In[1]_INST_0_i_4_n_0 ),
        .I3(\R_In[0]_INST_0_i_1_n_0 ),
        .I4(\G_In[1]_INST_0_i_2_n_0 ),
        .I5(\B_In[1]_INST_0_i_2_n_0 ),
        .O(\^B_In [0]));
  LUT6 #(
    .INIT(64'h8888888888AA88A8)) 
    \B_In[1]_INST_0 
       (.I0(\R_In[1]_INST_0_i_1_n_0 ),
        .I1(\B_In[1]_INST_0_i_1_n_0 ),
        .I2(\B_In[1]_INST_0_i_2_n_0 ),
        .I3(\G_In[1]_INST_0_i_2_n_0 ),
        .I4(\B_In[1]_INST_0_i_3_n_0 ),
        .I5(\R_In[1]_INST_0_i_2_n_0 ),
        .O(\^B_In [7]));
  LUT4 #(
    .INIT(16'h0040)) 
    \B_In[1]_INST_0_i_1 
       (.I0(\R_In[1]_INST_0_i_6_n_0 ),
        .I1(\R_In[1]_INST_0_i_16_n_0 ),
        .I2(\R_In[1]_INST_0_i_15_n_0 ),
        .I3(\R_In[1]_INST_0_i_18_n_0 ),
        .O(\B_In[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0355005500000000)) 
    \B_In[1]_INST_0_i_2 
       (.I0(\R_In[1]_INST_0_i_14_n_0 ),
        .I1(HSV_H[8]),
        .I2(HSV_H[7]),
        .I3(\R_In[6]_INST_0_i_4_n_0 ),
        .I4(\R_In[6]_INST_0_i_3_n_0 ),
        .I5(\R_In[1]_INST_0_i_12_n_0 ),
        .O(\B_In[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF10101010101010)) 
    \B_In[1]_INST_0_i_3 
       (.I0(\R_In[1]_INST_0_i_6_n_0 ),
        .I1(\R_In[1]_INST_0_i_17_n_0 ),
        .I2(\R_In[1]_INST_0_i_18_n_0 ),
        .I3(\R_In[1]_INST_0_i_10_n_0 ),
        .I4(\R_In[1]_INST_0_i_14_n_0 ),
        .I5(\R_In[1]_INST_0_i_12_n_0 ),
        .O(\B_In[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h888A)) 
    \B_In[2]_INST_0 
       (.I0(\R_In[1]_INST_0_i_1_n_0 ),
        .I1(\B_In[1]_INST_0_i_1_n_0 ),
        .I2(\R_In[1]_INST_0_i_2_n_0 ),
        .I3(\G_In[1]_INST_0_i_2_n_0 ),
        .O(\^B_In [5]));
  LUT3 #(
    .INIT(8'h01)) 
    \B_In[6]_INST_0 
       (.I0(\R_In[6]_INST_0_i_2_n_0 ),
        .I1(\G_In[1]_INST_0_i_2_n_0 ),
        .I2(\R_In[1]_INST_0_i_2_n_0 ),
        .O(\^B_In [6]));
  LUT5 #(
    .INIT(32'h55555554)) 
    \G_In[0]_INST_0 
       (.I0(\R_In[6]_INST_0_i_2_n_0 ),
        .I1(\R_In[0]_INST_0_i_1_n_0 ),
        .I2(\G_In[0]_INST_0_i_1_n_0 ),
        .I3(\G_In[1]_INST_0_i_1_n_0 ),
        .I4(\G_In[1]_INST_0_i_2_n_0 ),
        .O(\^G_In [0]));
  LUT3 #(
    .INIT(8'h08)) 
    \G_In[0]_INST_0_i_1 
       (.I0(\R_In[1]_INST_0_i_12_n_0 ),
        .I1(\R_In[1]_INST_0_i_9_n_0 ),
        .I2(\R_In[1]_INST_0_i_8_n_0 ),
        .O(\G_In[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \G_In[1]_INST_0 
       (.I0(\R_In[1]_INST_0_i_1_n_0 ),
        .I1(\G_In[1]_INST_0_i_1_n_0 ),
        .I2(\G_In[1]_INST_0_i_2_n_0 ),
        .I3(\R_In[1]_INST_0_i_5_n_0 ),
        .O(\^G_In [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \G_In[1]_INST_0_i_1 
       (.I0(\R_In[1]_INST_0_i_12_n_0 ),
        .I1(\R_In[6]_INST_0_i_3_n_0 ),
        .I2(\R_In[6]_INST_0_i_4_n_0 ),
        .I3(HSV_H[7]),
        .I4(HSV_H[8]),
        .O(\G_In[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8B00)) 
    \G_In[1]_INST_0_i_2 
       (.I0(\R_In[1]_INST_0_i_8_n_0 ),
        .I1(\R_In[1]_INST_0_i_13_n_0 ),
        .I2(\R_In[6]_INST_0_i_3_n_0 ),
        .I3(\R_In[1]_INST_0_i_12_n_0 ),
        .O(\G_In[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44CC44CC44CC04CC)) 
    \G_In[2]_INST_0 
       (.I0(\R_In[1]_INST_0_i_2_n_0 ),
        .I1(\R_In[1]_INST_0_i_1_n_0 ),
        .I2(\G_In[6]_INST_0_i_2_n_0 ),
        .I3(\R_In[1]_INST_0_i_5_n_0 ),
        .I4(\G_In[1]_INST_0_i_2_n_0 ),
        .I5(\G_In[1]_INST_0_i_1_n_0 ),
        .O(\^G_In [2]));
  LUT6 #(
    .INIT(64'h44CC44CC44CC04CC)) 
    \G_In[5]_INST_0 
       (.I0(\G_In[6]_INST_0_i_1_n_0 ),
        .I1(\R_In[1]_INST_0_i_1_n_0 ),
        .I2(\G_In[6]_INST_0_i_2_n_0 ),
        .I3(\R_In[1]_INST_0_i_5_n_0 ),
        .I4(\G_In[1]_INST_0_i_2_n_0 ),
        .I5(\G_In[1]_INST_0_i_1_n_0 ),
        .O(\^G_In [5]));
  LUT3 #(
    .INIT(8'h01)) 
    \G_In[6]_INST_0 
       (.I0(\R_In[6]_INST_0_i_2_n_0 ),
        .I1(\G_In[6]_INST_0_i_1_n_0 ),
        .I2(\G_In[6]_INST_0_i_2_n_0 ),
        .O(\^G_In [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \G_In[6]_INST_0_i_1 
       (.I0(\R_In[1]_INST_0_i_12_n_0 ),
        .I1(\R_In[1]_INST_0_i_11_n_0 ),
        .I2(\R_In[1]_INST_0_i_10_n_0 ),
        .I3(\R_In[1]_INST_0_i_9_n_0 ),
        .O(\G_In[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8B00)) 
    \G_In[6]_INST_0_i_2 
       (.I0(\R_In[1]_INST_0_i_10_n_0 ),
        .I1(\R_In[1]_INST_0_i_14_n_0 ),
        .I2(\R_In[6]_INST_0_i_4_n_0 ),
        .I3(\R_In[1]_INST_0_i_12_n_0 ),
        .O(\G_In[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \R_In[0]_INST_0 
       (.I0(\R_In[6]_INST_0_i_2_n_0 ),
        .I1(\R_In[1]_INST_0_i_2_n_0 ),
        .I2(\R_In[1]_INST_0_i_3_n_0 ),
        .I3(\R_In[1]_INST_0_i_4_n_0 ),
        .I4(\R_In[0]_INST_0_i_1_n_0 ),
        .O(\^R_In [0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \R_In[0]_INST_0_i_1 
       (.I0(\R_In[1]_INST_0_i_18_n_0 ),
        .I1(HSV_S[7]),
        .I2(HSV_S[6]),
        .I3(HSV_S[5]),
        .I4(\R_In[0]_INST_0_i_2_n_0 ),
        .I5(\R_In[1]_INST_0_i_6_n_0 ),
        .O(\R_In[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \R_In[0]_INST_0_i_2 
       (.I0(HSV_S[3]),
        .I1(HSV_S[2]),
        .I2(HSV_S[0]),
        .I3(HSV_S[1]),
        .I4(HSV_S[4]),
        .O(\R_In[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \R_In[1]_INST_0 
       (.I0(\R_In[1]_INST_0_i_1_n_0 ),
        .I1(\R_In[1]_INST_0_i_2_n_0 ),
        .I2(\R_In[1]_INST_0_i_3_n_0 ),
        .I3(\R_In[1]_INST_0_i_4_n_0 ),
        .I4(\R_In[1]_INST_0_i_5_n_0 ),
        .O(\^R_In [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \R_In[1]_INST_0_i_1 
       (.I0(\R_In[1]_INST_0_i_6_n_0 ),
        .I1(HSV_V[0]),
        .I2(HSV_V[4]),
        .I3(HSV_V[6]),
        .I4(HSV_V[7]),
        .I5(\R_In[1]_INST_0_i_7_n_0 ),
        .O(\R_In[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000001011FFFF)) 
    \R_In[1]_INST_0_i_10 
       (.I0(HSV_H[5]),
        .I1(HSV_H[6]),
        .I2(\R_In[1]_INST_0_i_19_n_0 ),
        .I3(HSV_H[2]),
        .I4(HSV_H[7]),
        .I5(HSV_H[8]),
        .O(\R_In[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    \R_In[1]_INST_0_i_11 
       (.I0(HSV_H[2]),
        .I1(\R_In[1]_INST_0_i_23_n_0 ),
        .I2(HSV_H[6]),
        .I3(HSV_H[8]),
        .I4(HSV_H[5]),
        .I5(\R_In[1]_INST_0_i_19_n_0 ),
        .O(\R_In[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \R_In[1]_INST_0_i_12 
       (.I0(\R_In[1]_INST_0_i_24_n_0 ),
        .I1(HSV_V[7]),
        .I2(HSV_V[6]),
        .I3(\R_In[1]_INST_0_i_25_n_0 ),
        .I4(\R_In[1]_INST_0_i_15_n_0 ),
        .O(\R_In[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000001011111111)) 
    \R_In[1]_INST_0_i_13 
       (.I0(\R_In[6]_INST_0_i_5_n_0 ),
        .I1(HSV_H[6]),
        .I2(\R_In[1]_INST_0_i_26_n_0 ),
        .I3(HSV_H[3]),
        .I4(HSV_H[4]),
        .I5(HSV_H[5]),
        .O(\R_In[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEEE)) 
    \R_In[1]_INST_0_i_14 
       (.I0(HSV_H[7]),
        .I1(HSV_H[8]),
        .I2(HSV_H[2]),
        .I3(HSV_H[3]),
        .I4(HSV_H[6]),
        .I5(\R_In[1]_INST_0_i_23_n_0 ),
        .O(\R_In[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    \R_In[1]_INST_0_i_15 
       (.I0(HSV_S[6]),
        .I1(HSV_S[7]),
        .I2(HSV_S[4]),
        .I3(HSV_S[3]),
        .I4(HSV_S[2]),
        .I5(HSV_S[5]),
        .O(\R_In[1]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEFC)) 
    \R_In[1]_INST_0_i_16 
       (.I0(\R_In[1]_INST_0_i_24_n_0 ),
        .I1(HSV_V[7]),
        .I2(HSV_V[6]),
        .I3(HSV_V[4]),
        .I4(HSV_V[0]),
        .O(\R_In[1]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R_In[1]_INST_0_i_17 
       (.I0(HSV_S[7]),
        .I1(HSV_S[6]),
        .I2(HSV_S[5]),
        .I3(\R_In[0]_INST_0_i_2_n_0 ),
        .O(\R_In[1]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \R_In[1]_INST_0_i_18 
       (.I0(\R_In[1]_INST_0_i_27_n_0 ),
        .I1(HSV_V[6]),
        .I2(HSV_V[7]),
        .O(\R_In[1]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \R_In[1]_INST_0_i_19 
       (.I0(HSV_H[4]),
        .I1(HSV_H[3]),
        .O(\R_In[1]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F770000)) 
    \R_In[1]_INST_0_i_2 
       (.I0(\R_In[1]_INST_0_i_8_n_0 ),
        .I1(\R_In[1]_INST_0_i_9_n_0 ),
        .I2(\R_In[1]_INST_0_i_10_n_0 ),
        .I3(\R_In[1]_INST_0_i_11_n_0 ),
        .I4(\R_In[1]_INST_0_i_12_n_0 ),
        .O(\R_In[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \R_In[1]_INST_0_i_20 
       (.I0(HSV_H[0]),
        .I1(HSV_H[1]),
        .I2(HSV_H[5]),
        .I3(HSV_H[4]),
        .I4(HSV_H[2]),
        .O(\R_In[1]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_In[1]_INST_0_i_21 
       (.I0(HSV_V[3]),
        .I1(HSV_V[2]),
        .O(\R_In[1]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R_In[1]_INST_0_i_22 
       (.I0(HSV_H[7]),
        .I1(HSV_H[8]),
        .I2(HSV_H[5]),
        .I3(HSV_H[6]),
        .O(\R_In[1]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \R_In[1]_INST_0_i_23 
       (.I0(HSV_H[4]),
        .I1(HSV_H[5]),
        .I2(HSV_H[1]),
        .I3(HSV_H[0]),
        .O(\R_In[1]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \R_In[1]_INST_0_i_24 
       (.I0(HSV_V[5]),
        .I1(HSV_V[1]),
        .I2(HSV_V[2]),
        .I3(HSV_V[3]),
        .I4(HSV_V[4]),
        .O(\R_In[1]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \R_In[1]_INST_0_i_25 
       (.I0(HSV_S[1]),
        .I1(HSV_S[0]),
        .I2(HSV_S[5]),
        .I3(HSV_S[3]),
        .O(\R_In[1]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \R_In[1]_INST_0_i_26 
       (.I0(HSV_H[2]),
        .I1(HSV_H[1]),
        .I2(HSV_H[0]),
        .O(\R_In[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \R_In[1]_INST_0_i_27 
       (.I0(HSV_V[5]),
        .I1(HSV_V[1]),
        .I2(HSV_V[0]),
        .I3(HSV_V[4]),
        .I4(HSV_V[3]),
        .I5(HSV_V[2]),
        .O(\R_In[1]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \R_In[1]_INST_0_i_3 
       (.I0(\R_In[1]_INST_0_i_12_n_0 ),
        .I1(\R_In[1]_INST_0_i_13_n_0 ),
        .I2(\R_In[1]_INST_0_i_8_n_0 ),
        .O(\R_In[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \R_In[1]_INST_0_i_4 
       (.I0(\R_In[1]_INST_0_i_12_n_0 ),
        .I1(\R_In[1]_INST_0_i_14_n_0 ),
        .I2(\R_In[1]_INST_0_i_10_n_0 ),
        .O(\R_In[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFF0F7F7)) 
    \R_In[1]_INST_0_i_5 
       (.I0(\R_In[1]_INST_0_i_15_n_0 ),
        .I1(\R_In[1]_INST_0_i_16_n_0 ),
        .I2(\R_In[1]_INST_0_i_6_n_0 ),
        .I3(\R_In[1]_INST_0_i_17_n_0 ),
        .I4(\R_In[1]_INST_0_i_18_n_0 ),
        .O(\R_In[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFF20FFAAFFAA)) 
    \R_In[1]_INST_0_i_6 
       (.I0(HSV_H[7]),
        .I1(\R_In[1]_INST_0_i_19_n_0 ),
        .I2(HSV_H[5]),
        .I3(HSV_H[8]),
        .I4(HSV_H[6]),
        .I5(\R_In[1]_INST_0_i_20_n_0 ),
        .O(\R_In[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEEEEEEEEE)) 
    \R_In[1]_INST_0_i_7 
       (.I0(HSV_V[6]),
        .I1(HSV_V[7]),
        .I2(HSV_V[4]),
        .I3(\R_In[1]_INST_0_i_21_n_0 ),
        .I4(HSV_V[1]),
        .I5(HSV_V[5]),
        .O(\R_In[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFFFE)) 
    \R_In[1]_INST_0_i_8 
       (.I0(HSV_H[6]),
        .I1(HSV_H[5]),
        .I2(\R_In[6]_INST_0_i_5_n_0 ),
        .I3(HSV_H[1]),
        .I4(HSV_H[2]),
        .I5(\R_In[1]_INST_0_i_19_n_0 ),
        .O(\R_In[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \R_In[1]_INST_0_i_9 
       (.I0(\R_In[1]_INST_0_i_22_n_0 ),
        .I1(HSV_H[4]),
        .I2(HSV_H[3]),
        .I3(HSV_H[2]),
        .I4(HSV_H[1]),
        .I5(HSV_H[0]),
        .O(\R_In[1]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \R_In[2]_INST_0 
       (.I0(\R_In[1]_INST_0_i_1_n_0 ),
        .I1(\R_In[6]_INST_0_i_1_n_0 ),
        .I2(\R_In[1]_INST_0_i_5_n_0 ),
        .O(\^R_In [5]));
  LUT2 #(
    .INIT(4'h2)) 
    \R_In[6]_INST_0 
       (.I0(\R_In[6]_INST_0_i_1_n_0 ),
        .I1(\R_In[6]_INST_0_i_2_n_0 ),
        .O(\^R_In [6]));
  LUT6 #(
    .INIT(64'hFFF3BBB33F33BBB3)) 
    \R_In[6]_INST_0_i_1 
       (.I0(\R_In[1]_INST_0_i_14_n_0 ),
        .I1(\R_In[1]_INST_0_i_12_n_0 ),
        .I2(\R_In[6]_INST_0_i_3_n_0 ),
        .I3(\R_In[1]_INST_0_i_13_n_0 ),
        .I4(\R_In[6]_INST_0_i_4_n_0 ),
        .I5(\R_In[6]_INST_0_i_5_n_0 ),
        .O(\R_In[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h004F)) 
    \R_In[6]_INST_0_i_2 
       (.I0(\R_In[1]_INST_0_i_18_n_0 ),
        .I1(\R_In[1]_INST_0_i_15_n_0 ),
        .I2(\R_In[1]_INST_0_i_16_n_0 ),
        .I3(\R_In[1]_INST_0_i_6_n_0 ),
        .O(\R_In[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAFF08)) 
    \R_In[6]_INST_0_i_3 
       (.I0(HSV_H[6]),
        .I1(HSV_H[1]),
        .I2(\R_In[6]_INST_0_i_6_n_0 ),
        .I3(\R_In[6]_INST_0_i_5_n_0 ),
        .I4(HSV_H[4]),
        .I5(HSV_H[5]),
        .O(\R_In[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \R_In[6]_INST_0_i_4 
       (.I0(HSV_H[4]),
        .I1(HSV_H[3]),
        .I2(HSV_H[2]),
        .I3(HSV_H[5]),
        .I4(HSV_H[6]),
        .O(\R_In[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R_In[6]_INST_0_i_5 
       (.I0(HSV_H[8]),
        .I1(HSV_H[7]),
        .O(\R_In[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \R_In[6]_INST_0_i_6 
       (.I0(HSV_H[3]),
        .I1(HSV_H[2]),
        .O(\R_In[6]_INST_0_i_6_n_0 ));
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
