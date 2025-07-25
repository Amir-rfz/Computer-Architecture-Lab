//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon May 26 15:06:01 2025
//Host        : Amin_ROG running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_0,
    rst_1);
  input clk_0;
  input rst_1;

  wire clk_0;
  wire rst_1;

  design_1 design_1_i
       (.clk_0(clk_0),
        .rst_1(rst_1));
endmodule
