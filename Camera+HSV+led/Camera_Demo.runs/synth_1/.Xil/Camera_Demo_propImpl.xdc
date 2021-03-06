set_property SRC_FILE_INFO {cfile:f:/GitHub/RGBcamera/Camera+HSV+led/Camera_Demo.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc rfile:../../../Camera_Demo.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc id:1 order:EARLY scoped_inst:clk_10} [current_design]
set_property SRC_FILE_INFO {cfile:f:/GitHub/RGBcamera/Camera+HSV+led/Camera_Demo.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1_in_context.xdc rfile:../../../Camera_Demo.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1_in_context.xdc id:2 order:EARLY scoped_inst:MIPI_Trans_Driver/camera_clock} [current_design]
set_property SRC_FILE_INFO {cfile:F:/GitHub/RGBcamera/Camera+HSV+led/Camera_Demo.srcs/constrs_1/new/system.xdc rfile:../../../Camera_Demo.srcs/constrs_1/new/system.xdc id:3} [current_design]
current_instance clk_10
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -2.500 -5.000} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 45.000 90.000} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 0.000 0.000} [get_ports {}]
current_instance
current_instance MIPI_Trans_Driver/camera_clock
set_property src_info {type:SCOPED_XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 0.000 0.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports i_rst]
set_property src_info {type:XDC file:3 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N11  IOSTANDARD LVCMOS33 } [get_ports {RGB_led_out}];
set_property src_info {type:XDC file:3 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M12 [get_ports o_camera_gpio]
set_property src_info {type:XDC file:3 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K11 IOSTANDARD LVCMOS33} [get_ports o_camera_iic_scl]
set_property src_info {type:XDC file:3 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS33} [get_ports i_camera_iic_sda]
set_property src_info {type:XDC file:3 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C10 IOSTANDARD HSUL_12} [get_ports i_data_n]
set_property src_info {type:XDC file:3 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D10 IOSTANDARD HSUL_12} [get_ports i_data_p]
set_property src_info {type:XDC file:3 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F11 IOSTANDARD LVDS_25} [get_ports i_clk_rx_data_n]
set_property src_info {type:XDC file:3 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVDS_25} [get_ports i_clk_rx_data_p]
set_property src_info {type:XDC file:3 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J12 IOSTANDARD LVDS_25} [get_ports {i_rx_data_n[0]}]
set_property src_info {type:XDC file:3 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J11 IOSTANDARD LVDS_25} [get_ports {i_rx_data_p[0]}]
set_property src_info {type:XDC file:3 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVDS_25} [get_ports {i_rx_data_n[1]}]
set_property src_info {type:XDC file:3 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P10 IOSTANDARD LVDS_25} [get_ports {i_rx_data_p[1]}]
set_property src_info {type:XDC file:3 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports i_clk]
set_property src_info {type:XDC file:3 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD TMDS_33} [get_ports TMDS_Tx_Clk_N]
set_property src_info {type:XDC file:3 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD TMDS_33} [get_ports TMDS_Tx_Clk_P]
set_property src_info {type:XDC file:3 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[0]}]
set_property src_info {type:XDC file:3 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[0]}]
set_property src_info {type:XDC file:3 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[1]}]
set_property src_info {type:XDC file:3 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[1]}]
set_property src_info {type:XDC file:3 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[2]}]
set_property src_info {type:XDC file:3 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[2]}]
set_property src_info {type:XDC file:3 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins MIPI_Trans_Driver/Data_To_Csi/U0/lane_align_inst/err_req_reg/C] -to [get_pins MIPI_Trans_Driver/Data_Read/U0/clock_upd_req_reg/D]
set_property src_info {type:XDC file:3 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins MIPI_Trans_Driver/Data_To_Csi/U0/lane_align_inst/err_req_reg/C] -to [get_pins MIPI_Trans_Driver/Data_Read/U0/clock_upd_req_reg/D]
