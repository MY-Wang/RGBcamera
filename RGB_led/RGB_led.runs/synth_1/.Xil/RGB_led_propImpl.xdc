set_property SRC_FILE_INFO {cfile:f:/Vivado/pro_RGBcamera/RGB_led/RGB_led.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc rfile:../../../RGB_led.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc id:1 order:EARLY scoped_inst:clk_10} [current_design]
set_property SRC_FILE_INFO {cfile:F:/Vivado/pro_RGBcamera/RGB_led/RGB_led.srcs/constrs_1/new/system.xdc rfile:../../../RGB_led.srcs/constrs_1/new/system.xdc id:2} [current_design]
current_instance clk_10
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 45.000 90.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {clk}]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C3  IOSTANDARD LVCMOS33 } [get_ports {rst}];
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N11  IOSTANDARD LVCMOS33 } [get_ports {RGB_led_out}];
