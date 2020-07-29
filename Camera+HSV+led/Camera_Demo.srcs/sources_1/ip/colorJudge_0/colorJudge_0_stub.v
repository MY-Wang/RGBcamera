// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jul 29 15:47:26 2020
// Host        : LAPTOP-CHGNO6TI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Vivado/pro_RGBcamera/Camera+HSV+led/Camera_Demo.srcs/sources_1/ip/colorJudge_0/colorJudge_0_stub.v
// Design      : colorJudge_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "colorJudge,Vivado 2020.1" *)
module colorJudge_0(HSV_H, HSV_S, HSV_V, R_In, G_In, B_In)
/* synthesis syn_black_box black_box_pad_pin="HSV_H[8:0],HSV_S[7:0],HSV_V[7:0],R_In[7:0],G_In[7:0],B_In[7:0]" */;
  input [8:0]HSV_H;
  input [7:0]HSV_S;
  input [7:0]HSV_V;
  output [7:0]R_In;
  output [7:0]G_In;
  output [7:0]B_In;
endmodule
