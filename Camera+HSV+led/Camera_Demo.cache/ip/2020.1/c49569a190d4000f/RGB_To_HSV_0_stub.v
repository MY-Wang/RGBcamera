// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jul 29 15:47:45 2020
// Host        : LAPTOP-CHGNO6TI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RGB_To_HSV_0_stub.v
// Design      : RGB_To_HSV_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RGB_To_HSV,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_Image_Process, Rst, RGB_Data_R, RGB_Data_G, 
  RGB_Data_B, HSV_H, HSV_S, HSV_V, Delay_Num)
/* synthesis syn_black_box black_box_pad_pin="clk_Image_Process,Rst,RGB_Data_R[7:0],RGB_Data_G[7:0],RGB_Data_B[7:0],HSV_H[8:0],HSV_S[7:0],HSV_V[7:0],Delay_Num[2:0]" */;
  input clk_Image_Process;
  input Rst;
  input [7:0]RGB_Data_R;
  input [7:0]RGB_Data_G;
  input [7:0]RGB_Data_B;
  output [8:0]HSV_H;
  output [7:0]HSV_S;
  output [7:0]HSV_V;
  output [2:0]Delay_Num;
endmodule
