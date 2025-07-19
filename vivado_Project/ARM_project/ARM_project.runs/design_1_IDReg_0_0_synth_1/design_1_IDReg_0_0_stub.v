// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 19 14:51:13 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IDReg_0_0_stub.v
// Design      : design_1_IDReg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IDReg,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, flush, s, b, imm, mem_r_en, mem_w_en, wb_en, 
  exe_cmd, status, dest, val_rm, val_rn, pc, imm_24, shift_operand, src1, src2, s_o, b_o, mem_r_en_o, 
  mem_w_en_o, wb_en_o, imm_o, exe_cmd_o, dest_o, status_o, val_rm_o, val_rn_o, pc_o, imm_24_o, 
  shift_operand_o, src1_o, src2_o)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,flush,s,b,imm,mem_r_en,mem_w_en,wb_en,exe_cmd[3:0],status[3:0],dest[3:0],val_rm[31:0],val_rn[31:0],pc[31:0],imm_24[23:0],shift_operand[11:0],src1[3:0],src2[3:0],s_o,b_o,mem_r_en_o,mem_w_en_o,wb_en_o,imm_o,exe_cmd_o[3:0],dest_o[3:0],status_o[3:0],val_rm_o[31:0],val_rn_o[31:0],pc_o[31:0],imm_24_o[23:0],shift_operand_o[11:0],src1_o[3:0],src2_o[3:0]" */;
  input clk;
  input rst;
  input flush;
  input s;
  input b;
  input imm;
  input mem_r_en;
  input mem_w_en;
  input wb_en;
  input [3:0]exe_cmd;
  input [3:0]status;
  input [3:0]dest;
  input [31:0]val_rm;
  input [31:0]val_rn;
  input [31:0]pc;
  input [23:0]imm_24;
  input [11:0]shift_operand;
  input [3:0]src1;
  input [3:0]src2;
  output s_o;
  output b_o;
  output mem_r_en_o;
  output mem_w_en_o;
  output wb_en_o;
  output imm_o;
  output [3:0]exe_cmd_o;
  output [3:0]dest_o;
  output [3:0]status_o;
  output [31:0]val_rm_o;
  output [31:0]val_rn_o;
  output [31:0]pc_o;
  output [23:0]imm_24_o;
  output [11:0]shift_operand_o;
  output [3:0]src1_o;
  output [3:0]src2_o;
endmodule
