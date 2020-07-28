vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
"../../../../RGB_led.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805.v" \
"../../../../RGB_led.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

