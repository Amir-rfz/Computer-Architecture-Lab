// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May  5 15:12:56 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_ID_0_0/design_1_ID_0_0_stub.v
// Design      : design_1_ID_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ID,Vivado 2018.3" *)
module design_1_ID_0_0(clk, rst, hazard, wb_wb_en, instr, pc, wb_value, 
  status, wb_dest, out_pc, val_rn, val_rm, out_exe_cmd, out_s, out_b, out_mem_w_en, out_mem_r_en, 
  out_wb_en, out_imm, two_src, dest, shift_operand, signed_imm_24, src1, src2, r1, r2, r3, r4, r5, r6)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,hazard,wb_wb_en,instr[31:0],pc[31:0],wb_value[31:0],status[3:0],wb_dest[3:0],out_pc[31:0],val_rn[31:0],val_rm[31:0],out_exe_cmd[3:0],out_s,out_b,out_mem_w_en,out_mem_r_en,out_wb_en,out_imm,two_src,dest[3:0],shift_operand[11:0],signed_imm_24[23:0],src1[3:0],src2[3:0],r1[31:0],r2[31:0],r3[31:0],r4[31:0],r5[31:0],r6[31:0]" */;
  input clk;
  input rst;
  input hazard;
  input wb_wb_en;
  input [31:0]instr;
  input [31:0]pc;
  input [31:0]wb_value;
  input [3:0]status;
  input [3:0]wb_dest;
  output [31:0]out_pc;
  output [31:0]val_rn;
  output [31:0]val_rm;
  output [3:0]out_exe_cmd;
  output out_s;
  output out_b;
  output out_mem_w_en;
  output out_mem_r_en;
  output out_wb_en;
  output out_imm;
  output two_src;
  output [3:0]dest;
  output [11:0]shift_operand;
  output [23:0]signed_imm_24;
  output [3:0]src1;
  output [3:0]src2;
  output [31:0]r1;
  output [31:0]r2;
  output [31:0]r3;
  output [31:0]r4;
  output [31:0]r5;
  output [31:0]r6;
endmodule
