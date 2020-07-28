## Clock signal 100 MHz

set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {clk}]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk}];

set_property -dict { PACKAGE_PIN C3  IOSTANDARD LVCMOS33 } [get_ports {rst}];

set_property -dict { PACKAGE_PIN N11  IOSTANDARD LVCMOS33 } [get_ports {RGB_led_out}];

