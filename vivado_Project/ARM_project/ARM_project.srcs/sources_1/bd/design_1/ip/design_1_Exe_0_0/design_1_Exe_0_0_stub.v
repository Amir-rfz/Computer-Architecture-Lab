// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 19 15:03:17 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_Exe_0_0/design_1_Exe_0_0_stub.v
// Design      : design_1_Exe_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Exe,Vivado 2018.3" *)
module design_1_Exe_0_0(clk, EXE_CMD, MEM_R_EN, MEM_W_EN, PC, Val_Rn, Val_Rm, 
  ALU_Res_Mem_stage, WB_value, imm, Shift_operand, Signed_imm_24, SR, sel_src1, sel_src2, 
  ALU_result, BR_addr, Val_Rm_out, status)
/* synthesis syn_black_box black_box_pad_pin="clk,EXE_CMD[3:0],MEM_R_EN,MEM_W_EN,PC[31:0],Val_Rn[31:0],Val_Rm[31:0],ALU_Res_Mem_stage[31:0],WB_value[31:0],imm,Shift_operand[11:0],Signed_imm_24[23:0],SR[3:0],sel_src1[1:0],sel_src2[1:0],ALU_result[31:0],BR_addr[31:0],Val_Rm_out[31:0],status[3:0]" */;
  input clk;
  input [3:0]EXE_CMD;
  input MEM_R_EN;
  input MEM_W_EN;
  input [31:0]PC;
  input [31:0]Val_Rn;
  input [31:0]Val_Rm;
  input [31:0]ALU_Res_Mem_stage;
  input [31:0]WB_value;
  input imm;
  input [11:0]Shift_operand;
  input [23:0]Signed_imm_24;
  input [3:0]SR;
  input [1:0]sel_src1;
  input [1:0]sel_src2;
  output [31:0]ALU_result;
  output [31:0]BR_addr;
  output [31:0]Val_Rm_out;
  output [3:0]status;
endmodule
