
>
Refreshing IP repositories
234*coregenZ19-234h px� 
v
 Loaded user IP repository '%s'.
1135*coregen2/
d:/xilinx/RGBcamera/IP_Core2default:defaultZ19-1700h px� 
k
 Loaded user IP repository '%s'.
1135*coregen2$
d:/xilinx/Lab/IP2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen28
$D:/2020/xilinx/Vivado/2018.3/data/ip2default:defaultZ19-2313h px� 
�
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen22
trenz.biz:user:csi_to_axis:1.02default:default2?
+d:/xilinx/RGBcamera/IP_Core/CSI2AXIS_1.0_IP2default:default2R
>location d:/xilinx/Lab/IP/Camera_IP/Driver_IP/csi_to_axis_1.0
2default:defaultZ19-1663h px� 
�
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen24
 trenz.biz:user:csi2_d_phy_rx:1.02default:default2B
.d:/xilinx/RGBcamera/IP_Core/CSI2DPHY_RX_1.0_IP2default:default2T
@location d:/xilinx/Lab/IP/Camera_IP/Driver_IP/csi2_d_phy_rx_1.0
2default:defaultZ19-1663h px� 
�
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen22
digilentinc.com:ip:rgb2dvi:1.22default:default2:
&d:/xilinx/RGBcamera/IP_Core/RGB2DVI_IP2default:default2O
;location d:/xilinx/Lab/IP/Camera_IP/Driver_IP/rgb2dvi_v1_2
2default:defaultZ19-1663h px� 
x
Command: %s
53*	vivadotcl2G
3synth_design -top Camera_Demo -part xc7s15ftgb196-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s152default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s152default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 474.016 ; gain = 104.883
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
Camera_Demo2default:default2
 2default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Camera_Demo.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2~
hD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
12default:default2
12default:default2~
hD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
Clk_Division_02default:default2
 2default:default2�
mD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/Clk_Division_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
Clk_Division_02default:default2
 2default:default2
22default:default2
12default:default2�
mD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/Clk_Division_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	rgb2dvi_02default:default2
 2default:default2~
hD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/rgb2dvi_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	rgb2dvi_02default:default2
 2default:default2
32default:default2
12default:default2~
hD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/rgb2dvi_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Driver_MIPI2default:default2
 2default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Driver_MIPI.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_12default:default2
 2default:default2~
hD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/clk_wiz_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_12default:default2
 2default:default2
42default:default2
12default:default2~
hD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/clk_wiz_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
csi2_d_phy_rx_02default:default2
 2default:default2�
nD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/csi2_d_phy_rx_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
csi2_d_phy_rx_02default:default2
 2default:default2
52default:default2
12default:default2�
nD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/csi2_d_phy_rx_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
	Data_Read2default:default2#
csi2_d_phy_rx_02default:default2
332default:default2
252default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Driver_MIPI.v2default:default2
752default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2!
csi_to_axis_02default:default2
 2default:default2�
lD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/csi_to_axis_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
csi_to_axis_02default:default2
 2default:default2
62default:default2
12default:default2�
lD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/csi_to_axis_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
Driver_Csi_To_Dvp2default:default2
 2default:default2\
FD:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Driver_Csi_To_Dvp.v2default:default2
232default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter Default_AXIS_TREADY bound to: 1'b1 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter HSIZE bound to: 1280 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter HFP bound to: 1390 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter HSP bound to: 1430 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter HMAX bound to: 1650 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VSIZE bound to: 720 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter VFP bound to: 725 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter VSP bound to: 730 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter VMAX bound to: 750 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter HSPP bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter VSPP bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
AXIS_Data_RAM2default:default2
 2default:default2�
lD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/AXIS_Data_RAM_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
AXIS_Data_RAM2default:default2
 2default:default2
72default:default2
12default:default2�
lD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/AXIS_Data_RAM_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Driver_Csi_To_Dvp2default:default2
 2default:default2
82default:default2
12default:default2\
FD:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Driver_Csi_To_Dvp.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
Driver_Bayer_To_RGB2default:default2
 2default:default2^
HD:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Driver_Bayer_To_RGB.v2default:default2
232default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter HSIZE bound to: 1280 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter HFP bound to: 1390 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter HSP bound to: 1430 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter HMAX bound to: 1650 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VSIZE bound to: 720 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter VFP bound to: 725 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter VSP bound to: 730 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter VMAX bound to: 750 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter HSPP bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter VSPP bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DELAY_LINE bound to: 2 - type: integer 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter ST_IDLE bound to: 3'b000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ST_IDLE_START bound to: 3'b001 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ST_PATTERN0 bound to: 3'b010 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ST_PATTERN1 bound to: 3'b011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_IDLE_GR bound to: 3'b100 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ST_PATTERN2 bound to: 3'b101 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ST_PATTERN3 bound to: 3'b110 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
RAM_Line2default:default2
 2default:default2}
gD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/RAM_Line_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RAM_Line2default:default2
 2default:default2
92default:default2
12default:default2}
gD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/RAM_Line_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
Driver_Bayer_To_RGB2default:default2
 2default:default2
102default:default2
12default:default2^
HD:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Driver_Bayer_To_RGB.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Driver_MIPI2default:default2
 2default:default2
112default:default2
12default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Driver_MIPI.v2default:default2
232default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
o_set_x2default:default2
112default:default2
Driver_MIPI2default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Camera_Demo.v2default:default2
892default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
o_set_y2default:default2
102default:default2
Driver_MIPI2default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Camera_Demo.v2default:default2
902default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
judge2default:default2
 2default:default2P
:D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/judge.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
judge2default:default2
 2default:default2
122default:default2
12default:default2P
:D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/judge.v2default:default2
232default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
set_X2default:default2
112default:default2
judge2default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Camera_Demo.v2default:default2
992default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
set_Y2default:default2
102default:default2
judge2default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Camera_Demo.v2default:default2
1002default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
count2default:default2
 2default:default2P
:D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/count.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
count2default:default2
 2default:default2
132default:default2
12default:default2P
:D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/count.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
Driver_SK6805_02default:default2
 2default:default2�
nD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/Driver_SK6805_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
Driver_SK6805_02default:default2
 2default:default2
142default:default2
12default:default2�
nD:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/.Xil/Vivado-12936-DESKTOP-CBOB74N/realtime/Driver_SK6805_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2P
:D:/2020/xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
236152default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
152default:default2
12default:default2P
:D:/2020/xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
236152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OV5647_Init2default:default2
 2default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/OV5647_Init.v2default:default2
232default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter SLAVE_ADDRESS bound to: 8'b01101100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter INITIAL_NUM bound to: 8'b01011000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter REG_ADDR2_EN bound to: 1'b1 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter WR_HOLD_T bound to: 4'b1010 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter WR_VALID bound to: 1'b1 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter WAIT_DELAY bound to: 20'b00011000011010100000 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter START bound to: 2'b01 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter WAIT bound to: 2'b10 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter END bound to: 2'b11 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2

ROM_OV56472default:default2
 2default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/OV5647_Init.v2default:default2
2432default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ROM_OV56472default:default2
 2default:default2
162default:default2
12default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/OV5647_Init.v2default:default2
2432default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
Trigger_Generator2default:default2
 2default:default2\
FD:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Trigger_Generator.v2default:default2
232default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter ST_WAIT bound to: 2'b00 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter ST_START bound to: 2'b01 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ST_HOLD bound to: 2'b10 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter ST_END bound to: 2'b11 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Trigger_Generator2default:default2
 2default:default2
172default:default2
12default:default2\
FD:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Trigger_Generator.v2default:default2
232default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
en_rd_rom_reg2default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/OV5647_Init.v2default:default2
1332default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OV5647_Init2default:default2
 2default:default2
182default:default2
12default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/OV5647_Init.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Driver_IIC2default:default2
 2default:default2U
?D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Driver_IIC.v2default:default2
222default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter System_Clk_MHz bound to: 13'b0000001100100 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter Set_IIC_SCL_kHz bound to: 13'b0000001100100 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SCL_Divider bound to: 13'b0000000000001 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter SCL_SUM bound to: 13'b0001111101000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SCL_H_START bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SCL_H_CENTER bound to: 249 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter SCL_L_START bound to: 499 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SCL_L_CENTER bound to: 749 - type: integer 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter ST_IDLE bound to: 5'b00000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_START bound to: 5'b00001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter ST_W_SADDR bound to: 5'b00010 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_ACK_0 bound to: 5'b00011 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ST_W_ADDR_H bound to: 5'b00100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_ACK_1 bound to: 5'b00101 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ST_W_ADDR_L bound to: 5'b00110 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_ACK_2 bound to: 5'b00111 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ST_W_DATA bound to: 5'b01000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_ACK_3 bound to: 5'b01001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter ST_START_R bound to: 5'b01010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ST_W_SADDR_R bound to: 5'b01011 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_ACK_4 bound to: 5'b01100 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ST_R_DATA bound to: 5'b01101 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter ST_NACK bound to: 5'b01110 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter ST_STOP bound to: 5'b01111 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2U
?D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Driver_IIC.v2default:default2
3882default:default8@Z8-155h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
data_r_o_reg2default:default2

Driver_IIC2default:default2U
?D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Driver_IIC.v2default:default2
1122default:default8@Z8-5788h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Driver_IIC2default:default2
 2default:default2
192default:default2
12default:default2U
?D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Driver_IIC.v2default:default2
222default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
iic_read2default:default2
Camera_Demo2default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Camera_Demo.v2default:default2
1562default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Camera_Demo2default:default2
 2default:default2
202default:default2
12default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Camera_Demo.v2default:default2
232default:default8@Z8-6155h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 530.824 ; gain = 161.691
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2#
MIPI_Camera_IIC2default:default2

i_iic_read2default:default2V
@D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/Camera_Demo.v2default:default2
1742default:default8@Z8-3295h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 530.824 ; gain = 161.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 530.824 ; gain = 161.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7s15ftgb196-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
jd:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/csi_to_axis_0/csi_to_axis_0/csi_to_axis_0_in_context.xdc2default:default23
MIPI_Trans_Driver/Data_To_Csi	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
jd:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/csi_to_axis_0/csi_to_axis_0/csi_to_axis_0_in_context.xdc2default:default23
MIPI_Trans_Driver/Data_To_Csi	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
pd:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/csi2_d_phy_rx_0/csi2_d_phy_rx_0/csi2_d_phy_rx_0_in_context.xdc2default:default21
MIPI_Trans_Driver/Data_Read	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
pd:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/csi2_d_phy_rx_0/csi2_d_phy_rx_0/csi2_d_phy_rx_0_in_context.xdc2default:default21
MIPI_Trans_Driver/Data_Read	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
^d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/rgb2dvi_0/rgb2dvi_0/rgb2dvi_0_in_context.xdc2default:default2&
Mini_HDMI_Driver	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
^d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/rgb2dvi_0/rgb2dvi_0/rgb2dvi_0_in_context.xdc2default:default2&
Mini_HDMI_Driver	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
jd:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/AXIS_Data_RAM/AXIS_Data_RAM/AXIS_Data_RAM_in_context.xdc2default:default2C
-MIPI_Trans_Driver/Driver_Csi_To_Dvp0/RAM_AXIS	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
jd:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/AXIS_Data_RAM/AXIS_Data_RAM/AXIS_Data_RAM_in_context.xdc2default:default2C
-MIPI_Trans_Driver/Driver_Csi_To_Dvp0/RAM_AXIS	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2q
[d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/RAM_Line/RAM_Line/RAM_Line_in_context.xdc2default:default2K
5MIPI_Trans_Driver/Driver_Bayer_To_RGB0/RAM_Line_Buff0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2q
[d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/RAM_Line/RAM_Line/RAM_Line_in_context.xdc2default:default2K
5MIPI_Trans_Driver/Driver_Bayer_To_RGB0/RAM_Line_Buff0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2q
[d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/RAM_Line/RAM_Line/RAM_Line_in_context.xdc2default:default2K
5MIPI_Trans_Driver/Driver_Bayer_To_RGB0/RAM_Line_Buff1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2q
[d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/RAM_Line/RAM_Line/RAM_Line_in_context.xdc2default:default2K
5MIPI_Trans_Driver/Driver_Bayer_To_RGB0/RAM_Line_Buff1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2q
[d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/RAM_Line/RAM_Line/RAM_Line_in_context.xdc2default:default2K
5MIPI_Trans_Driver/Driver_Bayer_To_RGB0/RAM_Line_Buff2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2q
[d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/RAM_Line/RAM_Line/RAM_Line_in_context.xdc2default:default2K
5MIPI_Trans_Driver/Driver_Bayer_To_RGB0/RAM_Line_Buff2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
^d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
clk_10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
^d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
clk_10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
^d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1_in_context.xdc2default:default24
MIPI_Trans_Driver/camera_clock	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
^d:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1_in_context.xdc2default:default24
MIPI_Trans_Driver/camera_clock	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
pd:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/Driver_SK6805_0/Driver_SK6805_0/Driver_SK6805_0_in_context.xdc2default:default2
led	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
pd:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/Driver_SK6805_0/Driver_SK6805_0/Driver_SK6805_0_in_context.xdc2default:default2
led	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
md:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/Clk_Division_0/Clk_Division_0/Clk_Division_0_in_context.xdc2default:default2
clk_rst0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
md:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/ip/Clk_Division_0/Clk_Division_0/Clk_Division_0_in_context.xdc2default:default2
clk_rst0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2S
=D:/xilinx/RGBcamera/Camera_Demo.srcs/constrs_1/new/system.xdc2default:default8Z20-179h px� 
�
No pins matched '%s'.
508*	planAhead2R
>MIPI_Trans_Driver/Data_To_Csi/U0/lane_align_inst/err_req_reg/C2default:default2S
=D:/xilinx/RGBcamera/Camera_Demo.srcs/constrs_1/new/system.xdc2default:default2
492default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2F
2MIPI_Trans_Driver/Data_Read/U0/clock_upd_req_reg/D2default:default2S
=D:/xilinx/RGBcamera/Camera_Demo.srcs/constrs_1/new/system.xdc2default:default2
492default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2R
>MIPI_Trans_Driver/Data_To_Csi/U0/lane_align_inst/err_req_reg/C2default:default2S
=D:/xilinx/RGBcamera/Camera_Demo.srcs/constrs_1/new/system.xdc2default:default2
502default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2F
2MIPI_Trans_Driver/Data_Read/U0/clock_upd_req_reg/D2default:default2S
=D:/xilinx/RGBcamera/Camera_Demo.srcs/constrs_1/new/system.xdc2default:default2
502default:default8@Z12-508h px�
�
Finished Parsing XDC File [%s]
178*designutils2S
=D:/xilinx/RGBcamera/Camera_Demo.srcs/constrs_1/new/system.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2Q
=D:/xilinx/RGBcamera/Camera_Demo.srcs/constrs_1/new/system.xdc2default:default21
.Xil/Camera_Demo_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Q
=D:/xilinx/RGBcamera/Camera_Demo.srcs/constrs_1/new/system.xdc2default:default21
.Xil/Camera_Demo_propImpl.xdc2default:defaultZ1-236h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
835.6372default:default2
0.0002default:defaultZ17-268h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
835.6372default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
835.6372default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0262default:default2
835.6372default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2I
5MIPI_Trans_Driver/Driver_Bayer_To_RGB0/RAM_Line_Buff02default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2I
5MIPI_Trans_Driver/Driver_Bayer_To_RGB0/RAM_Line_Buff12default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2I
5MIPI_Trans_Driver/Driver_Bayer_To_RGB0/RAM_Line_Buff22default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2A
-MIPI_Trans_Driver/Driver_Csi_To_Dvp0/RAM_AXIS2default:default2
clka2default:default2
4.7612default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 835.637 ; gain = 466.504
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7s15ftgb196-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 835.637 ; gain = 466.504
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 835.637 ; gain = 466.504
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
vdata2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
addrb2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

rgb_data_r2default:default2
42default:default2
52default:defaultZ8-5544h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
RO2default:defaultZ8-5546h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
state_current_reg2default:default2%
Trigger_Generator2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
flg_hold2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

flg_iic_ok2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

flg_iic_ok2default:default2
22default:default2
52default:defaultZ8-5544h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
flg_initial2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	flg_delay2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	iic_scl_o2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
iic_write_req2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

iic_busy_o2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	sda_dir_o2default:defaultZ8-5546h px� 
�
!inferring latch for variable '%s'327*oasys2
temp_reg2default:default2P
:D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/judge.v2default:default2
432default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
R_reg2default:default2P
:D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/judge.v2default:default2
442default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
G_reg2default:default2P
:D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/judge.v2default:default2
452default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
B_reg2default:default2P
:D:/xilinx/RGBcamera/Camera_Demo.srcs/sources_1/new/judge.v2default:default2
462default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_WAIT |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                ST_START |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_HOLD |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                  ST_END |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
state_current_reg2default:default2

sequential2default:default2%
Trigger_Generator2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 835.637 ; gain = 466.504
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               55 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               50 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 23    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 33    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
F
%s
*synth2.
Module Driver_Csi_To_Dvp 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
H
%s
*synth20
Module Driver_Bayer_To_RGB 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               55 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               50 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module judge 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module count 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
Module ROM_OV5647 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module Trigger_Generator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
@
%s
*synth2(
Module OV5647_Init 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
?
%s
*synth2'
Module Driver_IIC 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2i
UPart Resources:
DSPs: 20 (col length:20)
BRAMs: 20 (col length: RAMB18 20 RAMB36 10)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2>
*MIPI_Trans_Driver/Driver_Csi_To_Dvp0/vdata2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2>
*MIPI_Trans_Driver/Driver_Csi_To_Dvp0/addrb2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	counto/RO2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys22
MIPI_Camera_Driver/flg_initial2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys20
MIPI_Camera_Driver/flg_delay2default:defaultZ8-5546h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
Camera_Demo2default:default2!
o_camera_gpio2default:default2
12default:defaultZ8-3917h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2K
7\MIPI_Camera_Driver/Trigger_Write/buffer_out_level_reg 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(MIPI_Camera_Driver/OV5647/data_o_reg[15]2default:default2
FDC2default:default2<
(MIPI_Camera_Driver/OV5647/data_o_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(MIPI_Camera_Driver/OV5647/data_o_reg[23]2default:default2
FDC2default:default28
$MIPI_Camera_IIC/state_current_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys28
$MIPI_Camera_Driver/reg_addr_l_reg[7]2default:default2
FDCE2default:default28
$MIPI_Camera_Driver/reg_addr_h_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys28
$MIPI_Camera_Driver/slave_addr_reg[7]2default:default2
FDCE2default:default28
$MIPI_Camera_Driver/slave_addr_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys28
$MIPI_Camera_Driver/slave_addr_reg[6]2default:default2
FDCE2default:default28
$MIPI_Camera_Driver/slave_addr_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys28
$MIPI_Camera_Driver/slave_addr_reg[5]2default:default2
FDCE2default:default28
$MIPI_Camera_Driver/slave_addr_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys28
$MIPI_Camera_Driver/slave_addr_reg[4]2default:default2
FDCE2default:default28
$MIPI_Camera_Driver/slave_addr_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys28
$MIPI_Camera_Driver/slave_addr_reg[3]2default:default2
FDCE2default:default28
$MIPI_Camera_Driver/slave_addr_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys28
$MIPI_Camera_Driver/slave_addr_reg[2]2default:default2
FDCE2default:default23
MIPI_Camera_Driver/iic_mode_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys28
$MIPI_Camera_Driver/slave_addr_reg[1]2default:default2
FDCE2default:default28
$MIPI_Camera_Driver/slave_addr_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\MIPI_Camera_Driver/slave_addr_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_r_reg[7]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_r_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_r_reg[6]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_r_reg[5]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_r_reg[4]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_r_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_r_reg[3]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_r_reg[2]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_r_reg[1]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%MIPI_Camera_IIC/buf_reg_addr_l_reg[7]2default:default2
FDC2default:default29
%MIPI_Camera_IIC/buf_reg_addr_h_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[7]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[6]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[5]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[4]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[3]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[2]2default:default2
FDC2default:default24
 MIPI_Camera_IIC/buf_iic_mode_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[1]2default:default2
FDC2default:default2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'MIPI_Camera_IIC/buf_slave_addr_w_reg[0]2default:default2
FDC2default:default28
$MIPI_Camera_IIC/state_current_reg[4]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\MIPI_Camera_IIC/state_current_reg[4] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 835.637 ; gain = 466.504
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|ROM_OV5647  | p_0_out    | 128x24        | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|Camera_Demo | p_0_out    | 128x24        | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2#
clk_10/clk_out12default:default2,
clk_10/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2#
clk_10/clk_out22default:default2,
clk_10/bbstub_clk_out2/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2#
clk_10/clk_out32default:default2,
clk_10/bbstub_clk_out3/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2:
&MIPI_Trans_Driver/camera_clock/clk_in12default:default2D
0MIPI_Trans_Driver/Data_Read/bbstub_rxbyteclkhs/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2;
'MIPI_Trans_Driver/camera_clock/clk_out12default:default2D
0MIPI_Trans_Driver/camera_clock/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2:
&MIPI_Trans_Driver/camera_clock/clk_in12default:default2O
;MIPI_Trans_Driver/Driver_Csi_To_Dvp0/axis_tdata_i_reg[15]/C2default:defaultZ8-5783h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
52default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:32 . Memory (MB): peak = 835.637 ; gain = 466.504
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 852.691 ; gain = 483.559
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 859.117 ; gain = 489.984
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys21
MIPI_Camera_IIC/sda_dir_o_reg2default:default25
!MIPI_Camera_IIC/sda_dir_o_reg_inv2default:defaultZ8-5365h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 859.117 ; gain = 489.984
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 859.117 ; gain = 489.984
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:31 ; elapsed = 00:00:35 . Memory (MB): peak = 859.117 ; gain = 489.984
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:31 ; elapsed = 00:00:35 . Memory (MB): peak = 859.117 ; gain = 489.984
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:31 ; elapsed = 00:00:35 . Memory (MB): peak = 859.117 ; gain = 489.984
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:31 ; elapsed = 00:00:35 . Memory (MB): peak = 859.117 ; gain = 489.984
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                                  | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Camera_Demo | MIPI_Trans_Driver/Driver_Bayer_To_RGB0/hsync_o_reg        | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Camera_Demo | MIPI_Trans_Driver/Driver_Bayer_To_RGB0/vsync_o_reg        | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Camera_Demo | MIPI_Trans_Driver/Driver_Bayer_To_RGB0/set_x_o_reg[10]    | 6      | 10    | NO           | NO                 | YES               | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Camera_Demo | MIPI_Trans_Driver/Driver_Bayer_To_RGB0/set_x_o_reg[0]     | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Camera_Demo | MIPI_Trans_Driver/Driver_Bayer_To_RGB0/set_y_o_reg[9]     | 6      | 10    | NO           | NO                 | YES               | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Camera_Demo | MIPI_Trans_Driver/Driver_Bayer_To_RGB0/flg_pos_vde_reg[2] | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Camera_Demo | MIPI_Trans_Driver/Driver_Bayer_To_RGB0/vsync_i_reg[1]     | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Camera_Demo | MIPI_Trans_Driver/Driver_Bayer_To_RGB0/line2_reg[0][7]    | 3      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
� 
Q
%s
*synth29
%|      |BlackBox name   |Instances |
2default:defaulth p
x
� 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
� 
Q
%s
*synth29
%|1     |clk_wiz_0       |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%|2     |Clk_Division_0  |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%|3     |rgb2dvi_0       |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%|4     |Driver_SK6805_0 |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%|5     |clk_wiz_1       |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%|6     |csi2_d_phy_rx_0 |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%|7     |csi_to_axis_0   |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%|8     |RAM_Line        |         3|
2default:defaulth p
x
� 
Q
%s
*synth29
%|9     |AXIS_Data_RAM   |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
M
%s*synth25
!|      |Cell            |Count |
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
M
%s*synth25
!|1     |AXIS_Data_RAM   |     1|
2default:defaulth px� 
M
%s*synth25
!|2     |Clk_Division_0  |     1|
2default:defaulth px� 
M
%s*synth25
!|3     |Driver_SK6805_0 |     1|
2default:defaulth px� 
M
%s*synth25
!|4     |RAM_Line        |     1|
2default:defaulth px� 
M
%s*synth25
!|5     |RAM_Line__3     |     1|
2default:defaulth px� 
M
%s*synth25
!|6     |RAM_Line__4     |     1|
2default:defaulth px� 
M
%s*synth25
!|7     |clk_wiz_0       |     1|
2default:defaulth px� 
M
%s*synth25
!|8     |clk_wiz_1       |     1|
2default:defaulth px� 
M
%s*synth25
!|9     |csi2_d_phy_rx_0 |     1|
2default:defaulth px� 
M
%s*synth25
!|10    |csi_to_axis_0   |     1|
2default:defaulth px� 
M
%s*synth25
!|11    |rgb2dvi_0       |     1|
2default:defaulth px� 
M
%s*synth25
!|12    |BUFG            |     1|
2default:defaulth px� 
M
%s*synth25
!|13    |CARRY4          |    24|
2default:defaulth px� 
M
%s*synth25
!|14    |LUT1            |     8|
2default:defaulth px� 
M
%s*synth25
!|15    |LUT2            |    82|
2default:defaulth px� 
M
%s*synth25
!|16    |LUT3            |    84|
2default:defaulth px� 
M
%s*synth25
!|17    |LUT4            |    41|
2default:defaulth px� 
M
%s*synth25
!|18    |LUT5            |    70|
2default:defaulth px� 
M
%s*synth25
!|19    |LUT6            |   148|
2default:defaulth px� 
M
%s*synth25
!|20    |MUXF7           |    18|
2default:defaulth px� 
M
%s*synth25
!|21    |SRL16E          |    33|
2default:defaulth px� 
M
%s*synth25
!|22    |FDCE            |   149|
2default:defaulth px� 
M
%s*synth25
!|23    |FDPE            |     1|
2default:defaulth px� 
M
%s*synth25
!|24    |FDRE            |   341|
2default:defaulth px� 
M
%s*synth25
!|25    |LD              |    48|
2default:defaulth px� 
M
%s*synth25
!|26    |IBUF            |     3|
2default:defaulth px� 
M
%s*synth25
!|27    |IOBUF           |     1|
2default:defaulth px� 
M
%s*synth25
!|28    |OBUF            |     3|
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-------------------------+--------------------+------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|      |Instance                 |Module              |Cells |
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-------------------------+--------------------+------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|1     |top                      |                    |  1172|
2default:defaulth p
x
� 
k
%s
*synth2S
?|2     |  MIPI_Camera_Driver     |OV5647_Init         |   213|
2default:defaulth p
x
� 
k
%s
*synth2S
?|3     |    OV5647               |ROM_OV5647          |    92|
2default:defaulth p
x
� 
k
%s
*synth2S
?|4     |    Trigger_Write        |Trigger_Generator   |    18|
2default:defaulth p
x
� 
k
%s
*synth2S
?|5     |  MIPI_Camera_IIC        |Driver_IIC          |   129|
2default:defaulth p
x
� 
k
%s
*synth2S
?|6     |  MIPI_Trans_Driver      |Driver_MIPI         |   718|
2default:defaulth p
x
� 
k
%s
*synth2S
?|7     |    Driver_Bayer_To_RGB0 |Driver_Bayer_To_RGB |   474|
2default:defaulth p
x
� 
k
%s
*synth2S
?|8     |    Driver_Csi_To_Dvp0   |Driver_Csi_To_Dvp   |   172|
2default:defaulth p
x
� 
k
%s
*synth2S
?|9     |  counto                 |count               |    43|
2default:defaulth p
x
� 
k
%s
*synth2S
?|10    |  judge0                 |judge               |    48|
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+-------------------------+--------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:31 ; elapsed = 00:00:35 . Memory (MB): peak = 859.117 ; gain = 489.984
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:26 . Memory (MB): peak = 859.117 ; gain = 185.172
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:35 . Memory (MB): peak = 859.117 ; gain = 489.984
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
912default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
859.1172default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
s  A total of 49 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
  LD => LDCE: 48 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1172default:default2
232default:default2
32default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:382default:default2
859.1172default:default2
502.2892default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
859.1172default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2P
<D:/xilinx/RGBcamera/Camera_Demo.runs/synth_1/Camera_Demo.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
lExecuting : report_utilization -file Camera_Demo_utilization_synth.rpt -pb Camera_Demo_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jul 28 21:26:22 20202default:defaultZ17-206h px� 


End Record