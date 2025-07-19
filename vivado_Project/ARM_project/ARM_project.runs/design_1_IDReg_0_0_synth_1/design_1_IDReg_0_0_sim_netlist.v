// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 19 14:51:13 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IDReg_0_0_sim_netlist.v
// Design      : design_1_IDReg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IDReg
   (s_o,
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
    src2_o,
    flush,
    rst,
    dest,
    imm,
    mem_w_en,
    b,
    mem_r_en,
    wb_en,
    exe_cmd,
    status,
    s,
    clk,
    src1,
    src2,
    val_rm,
    val_rn,
    pc,
    imm_24,
    shift_operand);
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
  input flush;
  input rst;
  input [3:0]dest;
  input imm;
  input mem_w_en;
  input b;
  input mem_r_en;
  input wb_en;
  input [3:0]exe_cmd;
  input [3:0]status;
  input s;
  input clk;
  input [3:0]src1;
  input [3:0]src2;
  input [31:0]val_rm;
  input [31:0]val_rn;
  input [31:0]pc;
  input [23:0]imm_24;
  input [11:0]shift_operand;

  wire b;
  wire b_o;
  wire b_o_i_1_n_0;
  wire clk;
  wire [3:0]dest;
  wire [3:0]dest_o;
  wire \dest_o[0]_i_1_n_0 ;
  wire \dest_o[1]_i_1_n_0 ;
  wire \dest_o[2]_i_1_n_0 ;
  wire \dest_o[3]_i_1_n_0 ;
  wire [3:0]exe_cmd;
  wire [3:0]exe_cmd_o;
  wire \exe_cmd_o[0]_i_1_n_0 ;
  wire \exe_cmd_o[1]_i_1_n_0 ;
  wire \exe_cmd_o[2]_i_1_n_0 ;
  wire \exe_cmd_o[3]_i_1_n_0 ;
  wire flush;
  wire imm;
  wire [23:0]imm_24;
  wire [23:0]imm_24_o;
  wire \imm_24_o[0]_i_1_n_0 ;
  wire \imm_24_o[10]_i_1_n_0 ;
  wire \imm_24_o[11]_i_1_n_0 ;
  wire \imm_24_o[12]_i_1_n_0 ;
  wire \imm_24_o[13]_i_1_n_0 ;
  wire \imm_24_o[14]_i_1_n_0 ;
  wire \imm_24_o[15]_i_1_n_0 ;
  wire \imm_24_o[16]_i_1_n_0 ;
  wire \imm_24_o[17]_i_1_n_0 ;
  wire \imm_24_o[18]_i_1_n_0 ;
  wire \imm_24_o[19]_i_1_n_0 ;
  wire \imm_24_o[1]_i_1_n_0 ;
  wire \imm_24_o[20]_i_1_n_0 ;
  wire \imm_24_o[21]_i_1_n_0 ;
  wire \imm_24_o[22]_i_1_n_0 ;
  wire \imm_24_o[23]_i_1_n_0 ;
  wire \imm_24_o[2]_i_1_n_0 ;
  wire \imm_24_o[3]_i_1_n_0 ;
  wire \imm_24_o[4]_i_1_n_0 ;
  wire \imm_24_o[5]_i_1_n_0 ;
  wire \imm_24_o[6]_i_1_n_0 ;
  wire \imm_24_o[7]_i_1_n_0 ;
  wire \imm_24_o[8]_i_1_n_0 ;
  wire \imm_24_o[9]_i_1_n_0 ;
  wire imm_o;
  wire imm_o_i_1_n_0;
  wire mem_r_en;
  wire mem_r_en_o;
  wire mem_r_en_o_i_1_n_0;
  wire mem_w_en;
  wire mem_w_en_o;
  wire mem_w_en_o_i_1_n_0;
  wire [31:0]p_0_in;
  wire [31:0]pc;
  wire [31:0]pc_o;
  wire \pc_o[0]_i_1_n_0 ;
  wire \pc_o[10]_i_1_n_0 ;
  wire \pc_o[11]_i_1_n_0 ;
  wire \pc_o[12]_i_1_n_0 ;
  wire \pc_o[13]_i_1_n_0 ;
  wire \pc_o[14]_i_1_n_0 ;
  wire \pc_o[15]_i_1_n_0 ;
  wire \pc_o[16]_i_1_n_0 ;
  wire \pc_o[17]_i_1_n_0 ;
  wire \pc_o[18]_i_1_n_0 ;
  wire \pc_o[19]_i_1_n_0 ;
  wire \pc_o[1]_i_1_n_0 ;
  wire \pc_o[20]_i_1_n_0 ;
  wire \pc_o[21]_i_1_n_0 ;
  wire \pc_o[22]_i_1_n_0 ;
  wire \pc_o[23]_i_1_n_0 ;
  wire \pc_o[24]_i_1_n_0 ;
  wire \pc_o[25]_i_1_n_0 ;
  wire \pc_o[26]_i_1_n_0 ;
  wire \pc_o[27]_i_1_n_0 ;
  wire \pc_o[28]_i_1_n_0 ;
  wire \pc_o[29]_i_1_n_0 ;
  wire \pc_o[2]_i_1_n_0 ;
  wire \pc_o[30]_i_1_n_0 ;
  wire \pc_o[31]_i_1_n_0 ;
  wire \pc_o[3]_i_1_n_0 ;
  wire \pc_o[4]_i_1_n_0 ;
  wire \pc_o[5]_i_1_n_0 ;
  wire \pc_o[6]_i_1_n_0 ;
  wire \pc_o[7]_i_1_n_0 ;
  wire \pc_o[8]_i_1_n_0 ;
  wire \pc_o[9]_i_1_n_0 ;
  wire rst;
  wire s;
  wire s_o;
  wire s_o_i_1_n_0;
  wire [11:0]shift_operand;
  wire [11:0]shift_operand_o;
  wire \shift_operand_o[0]_i_1_n_0 ;
  wire \shift_operand_o[10]_i_1_n_0 ;
  wire \shift_operand_o[11]_i_1_n_0 ;
  wire \shift_operand_o[1]_i_1_n_0 ;
  wire \shift_operand_o[2]_i_1_n_0 ;
  wire \shift_operand_o[3]_i_1_n_0 ;
  wire \shift_operand_o[4]_i_1_n_0 ;
  wire \shift_operand_o[5]_i_1_n_0 ;
  wire \shift_operand_o[6]_i_1_n_0 ;
  wire \shift_operand_o[7]_i_1_n_0 ;
  wire \shift_operand_o[8]_i_1_n_0 ;
  wire \shift_operand_o[9]_i_1_n_0 ;
  wire [3:0]src1;
  wire [3:0]src1_o;
  wire \src1_o[3]_i_1_n_0 ;
  wire \src1_o[3]_i_2_n_0 ;
  wire [3:0]src2;
  wire [3:0]src2_o;
  wire [3:0]status;
  wire [3:0]status_o;
  wire \status_o[0]_i_1_n_0 ;
  wire \status_o[1]_i_1_n_0 ;
  wire \status_o[2]_i_1_n_0 ;
  wire \status_o[3]_i_1_n_0 ;
  wire [31:0]val_rm;
  wire [31:0]val_rm_o;
  wire [31:0]val_rn;
  wire [31:0]val_rn_o;
  wire \val_rn_o[0]_i_1_n_0 ;
  wire \val_rn_o[10]_i_1_n_0 ;
  wire \val_rn_o[11]_i_1_n_0 ;
  wire \val_rn_o[12]_i_1_n_0 ;
  wire \val_rn_o[13]_i_1_n_0 ;
  wire \val_rn_o[14]_i_1_n_0 ;
  wire \val_rn_o[15]_i_1_n_0 ;
  wire \val_rn_o[16]_i_1_n_0 ;
  wire \val_rn_o[17]_i_1_n_0 ;
  wire \val_rn_o[18]_i_1_n_0 ;
  wire \val_rn_o[19]_i_1_n_0 ;
  wire \val_rn_o[1]_i_1_n_0 ;
  wire \val_rn_o[20]_i_1_n_0 ;
  wire \val_rn_o[21]_i_1_n_0 ;
  wire \val_rn_o[22]_i_1_n_0 ;
  wire \val_rn_o[23]_i_1_n_0 ;
  wire \val_rn_o[24]_i_1_n_0 ;
  wire \val_rn_o[25]_i_1_n_0 ;
  wire \val_rn_o[26]_i_1_n_0 ;
  wire \val_rn_o[27]_i_1_n_0 ;
  wire \val_rn_o[28]_i_1_n_0 ;
  wire \val_rn_o[29]_i_1_n_0 ;
  wire \val_rn_o[2]_i_1_n_0 ;
  wire \val_rn_o[30]_i_1_n_0 ;
  wire \val_rn_o[31]_i_1_n_0 ;
  wire \val_rn_o[3]_i_1_n_0 ;
  wire \val_rn_o[4]_i_1_n_0 ;
  wire \val_rn_o[5]_i_1_n_0 ;
  wire \val_rn_o[6]_i_1_n_0 ;
  wire \val_rn_o[7]_i_1_n_0 ;
  wire \val_rn_o[8]_i_1_n_0 ;
  wire \val_rn_o[9]_i_1_n_0 ;
  wire wb_en;
  wire wb_en_o;
  wire wb_en_o_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    b_o_i_1
       (.I0(b),
        .I1(flush),
        .O(b_o_i_1_n_0));
  FDCE b_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b_o_i_1_n_0),
        .Q(b_o));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dest_o[0]_i_1 
       (.I0(dest[0]),
        .I1(flush),
        .O(\dest_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dest_o[1]_i_1 
       (.I0(dest[1]),
        .I1(flush),
        .O(\dest_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dest_o[2]_i_1 
       (.I0(dest[2]),
        .I1(flush),
        .O(\dest_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dest_o[3]_i_1 
       (.I0(dest[3]),
        .I1(flush),
        .O(\dest_o[3]_i_1_n_0 ));
  FDCE \dest_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\dest_o[0]_i_1_n_0 ),
        .Q(dest_o[0]));
  FDCE \dest_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\dest_o[1]_i_1_n_0 ),
        .Q(dest_o[1]));
  FDCE \dest_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\dest_o[2]_i_1_n_0 ),
        .Q(dest_o[2]));
  FDCE \dest_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\dest_o[3]_i_1_n_0 ),
        .Q(dest_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exe_cmd_o[0]_i_1 
       (.I0(exe_cmd[0]),
        .I1(flush),
        .O(\exe_cmd_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exe_cmd_o[1]_i_1 
       (.I0(exe_cmd[1]),
        .I1(flush),
        .O(\exe_cmd_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exe_cmd_o[2]_i_1 
       (.I0(exe_cmd[2]),
        .I1(flush),
        .O(\exe_cmd_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exe_cmd_o[3]_i_1 
       (.I0(exe_cmd[3]),
        .I1(flush),
        .O(\exe_cmd_o[3]_i_1_n_0 ));
  FDCE \exe_cmd_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\exe_cmd_o[0]_i_1_n_0 ),
        .Q(exe_cmd_o[0]));
  FDCE \exe_cmd_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\exe_cmd_o[1]_i_1_n_0 ),
        .Q(exe_cmd_o[1]));
  FDCE \exe_cmd_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\exe_cmd_o[2]_i_1_n_0 ),
        .Q(exe_cmd_o[2]));
  FDCE \exe_cmd_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\exe_cmd_o[3]_i_1_n_0 ),
        .Q(exe_cmd_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[0]_i_1 
       (.I0(imm_24[0]),
        .I1(flush),
        .O(\imm_24_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[10]_i_1 
       (.I0(imm_24[10]),
        .I1(flush),
        .O(\imm_24_o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[11]_i_1 
       (.I0(imm_24[11]),
        .I1(flush),
        .O(\imm_24_o[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[12]_i_1 
       (.I0(imm_24[12]),
        .I1(flush),
        .O(\imm_24_o[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[13]_i_1 
       (.I0(imm_24[13]),
        .I1(flush),
        .O(\imm_24_o[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[14]_i_1 
       (.I0(imm_24[14]),
        .I1(flush),
        .O(\imm_24_o[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[15]_i_1 
       (.I0(imm_24[15]),
        .I1(flush),
        .O(\imm_24_o[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[16]_i_1 
       (.I0(imm_24[16]),
        .I1(flush),
        .O(\imm_24_o[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[17]_i_1 
       (.I0(imm_24[17]),
        .I1(flush),
        .O(\imm_24_o[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[18]_i_1 
       (.I0(imm_24[18]),
        .I1(flush),
        .O(\imm_24_o[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[19]_i_1 
       (.I0(imm_24[19]),
        .I1(flush),
        .O(\imm_24_o[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[1]_i_1 
       (.I0(imm_24[1]),
        .I1(flush),
        .O(\imm_24_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[20]_i_1 
       (.I0(imm_24[20]),
        .I1(flush),
        .O(\imm_24_o[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[21]_i_1 
       (.I0(imm_24[21]),
        .I1(flush),
        .O(\imm_24_o[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[22]_i_1 
       (.I0(imm_24[22]),
        .I1(flush),
        .O(\imm_24_o[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[23]_i_1 
       (.I0(imm_24[23]),
        .I1(flush),
        .O(\imm_24_o[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[2]_i_1 
       (.I0(imm_24[2]),
        .I1(flush),
        .O(\imm_24_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[3]_i_1 
       (.I0(imm_24[3]),
        .I1(flush),
        .O(\imm_24_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[4]_i_1 
       (.I0(imm_24[4]),
        .I1(flush),
        .O(\imm_24_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[5]_i_1 
       (.I0(imm_24[5]),
        .I1(flush),
        .O(\imm_24_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[6]_i_1 
       (.I0(imm_24[6]),
        .I1(flush),
        .O(\imm_24_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[7]_i_1 
       (.I0(imm_24[7]),
        .I1(flush),
        .O(\imm_24_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[8]_i_1 
       (.I0(imm_24[8]),
        .I1(flush),
        .O(\imm_24_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_24_o[9]_i_1 
       (.I0(imm_24[9]),
        .I1(flush),
        .O(\imm_24_o[9]_i_1_n_0 ));
  FDCE \imm_24_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[0]_i_1_n_0 ),
        .Q(imm_24_o[0]));
  FDCE \imm_24_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[10]_i_1_n_0 ),
        .Q(imm_24_o[10]));
  FDCE \imm_24_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[11]_i_1_n_0 ),
        .Q(imm_24_o[11]));
  FDCE \imm_24_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[12]_i_1_n_0 ),
        .Q(imm_24_o[12]));
  FDCE \imm_24_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[13]_i_1_n_0 ),
        .Q(imm_24_o[13]));
  FDCE \imm_24_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[14]_i_1_n_0 ),
        .Q(imm_24_o[14]));
  FDCE \imm_24_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[15]_i_1_n_0 ),
        .Q(imm_24_o[15]));
  FDCE \imm_24_o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[16]_i_1_n_0 ),
        .Q(imm_24_o[16]));
  FDCE \imm_24_o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[17]_i_1_n_0 ),
        .Q(imm_24_o[17]));
  FDCE \imm_24_o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[18]_i_1_n_0 ),
        .Q(imm_24_o[18]));
  FDCE \imm_24_o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[19]_i_1_n_0 ),
        .Q(imm_24_o[19]));
  FDCE \imm_24_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[1]_i_1_n_0 ),
        .Q(imm_24_o[1]));
  FDCE \imm_24_o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[20]_i_1_n_0 ),
        .Q(imm_24_o[20]));
  FDCE \imm_24_o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[21]_i_1_n_0 ),
        .Q(imm_24_o[21]));
  FDCE \imm_24_o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[22]_i_1_n_0 ),
        .Q(imm_24_o[22]));
  FDCE \imm_24_o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[23]_i_1_n_0 ),
        .Q(imm_24_o[23]));
  FDCE \imm_24_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[2]_i_1_n_0 ),
        .Q(imm_24_o[2]));
  FDCE \imm_24_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[3]_i_1_n_0 ),
        .Q(imm_24_o[3]));
  FDCE \imm_24_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[4]_i_1_n_0 ),
        .Q(imm_24_o[4]));
  FDCE \imm_24_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[5]_i_1_n_0 ),
        .Q(imm_24_o[5]));
  FDCE \imm_24_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[6]_i_1_n_0 ),
        .Q(imm_24_o[6]));
  FDCE \imm_24_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[7]_i_1_n_0 ),
        .Q(imm_24_o[7]));
  FDCE \imm_24_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[8]_i_1_n_0 ),
        .Q(imm_24_o[8]));
  FDCE \imm_24_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\imm_24_o[9]_i_1_n_0 ),
        .Q(imm_24_o[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    imm_o_i_1
       (.I0(imm),
        .I1(flush),
        .O(imm_o_i_1_n_0));
  FDCE imm_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(imm_o_i_1_n_0),
        .Q(imm_o));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_r_en_o_i_1
       (.I0(mem_r_en),
        .I1(flush),
        .O(mem_r_en_o_i_1_n_0));
  FDCE mem_r_en_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_r_en_o_i_1_n_0),
        .Q(mem_r_en_o));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_w_en_o_i_1
       (.I0(mem_w_en),
        .I1(flush),
        .O(mem_w_en_o_i_1_n_0));
  FDCE mem_w_en_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_w_en_o_i_1_n_0),
        .Q(mem_w_en_o));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[0]_i_1 
       (.I0(pc[0]),
        .I1(flush),
        .O(\pc_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[10]_i_1 
       (.I0(pc[10]),
        .I1(flush),
        .O(\pc_o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[11]_i_1 
       (.I0(pc[11]),
        .I1(flush),
        .O(\pc_o[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[12]_i_1 
       (.I0(pc[12]),
        .I1(flush),
        .O(\pc_o[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[13]_i_1 
       (.I0(pc[13]),
        .I1(flush),
        .O(\pc_o[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[14]_i_1 
       (.I0(pc[14]),
        .I1(flush),
        .O(\pc_o[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[15]_i_1 
       (.I0(pc[15]),
        .I1(flush),
        .O(\pc_o[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[16]_i_1 
       (.I0(pc[16]),
        .I1(flush),
        .O(\pc_o[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[17]_i_1 
       (.I0(pc[17]),
        .I1(flush),
        .O(\pc_o[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[18]_i_1 
       (.I0(pc[18]),
        .I1(flush),
        .O(\pc_o[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[19]_i_1 
       (.I0(pc[19]),
        .I1(flush),
        .O(\pc_o[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[1]_i_1 
       (.I0(pc[1]),
        .I1(flush),
        .O(\pc_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[20]_i_1 
       (.I0(pc[20]),
        .I1(flush),
        .O(\pc_o[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[21]_i_1 
       (.I0(pc[21]),
        .I1(flush),
        .O(\pc_o[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[22]_i_1 
       (.I0(pc[22]),
        .I1(flush),
        .O(\pc_o[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[23]_i_1 
       (.I0(pc[23]),
        .I1(flush),
        .O(\pc_o[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[24]_i_1 
       (.I0(pc[24]),
        .I1(flush),
        .O(\pc_o[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[25]_i_1 
       (.I0(pc[25]),
        .I1(flush),
        .O(\pc_o[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[26]_i_1 
       (.I0(pc[26]),
        .I1(flush),
        .O(\pc_o[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[27]_i_1 
       (.I0(pc[27]),
        .I1(flush),
        .O(\pc_o[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[28]_i_1 
       (.I0(pc[28]),
        .I1(flush),
        .O(\pc_o[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[29]_i_1 
       (.I0(pc[29]),
        .I1(flush),
        .O(\pc_o[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[2]_i_1 
       (.I0(pc[2]),
        .I1(flush),
        .O(\pc_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[30]_i_1 
       (.I0(pc[30]),
        .I1(flush),
        .O(\pc_o[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[31]_i_1 
       (.I0(pc[31]),
        .I1(flush),
        .O(\pc_o[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[3]_i_1 
       (.I0(pc[3]),
        .I1(flush),
        .O(\pc_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[4]_i_1 
       (.I0(pc[4]),
        .I1(flush),
        .O(\pc_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[5]_i_1 
       (.I0(pc[5]),
        .I1(flush),
        .O(\pc_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[6]_i_1 
       (.I0(pc[6]),
        .I1(flush),
        .O(\pc_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[7]_i_1 
       (.I0(pc[7]),
        .I1(flush),
        .O(\pc_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[8]_i_1 
       (.I0(pc[8]),
        .I1(flush),
        .O(\pc_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_o[9]_i_1 
       (.I0(pc[9]),
        .I1(flush),
        .O(\pc_o[9]_i_1_n_0 ));
  FDCE \pc_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[0]_i_1_n_0 ),
        .Q(pc_o[0]));
  FDCE \pc_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[10]_i_1_n_0 ),
        .Q(pc_o[10]));
  FDCE \pc_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[11]_i_1_n_0 ),
        .Q(pc_o[11]));
  FDCE \pc_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[12]_i_1_n_0 ),
        .Q(pc_o[12]));
  FDCE \pc_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[13]_i_1_n_0 ),
        .Q(pc_o[13]));
  FDCE \pc_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[14]_i_1_n_0 ),
        .Q(pc_o[14]));
  FDCE \pc_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[15]_i_1_n_0 ),
        .Q(pc_o[15]));
  FDCE \pc_o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[16]_i_1_n_0 ),
        .Q(pc_o[16]));
  FDCE \pc_o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[17]_i_1_n_0 ),
        .Q(pc_o[17]));
  FDCE \pc_o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[18]_i_1_n_0 ),
        .Q(pc_o[18]));
  FDCE \pc_o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[19]_i_1_n_0 ),
        .Q(pc_o[19]));
  FDCE \pc_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[1]_i_1_n_0 ),
        .Q(pc_o[1]));
  FDCE \pc_o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[20]_i_1_n_0 ),
        .Q(pc_o[20]));
  FDCE \pc_o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[21]_i_1_n_0 ),
        .Q(pc_o[21]));
  FDCE \pc_o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[22]_i_1_n_0 ),
        .Q(pc_o[22]));
  FDCE \pc_o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[23]_i_1_n_0 ),
        .Q(pc_o[23]));
  FDCE \pc_o_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[24]_i_1_n_0 ),
        .Q(pc_o[24]));
  FDCE \pc_o_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[25]_i_1_n_0 ),
        .Q(pc_o[25]));
  FDCE \pc_o_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[26]_i_1_n_0 ),
        .Q(pc_o[26]));
  FDCE \pc_o_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[27]_i_1_n_0 ),
        .Q(pc_o[27]));
  FDCE \pc_o_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[28]_i_1_n_0 ),
        .Q(pc_o[28]));
  FDCE \pc_o_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[29]_i_1_n_0 ),
        .Q(pc_o[29]));
  FDCE \pc_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[2]_i_1_n_0 ),
        .Q(pc_o[2]));
  FDCE \pc_o_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[30]_i_1_n_0 ),
        .Q(pc_o[30]));
  FDCE \pc_o_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[31]_i_1_n_0 ),
        .Q(pc_o[31]));
  FDCE \pc_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[3]_i_1_n_0 ),
        .Q(pc_o[3]));
  FDCE \pc_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[4]_i_1_n_0 ),
        .Q(pc_o[4]));
  FDCE \pc_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[5]_i_1_n_0 ),
        .Q(pc_o[5]));
  FDCE \pc_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[6]_i_1_n_0 ),
        .Q(pc_o[6]));
  FDCE \pc_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[7]_i_1_n_0 ),
        .Q(pc_o[7]));
  FDCE \pc_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[8]_i_1_n_0 ),
        .Q(pc_o[8]));
  FDCE \pc_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_o[9]_i_1_n_0 ),
        .Q(pc_o[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_o_i_1
       (.I0(s),
        .I1(flush),
        .O(s_o_i_1_n_0));
  FDCE s_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(s_o_i_1_n_0),
        .Q(s_o));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[0]_i_1 
       (.I0(shift_operand[0]),
        .I1(flush),
        .O(\shift_operand_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[10]_i_1 
       (.I0(shift_operand[10]),
        .I1(flush),
        .O(\shift_operand_o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[11]_i_1 
       (.I0(shift_operand[11]),
        .I1(flush),
        .O(\shift_operand_o[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[1]_i_1 
       (.I0(shift_operand[1]),
        .I1(flush),
        .O(\shift_operand_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[2]_i_1 
       (.I0(shift_operand[2]),
        .I1(flush),
        .O(\shift_operand_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[3]_i_1 
       (.I0(shift_operand[3]),
        .I1(flush),
        .O(\shift_operand_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[4]_i_1 
       (.I0(shift_operand[4]),
        .I1(flush),
        .O(\shift_operand_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[5]_i_1 
       (.I0(shift_operand[5]),
        .I1(flush),
        .O(\shift_operand_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[6]_i_1 
       (.I0(shift_operand[6]),
        .I1(flush),
        .O(\shift_operand_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[7]_i_1 
       (.I0(shift_operand[7]),
        .I1(flush),
        .O(\shift_operand_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[8]_i_1 
       (.I0(shift_operand[8]),
        .I1(flush),
        .O(\shift_operand_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_operand_o[9]_i_1 
       (.I0(shift_operand[9]),
        .I1(flush),
        .O(\shift_operand_o[9]_i_1_n_0 ));
  FDCE \shift_operand_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[0]_i_1_n_0 ),
        .Q(shift_operand_o[0]));
  FDCE \shift_operand_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[10]_i_1_n_0 ),
        .Q(shift_operand_o[10]));
  FDCE \shift_operand_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[11]_i_1_n_0 ),
        .Q(shift_operand_o[11]));
  FDCE \shift_operand_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[1]_i_1_n_0 ),
        .Q(shift_operand_o[1]));
  FDCE \shift_operand_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[2]_i_1_n_0 ),
        .Q(shift_operand_o[2]));
  FDCE \shift_operand_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[3]_i_1_n_0 ),
        .Q(shift_operand_o[3]));
  FDCE \shift_operand_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[4]_i_1_n_0 ),
        .Q(shift_operand_o[4]));
  FDCE \shift_operand_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[5]_i_1_n_0 ),
        .Q(shift_operand_o[5]));
  FDCE \shift_operand_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[6]_i_1_n_0 ),
        .Q(shift_operand_o[6]));
  FDCE \shift_operand_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[7]_i_1_n_0 ),
        .Q(shift_operand_o[7]));
  FDCE \shift_operand_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[8]_i_1_n_0 ),
        .Q(shift_operand_o[8]));
  FDCE \shift_operand_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_operand_o[9]_i_1_n_0 ),
        .Q(shift_operand_o[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \src1_o[3]_i_1 
       (.I0(flush),
        .I1(rst),
        .O(\src1_o[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \src1_o[3]_i_2 
       (.I0(rst),
        .O(\src1_o[3]_i_2_n_0 ));
  FDRE \src1_o_reg[0] 
       (.C(clk),
        .CE(\src1_o[3]_i_2_n_0 ),
        .D(src1[0]),
        .Q(src1_o[0]),
        .R(\src1_o[3]_i_1_n_0 ));
  FDRE \src1_o_reg[1] 
       (.C(clk),
        .CE(\src1_o[3]_i_2_n_0 ),
        .D(src1[1]),
        .Q(src1_o[1]),
        .R(\src1_o[3]_i_1_n_0 ));
  FDRE \src1_o_reg[2] 
       (.C(clk),
        .CE(\src1_o[3]_i_2_n_0 ),
        .D(src1[2]),
        .Q(src1_o[2]),
        .R(\src1_o[3]_i_1_n_0 ));
  FDRE \src1_o_reg[3] 
       (.C(clk),
        .CE(\src1_o[3]_i_2_n_0 ),
        .D(src1[3]),
        .Q(src1_o[3]),
        .R(\src1_o[3]_i_1_n_0 ));
  FDRE \src2_o_reg[0] 
       (.C(clk),
        .CE(\src1_o[3]_i_2_n_0 ),
        .D(src2[0]),
        .Q(src2_o[0]),
        .R(\src1_o[3]_i_1_n_0 ));
  FDRE \src2_o_reg[1] 
       (.C(clk),
        .CE(\src1_o[3]_i_2_n_0 ),
        .D(src2[1]),
        .Q(src2_o[1]),
        .R(\src1_o[3]_i_1_n_0 ));
  FDRE \src2_o_reg[2] 
       (.C(clk),
        .CE(\src1_o[3]_i_2_n_0 ),
        .D(src2[2]),
        .Q(src2_o[2]),
        .R(\src1_o[3]_i_1_n_0 ));
  FDRE \src2_o_reg[3] 
       (.C(clk),
        .CE(\src1_o[3]_i_2_n_0 ),
        .D(src2[3]),
        .Q(src2_o[3]),
        .R(\src1_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_o[0]_i_1 
       (.I0(status[0]),
        .I1(flush),
        .O(\status_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_o[1]_i_1 
       (.I0(status[1]),
        .I1(flush),
        .O(\status_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_o[2]_i_1 
       (.I0(status[2]),
        .I1(flush),
        .O(\status_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_o[3]_i_1 
       (.I0(status[3]),
        .I1(flush),
        .O(\status_o[3]_i_1_n_0 ));
  FDCE \status_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\status_o[0]_i_1_n_0 ),
        .Q(status_o[0]));
  FDCE \status_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\status_o[1]_i_1_n_0 ),
        .Q(status_o[1]));
  FDCE \status_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\status_o[2]_i_1_n_0 ),
        .Q(status_o[2]));
  FDCE \status_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\status_o[3]_i_1_n_0 ),
        .Q(status_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[0]_i_1 
       (.I0(val_rm[0]),
        .I1(flush),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[10]_i_1 
       (.I0(val_rm[10]),
        .I1(flush),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[11]_i_1 
       (.I0(val_rm[11]),
        .I1(flush),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[12]_i_1 
       (.I0(val_rm[12]),
        .I1(flush),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[13]_i_1 
       (.I0(val_rm[13]),
        .I1(flush),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[14]_i_1 
       (.I0(val_rm[14]),
        .I1(flush),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[15]_i_1 
       (.I0(val_rm[15]),
        .I1(flush),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[16]_i_1 
       (.I0(val_rm[16]),
        .I1(flush),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[17]_i_1 
       (.I0(val_rm[17]),
        .I1(flush),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[18]_i_1 
       (.I0(val_rm[18]),
        .I1(flush),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[19]_i_1 
       (.I0(val_rm[19]),
        .I1(flush),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[1]_i_1 
       (.I0(val_rm[1]),
        .I1(flush),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[20]_i_1 
       (.I0(val_rm[20]),
        .I1(flush),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[21]_i_1 
       (.I0(val_rm[21]),
        .I1(flush),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[22]_i_1 
       (.I0(val_rm[22]),
        .I1(flush),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[23]_i_1 
       (.I0(val_rm[23]),
        .I1(flush),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[24]_i_1 
       (.I0(val_rm[24]),
        .I1(flush),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[25]_i_1 
       (.I0(val_rm[25]),
        .I1(flush),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[26]_i_1 
       (.I0(val_rm[26]),
        .I1(flush),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[27]_i_1 
       (.I0(val_rm[27]),
        .I1(flush),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[28]_i_1 
       (.I0(val_rm[28]),
        .I1(flush),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[29]_i_1 
       (.I0(val_rm[29]),
        .I1(flush),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[2]_i_1 
       (.I0(val_rm[2]),
        .I1(flush),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[30]_i_1 
       (.I0(val_rm[30]),
        .I1(flush),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[31]_i_1 
       (.I0(val_rm[31]),
        .I1(flush),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[3]_i_1 
       (.I0(val_rm[3]),
        .I1(flush),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[4]_i_1 
       (.I0(val_rm[4]),
        .I1(flush),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[5]_i_1 
       (.I0(val_rm[5]),
        .I1(flush),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[6]_i_1 
       (.I0(val_rm[6]),
        .I1(flush),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[7]_i_1 
       (.I0(val_rm[7]),
        .I1(flush),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[8]_i_1 
       (.I0(val_rm[8]),
        .I1(flush),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_o[9]_i_1 
       (.I0(val_rm[9]),
        .I1(flush),
        .O(p_0_in[9]));
  FDCE \val_rm_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(val_rm_o[0]));
  FDCE \val_rm_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(val_rm_o[10]));
  FDCE \val_rm_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(val_rm_o[11]));
  FDCE \val_rm_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(val_rm_o[12]));
  FDCE \val_rm_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(val_rm_o[13]));
  FDCE \val_rm_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(val_rm_o[14]));
  FDCE \val_rm_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(val_rm_o[15]));
  FDCE \val_rm_o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(val_rm_o[16]));
  FDCE \val_rm_o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[17]),
        .Q(val_rm_o[17]));
  FDCE \val_rm_o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[18]),
        .Q(val_rm_o[18]));
  FDCE \val_rm_o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[19]),
        .Q(val_rm_o[19]));
  FDCE \val_rm_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(val_rm_o[1]));
  FDCE \val_rm_o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[20]),
        .Q(val_rm_o[20]));
  FDCE \val_rm_o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[21]),
        .Q(val_rm_o[21]));
  FDCE \val_rm_o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[22]),
        .Q(val_rm_o[22]));
  FDCE \val_rm_o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[23]),
        .Q(val_rm_o[23]));
  FDCE \val_rm_o_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[24]),
        .Q(val_rm_o[24]));
  FDCE \val_rm_o_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[25]),
        .Q(val_rm_o[25]));
  FDCE \val_rm_o_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[26]),
        .Q(val_rm_o[26]));
  FDCE \val_rm_o_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[27]),
        .Q(val_rm_o[27]));
  FDCE \val_rm_o_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[28]),
        .Q(val_rm_o[28]));
  FDCE \val_rm_o_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[29]),
        .Q(val_rm_o[29]));
  FDCE \val_rm_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(val_rm_o[2]));
  FDCE \val_rm_o_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[30]),
        .Q(val_rm_o[30]));
  FDCE \val_rm_o_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[31]),
        .Q(val_rm_o[31]));
  FDCE \val_rm_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(val_rm_o[3]));
  FDCE \val_rm_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(val_rm_o[4]));
  FDCE \val_rm_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(val_rm_o[5]));
  FDCE \val_rm_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(val_rm_o[6]));
  FDCE \val_rm_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(val_rm_o[7]));
  FDCE \val_rm_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(val_rm_o[8]));
  FDCE \val_rm_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(val_rm_o[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[0]_i_1 
       (.I0(val_rn[0]),
        .I1(flush),
        .O(\val_rn_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[10]_i_1 
       (.I0(val_rn[10]),
        .I1(flush),
        .O(\val_rn_o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[11]_i_1 
       (.I0(val_rn[11]),
        .I1(flush),
        .O(\val_rn_o[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[12]_i_1 
       (.I0(val_rn[12]),
        .I1(flush),
        .O(\val_rn_o[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[13]_i_1 
       (.I0(val_rn[13]),
        .I1(flush),
        .O(\val_rn_o[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[14]_i_1 
       (.I0(val_rn[14]),
        .I1(flush),
        .O(\val_rn_o[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[15]_i_1 
       (.I0(val_rn[15]),
        .I1(flush),
        .O(\val_rn_o[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[16]_i_1 
       (.I0(val_rn[16]),
        .I1(flush),
        .O(\val_rn_o[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[17]_i_1 
       (.I0(val_rn[17]),
        .I1(flush),
        .O(\val_rn_o[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[18]_i_1 
       (.I0(val_rn[18]),
        .I1(flush),
        .O(\val_rn_o[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[19]_i_1 
       (.I0(val_rn[19]),
        .I1(flush),
        .O(\val_rn_o[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[1]_i_1 
       (.I0(val_rn[1]),
        .I1(flush),
        .O(\val_rn_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[20]_i_1 
       (.I0(val_rn[20]),
        .I1(flush),
        .O(\val_rn_o[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[21]_i_1 
       (.I0(val_rn[21]),
        .I1(flush),
        .O(\val_rn_o[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[22]_i_1 
       (.I0(val_rn[22]),
        .I1(flush),
        .O(\val_rn_o[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[23]_i_1 
       (.I0(val_rn[23]),
        .I1(flush),
        .O(\val_rn_o[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[24]_i_1 
       (.I0(val_rn[24]),
        .I1(flush),
        .O(\val_rn_o[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[25]_i_1 
       (.I0(val_rn[25]),
        .I1(flush),
        .O(\val_rn_o[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[26]_i_1 
       (.I0(val_rn[26]),
        .I1(flush),
        .O(\val_rn_o[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[27]_i_1 
       (.I0(val_rn[27]),
        .I1(flush),
        .O(\val_rn_o[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[28]_i_1 
       (.I0(val_rn[28]),
        .I1(flush),
        .O(\val_rn_o[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[29]_i_1 
       (.I0(val_rn[29]),
        .I1(flush),
        .O(\val_rn_o[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[2]_i_1 
       (.I0(val_rn[2]),
        .I1(flush),
        .O(\val_rn_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[30]_i_1 
       (.I0(val_rn[30]),
        .I1(flush),
        .O(\val_rn_o[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[31]_i_1 
       (.I0(val_rn[31]),
        .I1(flush),
        .O(\val_rn_o[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[3]_i_1 
       (.I0(val_rn[3]),
        .I1(flush),
        .O(\val_rn_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[4]_i_1 
       (.I0(val_rn[4]),
        .I1(flush),
        .O(\val_rn_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[5]_i_1 
       (.I0(val_rn[5]),
        .I1(flush),
        .O(\val_rn_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[6]_i_1 
       (.I0(val_rn[6]),
        .I1(flush),
        .O(\val_rn_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[7]_i_1 
       (.I0(val_rn[7]),
        .I1(flush),
        .O(\val_rn_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[8]_i_1 
       (.I0(val_rn[8]),
        .I1(flush),
        .O(\val_rn_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rn_o[9]_i_1 
       (.I0(val_rn[9]),
        .I1(flush),
        .O(\val_rn_o[9]_i_1_n_0 ));
  FDCE \val_rn_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[0]_i_1_n_0 ),
        .Q(val_rn_o[0]));
  FDCE \val_rn_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[10]_i_1_n_0 ),
        .Q(val_rn_o[10]));
  FDCE \val_rn_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[11]_i_1_n_0 ),
        .Q(val_rn_o[11]));
  FDCE \val_rn_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[12]_i_1_n_0 ),
        .Q(val_rn_o[12]));
  FDCE \val_rn_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[13]_i_1_n_0 ),
        .Q(val_rn_o[13]));
  FDCE \val_rn_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[14]_i_1_n_0 ),
        .Q(val_rn_o[14]));
  FDCE \val_rn_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[15]_i_1_n_0 ),
        .Q(val_rn_o[15]));
  FDCE \val_rn_o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[16]_i_1_n_0 ),
        .Q(val_rn_o[16]));
  FDCE \val_rn_o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[17]_i_1_n_0 ),
        .Q(val_rn_o[17]));
  FDCE \val_rn_o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[18]_i_1_n_0 ),
        .Q(val_rn_o[18]));
  FDCE \val_rn_o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[19]_i_1_n_0 ),
        .Q(val_rn_o[19]));
  FDCE \val_rn_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[1]_i_1_n_0 ),
        .Q(val_rn_o[1]));
  FDCE \val_rn_o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[20]_i_1_n_0 ),
        .Q(val_rn_o[20]));
  FDCE \val_rn_o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[21]_i_1_n_0 ),
        .Q(val_rn_o[21]));
  FDCE \val_rn_o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[22]_i_1_n_0 ),
        .Q(val_rn_o[22]));
  FDCE \val_rn_o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[23]_i_1_n_0 ),
        .Q(val_rn_o[23]));
  FDCE \val_rn_o_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[24]_i_1_n_0 ),
        .Q(val_rn_o[24]));
  FDCE \val_rn_o_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[25]_i_1_n_0 ),
        .Q(val_rn_o[25]));
  FDCE \val_rn_o_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[26]_i_1_n_0 ),
        .Q(val_rn_o[26]));
  FDCE \val_rn_o_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[27]_i_1_n_0 ),
        .Q(val_rn_o[27]));
  FDCE \val_rn_o_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[28]_i_1_n_0 ),
        .Q(val_rn_o[28]));
  FDCE \val_rn_o_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[29]_i_1_n_0 ),
        .Q(val_rn_o[29]));
  FDCE \val_rn_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[2]_i_1_n_0 ),
        .Q(val_rn_o[2]));
  FDCE \val_rn_o_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[30]_i_1_n_0 ),
        .Q(val_rn_o[30]));
  FDCE \val_rn_o_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[31]_i_1_n_0 ),
        .Q(val_rn_o[31]));
  FDCE \val_rn_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[3]_i_1_n_0 ),
        .Q(val_rn_o[3]));
  FDCE \val_rn_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[4]_i_1_n_0 ),
        .Q(val_rn_o[4]));
  FDCE \val_rn_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[5]_i_1_n_0 ),
        .Q(val_rn_o[5]));
  FDCE \val_rn_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[6]_i_1_n_0 ),
        .Q(val_rn_o[6]));
  FDCE \val_rn_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[7]_i_1_n_0 ),
        .Q(val_rn_o[7]));
  FDCE \val_rn_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[8]_i_1_n_0 ),
        .Q(val_rn_o[8]));
  FDCE \val_rn_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\val_rn_o[9]_i_1_n_0 ),
        .Q(val_rn_o[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wb_en_o_i_1
       (.I0(wb_en),
        .I1(flush),
        .O(wb_en_o_i_1_n_0));
  FDCE wb_en_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wb_en_o_i_1_n_0),
        .Q(wb_en_o));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_IDReg_0_0,IDReg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IDReg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
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
    src2_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire b;
  wire b_o;
  wire clk;
  wire [3:0]dest;
  wire [3:0]dest_o;
  wire [3:0]exe_cmd;
  wire [3:0]exe_cmd_o;
  wire flush;
  wire imm;
  wire [23:0]imm_24;
  wire [23:0]imm_24_o;
  wire imm_o;
  wire mem_r_en;
  wire mem_r_en_o;
  wire mem_w_en;
  wire mem_w_en_o;
  wire [31:0]pc;
  wire [31:0]pc_o;
  wire rst;
  wire s;
  wire s_o;
  wire [11:0]shift_operand;
  wire [11:0]shift_operand_o;
  wire [3:0]src1;
  wire [3:0]src1_o;
  wire [3:0]src2;
  wire [3:0]src2_o;
  wire [3:0]status;
  wire [3:0]status_o;
  wire [31:0]val_rm;
  wire [31:0]val_rm_o;
  wire [31:0]val_rn;
  wire [31:0]val_rn_o;
  wire wb_en;
  wire wb_en_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IDReg inst
       (.b(b),
        .b_o(b_o),
        .clk(clk),
        .dest(dest),
        .dest_o(dest_o),
        .exe_cmd(exe_cmd),
        .exe_cmd_o(exe_cmd_o),
        .flush(flush),
        .imm(imm),
        .imm_24(imm_24),
        .imm_24_o(imm_24_o),
        .imm_o(imm_o),
        .mem_r_en(mem_r_en),
        .mem_r_en_o(mem_r_en_o),
        .mem_w_en(mem_w_en),
        .mem_w_en_o(mem_w_en_o),
        .pc(pc),
        .pc_o(pc_o),
        .rst(rst),
        .s(s),
        .s_o(s_o),
        .shift_operand(shift_operand),
        .shift_operand_o(shift_operand_o),
        .src1(src1),
        .src1_o(src1_o),
        .src2(src2),
        .src2_o(src2_o),
        .status(status),
        .status_o(status_o),
        .val_rm(val_rm),
        .val_rm_o(val_rm_o),
        .val_rn(val_rn),
        .val_rn_o(val_rn_o),
        .wb_en(wb_en),
        .wb_en_o(wb_en_o));
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
