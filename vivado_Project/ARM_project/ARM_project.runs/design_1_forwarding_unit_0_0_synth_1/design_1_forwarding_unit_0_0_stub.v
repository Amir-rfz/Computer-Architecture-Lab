// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 26 13:30:57 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_forwarding_unit_0_0_stub.v
// Design      : design_1_forwarding_unit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "forwarding_unit,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(src1, src2, wb_dest, mem_wb_dest, wb_en, mem_wb_en, 
  forward_en, sel_src1, sel_src2)
/* synthesis syn_black_box black_box_pad_pin="src1[3:0],src2[3:0],wb_dest[3:0],mem_wb_dest[3:0],wb_en,mem_wb_en,forward_en,sel_src1[1:0],sel_src2[1:0]" */;
  input [3:0]src1;
  input [3:0]src2;
  input [3:0]wb_dest;
  input [3:0]mem_wb_dest;
  input wb_en;
  input mem_wb_en;
  input forward_en;
  output [1:0]sel_src1;
  output [1:0]sel_src2;
endmodule
