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


// IP VLNV: xilinx.com:module_ref:ID:1.0
// IP Revision: 1

(* X_CORE_INFO = "ID,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_ID_0_0,ID,{}" *)
(* CORE_GENERATION_INFO = "design_1_ID_0_0,ID,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ID,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,n=32}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ID_0_0 (
  clk,
  rst,
  hazard,
  wb_wb_en,
  instr,
  pc,
  wb_value,
  status,
  wb_dest,
  out_pc,
  val_rn,
  val_rm,
  out_exe_cmd,
  out_s,
  out_b,
  out_mem_w_en,
  out_mem_r_en,
  out_wb_en,
  out_imm,
  two_src,
  dest,
  shift_operand,
  signed_imm_24,
  src1,
  src2,
  r1,
  r2,
  r3,
  r4,
  r5,
  r6
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire hazard;
input wire wb_wb_en;
input wire [31 : 0] instr;
input wire [31 : 0] pc;
input wire [31 : 0] wb_value;
input wire [3 : 0] status;
input wire [3 : 0] wb_dest;
output wire [31 : 0] out_pc;
output wire [31 : 0] val_rn;
output wire [31 : 0] val_rm;
output wire [3 : 0] out_exe_cmd;
output wire out_s;
output wire out_b;
output wire out_mem_w_en;
output wire out_mem_r_en;
output wire out_wb_en;
output wire out_imm;
output wire two_src;
output wire [3 : 0] dest;
output wire [11 : 0] shift_operand;
output wire [23 : 0] signed_imm_24;
output wire [3 : 0] src1;
output wire [3 : 0] src2;
output wire [31 : 0] r1;
output wire [31 : 0] r2;
output wire [31 : 0] r3;
output wire [31 : 0] r4;
output wire [31 : 0] r5;
output wire [31 : 0] r6;

  ID #(
    .n(32)
  ) inst (
    .clk(clk),
    .rst(rst),
    .hazard(hazard),
    .wb_wb_en(wb_wb_en),
    .instr(instr),
    .pc(pc),
    .wb_value(wb_value),
    .status(status),
    .wb_dest(wb_dest),
    .out_pc(out_pc),
    .val_rn(val_rn),
    .val_rm(val_rm),
    .out_exe_cmd(out_exe_cmd),
    .out_s(out_s),
    .out_b(out_b),
    .out_mem_w_en(out_mem_w_en),
    .out_mem_r_en(out_mem_r_en),
    .out_wb_en(out_wb_en),
    .out_imm(out_imm),
    .two_src(two_src),
    .dest(dest),
    .shift_operand(shift_operand),
    .signed_imm_24(signed_imm_24),
    .src1(src1),
    .src2(src2),
    .r1(r1),
    .r2(r2),
    .r3(r3),
    .r4(r4),
    .r5(r5),
    .r6(r6)
  );
endmodule
