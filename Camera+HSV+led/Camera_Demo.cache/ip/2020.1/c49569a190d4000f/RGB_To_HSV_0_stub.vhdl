-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul 29 15:47:45 2020
-- Host        : LAPTOP-CHGNO6TI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RGB_To_HSV_0_stub.vhdl
-- Design      : RGB_To_HSV_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_Image_Process,Rst,RGB_Data_R[7:0],RGB_Data_G[7:0],RGB_Data_B[7:0],HSV_H[8:0],HSV_S[7:0],HSV_V[7:0],Delay_Num[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RGB_To_HSV,Vivado 2020.1";
begin
end;
