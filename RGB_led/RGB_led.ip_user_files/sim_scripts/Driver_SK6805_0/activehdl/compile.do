vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../RGB_led.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805.v" \
"../../../../RGB_led.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

