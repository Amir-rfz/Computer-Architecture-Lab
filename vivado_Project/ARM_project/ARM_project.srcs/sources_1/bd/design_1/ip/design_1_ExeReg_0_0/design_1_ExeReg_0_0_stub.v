// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 21 15:18:55 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_ExeReg_0_0/design_1_ExeReg_0_0_stub.v
// Design      : design_1_ExeReg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ExeReg,Vivado 2018.3" *)
module design_1_ExeReg_0_0(clk, rst, WB_en_in, MEM_R_EN_in, MEM_W_EN_in, 
  ALU_result_in, ST_val_in, Dest_in, WB_en, MEM_R_EN, MEM_W_EN, ALU_result, ST_val, Dest)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,WB_en_in,MEM_R_EN_in,MEM_W_EN_in,ALU_result_in[31:0],ST_val_in[31:0],Dest_in[3:0],WB_en,MEM_R_EN,MEM_W_EN,ALU_result[31:0],ST_val[31:0],Dest[3:0]" */;
  input clk;
  input rst;
  input WB_en_in;
  input MEM_R_EN_in;
  input MEM_W_EN_in;
  input [31:0]ALU_result_in;
  input [31:0]ST_val_in;
  input [3:0]Dest_in;
  output WB_en;
  output MEM_R_EN;
  output MEM_W_EN;
  output [31:0]ALU_result;
  output [31:0]ST_val;
  output [3:0]Dest;
endmodule
