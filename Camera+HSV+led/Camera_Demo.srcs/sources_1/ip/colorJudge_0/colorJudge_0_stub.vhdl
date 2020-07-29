-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul 29 15:47:26 2020
-- Host        : LAPTOP-CHGNO6TI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Vivado/pro_RGBcamera/Camera+HSV+led/Camera_Demo.srcs/sources_1/ip/colorJudge_0/colorJudge_0_stub.vhdl
-- Design      : colorJudge_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity colorJudge_0 is
  Port ( 
    HSV_H : in STD_LOGIC_VECTOR ( 8 downto 0 );
    HSV_S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HSV_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end colorJudge_0;

architecture stub of colorJudge_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "HSV_H[8:0],HSV_S[7:0],HSV_V[7:0],R_In[7:0],G_In[7:0],B_In[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "colorJudge,Vivado 2020.1";
begin
end;
