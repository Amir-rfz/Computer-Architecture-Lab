// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May  5 13:15:08 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_StatusReg_0_0/design_1_StatusReg_0_0_stub.v
// Design      : design_1_StatusReg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "StatusReg,Vivado 2018.3" *)
module design_1_StatusReg_0_0(clk, rst, StatusBits, S, out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,StatusBits[3:0],S,out[3:0]" */;
  input clk;
  input rst;
  input [3:0]StatusBits;
  input S;
  output [3:0]out;
endmodule
