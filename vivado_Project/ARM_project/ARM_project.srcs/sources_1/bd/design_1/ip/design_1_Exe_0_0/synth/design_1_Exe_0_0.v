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


// IP VLNV: xilinx.com:module_ref:Exe:1.0
// IP Revision: 1

(* X_CORE_INFO = "Exe,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_Exe_0_0,Exe,{}" *)
(* CORE_GENERATION_INFO = "design_1_Exe_0_0,Exe,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Exe,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_Exe_0_0 (
  clk,
  EXE_CMD,
  MEM_R_EN,
  MEM_W_EN,
  PC,
  Val_Rn,
  Val_Rm,
  ALU_Res_Mem_stage,
  WB_value,
  imm,
  Shift_operand,
  Signed_imm_24,
  SR,
  sel_src1,
  sel_src2,
  ALU_result,
  BR_addr,
  Val_Rm_out,
  status
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [3 : 0] EXE_CMD;
input wire MEM_R_EN;
input wire MEM_W_EN;
input wire [31 : 0] PC;
input wire [31 : 0] Val_Rn;
input wire [31 : 0] Val_Rm;
input wire [31 : 0] ALU_Res_Mem_stage;
input wire [31 : 0] WB_value;
input wire imm;
input wire [11 : 0] Shift_operand;
input wire [23 : 0] Signed_imm_24;
input wire [3 : 0] SR;
input wire [1 : 0] sel_src1;
input wire [1 : 0] sel_src2;
output wire [31 : 0] ALU_result;
output wire [31 : 0] BR_addr;
output wire [31 : 0] Val_Rm_out;
output wire [3 : 0] status;

  Exe inst (
    .clk(clk),
    .EXE_CMD(EXE_CMD),
    .MEM_R_EN(MEM_R_EN),
    .MEM_W_EN(MEM_W_EN),
    .PC(PC),
    .Val_Rn(Val_Rn),
    .Val_Rm(Val_Rm),
    .ALU_Res_Mem_stage(ALU_Res_Mem_stage),
    .WB_value(WB_value),
    .imm(imm),
    .Shift_operand(Shift_operand),
    .Signed_imm_24(Signed_imm_24),
    .SR(SR),
    .sel_src1(sel_src1),
    .sel_src2(sel_src2),
    .ALU_result(ALU_result),
    .BR_addr(BR_addr),
    .Val_Rm_out(Val_Rm_out),
    .status(status)
  );
endmodule
