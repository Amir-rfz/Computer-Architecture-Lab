// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 21 15:18:55 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IF_Stage_Reg_0_0_stub.v
// Design      : design_1_IF_Stage_Reg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IF_Stage_Reg,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, freeze, flush, PC_in, Instruction_in, PC, 
  Instruction)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,freeze,flush,PC_in[31:0],Instruction_in[31:0],PC[31:0],Instruction[31:0]" */;
  input clk;
  input rst;
  input freeze;
  input flush;
  input [31:0]PC_in;
  input [31:0]Instruction_in;
  output [31:0]PC;
  output [31:0]Instruction;
endmodule
