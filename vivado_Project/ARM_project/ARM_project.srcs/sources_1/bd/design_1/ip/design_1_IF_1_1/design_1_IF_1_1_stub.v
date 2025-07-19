// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 21 15:18:55 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_IF_1_1/design_1_IF_1_1_stub.v
// Design      : design_1_IF_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IF,Vivado 2018.3" *)
module design_1_IF_1_1(clk, rst, freeze, Branch_taken, BranchAddr, PC, 
  temp_pc)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,freeze,Branch_taken,BranchAddr[31:0],PC[31:0],temp_pc[31:0]" */;
  input clk;
  input rst;
  input freeze;
  input Branch_taken;
  input [31:0]BranchAddr;
  output [31:0]PC;
  output [31:0]temp_pc;
endmodule
