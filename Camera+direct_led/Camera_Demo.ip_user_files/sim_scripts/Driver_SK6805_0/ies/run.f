-makelib ies_lib/xil_defaultlib -sv \
  "D:/2020/xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/2020/xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/2020/xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Camera_Demo.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805.v" \
  "../../../../Camera_Demo.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

