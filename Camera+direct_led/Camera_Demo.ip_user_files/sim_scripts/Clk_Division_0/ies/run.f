-makelib ies_lib/xil_defaultlib -sv \
  "D:/2020/xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/2020/xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/2020/xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Camera_Demo.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division.v" \
  "../../../../Camera_Demo.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

