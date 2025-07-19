// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 21 15:18:55 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_IF_Stage_Reg_0_0/design_1_IF_Stage_Reg_0_0_sim_netlist.v
// Design      : design_1_IF_Stage_Reg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_IF_Stage_Reg_0_0,IF_Stage_Reg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IF_Stage_Reg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_IF_Stage_Reg_0_0
   (clk,
    rst,
    freeze,
    flush,
    PC_in,
    Instruction_in,
    PC,
    Instruction);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input freeze;
  input flush;
  input [31:0]PC_in;
  input [31:0]Instruction_in;
  output [31:0]PC;
  output [31:0]Instruction;

  wire [31:0]Instruction;
  wire [31:0]Instruction_in;
  wire [31:0]PC;
  wire [31:0]PC_in;
  wire clk;
  wire flush;
  wire freeze;
  wire rst;

  design_1_IF_Stage_Reg_0_0_IF_Stage_Reg inst
       (.Instruction(Instruction),
        .Instruction_in(Instruction_in),
        .PC(PC),
        .PC_in(PC_in),
        .clk(clk),
        .flush(flush),
        .freeze(freeze),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "IF_Stage_Reg" *) 
module design_1_IF_Stage_Reg_0_0_IF_Stage_Reg
   (PC,
    Instruction,
    flush,
    freeze,
    clk,
    rst,
    PC_in,
    Instruction_in);
  output [31:0]PC;
  output [31:0]Instruction;
  input flush;
  input freeze;
  input clk;
  input rst;
  input [31:0]PC_in;
  input [31:0]Instruction_in;

  wire [31:0]Instruction;
  wire \Instruction[0]_i_1_n_0 ;
  wire \Instruction[10]_i_1_n_0 ;
  wire \Instruction[11]_i_1_n_0 ;
  wire \Instruction[12]_i_1_n_0 ;
  wire \Instruction[13]_i_1_n_0 ;
  wire \Instruction[14]_i_1_n_0 ;
  wire \Instruction[15]_i_1_n_0 ;
  wire \Instruction[16]_i_1_n_0 ;
  wire \Instruction[17]_i_1_n_0 ;
  wire \Instruction[18]_i_1_n_0 ;
  wire \Instruction[19]_i_1_n_0 ;
  wire \Instruction[1]_i_1_n_0 ;
  wire \Instruction[20]_i_1_n_0 ;
  wire \Instruction[21]_i_1_n_0 ;
  wire \Instruction[22]_i_1_n_0 ;
  wire \Instruction[23]_i_1_n_0 ;
  wire \Instruction[24]_i_1_n_0 ;
  wire \Instruction[25]_i_1_n_0 ;
  wire \Instruction[26]_i_1_n_0 ;
  wire \Instruction[27]_i_1_n_0 ;
  wire \Instruction[28]_i_1_n_0 ;
  wire \Instruction[29]_i_1_n_0 ;
  wire \Instruction[2]_i_1_n_0 ;
  wire \Instruction[30]_i_1_n_0 ;
  wire \Instruction[31]_i_1_n_0 ;
  wire \Instruction[3]_i_1_n_0 ;
  wire \Instruction[4]_i_1_n_0 ;
  wire \Instruction[5]_i_1_n_0 ;
  wire \Instruction[6]_i_1_n_0 ;
  wire \Instruction[7]_i_1_n_0 ;
  wire \Instruction[8]_i_1_n_0 ;
  wire \Instruction[9]_i_1_n_0 ;
  wire [31:0]Instruction_in;
  wire [31:0]PC;
  wire \PC[31]_i_1_n_0 ;
  wire [31:0]PC_in;
  wire clk;
  wire flush;
  wire freeze;
  wire [31:0]p_0_in;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[0]_i_1 
       (.I0(Instruction_in[0]),
        .I1(flush),
        .O(\Instruction[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[10]_i_1 
       (.I0(Instruction_in[10]),
        .I1(flush),
        .O(\Instruction[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[11]_i_1 
       (.I0(Instruction_in[11]),
        .I1(flush),
        .O(\Instruction[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[12]_i_1 
       (.I0(Instruction_in[12]),
        .I1(flush),
        .O(\Instruction[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[13]_i_1 
       (.I0(Instruction_in[13]),
        .I1(flush),
        .O(\Instruction[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[14]_i_1 
       (.I0(Instruction_in[14]),
        .I1(flush),
        .O(\Instruction[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[15]_i_1 
       (.I0(Instruction_in[15]),
        .I1(flush),
        .O(\Instruction[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[16]_i_1 
       (.I0(Instruction_in[16]),
        .I1(flush),
        .O(\Instruction[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[17]_i_1 
       (.I0(Instruction_in[17]),
        .I1(flush),
        .O(\Instruction[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[18]_i_1 
       (.I0(Instruction_in[18]),
        .I1(flush),
        .O(\Instruction[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[19]_i_1 
       (.I0(Instruction_in[19]),
        .I1(flush),
        .O(\Instruction[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[1]_i_1 
       (.I0(Instruction_in[1]),
        .I1(flush),
        .O(\Instruction[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[20]_i_1 
       (.I0(Instruction_in[20]),
        .I1(flush),
        .O(\Instruction[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[21]_i_1 
       (.I0(Instruction_in[21]),
        .I1(flush),
        .O(\Instruction[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[22]_i_1 
       (.I0(Instruction_in[22]),
        .I1(flush),
        .O(\Instruction[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[23]_i_1 
       (.I0(Instruction_in[23]),
        .I1(flush),
        .O(\Instruction[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[24]_i_1 
       (.I0(Instruction_in[24]),
        .I1(flush),
        .O(\Instruction[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[25]_i_1 
       (.I0(Instruction_in[25]),
        .I1(flush),
        .O(\Instruction[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[26]_i_1 
       (.I0(Instruction_in[26]),
        .I1(flush),
        .O(\Instruction[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[27]_i_1 
       (.I0(Instruction_in[27]),
        .I1(flush),
        .O(\Instruction[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[28]_i_1 
       (.I0(Instruction_in[28]),
        .I1(flush),
        .O(\Instruction[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[29]_i_1 
       (.I0(Instruction_in[29]),
        .I1(flush),
        .O(\Instruction[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[2]_i_1 
       (.I0(Instruction_in[2]),
        .I1(flush),
        .O(\Instruction[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[30]_i_1 
       (.I0(Instruction_in[30]),
        .I1(flush),
        .O(\Instruction[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[31]_i_1 
       (.I0(Instruction_in[31]),
        .I1(flush),
        .O(\Instruction[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[3]_i_1 
       (.I0(Instruction_in[3]),
        .I1(flush),
        .O(\Instruction[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[4]_i_1 
       (.I0(Instruction_in[4]),
        .I1(flush),
        .O(\Instruction[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[5]_i_1 
       (.I0(Instruction_in[5]),
        .I1(flush),
        .O(\Instruction[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[6]_i_1 
       (.I0(Instruction_in[6]),
        .I1(flush),
        .O(\Instruction[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[7]_i_1 
       (.I0(Instruction_in[7]),
        .I1(flush),
        .O(\Instruction[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[8]_i_1 
       (.I0(Instruction_in[8]),
        .I1(flush),
        .O(\Instruction[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Instruction[9]_i_1 
       (.I0(Instruction_in[9]),
        .I1(flush),
        .O(\Instruction[9]_i_1_n_0 ));
  FDCE \Instruction_reg[0] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[0]_i_1_n_0 ),
        .Q(Instruction[0]));
  FDCE \Instruction_reg[10] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[10]_i_1_n_0 ),
        .Q(Instruction[10]));
  FDCE \Instruction_reg[11] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[11]_i_1_n_0 ),
        .Q(Instruction[11]));
  FDCE \Instruction_reg[12] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[12]_i_1_n_0 ),
        .Q(Instruction[12]));
  FDCE \Instruction_reg[13] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[13]_i_1_n_0 ),
        .Q(Instruction[13]));
  FDCE \Instruction_reg[14] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[14]_i_1_n_0 ),
        .Q(Instruction[14]));
  FDCE \Instruction_reg[15] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[15]_i_1_n_0 ),
        .Q(Instruction[15]));
  FDCE \Instruction_reg[16] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[16]_i_1_n_0 ),
        .Q(Instruction[16]));
  FDCE \Instruction_reg[17] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[17]_i_1_n_0 ),
        .Q(Instruction[17]));
  FDCE \Instruction_reg[18] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[18]_i_1_n_0 ),
        .Q(Instruction[18]));
  FDCE \Instruction_reg[19] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[19]_i_1_n_0 ),
        .Q(Instruction[19]));
  FDCE \Instruction_reg[1] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[1]_i_1_n_0 ),
        .Q(Instruction[1]));
  FDCE \Instruction_reg[20] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[20]_i_1_n_0 ),
        .Q(Instruction[20]));
  FDCE \Instruction_reg[21] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[21]_i_1_n_0 ),
        .Q(Instruction[21]));
  FDCE \Instruction_reg[22] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[22]_i_1_n_0 ),
        .Q(Instruction[22]));
  FDCE \Instruction_reg[23] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[23]_i_1_n_0 ),
        .Q(Instruction[23]));
  FDCE \Instruction_reg[24] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[24]_i_1_n_0 ),
        .Q(Instruction[24]));
  FDCE \Instruction_reg[25] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[25]_i_1_n_0 ),
        .Q(Instruction[25]));
  FDCE \Instruction_reg[26] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[26]_i_1_n_0 ),
        .Q(Instruction[26]));
  FDCE \Instruction_reg[27] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[27]_i_1_n_0 ),
        .Q(Instruction[27]));
  FDCE \Instruction_reg[28] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[28]_i_1_n_0 ),
        .Q(Instruction[28]));
  FDCE \Instruction_reg[29] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[29]_i_1_n_0 ),
        .Q(Instruction[29]));
  FDCE \Instruction_reg[2] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[2]_i_1_n_0 ),
        .Q(Instruction[2]));
  FDCE \Instruction_reg[30] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[30]_i_1_n_0 ),
        .Q(Instruction[30]));
  FDCE \Instruction_reg[31] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[31]_i_1_n_0 ),
        .Q(Instruction[31]));
  FDCE \Instruction_reg[3] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[3]_i_1_n_0 ),
        .Q(Instruction[3]));
  FDCE \Instruction_reg[4] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[4]_i_1_n_0 ),
        .Q(Instruction[4]));
  FDCE \Instruction_reg[5] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[5]_i_1_n_0 ),
        .Q(Instruction[5]));
  FDCE \Instruction_reg[6] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[6]_i_1_n_0 ),
        .Q(Instruction[6]));
  FDCE \Instruction_reg[7] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[7]_i_1_n_0 ),
        .Q(Instruction[7]));
  FDCE \Instruction_reg[8] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[8]_i_1_n_0 ),
        .Q(Instruction[8]));
  FDCE \Instruction_reg[9] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\Instruction[9]_i_1_n_0 ),
        .Q(Instruction[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[0]_i_1 
       (.I0(PC_in[0]),
        .I1(flush),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[10]_i_1 
       (.I0(PC_in[10]),
        .I1(flush),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[11]_i_1 
       (.I0(PC_in[11]),
        .I1(flush),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[12]_i_1 
       (.I0(PC_in[12]),
        .I1(flush),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[13]_i_1 
       (.I0(PC_in[13]),
        .I1(flush),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[14]_i_1 
       (.I0(PC_in[14]),
        .I1(flush),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[15]_i_1 
       (.I0(PC_in[15]),
        .I1(flush),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[16]_i_1 
       (.I0(PC_in[16]),
        .I1(flush),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[17]_i_1 
       (.I0(PC_in[17]),
        .I1(flush),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[18]_i_1 
       (.I0(PC_in[18]),
        .I1(flush),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[19]_i_1 
       (.I0(PC_in[19]),
        .I1(flush),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[1]_i_1 
       (.I0(PC_in[1]),
        .I1(flush),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[20]_i_1 
       (.I0(PC_in[20]),
        .I1(flush),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[21]_i_1 
       (.I0(PC_in[21]),
        .I1(flush),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[22]_i_1 
       (.I0(PC_in[22]),
        .I1(flush),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[23]_i_1 
       (.I0(PC_in[23]),
        .I1(flush),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[24]_i_1 
       (.I0(PC_in[24]),
        .I1(flush),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[25]_i_1 
       (.I0(PC_in[25]),
        .I1(flush),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[26]_i_1 
       (.I0(PC_in[26]),
        .I1(flush),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[27]_i_1 
       (.I0(PC_in[27]),
        .I1(flush),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[28]_i_1 
       (.I0(PC_in[28]),
        .I1(flush),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[29]_i_1 
       (.I0(PC_in[29]),
        .I1(flush),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[2]_i_1 
       (.I0(PC_in[2]),
        .I1(flush),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[30]_i_1 
       (.I0(PC_in[30]),
        .I1(flush),
        .O(p_0_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \PC[31]_i_1 
       (.I0(flush),
        .I1(freeze),
        .O(\PC[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[31]_i_2 
       (.I0(PC_in[31]),
        .I1(flush),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[3]_i_1 
       (.I0(PC_in[3]),
        .I1(flush),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[4]_i_1 
       (.I0(PC_in[4]),
        .I1(flush),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[5]_i_1 
       (.I0(PC_in[5]),
        .I1(flush),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[6]_i_1 
       (.I0(PC_in[6]),
        .I1(flush),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[7]_i_1 
       (.I0(PC_in[7]),
        .I1(flush),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[8]_i_1 
       (.I0(PC_in[8]),
        .I1(flush),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC[9]_i_1 
       (.I0(PC_in[9]),
        .I1(flush),
        .O(p_0_in[9]));
  FDCE \PC_reg[0] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(PC[0]));
  FDCE \PC_reg[10] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(PC[10]));
  FDCE \PC_reg[11] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(PC[11]));
  FDCE \PC_reg[12] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(PC[12]));
  FDCE \PC_reg[13] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(PC[13]));
  FDCE \PC_reg[14] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(PC[14]));
  FDCE \PC_reg[15] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(PC[15]));
  FDCE \PC_reg[16] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(PC[16]));
  FDCE \PC_reg[17] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[17]),
        .Q(PC[17]));
  FDCE \PC_reg[18] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[18]),
        .Q(PC[18]));
  FDCE \PC_reg[19] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[19]),
        .Q(PC[19]));
  FDCE \PC_reg[1] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(PC[1]));
  FDCE \PC_reg[20] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[20]),
        .Q(PC[20]));
  FDCE \PC_reg[21] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[21]),
        .Q(PC[21]));
  FDCE \PC_reg[22] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[22]),
        .Q(PC[22]));
  FDCE \PC_reg[23] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[23]),
        .Q(PC[23]));
  FDCE \PC_reg[24] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[24]),
        .Q(PC[24]));
  FDCE \PC_reg[25] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[25]),
        .Q(PC[25]));
  FDCE \PC_reg[26] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[26]),
        .Q(PC[26]));
  FDCE \PC_reg[27] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[27]),
        .Q(PC[27]));
  FDCE \PC_reg[28] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[28]),
        .Q(PC[28]));
  FDCE \PC_reg[29] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[29]),
        .Q(PC[29]));
  FDCE \PC_reg[2] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(PC[2]));
  FDCE \PC_reg[30] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[30]),
        .Q(PC[30]));
  FDCE \PC_reg[31] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[31]),
        .Q(PC[31]));
  FDCE \PC_reg[3] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(PC[3]));
  FDCE \PC_reg[4] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(PC[4]));
  FDCE \PC_reg[5] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(PC[5]));
  FDCE \PC_reg[6] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(PC[6]));
  FDCE \PC_reg[7] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(PC[7]));
  FDCE \PC_reg[8] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(PC[8]));
  FDCE \PC_reg[9] 
       (.C(clk),
        .CE(\PC[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(PC[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
