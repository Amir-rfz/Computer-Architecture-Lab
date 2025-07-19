// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:IDReg:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_IDReg_0_0 (
  clk,
  rst,
  flush,
  s,
  b,
  imm,
  mem_r_en,
  mem_w_en,
  wb_en,
  exe_cmd,
  status,
  dest,
  val_rm,
  val_rn,
  pc,
  imm_24,
  shift_operand,
  src1,
  src2,
  s_o,
  b_o,
  mem_r_en_o,
  mem_w_en_o,
  wb_en_o,
  imm_o,
  exe_cmd_o,
  dest_o,
  status_o,
  val_rm_o,
  val_rn_o,
  pc_o,
  imm_24_o,
  shift_operand_o,
  src1_o,
  src2_o
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire flush;
input wire s;
input wire b;
input wire imm;
input wire mem_r_en;
input wire mem_w_en;
input wire wb_en;
input wire [3 : 0] exe_cmd;
input wire [3 : 0] status;
input wire [3 : 0] dest;
input wire [31 : 0] val_rm;
input wire [31 : 0] val_rn;
input wire [31 : 0] pc;
input wire [23 : 0] imm_24;
input wire [11 : 0] shift_operand;
input wire [3 : 0] src1;
input wire [3 : 0] src2;
output wire s_o;
output wire b_o;
output wire mem_r_en_o;
output wire mem_w_en_o;
output wire wb_en_o;
output wire imm_o;
output wire [3 : 0] exe_cmd_o;
output wire [3 : 0] dest_o;
output wire [3 : 0] status_o;
output wire [31 : 0] val_rm_o;
output wire [31 : 0] val_rn_o;
output wire [31 : 0] pc_o;
output wire [23 : 0] imm_24_o;
output wire [11 : 0] shift_operand_o;
output wire [3 : 0] src1_o;
output wire [3 : 0] src2_o;

  IDReg #(
    .n(32)
  ) inst (
    .clk(clk),
    .rst(rst),
    .flush(flush),
    .s(s),
    .b(b),
    .imm(imm),
    .mem_r_en(mem_r_en),
    .mem_w_en(mem_w_en),
    .wb_en(wb_en),
    .exe_cmd(exe_cmd),
    .status(status),
    .dest(dest),
    .val_rm(val_rm),
    .val_rn(val_rn),
    .pc(pc),
    .imm_24(imm_24),
    .shift_operand(shift_operand),
    .src1(src1),
    .src2(src2),
    .s_o(s_o),
    .b_o(b_o),
    .mem_r_en_o(mem_r_en_o),
    .mem_w_en_o(mem_w_en_o),
    .wb_en_o(wb_en_o),
    .imm_o(imm_o),
    .exe_cmd_o(exe_cmd_o),
    .dest_o(dest_o),
    .status_o(status_o),
    .val_rm_o(val_rm_o),
    .val_rn_o(val_rn_o),
    .pc_o(pc_o),
    .imm_24_o(imm_24_o),
    .shift_operand_o(shift_operand_o),
    .src1_o(src1_o),
    .src2_o(src2_o)
  );
endmodule
