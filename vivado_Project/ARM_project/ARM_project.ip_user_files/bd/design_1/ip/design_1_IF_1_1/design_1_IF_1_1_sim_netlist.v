// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 21 15:18:55 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_IF_1_1/design_1_IF_1_1_sim_netlist.v
// Design      : design_1_IF_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_IF_1_1,IF,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IF,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_IF_1_1
   (clk,
    rst,
    freeze,
    Branch_taken,
    BranchAddr,
    PC,
    temp_pc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input freeze;
  input Branch_taken;
  input [31:0]BranchAddr;
  output [31:0]PC;
  output [31:0]temp_pc;

  wire [31:0]BranchAddr;
  wire Branch_taken;
  wire [31:0]PC;
  wire clk;
  wire freeze;
  wire rst;
  wire [31:0]temp_pc;

  design_1_IF_1_1_IF inst
       (.BranchAddr(BranchAddr),
        .Branch_taken(Branch_taken),
        .PC(PC),
        .clk(clk),
        .freeze(freeze),
        .rst(rst),
        .temp_pc(temp_pc));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module design_1_IF_1_1_Adder
   (PC,
    temp_pc);
  output [30:0]PC;
  input [31:0]temp_pc;

  wire [30:0]PC;
  wire out0_carry__0_n_0;
  wire out0_carry__0_n_1;
  wire out0_carry__0_n_2;
  wire out0_carry__0_n_3;
  wire out0_carry__1_n_0;
  wire out0_carry__1_n_1;
  wire out0_carry__1_n_2;
  wire out0_carry__1_n_3;
  wire out0_carry__2_n_0;
  wire out0_carry__2_n_1;
  wire out0_carry__2_n_2;
  wire out0_carry__2_n_3;
  wire out0_carry__3_n_0;
  wire out0_carry__3_n_1;
  wire out0_carry__3_n_2;
  wire out0_carry__3_n_3;
  wire out0_carry__4_n_0;
  wire out0_carry__4_n_1;
  wire out0_carry__4_n_2;
  wire out0_carry__4_n_3;
  wire out0_carry__5_n_0;
  wire out0_carry__5_n_1;
  wire out0_carry__5_n_2;
  wire out0_carry__5_n_3;
  wire out0_carry__6_n_2;
  wire out0_carry__6_n_3;
  wire out0_carry_n_0;
  wire out0_carry_n_1;
  wire out0_carry_n_2;
  wire out0_carry_n_3;
  wire [31:0]temp_pc;
  wire [3:2]NLW_out0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_out0_carry__6_O_UNCONNECTED;

  CARRY4 out0_carry
       (.CI(1'b0),
        .CO({out0_carry_n_0,out0_carry_n_1,out0_carry_n_2,out0_carry_n_3}),
        .CYINIT(temp_pc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[3:0]),
        .S(temp_pc[4:1]));
  CARRY4 out0_carry__0
       (.CI(out0_carry_n_0),
        .CO({out0_carry__0_n_0,out0_carry__0_n_1,out0_carry__0_n_2,out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[7:4]),
        .S(temp_pc[8:5]));
  CARRY4 out0_carry__1
       (.CI(out0_carry__0_n_0),
        .CO({out0_carry__1_n_0,out0_carry__1_n_1,out0_carry__1_n_2,out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[11:8]),
        .S(temp_pc[12:9]));
  CARRY4 out0_carry__2
       (.CI(out0_carry__1_n_0),
        .CO({out0_carry__2_n_0,out0_carry__2_n_1,out0_carry__2_n_2,out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[15:12]),
        .S(temp_pc[16:13]));
  CARRY4 out0_carry__3
       (.CI(out0_carry__2_n_0),
        .CO({out0_carry__3_n_0,out0_carry__3_n_1,out0_carry__3_n_2,out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[19:16]),
        .S(temp_pc[20:17]));
  CARRY4 out0_carry__4
       (.CI(out0_carry__3_n_0),
        .CO({out0_carry__4_n_0,out0_carry__4_n_1,out0_carry__4_n_2,out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[23:20]),
        .S(temp_pc[24:21]));
  CARRY4 out0_carry__5
       (.CI(out0_carry__4_n_0),
        .CO({out0_carry__5_n_0,out0_carry__5_n_1,out0_carry__5_n_2,out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[27:24]),
        .S(temp_pc[28:25]));
  CARRY4 out0_carry__6
       (.CI(out0_carry__5_n_0),
        .CO({NLW_out0_carry__6_CO_UNCONNECTED[3:2],out0_carry__6_n_2,out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out0_carry__6_O_UNCONNECTED[3],PC[30:28]}),
        .S({1'b0,temp_pc[31:29]}));
endmodule

(* ORIG_REF_NAME = "IF" *) 
module design_1_IF_1_1_IF
   (temp_pc,
    PC,
    BranchAddr,
    Branch_taken,
    clk,
    rst,
    freeze);
  output [31:0]temp_pc;
  output [31:0]PC;
  input [31:0]BranchAddr;
  input Branch_taken;
  input clk;
  input rst;
  input freeze;

  wire [31:0]BranchAddr;
  wire Branch_taken;
  wire [31:0]PC;
  wire clk;
  wire freeze;
  wire rst;
  wire [31:0]temp_pc;

  design_1_IF_1_1_Adder adder
       (.PC(PC[31:1]),
        .temp_pc(temp_pc));
  design_1_IF_1_1_PC_reg pc_reg
       (.BranchAddr(BranchAddr),
        .Branch_taken(Branch_taken),
        .PC(PC[0]),
        .clk(clk),
        .freeze(freeze),
        .rst(rst),
        .temp_pc(temp_pc));
endmodule

(* ORIG_REF_NAME = "PC_reg" *) 
module design_1_IF_1_1_PC_reg
   (temp_pc,
    PC,
    BranchAddr,
    Branch_taken,
    clk,
    rst,
    freeze);
  output [31:0]temp_pc;
  output [0:0]PC;
  input [31:0]BranchAddr;
  input Branch_taken;
  input clk;
  input rst;
  input freeze;

  wire [31:0]BranchAddr;
  wire Branch_taken;
  wire [0:0]PC;
  wire clk;
  wire \data[11]_i_2_n_0 ;
  wire \data[11]_i_3_n_0 ;
  wire \data[11]_i_4_n_0 ;
  wire \data[11]_i_5_n_0 ;
  wire \data[15]_i_2_n_0 ;
  wire \data[15]_i_3_n_0 ;
  wire \data[15]_i_4_n_0 ;
  wire \data[15]_i_5_n_0 ;
  wire \data[19]_i_2_n_0 ;
  wire \data[19]_i_3_n_0 ;
  wire \data[19]_i_4_n_0 ;
  wire \data[19]_i_5_n_0 ;
  wire \data[23]_i_2_n_0 ;
  wire \data[23]_i_3_n_0 ;
  wire \data[23]_i_4_n_0 ;
  wire \data[23]_i_5_n_0 ;
  wire \data[27]_i_2_n_0 ;
  wire \data[27]_i_3_n_0 ;
  wire \data[27]_i_4_n_0 ;
  wire \data[27]_i_5_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_3_n_0 ;
  wire \data[31]_i_4_n_0 ;
  wire \data[31]_i_5_n_0 ;
  wire \data[31]_i_6_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[3]_i_3_n_0 ;
  wire \data[3]_i_4_n_0 ;
  wire \data[3]_i_5_n_0 ;
  wire \data[3]_i_6_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data_reg[11]_i_1_n_0 ;
  wire \data_reg[11]_i_1_n_1 ;
  wire \data_reg[11]_i_1_n_2 ;
  wire \data_reg[11]_i_1_n_3 ;
  wire \data_reg[11]_i_1_n_4 ;
  wire \data_reg[11]_i_1_n_5 ;
  wire \data_reg[11]_i_1_n_6 ;
  wire \data_reg[11]_i_1_n_7 ;
  wire \data_reg[15]_i_1_n_0 ;
  wire \data_reg[15]_i_1_n_1 ;
  wire \data_reg[15]_i_1_n_2 ;
  wire \data_reg[15]_i_1_n_3 ;
  wire \data_reg[15]_i_1_n_4 ;
  wire \data_reg[15]_i_1_n_5 ;
  wire \data_reg[15]_i_1_n_6 ;
  wire \data_reg[15]_i_1_n_7 ;
  wire \data_reg[19]_i_1_n_0 ;
  wire \data_reg[19]_i_1_n_1 ;
  wire \data_reg[19]_i_1_n_2 ;
  wire \data_reg[19]_i_1_n_3 ;
  wire \data_reg[19]_i_1_n_4 ;
  wire \data_reg[19]_i_1_n_5 ;
  wire \data_reg[19]_i_1_n_6 ;
  wire \data_reg[19]_i_1_n_7 ;
  wire \data_reg[23]_i_1_n_0 ;
  wire \data_reg[23]_i_1_n_1 ;
  wire \data_reg[23]_i_1_n_2 ;
  wire \data_reg[23]_i_1_n_3 ;
  wire \data_reg[23]_i_1_n_4 ;
  wire \data_reg[23]_i_1_n_5 ;
  wire \data_reg[23]_i_1_n_6 ;
  wire \data_reg[23]_i_1_n_7 ;
  wire \data_reg[27]_i_1_n_0 ;
  wire \data_reg[27]_i_1_n_1 ;
  wire \data_reg[27]_i_1_n_2 ;
  wire \data_reg[27]_i_1_n_3 ;
  wire \data_reg[27]_i_1_n_4 ;
  wire \data_reg[27]_i_1_n_5 ;
  wire \data_reg[27]_i_1_n_6 ;
  wire \data_reg[27]_i_1_n_7 ;
  wire \data_reg[31]_i_2_n_1 ;
  wire \data_reg[31]_i_2_n_2 ;
  wire \data_reg[31]_i_2_n_3 ;
  wire \data_reg[31]_i_2_n_4 ;
  wire \data_reg[31]_i_2_n_5 ;
  wire \data_reg[31]_i_2_n_6 ;
  wire \data_reg[31]_i_2_n_7 ;
  wire \data_reg[3]_i_1_n_0 ;
  wire \data_reg[3]_i_1_n_1 ;
  wire \data_reg[3]_i_1_n_2 ;
  wire \data_reg[3]_i_1_n_3 ;
  wire \data_reg[3]_i_1_n_4 ;
  wire \data_reg[3]_i_1_n_5 ;
  wire \data_reg[3]_i_1_n_6 ;
  wire \data_reg[3]_i_1_n_7 ;
  wire \data_reg[7]_i_1_n_0 ;
  wire \data_reg[7]_i_1_n_1 ;
  wire \data_reg[7]_i_1_n_2 ;
  wire \data_reg[7]_i_1_n_3 ;
  wire \data_reg[7]_i_1_n_4 ;
  wire \data_reg[7]_i_1_n_5 ;
  wire \data_reg[7]_i_1_n_6 ;
  wire \data_reg[7]_i_1_n_7 ;
  wire freeze;
  wire rst;
  wire [31:0]temp_pc;
  wire [3:3]\NLW_data_reg[31]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \PC[0]_INST_0 
       (.I0(temp_pc[0]),
        .O(PC));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[11]_i_2 
       (.I0(BranchAddr[11]),
        .I1(Branch_taken),
        .I2(temp_pc[11]),
        .O(\data[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[11]_i_3 
       (.I0(BranchAddr[10]),
        .I1(Branch_taken),
        .I2(temp_pc[10]),
        .O(\data[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[11]_i_4 
       (.I0(BranchAddr[9]),
        .I1(Branch_taken),
        .I2(temp_pc[9]),
        .O(\data[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[11]_i_5 
       (.I0(BranchAddr[8]),
        .I1(Branch_taken),
        .I2(temp_pc[8]),
        .O(\data[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[15]_i_2 
       (.I0(BranchAddr[15]),
        .I1(Branch_taken),
        .I2(temp_pc[15]),
        .O(\data[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[15]_i_3 
       (.I0(BranchAddr[14]),
        .I1(Branch_taken),
        .I2(temp_pc[14]),
        .O(\data[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[15]_i_4 
       (.I0(BranchAddr[13]),
        .I1(Branch_taken),
        .I2(temp_pc[13]),
        .O(\data[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[15]_i_5 
       (.I0(BranchAddr[12]),
        .I1(Branch_taken),
        .I2(temp_pc[12]),
        .O(\data[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[19]_i_2 
       (.I0(BranchAddr[19]),
        .I1(Branch_taken),
        .I2(temp_pc[19]),
        .O(\data[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[19]_i_3 
       (.I0(BranchAddr[18]),
        .I1(Branch_taken),
        .I2(temp_pc[18]),
        .O(\data[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[19]_i_4 
       (.I0(BranchAddr[17]),
        .I1(Branch_taken),
        .I2(temp_pc[17]),
        .O(\data[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[19]_i_5 
       (.I0(BranchAddr[16]),
        .I1(Branch_taken),
        .I2(temp_pc[16]),
        .O(\data[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[23]_i_2 
       (.I0(BranchAddr[23]),
        .I1(Branch_taken),
        .I2(temp_pc[23]),
        .O(\data[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[23]_i_3 
       (.I0(BranchAddr[22]),
        .I1(Branch_taken),
        .I2(temp_pc[22]),
        .O(\data[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[23]_i_4 
       (.I0(BranchAddr[21]),
        .I1(Branch_taken),
        .I2(temp_pc[21]),
        .O(\data[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[23]_i_5 
       (.I0(BranchAddr[20]),
        .I1(Branch_taken),
        .I2(temp_pc[20]),
        .O(\data[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[27]_i_2 
       (.I0(BranchAddr[27]),
        .I1(Branch_taken),
        .I2(temp_pc[27]),
        .O(\data[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[27]_i_3 
       (.I0(BranchAddr[26]),
        .I1(Branch_taken),
        .I2(temp_pc[26]),
        .O(\data[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[27]_i_4 
       (.I0(BranchAddr[25]),
        .I1(Branch_taken),
        .I2(temp_pc[25]),
        .O(\data[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[27]_i_5 
       (.I0(BranchAddr[24]),
        .I1(Branch_taken),
        .I2(temp_pc[24]),
        .O(\data[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data[31]_i_1 
       (.I0(freeze),
        .O(\data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[31]_i_3 
       (.I0(BranchAddr[31]),
        .I1(Branch_taken),
        .I2(temp_pc[31]),
        .O(\data[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[31]_i_4 
       (.I0(BranchAddr[30]),
        .I1(Branch_taken),
        .I2(temp_pc[30]),
        .O(\data[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[31]_i_5 
       (.I0(BranchAddr[29]),
        .I1(Branch_taken),
        .I2(temp_pc[29]),
        .O(\data[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[31]_i_6 
       (.I0(BranchAddr[28]),
        .I1(Branch_taken),
        .I2(temp_pc[28]),
        .O(\data[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_2 
       (.I0(BranchAddr[0]),
        .I1(Branch_taken),
        .I2(temp_pc[0]),
        .O(\data[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_3 
       (.I0(BranchAddr[3]),
        .I1(Branch_taken),
        .I2(temp_pc[3]),
        .O(\data[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_4 
       (.I0(BranchAddr[2]),
        .I1(Branch_taken),
        .I2(temp_pc[2]),
        .O(\data[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_5 
       (.I0(BranchAddr[1]),
        .I1(Branch_taken),
        .I2(temp_pc[1]),
        .O(\data[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \data[3]_i_6 
       (.I0(temp_pc[0]),
        .I1(BranchAddr[0]),
        .I2(Branch_taken),
        .O(\data[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_i_2 
       (.I0(BranchAddr[7]),
        .I1(Branch_taken),
        .I2(temp_pc[7]),
        .O(\data[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_i_3 
       (.I0(BranchAddr[6]),
        .I1(Branch_taken),
        .I2(temp_pc[6]),
        .O(\data[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_i_4 
       (.I0(BranchAddr[5]),
        .I1(Branch_taken),
        .I2(temp_pc[5]),
        .O(\data[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_i_5 
       (.I0(BranchAddr[4]),
        .I1(Branch_taken),
        .I2(temp_pc[4]),
        .O(\data[7]_i_5_n_0 ));
  FDCE \data_reg[0] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[3]_i_1_n_7 ),
        .Q(temp_pc[0]));
  FDCE \data_reg[10] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[11]_i_1_n_5 ),
        .Q(temp_pc[10]));
  FDCE \data_reg[11] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[11]_i_1_n_4 ),
        .Q(temp_pc[11]));
  CARRY4 \data_reg[11]_i_1 
       (.CI(\data_reg[7]_i_1_n_0 ),
        .CO({\data_reg[11]_i_1_n_0 ,\data_reg[11]_i_1_n_1 ,\data_reg[11]_i_1_n_2 ,\data_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[11]_i_1_n_4 ,\data_reg[11]_i_1_n_5 ,\data_reg[11]_i_1_n_6 ,\data_reg[11]_i_1_n_7 }),
        .S({\data[11]_i_2_n_0 ,\data[11]_i_3_n_0 ,\data[11]_i_4_n_0 ,\data[11]_i_5_n_0 }));
  FDCE \data_reg[12] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[15]_i_1_n_7 ),
        .Q(temp_pc[12]));
  FDCE \data_reg[13] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[15]_i_1_n_6 ),
        .Q(temp_pc[13]));
  FDCE \data_reg[14] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[15]_i_1_n_5 ),
        .Q(temp_pc[14]));
  FDCE \data_reg[15] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[15]_i_1_n_4 ),
        .Q(temp_pc[15]));
  CARRY4 \data_reg[15]_i_1 
       (.CI(\data_reg[11]_i_1_n_0 ),
        .CO({\data_reg[15]_i_1_n_0 ,\data_reg[15]_i_1_n_1 ,\data_reg[15]_i_1_n_2 ,\data_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[15]_i_1_n_4 ,\data_reg[15]_i_1_n_5 ,\data_reg[15]_i_1_n_6 ,\data_reg[15]_i_1_n_7 }),
        .S({\data[15]_i_2_n_0 ,\data[15]_i_3_n_0 ,\data[15]_i_4_n_0 ,\data[15]_i_5_n_0 }));
  FDCE \data_reg[16] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[19]_i_1_n_7 ),
        .Q(temp_pc[16]));
  FDCE \data_reg[17] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[19]_i_1_n_6 ),
        .Q(temp_pc[17]));
  FDCE \data_reg[18] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[19]_i_1_n_5 ),
        .Q(temp_pc[18]));
  FDCE \data_reg[19] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[19]_i_1_n_4 ),
        .Q(temp_pc[19]));
  CARRY4 \data_reg[19]_i_1 
       (.CI(\data_reg[15]_i_1_n_0 ),
        .CO({\data_reg[19]_i_1_n_0 ,\data_reg[19]_i_1_n_1 ,\data_reg[19]_i_1_n_2 ,\data_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[19]_i_1_n_4 ,\data_reg[19]_i_1_n_5 ,\data_reg[19]_i_1_n_6 ,\data_reg[19]_i_1_n_7 }),
        .S({\data[19]_i_2_n_0 ,\data[19]_i_3_n_0 ,\data[19]_i_4_n_0 ,\data[19]_i_5_n_0 }));
  FDCE \data_reg[1] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[3]_i_1_n_6 ),
        .Q(temp_pc[1]));
  FDCE \data_reg[20] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[23]_i_1_n_7 ),
        .Q(temp_pc[20]));
  FDCE \data_reg[21] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[23]_i_1_n_6 ),
        .Q(temp_pc[21]));
  FDCE \data_reg[22] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[23]_i_1_n_5 ),
        .Q(temp_pc[22]));
  FDCE \data_reg[23] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[23]_i_1_n_4 ),
        .Q(temp_pc[23]));
  CARRY4 \data_reg[23]_i_1 
       (.CI(\data_reg[19]_i_1_n_0 ),
        .CO({\data_reg[23]_i_1_n_0 ,\data_reg[23]_i_1_n_1 ,\data_reg[23]_i_1_n_2 ,\data_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[23]_i_1_n_4 ,\data_reg[23]_i_1_n_5 ,\data_reg[23]_i_1_n_6 ,\data_reg[23]_i_1_n_7 }),
        .S({\data[23]_i_2_n_0 ,\data[23]_i_3_n_0 ,\data[23]_i_4_n_0 ,\data[23]_i_5_n_0 }));
  FDCE \data_reg[24] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[27]_i_1_n_7 ),
        .Q(temp_pc[24]));
  FDCE \data_reg[25] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[27]_i_1_n_6 ),
        .Q(temp_pc[25]));
  FDCE \data_reg[26] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[27]_i_1_n_5 ),
        .Q(temp_pc[26]));
  FDCE \data_reg[27] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[27]_i_1_n_4 ),
        .Q(temp_pc[27]));
  CARRY4 \data_reg[27]_i_1 
       (.CI(\data_reg[23]_i_1_n_0 ),
        .CO({\data_reg[27]_i_1_n_0 ,\data_reg[27]_i_1_n_1 ,\data_reg[27]_i_1_n_2 ,\data_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[27]_i_1_n_4 ,\data_reg[27]_i_1_n_5 ,\data_reg[27]_i_1_n_6 ,\data_reg[27]_i_1_n_7 }),
        .S({\data[27]_i_2_n_0 ,\data[27]_i_3_n_0 ,\data[27]_i_4_n_0 ,\data[27]_i_5_n_0 }));
  FDCE \data_reg[28] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[31]_i_2_n_7 ),
        .Q(temp_pc[28]));
  FDCE \data_reg[29] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[31]_i_2_n_6 ),
        .Q(temp_pc[29]));
  FDCE \data_reg[2] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[3]_i_1_n_5 ),
        .Q(temp_pc[2]));
  FDCE \data_reg[30] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[31]_i_2_n_5 ),
        .Q(temp_pc[30]));
  FDCE \data_reg[31] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[31]_i_2_n_4 ),
        .Q(temp_pc[31]));
  CARRY4 \data_reg[31]_i_2 
       (.CI(\data_reg[27]_i_1_n_0 ),
        .CO({\NLW_data_reg[31]_i_2_CO_UNCONNECTED [3],\data_reg[31]_i_2_n_1 ,\data_reg[31]_i_2_n_2 ,\data_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[31]_i_2_n_4 ,\data_reg[31]_i_2_n_5 ,\data_reg[31]_i_2_n_6 ,\data_reg[31]_i_2_n_7 }),
        .S({\data[31]_i_3_n_0 ,\data[31]_i_4_n_0 ,\data[31]_i_5_n_0 ,\data[31]_i_6_n_0 }));
  FDCE \data_reg[3] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[3]_i_1_n_4 ),
        .Q(temp_pc[3]));
  CARRY4 \data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_reg[3]_i_1_n_0 ,\data_reg[3]_i_1_n_1 ,\data_reg[3]_i_1_n_2 ,\data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data[3]_i_2_n_0 }),
        .O({\data_reg[3]_i_1_n_4 ,\data_reg[3]_i_1_n_5 ,\data_reg[3]_i_1_n_6 ,\data_reg[3]_i_1_n_7 }),
        .S({\data[3]_i_3_n_0 ,\data[3]_i_4_n_0 ,\data[3]_i_5_n_0 ,\data[3]_i_6_n_0 }));
  FDCE \data_reg[4] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[7]_i_1_n_7 ),
        .Q(temp_pc[4]));
  FDCE \data_reg[5] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[7]_i_1_n_6 ),
        .Q(temp_pc[5]));
  FDCE \data_reg[6] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[7]_i_1_n_5 ),
        .Q(temp_pc[6]));
  FDCE \data_reg[7] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[7]_i_1_n_4 ),
        .Q(temp_pc[7]));
  CARRY4 \data_reg[7]_i_1 
       (.CI(\data_reg[3]_i_1_n_0 ),
        .CO({\data_reg[7]_i_1_n_0 ,\data_reg[7]_i_1_n_1 ,\data_reg[7]_i_1_n_2 ,\data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_reg[7]_i_1_n_4 ,\data_reg[7]_i_1_n_5 ,\data_reg[7]_i_1_n_6 ,\data_reg[7]_i_1_n_7 }),
        .S({\data[7]_i_2_n_0 ,\data[7]_i_3_n_0 ,\data[7]_i_4_n_0 ,\data[7]_i_5_n_0 }));
  FDCE \data_reg[8] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[11]_i_1_n_7 ),
        .Q(temp_pc[8]));
  FDCE \data_reg[9] 
       (.C(clk),
        .CE(\data[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\data_reg[11]_i_1_n_6 ),
        .Q(temp_pc[9]));
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
