// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 28 14:41:43 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_MEMReg_0_0/design_1_MEMReg_0_0_stub.v
// Design      : design_1_MEMReg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MEMReg,Vivado 2018.3" *)
module design_1_MEMReg_0_0(clk, rst, mem_r_en, wb_en, dest, alu_res, data_mem, 
  mem_r_en_o, wb_en_o, dest_o, alu_res_o, data_mem_o)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,mem_r_en,wb_en,dest[3:0],alu_res[31:0],data_mem[31:0],mem_r_en_o,wb_en_o,dest_o[3:0],alu_res_o[31:0],data_mem_o[31:0]" */;
  input clk;
  input rst;
  input mem_r_en;
  input wb_en;
  input [3:0]dest;
  input [31:0]alu_res;
  input [31:0]data_mem;
  output mem_r_en_o;
  output wb_en_o;
  output [3:0]dest_o;
  output [31:0]alu_res_o;
  output [31:0]data_mem_o;
endmodule
