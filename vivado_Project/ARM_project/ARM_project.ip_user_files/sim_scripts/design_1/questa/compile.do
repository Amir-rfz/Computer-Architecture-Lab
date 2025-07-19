vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/dist_mem_gen_v8_0_12

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap dist_mem_gen_v8_0_12 questa_lib/msim/dist_mem_gen_v8_0_12

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" \
"../../../bd/design_1/ip/design_1_IF_Stage_Reg_0_0/sim/design_1_IF_Stage_Reg_0_0.v" \
"../../../bd/design_1/ip/design_1_IF_1_1/sim/design_1_IF_1_1.v" \
"../../../bd/design_1/ip/design_1_IDReg_0_0/sim/design_1_IDReg_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_ID_0_0/sim/design_1_ID_0_0.v" \
"../../../bd/design_1/ip/design_1_Exe_0_0/sim/design_1_Exe_0_0.v" \
"../../../bd/design_1/ip/design_1_ExeReg_0_0/sim/design_1_ExeReg_0_0.v" \

vlog -work dist_mem_gen_v8_0_12 -64 "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" \
"../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../ARM_project.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" \
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

vlog -work xil_defaultlib \
"glbl.v"

