-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_IF_Stage_Reg_0_0/sim/design_1_IF_Stage_Reg_0_0.v" \
  "../../../bd/design_1/ip/design_1_IF_1_1/sim/design_1_IF_1_1.v" \
  "../../../bd/design_1/ip/design_1_IDReg_0_0/sim/design_1_IDReg_0_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
  "../../../bd/design_1/ip/design_1_ID_0_0/sim/design_1_ID_0_0.v" \
  "../../../bd/design_1/ip/design_1_Exe_0_0/sim/design_1_Exe_0_0.v" \
  "../../../bd/design_1/ip/design_1_ExeReg_0_0/sim/design_1_ExeReg_0_0.v" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_12 \
  "../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_dist_mem_gen_0_0/sim/design_1_dist_mem_gen_0_0.v" \
  "../../../bd/design_1/ip/design_1_StatusReg_0_0/sim/design_1_StatusReg_0_0.v" \
  "../../../bd/design_1/ip/design_1_dist_mem_gen_1_0/sim/design_1_dist_mem_gen_1_0.v" \
  "../../../bd/design_1/ip/design_1_MEMReg_0_0/sim/design_1_MEMReg_0_0.v" \
  "../../../bd/design_1/ip/design_1_WbStage_0_0/sim/design_1_WbStage_0_0.v" \
  "../../../bd/design_1/ip/design_1_hazard_detection_unit_0_0/sim/design_1_hazard_detection_unit_0_0.v" \
  "../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
  "../../../bd/design_1/ip/design_1_forwarding_unit_0_0/sim/design_1_forwarding_unit_0_0.v" \
  "../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \
  "../../../bd/design_1/ip/design_1_debouncer_0_0/sim/design_1_debouncer_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

