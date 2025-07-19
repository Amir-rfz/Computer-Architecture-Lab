// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 19 15:03:17 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Exe_0_0_sim_netlist.v
// Design      : design_1_Exe_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (status,
    \Val_Rn[31] ,
    val2,
    MEM_W_EN_0,
    Shift_operand_6_sp_1,
    sel_src2_0_sp_1,
    \Shift_operand[6]_0 ,
    Shift_operand_11_sp_1,
    Val_Rm_29_sp_1,
    \Shift_operand[6]_1 ,
    Shift_operand_5_sp_1,
    \Shift_operand[6]_2 ,
    \Shift_operand[6]_3 ,
    \Shift_operand[11]_0 ,
    \Shift_operand[11]_1 ,
    \sel_src2[0]_0 ,
    Val_Rm_5_sp_1,
    Val_Rm_4_sp_1,
    Shift_operand_9_sp_1,
    Shift_operand_7_sp_1,
    \Shift_operand[7]_0 ,
    \Shift_operand[11]_2 ,
    Val_Rm_25_sp_1,
    Shift_operand_8_sp_1,
    \Shift_operand[9]_0 ,
    \Shift_operand[7]_1 ,
    \Shift_operand[11]_3 ,
    \Shift_operand[9]_1 ,
    \Shift_operand[8]_0 ,
    Val_Rm_16_sp_1,
    \Shift_operand[8]_1 ,
    Shift_operand_10_sp_1,
    Val_Rm_9_sp_1,
    Val_Rm_11_sp_1,
    Val_Rm_7_sp_1,
    \Shift_operand[9]_2 ,
    \Shift_operand[10]_0 ,
    \Shift_operand[10]_1 ,
    \Shift_operand[8]_2 ,
    \Shift_operand[11]_4 ,
    \Shift_operand[11]_5 ,
    \Shift_operand[8]_3 ,
    \Shift_operand[11]_6 ,
    \Shift_operand[10]_2 ,
    \ALU_result[3]_INST_0_i_32_0 ,
    \sel_src1[0] ,
    \Val_Rn[7] ,
    \Val_Rn[11] ,
    \Val_Rn[15] ,
    \Val_Rn[19] ,
    \Val_Rn[23] ,
    \Val_Rn[27] ,
    CO,
    \status[1] ,
    \status[1]_0 ,
    EXE_CMD,
    mux1_out,
    O,
    sel_src1,
    Val_Rn,
    ALU_Res_Mem_stage,
    WB_value,
    sel_src2,
    Shift_operand,
    Val_Rm,
    MEM_R_EN,
    MEM_W_EN,
    imm);
  output [0:0]status;
  output [3:0]\Val_Rn[31] ;
  output [31:0]val2;
  output MEM_W_EN_0;
  output Shift_operand_6_sp_1;
  output sel_src2_0_sp_1;
  output \Shift_operand[6]_0 ;
  output Shift_operand_11_sp_1;
  output Val_Rm_29_sp_1;
  output \Shift_operand[6]_1 ;
  output Shift_operand_5_sp_1;
  output \Shift_operand[6]_2 ;
  output \Shift_operand[6]_3 ;
  output \Shift_operand[11]_0 ;
  output \Shift_operand[11]_1 ;
  output \sel_src2[0]_0 ;
  output Val_Rm_5_sp_1;
  output Val_Rm_4_sp_1;
  output Shift_operand_9_sp_1;
  output Shift_operand_7_sp_1;
  output \Shift_operand[7]_0 ;
  output \Shift_operand[11]_2 ;
  output Val_Rm_25_sp_1;
  output Shift_operand_8_sp_1;
  output \Shift_operand[9]_0 ;
  output \Shift_operand[7]_1 ;
  output \Shift_operand[11]_3 ;
  output \Shift_operand[9]_1 ;
  output \Shift_operand[8]_0 ;
  output Val_Rm_16_sp_1;
  output \Shift_operand[8]_1 ;
  output Shift_operand_10_sp_1;
  output Val_Rm_9_sp_1;
  output Val_Rm_11_sp_1;
  output Val_Rm_7_sp_1;
  output \Shift_operand[9]_2 ;
  output \Shift_operand[10]_0 ;
  output \Shift_operand[10]_1 ;
  output \Shift_operand[8]_2 ;
  output \Shift_operand[11]_4 ;
  output \Shift_operand[11]_5 ;
  output \Shift_operand[8]_3 ;
  output \Shift_operand[11]_6 ;
  output \Shift_operand[10]_2 ;
  output [3:0]\ALU_result[3]_INST_0_i_32_0 ;
  output [3:0]\sel_src1[0] ;
  output [3:0]\Val_Rn[7] ;
  output [3:0]\Val_Rn[11] ;
  output [3:0]\Val_Rn[15] ;
  output [3:0]\Val_Rn[19] ;
  output [3:0]\Val_Rn[23] ;
  output [3:0]\Val_Rn[27] ;
  output [0:0]CO;
  input \status[1] ;
  input \status[1]_0 ;
  input [3:0]EXE_CMD;
  input [27:0]mux1_out;
  input [0:0]O;
  input [1:0]sel_src1;
  input [31:0]Val_Rn;
  input [31:0]ALU_Res_Mem_stage;
  input [31:0]WB_value;
  input [1:0]sel_src2;
  input [11:0]Shift_operand;
  input [31:0]Val_Rm;
  input MEM_R_EN;
  input MEM_W_EN;
  input imm;

  wire [31:0]ALU_Res_Mem_stage;
  wire \ALU_result[0]_INST_0_i_10_n_0 ;
  wire \ALU_result[0]_INST_0_i_13_n_0 ;
  wire \ALU_result[0]_INST_0_i_15_n_0 ;
  wire \ALU_result[0]_INST_0_i_16_n_0 ;
  wire \ALU_result[0]_INST_0_i_17_n_0 ;
  wire \ALU_result[0]_INST_0_i_18_n_0 ;
  wire \ALU_result[0]_INST_0_i_19_n_0 ;
  wire \ALU_result[0]_INST_0_i_20_n_0 ;
  wire \ALU_result[0]_INST_0_i_21_n_0 ;
  wire \ALU_result[0]_INST_0_i_22_n_0 ;
  wire \ALU_result[0]_INST_0_i_23_n_0 ;
  wire \ALU_result[0]_INST_0_i_24_n_0 ;
  wire \ALU_result[0]_INST_0_i_25_n_0 ;
  wire \ALU_result[0]_INST_0_i_26_n_0 ;
  wire \ALU_result[0]_INST_0_i_27_n_0 ;
  wire \ALU_result[0]_INST_0_i_28_n_0 ;
  wire \ALU_result[0]_INST_0_i_29_n_0 ;
  wire \ALU_result[0]_INST_0_i_30_n_0 ;
  wire \ALU_result[0]_INST_0_i_31_n_0 ;
  wire \ALU_result[0]_INST_0_i_32_n_0 ;
  wire \ALU_result[0]_INST_0_i_33_n_0 ;
  wire \ALU_result[0]_INST_0_i_34_n_0 ;
  wire \ALU_result[0]_INST_0_i_35_n_0 ;
  wire \ALU_result[0]_INST_0_i_36_n_0 ;
  wire \ALU_result[0]_INST_0_i_37_n_0 ;
  wire \ALU_result[0]_INST_0_i_38_n_0 ;
  wire \ALU_result[0]_INST_0_i_39_n_0 ;
  wire \ALU_result[0]_INST_0_i_5_n_0 ;
  wire \ALU_result[0]_INST_0_i_6_n_0 ;
  wire \ALU_result[0]_INST_0_i_7_n_0 ;
  wire \ALU_result[0]_INST_0_i_8_n_0 ;
  wire \ALU_result[0]_INST_0_i_9_n_0 ;
  wire \ALU_result[10]_INST_0_i_13_n_0 ;
  wire \ALU_result[10]_INST_0_i_14_n_0 ;
  wire \ALU_result[10]_INST_0_i_15_n_0 ;
  wire \ALU_result[10]_INST_0_i_16_n_0 ;
  wire \ALU_result[10]_INST_0_i_17_n_0 ;
  wire \ALU_result[10]_INST_0_i_18_n_0 ;
  wire \ALU_result[10]_INST_0_i_19_n_0 ;
  wire \ALU_result[10]_INST_0_i_20_n_0 ;
  wire \ALU_result[10]_INST_0_i_21_n_0 ;
  wire \ALU_result[10]_INST_0_i_22_n_0 ;
  wire \ALU_result[10]_INST_0_i_25_n_0 ;
  wire \ALU_result[10]_INST_0_i_26_n_0 ;
  wire \ALU_result[10]_INST_0_i_27_n_0 ;
  wire \ALU_result[10]_INST_0_i_28_n_0 ;
  wire \ALU_result[10]_INST_0_i_29_n_0 ;
  wire \ALU_result[10]_INST_0_i_30_n_0 ;
  wire \ALU_result[10]_INST_0_i_31_n_0 ;
  wire \ALU_result[10]_INST_0_i_32_n_0 ;
  wire \ALU_result[10]_INST_0_i_33_n_0 ;
  wire \ALU_result[10]_INST_0_i_34_n_0 ;
  wire \ALU_result[10]_INST_0_i_43_n_0 ;
  wire \ALU_result[10]_INST_0_i_44_n_0 ;
  wire \ALU_result[10]_INST_0_i_45_n_0 ;
  wire \ALU_result[10]_INST_0_i_46_n_0 ;
  wire \ALU_result[10]_INST_0_i_47_n_0 ;
  wire \ALU_result[10]_INST_0_i_48_n_0 ;
  wire \ALU_result[10]_INST_0_i_49_n_0 ;
  wire \ALU_result[10]_INST_0_i_50_n_0 ;
  wire \ALU_result[10]_INST_0_i_51_n_0 ;
  wire \ALU_result[10]_INST_0_i_52_n_0 ;
  wire \ALU_result[10]_INST_0_i_53_n_0 ;
  wire \ALU_result[10]_INST_0_i_5_n_0 ;
  wire \ALU_result[10]_INST_0_i_6_n_0 ;
  wire \ALU_result[10]_INST_0_i_7_n_0 ;
  wire \ALU_result[10]_INST_0_i_8_n_0 ;
  wire \ALU_result[10]_INST_0_i_9_n_0 ;
  wire \ALU_result[11]_INST_0_i_11_n_0 ;
  wire \ALU_result[11]_INST_0_i_11_n_1 ;
  wire \ALU_result[11]_INST_0_i_11_n_2 ;
  wire \ALU_result[11]_INST_0_i_11_n_3 ;
  wire \ALU_result[11]_INST_0_i_12_n_0 ;
  wire \ALU_result[11]_INST_0_i_14_n_0 ;
  wire \ALU_result[11]_INST_0_i_15_n_0 ;
  wire \ALU_result[11]_INST_0_i_22_n_0 ;
  wire \ALU_result[11]_INST_0_i_23_n_0 ;
  wire \ALU_result[11]_INST_0_i_24_n_0 ;
  wire \ALU_result[11]_INST_0_i_24_n_1 ;
  wire \ALU_result[11]_INST_0_i_24_n_2 ;
  wire \ALU_result[11]_INST_0_i_24_n_3 ;
  wire \ALU_result[11]_INST_0_i_25_n_0 ;
  wire \ALU_result[11]_INST_0_i_26_n_0 ;
  wire \ALU_result[11]_INST_0_i_27_n_0 ;
  wire \ALU_result[11]_INST_0_i_28_n_0 ;
  wire \ALU_result[11]_INST_0_i_29_n_0 ;
  wire \ALU_result[11]_INST_0_i_33_n_0 ;
  wire \ALU_result[11]_INST_0_i_36_n_0 ;
  wire \ALU_result[11]_INST_0_i_38_n_0 ;
  wire \ALU_result[11]_INST_0_i_39_n_0 ;
  wire \ALU_result[11]_INST_0_i_45_n_0 ;
  wire \ALU_result[11]_INST_0_i_46_n_0 ;
  wire \ALU_result[11]_INST_0_i_47_n_0 ;
  wire \ALU_result[11]_INST_0_i_48_n_0 ;
  wire \ALU_result[11]_INST_0_i_49_n_0 ;
  wire \ALU_result[11]_INST_0_i_51_n_0 ;
  wire \ALU_result[11]_INST_0_i_52_n_0 ;
  wire \ALU_result[11]_INST_0_i_53_n_0 ;
  wire \ALU_result[11]_INST_0_i_54_n_0 ;
  wire \ALU_result[11]_INST_0_i_55_n_0 ;
  wire \ALU_result[11]_INST_0_i_56_n_0 ;
  wire \ALU_result[11]_INST_0_i_57_n_0 ;
  wire \ALU_result[11]_INST_0_i_58_n_0 ;
  wire \ALU_result[11]_INST_0_i_59_n_0 ;
  wire \ALU_result[11]_INST_0_i_60_n_0 ;
  wire \ALU_result[11]_INST_0_i_61_n_0 ;
  wire \ALU_result[11]_INST_0_i_62_n_0 ;
  wire \ALU_result[11]_INST_0_i_77_n_0 ;
  wire \ALU_result[11]_INST_0_i_78_n_0 ;
  wire \ALU_result[11]_INST_0_i_79_n_0 ;
  wire \ALU_result[11]_INST_0_i_80_n_0 ;
  wire \ALU_result[12]_INST_0_i_12_n_0 ;
  wire \ALU_result[12]_INST_0_i_14_n_0 ;
  wire \ALU_result[12]_INST_0_i_15_n_0 ;
  wire \ALU_result[12]_INST_0_i_16_n_0 ;
  wire \ALU_result[12]_INST_0_i_17_n_0 ;
  wire \ALU_result[12]_INST_0_i_18_n_0 ;
  wire \ALU_result[12]_INST_0_i_19_n_0 ;
  wire \ALU_result[12]_INST_0_i_20_n_0 ;
  wire \ALU_result[12]_INST_0_i_21_n_0 ;
  wire \ALU_result[12]_INST_0_i_22_n_0 ;
  wire \ALU_result[12]_INST_0_i_23_n_0 ;
  wire \ALU_result[12]_INST_0_i_28_n_0 ;
  wire \ALU_result[12]_INST_0_i_29_n_0 ;
  wire \ALU_result[12]_INST_0_i_30_n_0 ;
  wire \ALU_result[12]_INST_0_i_31_n_0 ;
  wire \ALU_result[12]_INST_0_i_32_n_0 ;
  wire \ALU_result[12]_INST_0_i_33_n_0 ;
  wire \ALU_result[12]_INST_0_i_34_n_0 ;
  wire \ALU_result[12]_INST_0_i_35_n_0 ;
  wire \ALU_result[12]_INST_0_i_36_n_0 ;
  wire \ALU_result[12]_INST_0_i_37_n_0 ;
  wire \ALU_result[12]_INST_0_i_38_n_0 ;
  wire \ALU_result[12]_INST_0_i_39_n_0 ;
  wire \ALU_result[12]_INST_0_i_40_n_0 ;
  wire \ALU_result[12]_INST_0_i_41_n_0 ;
  wire \ALU_result[12]_INST_0_i_42_n_0 ;
  wire \ALU_result[12]_INST_0_i_43_n_0 ;
  wire \ALU_result[12]_INST_0_i_44_n_0 ;
  wire \ALU_result[12]_INST_0_i_45_n_0 ;
  wire \ALU_result[12]_INST_0_i_5_n_0 ;
  wire \ALU_result[12]_INST_0_i_6_n_0 ;
  wire \ALU_result[12]_INST_0_i_7_n_0 ;
  wire \ALU_result[12]_INST_0_i_8_n_0 ;
  wire \ALU_result[12]_INST_0_i_9_n_0 ;
  wire \ALU_result[13]_INST_0_i_12_n_0 ;
  wire \ALU_result[13]_INST_0_i_13_n_0 ;
  wire \ALU_result[13]_INST_0_i_14_n_0 ;
  wire \ALU_result[13]_INST_0_i_15_n_0 ;
  wire \ALU_result[13]_INST_0_i_16_n_0 ;
  wire \ALU_result[13]_INST_0_i_17_n_0 ;
  wire \ALU_result[13]_INST_0_i_18_n_0 ;
  wire \ALU_result[13]_INST_0_i_19_n_0 ;
  wire \ALU_result[13]_INST_0_i_21_n_0 ;
  wire \ALU_result[13]_INST_0_i_22_n_0 ;
  wire \ALU_result[13]_INST_0_i_23_n_0 ;
  wire \ALU_result[13]_INST_0_i_24_n_0 ;
  wire \ALU_result[13]_INST_0_i_25_n_0 ;
  wire \ALU_result[13]_INST_0_i_26_n_0 ;
  wire \ALU_result[13]_INST_0_i_27_n_0 ;
  wire \ALU_result[13]_INST_0_i_28_n_0 ;
  wire \ALU_result[13]_INST_0_i_29_n_0 ;
  wire \ALU_result[13]_INST_0_i_30_n_0 ;
  wire \ALU_result[13]_INST_0_i_31_n_0 ;
  wire \ALU_result[13]_INST_0_i_32_n_0 ;
  wire \ALU_result[13]_INST_0_i_33_n_0 ;
  wire \ALU_result[13]_INST_0_i_34_n_0 ;
  wire \ALU_result[13]_INST_0_i_35_n_0 ;
  wire \ALU_result[13]_INST_0_i_36_n_0 ;
  wire \ALU_result[13]_INST_0_i_37_n_0 ;
  wire \ALU_result[13]_INST_0_i_38_n_0 ;
  wire \ALU_result[13]_INST_0_i_39_n_0 ;
  wire \ALU_result[13]_INST_0_i_40_n_0 ;
  wire \ALU_result[13]_INST_0_i_41_n_0 ;
  wire \ALU_result[13]_INST_0_i_42_n_0 ;
  wire \ALU_result[13]_INST_0_i_43_n_0 ;
  wire \ALU_result[13]_INST_0_i_44_n_0 ;
  wire \ALU_result[13]_INST_0_i_45_n_0 ;
  wire \ALU_result[13]_INST_0_i_5_n_0 ;
  wire \ALU_result[13]_INST_0_i_6_n_0 ;
  wire \ALU_result[13]_INST_0_i_7_n_0 ;
  wire \ALU_result[13]_INST_0_i_8_n_0 ;
  wire \ALU_result[13]_INST_0_i_9_n_0 ;
  wire \ALU_result[14]_INST_0_i_12_n_0 ;
  wire \ALU_result[14]_INST_0_i_13_n_0 ;
  wire \ALU_result[14]_INST_0_i_15_n_0 ;
  wire \ALU_result[14]_INST_0_i_17_n_0 ;
  wire \ALU_result[14]_INST_0_i_18_n_0 ;
  wire \ALU_result[14]_INST_0_i_19_n_0 ;
  wire \ALU_result[14]_INST_0_i_20_n_0 ;
  wire \ALU_result[14]_INST_0_i_21_n_0 ;
  wire \ALU_result[14]_INST_0_i_22_n_0 ;
  wire \ALU_result[14]_INST_0_i_23_n_0 ;
  wire \ALU_result[14]_INST_0_i_24_n_0 ;
  wire \ALU_result[14]_INST_0_i_25_n_0 ;
  wire \ALU_result[14]_INST_0_i_26_n_0 ;
  wire \ALU_result[14]_INST_0_i_27_n_0 ;
  wire \ALU_result[14]_INST_0_i_28_n_0 ;
  wire \ALU_result[14]_INST_0_i_29_n_0 ;
  wire \ALU_result[14]_INST_0_i_30_n_0 ;
  wire \ALU_result[14]_INST_0_i_31_n_0 ;
  wire \ALU_result[14]_INST_0_i_32_n_0 ;
  wire \ALU_result[14]_INST_0_i_33_n_0 ;
  wire \ALU_result[14]_INST_0_i_34_n_0 ;
  wire \ALU_result[14]_INST_0_i_35_n_0 ;
  wire \ALU_result[14]_INST_0_i_36_n_0 ;
  wire \ALU_result[14]_INST_0_i_37_n_0 ;
  wire \ALU_result[14]_INST_0_i_38_n_0 ;
  wire \ALU_result[14]_INST_0_i_39_n_0 ;
  wire \ALU_result[14]_INST_0_i_40_n_0 ;
  wire \ALU_result[14]_INST_0_i_41_n_0 ;
  wire \ALU_result[14]_INST_0_i_42_n_0 ;
  wire \ALU_result[14]_INST_0_i_43_n_0 ;
  wire \ALU_result[14]_INST_0_i_44_n_0 ;
  wire \ALU_result[14]_INST_0_i_45_n_0 ;
  wire \ALU_result[14]_INST_0_i_46_n_0 ;
  wire \ALU_result[14]_INST_0_i_47_n_0 ;
  wire \ALU_result[14]_INST_0_i_48_n_0 ;
  wire \ALU_result[14]_INST_0_i_49_n_0 ;
  wire \ALU_result[14]_INST_0_i_50_n_0 ;
  wire \ALU_result[14]_INST_0_i_51_n_0 ;
  wire \ALU_result[14]_INST_0_i_52_n_0 ;
  wire \ALU_result[14]_INST_0_i_53_n_0 ;
  wire \ALU_result[14]_INST_0_i_54_n_0 ;
  wire \ALU_result[14]_INST_0_i_5_n_0 ;
  wire \ALU_result[14]_INST_0_i_6_n_0 ;
  wire \ALU_result[14]_INST_0_i_7_n_0 ;
  wire \ALU_result[14]_INST_0_i_8_n_0 ;
  wire \ALU_result[14]_INST_0_i_9_n_0 ;
  wire \ALU_result[15]_INST_0_i_13_n_0 ;
  wire \ALU_result[15]_INST_0_i_14_n_0 ;
  wire \ALU_result[15]_INST_0_i_15_n_0 ;
  wire \ALU_result[15]_INST_0_i_16_n_0 ;
  wire \ALU_result[15]_INST_0_i_17_n_0 ;
  wire \ALU_result[15]_INST_0_i_18_n_0 ;
  wire \ALU_result[15]_INST_0_i_19_n_0 ;
  wire \ALU_result[15]_INST_0_i_21_n_0 ;
  wire \ALU_result[15]_INST_0_i_24_n_0 ;
  wire \ALU_result[15]_INST_0_i_25_n_0 ;
  wire \ALU_result[15]_INST_0_i_26_n_0 ;
  wire \ALU_result[15]_INST_0_i_27_n_0 ;
  wire \ALU_result[15]_INST_0_i_27_n_1 ;
  wire \ALU_result[15]_INST_0_i_27_n_2 ;
  wire \ALU_result[15]_INST_0_i_27_n_3 ;
  wire \ALU_result[15]_INST_0_i_30_n_0 ;
  wire \ALU_result[15]_INST_0_i_31_n_0 ;
  wire \ALU_result[15]_INST_0_i_32_n_0 ;
  wire \ALU_result[15]_INST_0_i_33_n_0 ;
  wire \ALU_result[15]_INST_0_i_34_n_0 ;
  wire \ALU_result[15]_INST_0_i_35_n_0 ;
  wire \ALU_result[15]_INST_0_i_36_n_0 ;
  wire \ALU_result[15]_INST_0_i_37_n_0 ;
  wire \ALU_result[15]_INST_0_i_38_n_0 ;
  wire \ALU_result[15]_INST_0_i_39_n_0 ;
  wire \ALU_result[15]_INST_0_i_40_n_0 ;
  wire \ALU_result[15]_INST_0_i_41_n_0 ;
  wire \ALU_result[15]_INST_0_i_42_n_0 ;
  wire \ALU_result[15]_INST_0_i_43_n_0 ;
  wire \ALU_result[15]_INST_0_i_44_n_0 ;
  wire \ALU_result[15]_INST_0_i_45_n_0 ;
  wire \ALU_result[15]_INST_0_i_46_n_0 ;
  wire \ALU_result[15]_INST_0_i_55_n_0 ;
  wire \ALU_result[15]_INST_0_i_56_n_0 ;
  wire \ALU_result[15]_INST_0_i_57_n_0 ;
  wire \ALU_result[15]_INST_0_i_58_n_0 ;
  wire \ALU_result[15]_INST_0_i_59_n_0 ;
  wire \ALU_result[15]_INST_0_i_5_n_0 ;
  wire \ALU_result[15]_INST_0_i_60_n_0 ;
  wire \ALU_result[15]_INST_0_i_61_n_0 ;
  wire \ALU_result[15]_INST_0_i_62_n_0 ;
  wire \ALU_result[15]_INST_0_i_63_n_0 ;
  wire \ALU_result[15]_INST_0_i_64_n_0 ;
  wire \ALU_result[15]_INST_0_i_6_n_0 ;
  wire \ALU_result[15]_INST_0_i_7_n_0 ;
  wire \ALU_result[15]_INST_0_i_8_n_0 ;
  wire \ALU_result[15]_INST_0_i_9_n_0 ;
  wire \ALU_result[16]_INST_0_i_12_n_0 ;
  wire \ALU_result[16]_INST_0_i_13_n_0 ;
  wire \ALU_result[16]_INST_0_i_14_n_0 ;
  wire \ALU_result[16]_INST_0_i_15_n_0 ;
  wire \ALU_result[16]_INST_0_i_16_n_0 ;
  wire \ALU_result[16]_INST_0_i_17_n_0 ;
  wire \ALU_result[16]_INST_0_i_18_n_0 ;
  wire \ALU_result[16]_INST_0_i_19_n_0 ;
  wire \ALU_result[16]_INST_0_i_20_n_0 ;
  wire \ALU_result[16]_INST_0_i_21_n_0 ;
  wire \ALU_result[16]_INST_0_i_22_n_0 ;
  wire \ALU_result[16]_INST_0_i_23_n_0 ;
  wire \ALU_result[16]_INST_0_i_24_n_0 ;
  wire \ALU_result[16]_INST_0_i_25_n_0 ;
  wire \ALU_result[16]_INST_0_i_26_n_0 ;
  wire \ALU_result[16]_INST_0_i_27_n_0 ;
  wire \ALU_result[16]_INST_0_i_28_n_0 ;
  wire \ALU_result[16]_INST_0_i_29_n_0 ;
  wire \ALU_result[16]_INST_0_i_30_n_0 ;
  wire \ALU_result[16]_INST_0_i_31_n_0 ;
  wire \ALU_result[16]_INST_0_i_32_n_0 ;
  wire \ALU_result[16]_INST_0_i_33_n_0 ;
  wire \ALU_result[16]_INST_0_i_34_n_0 ;
  wire \ALU_result[16]_INST_0_i_35_n_0 ;
  wire \ALU_result[16]_INST_0_i_36_n_0 ;
  wire \ALU_result[16]_INST_0_i_37_n_0 ;
  wire \ALU_result[16]_INST_0_i_38_n_0 ;
  wire \ALU_result[16]_INST_0_i_39_n_0 ;
  wire \ALU_result[16]_INST_0_i_40_n_0 ;
  wire \ALU_result[16]_INST_0_i_41_n_0 ;
  wire \ALU_result[16]_INST_0_i_42_n_0 ;
  wire \ALU_result[16]_INST_0_i_5_n_0 ;
  wire \ALU_result[16]_INST_0_i_6_n_0 ;
  wire \ALU_result[16]_INST_0_i_7_n_0 ;
  wire \ALU_result[16]_INST_0_i_8_n_0 ;
  wire \ALU_result[16]_INST_0_i_9_n_0 ;
  wire \ALU_result[17]_INST_0_i_12_n_0 ;
  wire \ALU_result[17]_INST_0_i_13_n_0 ;
  wire \ALU_result[17]_INST_0_i_14_n_0 ;
  wire \ALU_result[17]_INST_0_i_15_n_0 ;
  wire \ALU_result[17]_INST_0_i_16_n_0 ;
  wire \ALU_result[17]_INST_0_i_17_n_0 ;
  wire \ALU_result[17]_INST_0_i_18_n_0 ;
  wire \ALU_result[17]_INST_0_i_19_n_0 ;
  wire \ALU_result[17]_INST_0_i_20_n_0 ;
  wire \ALU_result[17]_INST_0_i_21_n_0 ;
  wire \ALU_result[17]_INST_0_i_22_n_0 ;
  wire \ALU_result[17]_INST_0_i_23_n_0 ;
  wire \ALU_result[17]_INST_0_i_24_n_0 ;
  wire \ALU_result[17]_INST_0_i_25_n_0 ;
  wire \ALU_result[17]_INST_0_i_26_n_0 ;
  wire \ALU_result[17]_INST_0_i_27_n_0 ;
  wire \ALU_result[17]_INST_0_i_28_n_0 ;
  wire \ALU_result[17]_INST_0_i_29_n_0 ;
  wire \ALU_result[17]_INST_0_i_30_n_0 ;
  wire \ALU_result[17]_INST_0_i_31_n_0 ;
  wire \ALU_result[17]_INST_0_i_32_n_0 ;
  wire \ALU_result[17]_INST_0_i_33_n_0 ;
  wire \ALU_result[17]_INST_0_i_34_n_0 ;
  wire \ALU_result[17]_INST_0_i_35_n_0 ;
  wire \ALU_result[17]_INST_0_i_36_n_0 ;
  wire \ALU_result[17]_INST_0_i_37_n_0 ;
  wire \ALU_result[17]_INST_0_i_38_n_0 ;
  wire \ALU_result[17]_INST_0_i_39_n_0 ;
  wire \ALU_result[17]_INST_0_i_40_n_0 ;
  wire \ALU_result[17]_INST_0_i_41_n_0 ;
  wire \ALU_result[17]_INST_0_i_42_n_0 ;
  wire \ALU_result[17]_INST_0_i_43_n_0 ;
  wire \ALU_result[17]_INST_0_i_44_n_0 ;
  wire \ALU_result[17]_INST_0_i_45_n_0 ;
  wire \ALU_result[17]_INST_0_i_46_n_0 ;
  wire \ALU_result[17]_INST_0_i_47_n_0 ;
  wire \ALU_result[17]_INST_0_i_48_n_0 ;
  wire \ALU_result[17]_INST_0_i_49_n_0 ;
  wire \ALU_result[17]_INST_0_i_5_n_0 ;
  wire \ALU_result[17]_INST_0_i_6_n_0 ;
  wire \ALU_result[17]_INST_0_i_7_n_0 ;
  wire \ALU_result[17]_INST_0_i_8_n_0 ;
  wire \ALU_result[17]_INST_0_i_9_n_0 ;
  wire \ALU_result[18]_INST_0_i_12_n_0 ;
  wire \ALU_result[18]_INST_0_i_13_n_0 ;
  wire \ALU_result[18]_INST_0_i_14_n_0 ;
  wire \ALU_result[18]_INST_0_i_15_n_0 ;
  wire \ALU_result[18]_INST_0_i_16_n_0 ;
  wire \ALU_result[18]_INST_0_i_17_n_0 ;
  wire \ALU_result[18]_INST_0_i_18_n_0 ;
  wire \ALU_result[18]_INST_0_i_19_n_0 ;
  wire \ALU_result[18]_INST_0_i_20_n_0 ;
  wire \ALU_result[18]_INST_0_i_21_n_0 ;
  wire \ALU_result[18]_INST_0_i_23_n_0 ;
  wire \ALU_result[18]_INST_0_i_24_n_0 ;
  wire \ALU_result[18]_INST_0_i_25_n_0 ;
  wire \ALU_result[18]_INST_0_i_26_n_0 ;
  wire \ALU_result[18]_INST_0_i_27_n_0 ;
  wire \ALU_result[18]_INST_0_i_28_n_0 ;
  wire \ALU_result[18]_INST_0_i_29_n_0 ;
  wire \ALU_result[18]_INST_0_i_30_n_0 ;
  wire \ALU_result[18]_INST_0_i_31_n_0 ;
  wire \ALU_result[18]_INST_0_i_32_n_0 ;
  wire \ALU_result[18]_INST_0_i_33_n_0 ;
  wire \ALU_result[18]_INST_0_i_34_n_0 ;
  wire \ALU_result[18]_INST_0_i_35_n_0 ;
  wire \ALU_result[18]_INST_0_i_36_n_0 ;
  wire \ALU_result[18]_INST_0_i_37_n_0 ;
  wire \ALU_result[18]_INST_0_i_38_n_0 ;
  wire \ALU_result[18]_INST_0_i_39_n_0 ;
  wire \ALU_result[18]_INST_0_i_40_n_0 ;
  wire \ALU_result[18]_INST_0_i_41_n_0 ;
  wire \ALU_result[18]_INST_0_i_42_n_0 ;
  wire \ALU_result[18]_INST_0_i_5_n_0 ;
  wire \ALU_result[18]_INST_0_i_6_n_0 ;
  wire \ALU_result[18]_INST_0_i_7_n_0 ;
  wire \ALU_result[18]_INST_0_i_8_n_0 ;
  wire \ALU_result[18]_INST_0_i_9_n_0 ;
  wire \ALU_result[19]_INST_0_i_13_n_0 ;
  wire \ALU_result[19]_INST_0_i_14_n_0 ;
  wire \ALU_result[19]_INST_0_i_15_n_0 ;
  wire \ALU_result[19]_INST_0_i_16_n_0 ;
  wire \ALU_result[19]_INST_0_i_17_n_0 ;
  wire \ALU_result[19]_INST_0_i_18_n_0 ;
  wire \ALU_result[19]_INST_0_i_19_n_0 ;
  wire \ALU_result[19]_INST_0_i_20_n_0 ;
  wire \ALU_result[19]_INST_0_i_21_n_0 ;
  wire \ALU_result[19]_INST_0_i_22_n_0 ;
  wire \ALU_result[19]_INST_0_i_23_n_0 ;
  wire \ALU_result[19]_INST_0_i_24_n_0 ;
  wire \ALU_result[19]_INST_0_i_24_n_1 ;
  wire \ALU_result[19]_INST_0_i_24_n_2 ;
  wire \ALU_result[19]_INST_0_i_24_n_3 ;
  wire \ALU_result[19]_INST_0_i_27_n_0 ;
  wire \ALU_result[19]_INST_0_i_28_n_0 ;
  wire \ALU_result[19]_INST_0_i_29_n_0 ;
  wire \ALU_result[19]_INST_0_i_30_n_0 ;
  wire \ALU_result[19]_INST_0_i_31_n_0 ;
  wire \ALU_result[19]_INST_0_i_32_n_0 ;
  wire \ALU_result[19]_INST_0_i_33_n_0 ;
  wire \ALU_result[19]_INST_0_i_34_n_0 ;
  wire \ALU_result[19]_INST_0_i_35_n_0 ;
  wire \ALU_result[19]_INST_0_i_36_n_0 ;
  wire \ALU_result[19]_INST_0_i_37_n_0 ;
  wire \ALU_result[19]_INST_0_i_38_n_0 ;
  wire \ALU_result[19]_INST_0_i_39_n_0 ;
  wire \ALU_result[19]_INST_0_i_40_n_0 ;
  wire \ALU_result[19]_INST_0_i_41_n_0 ;
  wire \ALU_result[19]_INST_0_i_42_n_0 ;
  wire \ALU_result[19]_INST_0_i_43_n_0 ;
  wire \ALU_result[19]_INST_0_i_44_n_0 ;
  wire \ALU_result[19]_INST_0_i_53_n_0 ;
  wire \ALU_result[19]_INST_0_i_54_n_0 ;
  wire \ALU_result[19]_INST_0_i_55_n_0 ;
  wire \ALU_result[19]_INST_0_i_56_n_0 ;
  wire \ALU_result[19]_INST_0_i_57_n_0 ;
  wire \ALU_result[19]_INST_0_i_58_n_0 ;
  wire \ALU_result[19]_INST_0_i_59_n_0 ;
  wire \ALU_result[19]_INST_0_i_5_n_0 ;
  wire \ALU_result[19]_INST_0_i_60_n_0 ;
  wire \ALU_result[19]_INST_0_i_61_n_0 ;
  wire \ALU_result[19]_INST_0_i_6_n_0 ;
  wire \ALU_result[19]_INST_0_i_7_n_0 ;
  wire \ALU_result[19]_INST_0_i_8_n_0 ;
  wire \ALU_result[19]_INST_0_i_9_n_0 ;
  wire \ALU_result[1]_INST_0_i_10_n_0 ;
  wire \ALU_result[1]_INST_0_i_13_n_0 ;
  wire \ALU_result[1]_INST_0_i_14_n_0 ;
  wire \ALU_result[1]_INST_0_i_15_n_0 ;
  wire \ALU_result[1]_INST_0_i_16_n_0 ;
  wire \ALU_result[1]_INST_0_i_17_n_0 ;
  wire \ALU_result[1]_INST_0_i_18_n_0 ;
  wire \ALU_result[1]_INST_0_i_19_n_0 ;
  wire \ALU_result[1]_INST_0_i_20_n_0 ;
  wire \ALU_result[1]_INST_0_i_21_n_0 ;
  wire \ALU_result[1]_INST_0_i_22_n_0 ;
  wire \ALU_result[1]_INST_0_i_23_n_0 ;
  wire \ALU_result[1]_INST_0_i_24_n_0 ;
  wire \ALU_result[1]_INST_0_i_25_n_0 ;
  wire \ALU_result[1]_INST_0_i_26_n_0 ;
  wire \ALU_result[1]_INST_0_i_27_n_0 ;
  wire \ALU_result[1]_INST_0_i_28_n_0 ;
  wire \ALU_result[1]_INST_0_i_29_n_0 ;
  wire \ALU_result[1]_INST_0_i_30_n_0 ;
  wire \ALU_result[1]_INST_0_i_31_n_0 ;
  wire \ALU_result[1]_INST_0_i_32_n_0 ;
  wire \ALU_result[1]_INST_0_i_33_n_0 ;
  wire \ALU_result[1]_INST_0_i_34_n_0 ;
  wire \ALU_result[1]_INST_0_i_35_n_0 ;
  wire \ALU_result[1]_INST_0_i_36_n_0 ;
  wire \ALU_result[1]_INST_0_i_37_n_0 ;
  wire \ALU_result[1]_INST_0_i_38_n_0 ;
  wire \ALU_result[1]_INST_0_i_39_n_0 ;
  wire \ALU_result[1]_INST_0_i_40_n_0 ;
  wire \ALU_result[1]_INST_0_i_41_n_0 ;
  wire \ALU_result[1]_INST_0_i_42_n_0 ;
  wire \ALU_result[1]_INST_0_i_43_n_0 ;
  wire \ALU_result[1]_INST_0_i_44_n_0 ;
  wire \ALU_result[1]_INST_0_i_45_n_0 ;
  wire \ALU_result[1]_INST_0_i_46_n_0 ;
  wire \ALU_result[1]_INST_0_i_5_n_0 ;
  wire \ALU_result[1]_INST_0_i_6_n_0 ;
  wire \ALU_result[1]_INST_0_i_7_n_0 ;
  wire \ALU_result[1]_INST_0_i_8_n_0 ;
  wire \ALU_result[1]_INST_0_i_9_n_0 ;
  wire \ALU_result[20]_INST_0_i_12_n_0 ;
  wire \ALU_result[20]_INST_0_i_13_n_0 ;
  wire \ALU_result[20]_INST_0_i_14_n_0 ;
  wire \ALU_result[20]_INST_0_i_15_n_0 ;
  wire \ALU_result[20]_INST_0_i_16_n_0 ;
  wire \ALU_result[20]_INST_0_i_17_n_0 ;
  wire \ALU_result[20]_INST_0_i_18_n_0 ;
  wire \ALU_result[20]_INST_0_i_19_n_0 ;
  wire \ALU_result[20]_INST_0_i_20_n_0 ;
  wire \ALU_result[20]_INST_0_i_21_n_0 ;
  wire \ALU_result[20]_INST_0_i_22_n_0 ;
  wire \ALU_result[20]_INST_0_i_23_n_0 ;
  wire \ALU_result[20]_INST_0_i_24_n_0 ;
  wire \ALU_result[20]_INST_0_i_25_n_0 ;
  wire \ALU_result[20]_INST_0_i_26_n_0 ;
  wire \ALU_result[20]_INST_0_i_27_n_0 ;
  wire \ALU_result[20]_INST_0_i_28_n_0 ;
  wire \ALU_result[20]_INST_0_i_29_n_0 ;
  wire \ALU_result[20]_INST_0_i_30_n_0 ;
  wire \ALU_result[20]_INST_0_i_31_n_0 ;
  wire \ALU_result[20]_INST_0_i_32_n_0 ;
  wire \ALU_result[20]_INST_0_i_33_n_0 ;
  wire \ALU_result[20]_INST_0_i_34_n_0 ;
  wire \ALU_result[20]_INST_0_i_35_n_0 ;
  wire \ALU_result[20]_INST_0_i_36_n_0 ;
  wire \ALU_result[20]_INST_0_i_37_n_0 ;
  wire \ALU_result[20]_INST_0_i_38_n_0 ;
  wire \ALU_result[20]_INST_0_i_39_n_0 ;
  wire \ALU_result[20]_INST_0_i_40_n_0 ;
  wire \ALU_result[20]_INST_0_i_41_n_0 ;
  wire \ALU_result[20]_INST_0_i_42_n_0 ;
  wire \ALU_result[20]_INST_0_i_43_n_0 ;
  wire \ALU_result[20]_INST_0_i_44_n_0 ;
  wire \ALU_result[20]_INST_0_i_45_n_0 ;
  wire \ALU_result[20]_INST_0_i_5_n_0 ;
  wire \ALU_result[20]_INST_0_i_6_n_0 ;
  wire \ALU_result[20]_INST_0_i_7_n_0 ;
  wire \ALU_result[20]_INST_0_i_8_n_0 ;
  wire \ALU_result[20]_INST_0_i_9_n_0 ;
  wire \ALU_result[21]_INST_0_i_12_n_0 ;
  wire \ALU_result[21]_INST_0_i_13_n_0 ;
  wire \ALU_result[21]_INST_0_i_14_n_0 ;
  wire \ALU_result[21]_INST_0_i_15_n_0 ;
  wire \ALU_result[21]_INST_0_i_16_n_0 ;
  wire \ALU_result[21]_INST_0_i_17_n_0 ;
  wire \ALU_result[21]_INST_0_i_18_n_0 ;
  wire \ALU_result[21]_INST_0_i_19_n_0 ;
  wire \ALU_result[21]_INST_0_i_20_n_0 ;
  wire \ALU_result[21]_INST_0_i_21_n_0 ;
  wire \ALU_result[21]_INST_0_i_22_n_0 ;
  wire \ALU_result[21]_INST_0_i_23_n_0 ;
  wire \ALU_result[21]_INST_0_i_24_n_0 ;
  wire \ALU_result[21]_INST_0_i_25_n_0 ;
  wire \ALU_result[21]_INST_0_i_26_n_0 ;
  wire \ALU_result[21]_INST_0_i_27_n_0 ;
  wire \ALU_result[21]_INST_0_i_28_n_0 ;
  wire \ALU_result[21]_INST_0_i_29_n_0 ;
  wire \ALU_result[21]_INST_0_i_30_n_0 ;
  wire \ALU_result[21]_INST_0_i_31_n_0 ;
  wire \ALU_result[21]_INST_0_i_32_n_0 ;
  wire \ALU_result[21]_INST_0_i_33_n_0 ;
  wire \ALU_result[21]_INST_0_i_35_n_0 ;
  wire \ALU_result[21]_INST_0_i_36_n_0 ;
  wire \ALU_result[21]_INST_0_i_37_n_0 ;
  wire \ALU_result[21]_INST_0_i_38_n_0 ;
  wire \ALU_result[21]_INST_0_i_39_n_0 ;
  wire \ALU_result[21]_INST_0_i_40_n_0 ;
  wire \ALU_result[21]_INST_0_i_41_n_0 ;
  wire \ALU_result[21]_INST_0_i_42_n_0 ;
  wire \ALU_result[21]_INST_0_i_43_n_0 ;
  wire \ALU_result[21]_INST_0_i_44_n_0 ;
  wire \ALU_result[21]_INST_0_i_5_n_0 ;
  wire \ALU_result[21]_INST_0_i_6_n_0 ;
  wire \ALU_result[21]_INST_0_i_7_n_0 ;
  wire \ALU_result[21]_INST_0_i_8_n_0 ;
  wire \ALU_result[21]_INST_0_i_9_n_0 ;
  wire \ALU_result[22]_INST_0_i_12_n_0 ;
  wire \ALU_result[22]_INST_0_i_13_n_0 ;
  wire \ALU_result[22]_INST_0_i_14_n_0 ;
  wire \ALU_result[22]_INST_0_i_15_n_0 ;
  wire \ALU_result[22]_INST_0_i_16_n_0 ;
  wire \ALU_result[22]_INST_0_i_17_n_0 ;
  wire \ALU_result[22]_INST_0_i_18_n_0 ;
  wire \ALU_result[22]_INST_0_i_19_n_0 ;
  wire \ALU_result[22]_INST_0_i_20_n_0 ;
  wire \ALU_result[22]_INST_0_i_22_n_0 ;
  wire \ALU_result[22]_INST_0_i_23_n_0 ;
  wire \ALU_result[22]_INST_0_i_24_n_0 ;
  wire \ALU_result[22]_INST_0_i_25_n_0 ;
  wire \ALU_result[22]_INST_0_i_26_n_0 ;
  wire \ALU_result[22]_INST_0_i_27_n_0 ;
  wire \ALU_result[22]_INST_0_i_28_n_0 ;
  wire \ALU_result[22]_INST_0_i_29_n_0 ;
  wire \ALU_result[22]_INST_0_i_30_n_0 ;
  wire \ALU_result[22]_INST_0_i_31_n_0 ;
  wire \ALU_result[22]_INST_0_i_32_n_0 ;
  wire \ALU_result[22]_INST_0_i_33_n_0 ;
  wire \ALU_result[22]_INST_0_i_34_n_0 ;
  wire \ALU_result[22]_INST_0_i_35_n_0 ;
  wire \ALU_result[22]_INST_0_i_36_n_0 ;
  wire \ALU_result[22]_INST_0_i_37_n_0 ;
  wire \ALU_result[22]_INST_0_i_38_n_0 ;
  wire \ALU_result[22]_INST_0_i_39_n_0 ;
  wire \ALU_result[22]_INST_0_i_40_n_0 ;
  wire \ALU_result[22]_INST_0_i_41_n_0 ;
  wire \ALU_result[22]_INST_0_i_42_n_0 ;
  wire \ALU_result[22]_INST_0_i_43_n_0 ;
  wire \ALU_result[22]_INST_0_i_5_n_0 ;
  wire \ALU_result[22]_INST_0_i_6_n_0 ;
  wire \ALU_result[22]_INST_0_i_7_n_0 ;
  wire \ALU_result[22]_INST_0_i_8_n_0 ;
  wire \ALU_result[22]_INST_0_i_9_n_0 ;
  wire \ALU_result[23]_INST_0_i_13_n_0 ;
  wire \ALU_result[23]_INST_0_i_14_n_0 ;
  wire \ALU_result[23]_INST_0_i_15_n_0 ;
  wire \ALU_result[23]_INST_0_i_16_n_0 ;
  wire \ALU_result[23]_INST_0_i_17_n_0 ;
  wire \ALU_result[23]_INST_0_i_18_n_0 ;
  wire \ALU_result[23]_INST_0_i_19_n_0 ;
  wire \ALU_result[23]_INST_0_i_20_n_0 ;
  wire \ALU_result[23]_INST_0_i_21_n_0 ;
  wire \ALU_result[23]_INST_0_i_22_n_0 ;
  wire \ALU_result[23]_INST_0_i_23_n_0 ;
  wire \ALU_result[23]_INST_0_i_24_n_0 ;
  wire \ALU_result[23]_INST_0_i_25_n_0 ;
  wire \ALU_result[23]_INST_0_i_25_n_1 ;
  wire \ALU_result[23]_INST_0_i_25_n_2 ;
  wire \ALU_result[23]_INST_0_i_25_n_3 ;
  wire \ALU_result[23]_INST_0_i_28_n_0 ;
  wire \ALU_result[23]_INST_0_i_29_n_0 ;
  wire \ALU_result[23]_INST_0_i_30_n_0 ;
  wire \ALU_result[23]_INST_0_i_31_n_0 ;
  wire \ALU_result[23]_INST_0_i_32_n_0 ;
  wire \ALU_result[23]_INST_0_i_33_n_0 ;
  wire \ALU_result[23]_INST_0_i_34_n_0 ;
  wire \ALU_result[23]_INST_0_i_35_n_0 ;
  wire \ALU_result[23]_INST_0_i_36_n_0 ;
  wire \ALU_result[23]_INST_0_i_37_n_0 ;
  wire \ALU_result[23]_INST_0_i_38_n_0 ;
  wire \ALU_result[23]_INST_0_i_39_n_0 ;
  wire \ALU_result[23]_INST_0_i_40_n_0 ;
  wire \ALU_result[23]_INST_0_i_41_n_0 ;
  wire \ALU_result[23]_INST_0_i_43_n_0 ;
  wire \ALU_result[23]_INST_0_i_44_n_0 ;
  wire \ALU_result[23]_INST_0_i_45_n_0 ;
  wire \ALU_result[23]_INST_0_i_46_n_0 ;
  wire \ALU_result[23]_INST_0_i_47_n_0 ;
  wire \ALU_result[23]_INST_0_i_48_n_0 ;
  wire \ALU_result[23]_INST_0_i_49_n_0 ;
  wire \ALU_result[23]_INST_0_i_50_n_0 ;
  wire \ALU_result[23]_INST_0_i_59_n_0 ;
  wire \ALU_result[23]_INST_0_i_5_n_0 ;
  wire \ALU_result[23]_INST_0_i_60_n_0 ;
  wire \ALU_result[23]_INST_0_i_61_n_0 ;
  wire \ALU_result[23]_INST_0_i_62_n_0 ;
  wire \ALU_result[23]_INST_0_i_63_n_0 ;
  wire \ALU_result[23]_INST_0_i_64_n_0 ;
  wire \ALU_result[23]_INST_0_i_65_n_0 ;
  wire \ALU_result[23]_INST_0_i_66_n_0 ;
  wire \ALU_result[23]_INST_0_i_67_n_0 ;
  wire \ALU_result[23]_INST_0_i_6_n_0 ;
  wire \ALU_result[23]_INST_0_i_7_n_0 ;
  wire \ALU_result[23]_INST_0_i_8_n_0 ;
  wire \ALU_result[23]_INST_0_i_9_n_0 ;
  wire \ALU_result[24]_INST_0_i_12_n_0 ;
  wire \ALU_result[24]_INST_0_i_13_n_0 ;
  wire \ALU_result[24]_INST_0_i_14_n_0 ;
  wire \ALU_result[24]_INST_0_i_15_n_0 ;
  wire \ALU_result[24]_INST_0_i_16_n_0 ;
  wire \ALU_result[24]_INST_0_i_17_n_0 ;
  wire \ALU_result[24]_INST_0_i_18_n_0 ;
  wire \ALU_result[24]_INST_0_i_19_n_0 ;
  wire \ALU_result[24]_INST_0_i_20_n_0 ;
  wire \ALU_result[24]_INST_0_i_21_n_0 ;
  wire \ALU_result[24]_INST_0_i_23_n_0 ;
  wire \ALU_result[24]_INST_0_i_24_n_0 ;
  wire \ALU_result[24]_INST_0_i_25_n_0 ;
  wire \ALU_result[24]_INST_0_i_26_n_0 ;
  wire \ALU_result[24]_INST_0_i_27_n_0 ;
  wire \ALU_result[24]_INST_0_i_28_n_0 ;
  wire \ALU_result[24]_INST_0_i_29_n_0 ;
  wire \ALU_result[24]_INST_0_i_30_n_0 ;
  wire \ALU_result[24]_INST_0_i_31_n_0 ;
  wire \ALU_result[24]_INST_0_i_32_n_0 ;
  wire \ALU_result[24]_INST_0_i_33_n_0 ;
  wire \ALU_result[24]_INST_0_i_34_n_0 ;
  wire \ALU_result[24]_INST_0_i_35_n_0 ;
  wire \ALU_result[24]_INST_0_i_36_n_0 ;
  wire \ALU_result[24]_INST_0_i_37_n_0 ;
  wire \ALU_result[24]_INST_0_i_38_n_0 ;
  wire \ALU_result[24]_INST_0_i_39_n_0 ;
  wire \ALU_result[24]_INST_0_i_40_n_0 ;
  wire \ALU_result[24]_INST_0_i_41_n_0 ;
  wire \ALU_result[24]_INST_0_i_42_n_0 ;
  wire \ALU_result[24]_INST_0_i_43_n_0 ;
  wire \ALU_result[24]_INST_0_i_44_n_0 ;
  wire \ALU_result[24]_INST_0_i_5_n_0 ;
  wire \ALU_result[24]_INST_0_i_6_n_0 ;
  wire \ALU_result[24]_INST_0_i_7_n_0 ;
  wire \ALU_result[24]_INST_0_i_8_n_0 ;
  wire \ALU_result[24]_INST_0_i_9_n_0 ;
  wire \ALU_result[25]_INST_0_i_12_n_0 ;
  wire \ALU_result[25]_INST_0_i_13_n_0 ;
  wire \ALU_result[25]_INST_0_i_14_n_0 ;
  wire \ALU_result[25]_INST_0_i_15_n_0 ;
  wire \ALU_result[25]_INST_0_i_16_n_0 ;
  wire \ALU_result[25]_INST_0_i_17_n_0 ;
  wire \ALU_result[25]_INST_0_i_18_n_0 ;
  wire \ALU_result[25]_INST_0_i_19_n_0 ;
  wire \ALU_result[25]_INST_0_i_20_n_0 ;
  wire \ALU_result[25]_INST_0_i_21_n_0 ;
  wire \ALU_result[25]_INST_0_i_22_n_0 ;
  wire \ALU_result[25]_INST_0_i_23_n_0 ;
  wire \ALU_result[25]_INST_0_i_24_n_0 ;
  wire \ALU_result[25]_INST_0_i_25_n_0 ;
  wire \ALU_result[25]_INST_0_i_26_n_0 ;
  wire \ALU_result[25]_INST_0_i_27_n_0 ;
  wire \ALU_result[25]_INST_0_i_28_n_0 ;
  wire \ALU_result[25]_INST_0_i_29_n_0 ;
  wire \ALU_result[25]_INST_0_i_30_n_0 ;
  wire \ALU_result[25]_INST_0_i_31_n_0 ;
  wire \ALU_result[25]_INST_0_i_32_n_0 ;
  wire \ALU_result[25]_INST_0_i_33_n_0 ;
  wire \ALU_result[25]_INST_0_i_34_n_0 ;
  wire \ALU_result[25]_INST_0_i_35_n_0 ;
  wire \ALU_result[25]_INST_0_i_36_n_0 ;
  wire \ALU_result[25]_INST_0_i_37_n_0 ;
  wire \ALU_result[25]_INST_0_i_38_n_0 ;
  wire \ALU_result[25]_INST_0_i_39_n_0 ;
  wire \ALU_result[25]_INST_0_i_40_n_0 ;
  wire \ALU_result[25]_INST_0_i_41_n_0 ;
  wire \ALU_result[25]_INST_0_i_42_n_0 ;
  wire \ALU_result[25]_INST_0_i_43_n_0 ;
  wire \ALU_result[25]_INST_0_i_5_n_0 ;
  wire \ALU_result[25]_INST_0_i_6_n_0 ;
  wire \ALU_result[25]_INST_0_i_7_n_0 ;
  wire \ALU_result[25]_INST_0_i_8_n_0 ;
  wire \ALU_result[25]_INST_0_i_9_n_0 ;
  wire \ALU_result[26]_INST_0_i_12_n_0 ;
  wire \ALU_result[26]_INST_0_i_13_n_0 ;
  wire \ALU_result[26]_INST_0_i_14_n_0 ;
  wire \ALU_result[26]_INST_0_i_15_n_0 ;
  wire \ALU_result[26]_INST_0_i_16_n_0 ;
  wire \ALU_result[26]_INST_0_i_17_n_0 ;
  wire \ALU_result[26]_INST_0_i_18_n_0 ;
  wire \ALU_result[26]_INST_0_i_19_n_0 ;
  wire \ALU_result[26]_INST_0_i_20_n_0 ;
  wire \ALU_result[26]_INST_0_i_21_n_0 ;
  wire \ALU_result[26]_INST_0_i_23_n_0 ;
  wire \ALU_result[26]_INST_0_i_24_n_0 ;
  wire \ALU_result[26]_INST_0_i_25_n_0 ;
  wire \ALU_result[26]_INST_0_i_26_n_0 ;
  wire \ALU_result[26]_INST_0_i_27_n_0 ;
  wire \ALU_result[26]_INST_0_i_28_n_0 ;
  wire \ALU_result[26]_INST_0_i_29_n_0 ;
  wire \ALU_result[26]_INST_0_i_30_n_0 ;
  wire \ALU_result[26]_INST_0_i_31_n_0 ;
  wire \ALU_result[26]_INST_0_i_32_n_0 ;
  wire \ALU_result[26]_INST_0_i_33_n_0 ;
  wire \ALU_result[26]_INST_0_i_34_n_0 ;
  wire \ALU_result[26]_INST_0_i_35_n_0 ;
  wire \ALU_result[26]_INST_0_i_36_n_0 ;
  wire \ALU_result[26]_INST_0_i_37_n_0 ;
  wire \ALU_result[26]_INST_0_i_38_n_0 ;
  wire \ALU_result[26]_INST_0_i_39_n_0 ;
  wire \ALU_result[26]_INST_0_i_40_n_0 ;
  wire \ALU_result[26]_INST_0_i_41_n_0 ;
  wire \ALU_result[26]_INST_0_i_5_n_0 ;
  wire \ALU_result[26]_INST_0_i_6_n_0 ;
  wire \ALU_result[26]_INST_0_i_7_n_0 ;
  wire \ALU_result[26]_INST_0_i_8_n_0 ;
  wire \ALU_result[26]_INST_0_i_9_n_0 ;
  wire \ALU_result[27]_INST_0_i_12_n_0 ;
  wire \ALU_result[27]_INST_0_i_13_n_0 ;
  wire \ALU_result[27]_INST_0_i_14_n_0 ;
  wire \ALU_result[27]_INST_0_i_15_n_0 ;
  wire \ALU_result[27]_INST_0_i_16_n_0 ;
  wire \ALU_result[27]_INST_0_i_17_n_0 ;
  wire \ALU_result[27]_INST_0_i_18_n_0 ;
  wire \ALU_result[27]_INST_0_i_19_n_0 ;
  wire \ALU_result[27]_INST_0_i_20_n_0 ;
  wire \ALU_result[27]_INST_0_i_21_n_0 ;
  wire \ALU_result[27]_INST_0_i_22_n_0 ;
  wire \ALU_result[27]_INST_0_i_25_n_0 ;
  wire \ALU_result[27]_INST_0_i_27_n_0 ;
  wire \ALU_result[27]_INST_0_i_28_n_0 ;
  wire \ALU_result[27]_INST_0_i_29_n_0 ;
  wire \ALU_result[27]_INST_0_i_30_n_0 ;
  wire \ALU_result[27]_INST_0_i_31_n_0 ;
  wire \ALU_result[27]_INST_0_i_32_n_0 ;
  wire \ALU_result[27]_INST_0_i_41_n_0 ;
  wire \ALU_result[27]_INST_0_i_42_n_0 ;
  wire \ALU_result[27]_INST_0_i_43_n_0 ;
  wire \ALU_result[27]_INST_0_i_44_n_0 ;
  wire \ALU_result[27]_INST_0_i_45_n_0 ;
  wire \ALU_result[27]_INST_0_i_46_n_0 ;
  wire \ALU_result[27]_INST_0_i_47_n_0 ;
  wire \ALU_result[27]_INST_0_i_48_n_0 ;
  wire \ALU_result[27]_INST_0_i_49_n_0 ;
  wire \ALU_result[27]_INST_0_i_50_n_0 ;
  wire \ALU_result[27]_INST_0_i_51_n_0 ;
  wire \ALU_result[27]_INST_0_i_5_n_0 ;
  wire \ALU_result[27]_INST_0_i_6_n_0 ;
  wire \ALU_result[27]_INST_0_i_7_n_0 ;
  wire \ALU_result[27]_INST_0_i_8_n_0 ;
  wire \ALU_result[27]_INST_0_i_9_n_0 ;
  wire \ALU_result[28]_INST_0_i_11_n_0 ;
  wire \ALU_result[28]_INST_0_i_12_n_0 ;
  wire \ALU_result[28]_INST_0_i_13_n_0 ;
  wire \ALU_result[28]_INST_0_i_14_n_0 ;
  wire \ALU_result[28]_INST_0_i_17_n_0 ;
  wire \ALU_result[28]_INST_0_i_18_n_0 ;
  wire \ALU_result[28]_INST_0_i_19_n_0 ;
  wire \ALU_result[28]_INST_0_i_20_n_0 ;
  wire \ALU_result[28]_INST_0_i_21_n_0 ;
  wire \ALU_result[28]_INST_0_i_22_n_0 ;
  wire \ALU_result[28]_INST_0_i_23_n_0 ;
  wire \ALU_result[28]_INST_0_i_24_n_0 ;
  wire \ALU_result[28]_INST_0_i_25_n_0 ;
  wire \ALU_result[28]_INST_0_i_26_n_0 ;
  wire \ALU_result[28]_INST_0_i_27_n_0 ;
  wire \ALU_result[28]_INST_0_i_28_n_0 ;
  wire \ALU_result[28]_INST_0_i_29_n_0 ;
  wire \ALU_result[28]_INST_0_i_30_n_0 ;
  wire \ALU_result[28]_INST_0_i_31_n_0 ;
  wire \ALU_result[28]_INST_0_i_32_n_0 ;
  wire \ALU_result[28]_INST_0_i_33_n_0 ;
  wire \ALU_result[28]_INST_0_i_34_n_0 ;
  wire \ALU_result[28]_INST_0_i_35_n_0 ;
  wire \ALU_result[28]_INST_0_i_36_n_0 ;
  wire \ALU_result[28]_INST_0_i_37_n_0 ;
  wire \ALU_result[28]_INST_0_i_38_n_0 ;
  wire \ALU_result[28]_INST_0_i_39_n_0 ;
  wire \ALU_result[28]_INST_0_i_40_n_0 ;
  wire \ALU_result[28]_INST_0_i_41_n_0 ;
  wire \ALU_result[28]_INST_0_i_5_n_0 ;
  wire \ALU_result[28]_INST_0_i_6_n_0 ;
  wire \ALU_result[28]_INST_0_i_7_n_0 ;
  wire \ALU_result[28]_INST_0_i_8_n_0 ;
  wire \ALU_result[29]_INST_0_i_12_n_0 ;
  wire \ALU_result[29]_INST_0_i_13_n_0 ;
  wire \ALU_result[29]_INST_0_i_14_n_0 ;
  wire \ALU_result[29]_INST_0_i_15_n_0 ;
  wire \ALU_result[29]_INST_0_i_16_n_0 ;
  wire \ALU_result[29]_INST_0_i_18_n_0 ;
  wire \ALU_result[29]_INST_0_i_21_n_0 ;
  wire \ALU_result[29]_INST_0_i_22_n_0 ;
  wire \ALU_result[29]_INST_0_i_23_n_0 ;
  wire \ALU_result[29]_INST_0_i_24_n_0 ;
  wire \ALU_result[29]_INST_0_i_25_n_0 ;
  wire \ALU_result[29]_INST_0_i_26_n_0 ;
  wire \ALU_result[29]_INST_0_i_28_n_0 ;
  wire \ALU_result[29]_INST_0_i_29_n_0 ;
  wire \ALU_result[29]_INST_0_i_30_n_0 ;
  wire \ALU_result[29]_INST_0_i_31_n_0 ;
  wire \ALU_result[29]_INST_0_i_32_n_0 ;
  wire \ALU_result[29]_INST_0_i_33_n_0 ;
  wire \ALU_result[29]_INST_0_i_34_n_0 ;
  wire \ALU_result[29]_INST_0_i_35_n_0 ;
  wire \ALU_result[29]_INST_0_i_36_n_0 ;
  wire \ALU_result[29]_INST_0_i_37_n_0 ;
  wire \ALU_result[29]_INST_0_i_38_n_0 ;
  wire \ALU_result[29]_INST_0_i_39_n_0 ;
  wire \ALU_result[29]_INST_0_i_40_n_0 ;
  wire \ALU_result[29]_INST_0_i_41_n_0 ;
  wire \ALU_result[29]_INST_0_i_42_n_0 ;
  wire \ALU_result[29]_INST_0_i_43_n_0 ;
  wire \ALU_result[29]_INST_0_i_44_n_0 ;
  wire \ALU_result[29]_INST_0_i_45_n_0 ;
  wire \ALU_result[29]_INST_0_i_46_n_0 ;
  wire \ALU_result[29]_INST_0_i_47_n_0 ;
  wire \ALU_result[29]_INST_0_i_48_n_0 ;
  wire \ALU_result[29]_INST_0_i_49_n_0 ;
  wire \ALU_result[29]_INST_0_i_50_n_0 ;
  wire \ALU_result[29]_INST_0_i_5_n_0 ;
  wire \ALU_result[29]_INST_0_i_6_n_0 ;
  wire \ALU_result[29]_INST_0_i_7_n_0 ;
  wire \ALU_result[29]_INST_0_i_8_n_0 ;
  wire \ALU_result[29]_INST_0_i_9_n_0 ;
  wire \ALU_result[2]_INST_0_i_10_n_0 ;
  wire \ALU_result[2]_INST_0_i_14_n_0 ;
  wire \ALU_result[2]_INST_0_i_15_n_0 ;
  wire \ALU_result[2]_INST_0_i_18_n_0 ;
  wire \ALU_result[2]_INST_0_i_19_n_0 ;
  wire \ALU_result[2]_INST_0_i_20_n_0 ;
  wire \ALU_result[2]_INST_0_i_21_n_0 ;
  wire \ALU_result[2]_INST_0_i_22_n_0 ;
  wire \ALU_result[2]_INST_0_i_24_n_0 ;
  wire \ALU_result[2]_INST_0_i_25_n_0 ;
  wire \ALU_result[2]_INST_0_i_26_n_0 ;
  wire \ALU_result[2]_INST_0_i_27_n_0 ;
  wire \ALU_result[2]_INST_0_i_28_n_0 ;
  wire \ALU_result[2]_INST_0_i_29_n_0 ;
  wire \ALU_result[2]_INST_0_i_30_n_0 ;
  wire \ALU_result[2]_INST_0_i_31_n_0 ;
  wire \ALU_result[2]_INST_0_i_32_n_0 ;
  wire \ALU_result[2]_INST_0_i_33_n_0 ;
  wire \ALU_result[2]_INST_0_i_34_n_0 ;
  wire \ALU_result[2]_INST_0_i_35_n_0 ;
  wire \ALU_result[2]_INST_0_i_36_n_0 ;
  wire \ALU_result[2]_INST_0_i_37_n_0 ;
  wire \ALU_result[2]_INST_0_i_38_n_0 ;
  wire \ALU_result[2]_INST_0_i_39_n_0 ;
  wire \ALU_result[2]_INST_0_i_40_n_0 ;
  wire \ALU_result[2]_INST_0_i_41_n_0 ;
  wire \ALU_result[2]_INST_0_i_42_n_0 ;
  wire \ALU_result[2]_INST_0_i_43_n_0 ;
  wire \ALU_result[2]_INST_0_i_44_n_0 ;
  wire \ALU_result[2]_INST_0_i_45_n_0 ;
  wire \ALU_result[2]_INST_0_i_5_n_0 ;
  wire \ALU_result[2]_INST_0_i_6_n_0 ;
  wire \ALU_result[2]_INST_0_i_7_n_0 ;
  wire \ALU_result[2]_INST_0_i_8_n_0 ;
  wire \ALU_result[2]_INST_0_i_9_n_0 ;
  wire \ALU_result[30]_INST_0_i_10_n_0 ;
  wire \ALU_result[30]_INST_0_i_11_n_0 ;
  wire \ALU_result[30]_INST_0_i_12_n_0 ;
  wire \ALU_result[30]_INST_0_i_16_n_0 ;
  wire \ALU_result[30]_INST_0_i_17_n_0 ;
  wire \ALU_result[30]_INST_0_i_18_n_0 ;
  wire \ALU_result[30]_INST_0_i_19_n_0 ;
  wire \ALU_result[30]_INST_0_i_20_n_0 ;
  wire \ALU_result[30]_INST_0_i_21_n_0 ;
  wire \ALU_result[30]_INST_0_i_22_n_0 ;
  wire \ALU_result[30]_INST_0_i_23_n_0 ;
  wire \ALU_result[30]_INST_0_i_24_n_0 ;
  wire \ALU_result[30]_INST_0_i_25_n_0 ;
  wire \ALU_result[30]_INST_0_i_26_n_0 ;
  wire \ALU_result[30]_INST_0_i_27_n_0 ;
  wire \ALU_result[30]_INST_0_i_28_n_0 ;
  wire \ALU_result[30]_INST_0_i_29_n_0 ;
  wire \ALU_result[30]_INST_0_i_30_n_0 ;
  wire \ALU_result[30]_INST_0_i_31_n_0 ;
  wire \ALU_result[30]_INST_0_i_32_n_0 ;
  wire \ALU_result[30]_INST_0_i_37_n_0 ;
  wire \ALU_result[30]_INST_0_i_38_n_0 ;
  wire \ALU_result[30]_INST_0_i_39_n_0 ;
  wire \ALU_result[30]_INST_0_i_40_n_0 ;
  wire \ALU_result[30]_INST_0_i_42_n_0 ;
  wire \ALU_result[30]_INST_0_i_43_n_0 ;
  wire \ALU_result[30]_INST_0_i_44_n_0 ;
  wire \ALU_result[30]_INST_0_i_45_n_0 ;
  wire \ALU_result[30]_INST_0_i_46_n_0 ;
  wire \ALU_result[30]_INST_0_i_47_n_0 ;
  wire \ALU_result[30]_INST_0_i_50_n_0 ;
  wire \ALU_result[30]_INST_0_i_51_n_0 ;
  wire \ALU_result[30]_INST_0_i_52_n_0 ;
  wire \ALU_result[30]_INST_0_i_53_n_0 ;
  wire \ALU_result[30]_INST_0_i_54_n_0 ;
  wire \ALU_result[30]_INST_0_i_56_n_0 ;
  wire \ALU_result[30]_INST_0_i_57_n_0 ;
  wire \ALU_result[30]_INST_0_i_58_n_0 ;
  wire \ALU_result[30]_INST_0_i_59_n_0 ;
  wire \ALU_result[30]_INST_0_i_60_n_0 ;
  wire \ALU_result[30]_INST_0_i_61_n_0 ;
  wire \ALU_result[30]_INST_0_i_62_n_0 ;
  wire \ALU_result[30]_INST_0_i_63_n_0 ;
  wire \ALU_result[30]_INST_0_i_64_n_0 ;
  wire \ALU_result[30]_INST_0_i_65_n_0 ;
  wire \ALU_result[30]_INST_0_i_66_n_0 ;
  wire \ALU_result[30]_INST_0_i_67_n_0 ;
  wire \ALU_result[30]_INST_0_i_68_n_0 ;
  wire \ALU_result[30]_INST_0_i_69_n_0 ;
  wire \ALU_result[30]_INST_0_i_70_n_0 ;
  wire \ALU_result[30]_INST_0_i_71_n_0 ;
  wire \ALU_result[30]_INST_0_i_72_n_0 ;
  wire \ALU_result[30]_INST_0_i_73_n_0 ;
  wire \ALU_result[30]_INST_0_i_74_n_0 ;
  wire \ALU_result[30]_INST_0_i_75_n_0 ;
  wire \ALU_result[30]_INST_0_i_76_n_0 ;
  wire \ALU_result[30]_INST_0_i_77_n_0 ;
  wire \ALU_result[30]_INST_0_i_7_n_0 ;
  wire \ALU_result[30]_INST_0_i_9_n_0 ;
  wire \ALU_result[3]_INST_0_i_10_n_0 ;
  wire \ALU_result[3]_INST_0_i_11_n_0 ;
  wire \ALU_result[3]_INST_0_i_12_n_0 ;
  wire \ALU_result[3]_INST_0_i_14_n_0 ;
  wire \ALU_result[3]_INST_0_i_14_n_1 ;
  wire \ALU_result[3]_INST_0_i_14_n_2 ;
  wire \ALU_result[3]_INST_0_i_14_n_3 ;
  wire \ALU_result[3]_INST_0_i_17_n_0 ;
  wire \ALU_result[3]_INST_0_i_20_n_0 ;
  wire \ALU_result[3]_INST_0_i_21_n_0 ;
  wire \ALU_result[3]_INST_0_i_22_n_0 ;
  wire \ALU_result[3]_INST_0_i_23_n_0 ;
  wire \ALU_result[3]_INST_0_i_24_n_0 ;
  wire \ALU_result[3]_INST_0_i_25_n_0 ;
  wire \ALU_result[3]_INST_0_i_26_n_0 ;
  wire \ALU_result[3]_INST_0_i_29_n_0 ;
  wire \ALU_result[3]_INST_0_i_30_n_0 ;
  wire \ALU_result[3]_INST_0_i_31_n_0 ;
  wire [3:0]\ALU_result[3]_INST_0_i_32_0 ;
  wire \ALU_result[3]_INST_0_i_32_n_0 ;
  wire \ALU_result[3]_INST_0_i_33_n_0 ;
  wire \ALU_result[3]_INST_0_i_34_n_0 ;
  wire \ALU_result[3]_INST_0_i_35_n_0 ;
  wire \ALU_result[3]_INST_0_i_36_n_0 ;
  wire \ALU_result[3]_INST_0_i_37_n_0 ;
  wire \ALU_result[3]_INST_0_i_38_n_0 ;
  wire \ALU_result[3]_INST_0_i_39_n_0 ;
  wire \ALU_result[3]_INST_0_i_40_n_0 ;
  wire \ALU_result[3]_INST_0_i_41_n_0 ;
  wire \ALU_result[3]_INST_0_i_42_n_0 ;
  wire \ALU_result[3]_INST_0_i_43_n_0 ;
  wire \ALU_result[3]_INST_0_i_53_n_0 ;
  wire \ALU_result[3]_INST_0_i_54_n_0 ;
  wire \ALU_result[3]_INST_0_i_55_n_0 ;
  wire \ALU_result[3]_INST_0_i_56_n_0 ;
  wire \ALU_result[3]_INST_0_i_57_n_0 ;
  wire \ALU_result[3]_INST_0_i_58_n_0 ;
  wire \ALU_result[3]_INST_0_i_59_n_0 ;
  wire \ALU_result[3]_INST_0_i_60_n_0 ;
  wire \ALU_result[3]_INST_0_i_61_n_0 ;
  wire \ALU_result[3]_INST_0_i_62_n_0 ;
  wire \ALU_result[3]_INST_0_i_63_n_0 ;
  wire \ALU_result[3]_INST_0_i_64_n_0 ;
  wire \ALU_result[3]_INST_0_i_65_n_0 ;
  wire \ALU_result[3]_INST_0_i_6_n_0 ;
  wire \ALU_result[3]_INST_0_i_7_n_0 ;
  wire \ALU_result[3]_INST_0_i_8_n_0 ;
  wire \ALU_result[3]_INST_0_i_9_n_0 ;
  wire \ALU_result[4]_INST_0_i_12_n_0 ;
  wire \ALU_result[4]_INST_0_i_13_n_0 ;
  wire \ALU_result[4]_INST_0_i_14_n_0 ;
  wire \ALU_result[4]_INST_0_i_15_n_0 ;
  wire \ALU_result[4]_INST_0_i_16_n_0 ;
  wire \ALU_result[4]_INST_0_i_18_n_0 ;
  wire \ALU_result[4]_INST_0_i_19_n_0 ;
  wire \ALU_result[4]_INST_0_i_20_n_0 ;
  wire \ALU_result[4]_INST_0_i_21_n_0 ;
  wire \ALU_result[4]_INST_0_i_22_n_0 ;
  wire \ALU_result[4]_INST_0_i_23_n_0 ;
  wire \ALU_result[4]_INST_0_i_24_n_0 ;
  wire \ALU_result[4]_INST_0_i_25_n_0 ;
  wire \ALU_result[4]_INST_0_i_26_n_0 ;
  wire \ALU_result[4]_INST_0_i_27_n_0 ;
  wire \ALU_result[4]_INST_0_i_28_n_0 ;
  wire \ALU_result[4]_INST_0_i_29_n_0 ;
  wire \ALU_result[4]_INST_0_i_30_n_0 ;
  wire \ALU_result[4]_INST_0_i_31_n_0 ;
  wire \ALU_result[4]_INST_0_i_32_n_0 ;
  wire \ALU_result[4]_INST_0_i_33_n_0 ;
  wire \ALU_result[4]_INST_0_i_34_n_0 ;
  wire \ALU_result[4]_INST_0_i_35_n_0 ;
  wire \ALU_result[4]_INST_0_i_36_n_0 ;
  wire \ALU_result[4]_INST_0_i_37_n_0 ;
  wire \ALU_result[4]_INST_0_i_38_n_0 ;
  wire \ALU_result[4]_INST_0_i_39_n_0 ;
  wire \ALU_result[4]_INST_0_i_40_n_0 ;
  wire \ALU_result[4]_INST_0_i_41_n_0 ;
  wire \ALU_result[4]_INST_0_i_42_n_0 ;
  wire \ALU_result[4]_INST_0_i_43_n_0 ;
  wire \ALU_result[4]_INST_0_i_44_n_0 ;
  wire \ALU_result[4]_INST_0_i_45_n_0 ;
  wire \ALU_result[4]_INST_0_i_5_n_0 ;
  wire \ALU_result[4]_INST_0_i_6_n_0 ;
  wire \ALU_result[4]_INST_0_i_7_n_0 ;
  wire \ALU_result[4]_INST_0_i_8_n_0 ;
  wire \ALU_result[4]_INST_0_i_9_n_0 ;
  wire \ALU_result[5]_INST_0_i_12_n_0 ;
  wire \ALU_result[5]_INST_0_i_13_n_0 ;
  wire \ALU_result[5]_INST_0_i_14_n_0 ;
  wire \ALU_result[5]_INST_0_i_16_n_0 ;
  wire \ALU_result[5]_INST_0_i_17_n_0 ;
  wire \ALU_result[5]_INST_0_i_18_n_0 ;
  wire \ALU_result[5]_INST_0_i_19_n_0 ;
  wire \ALU_result[5]_INST_0_i_20_n_0 ;
  wire \ALU_result[5]_INST_0_i_21_n_0 ;
  wire \ALU_result[5]_INST_0_i_22_n_0 ;
  wire \ALU_result[5]_INST_0_i_23_n_0 ;
  wire \ALU_result[5]_INST_0_i_24_n_0 ;
  wire \ALU_result[5]_INST_0_i_25_n_0 ;
  wire \ALU_result[5]_INST_0_i_26_n_0 ;
  wire \ALU_result[5]_INST_0_i_27_n_0 ;
  wire \ALU_result[5]_INST_0_i_28_n_0 ;
  wire \ALU_result[5]_INST_0_i_29_n_0 ;
  wire \ALU_result[5]_INST_0_i_30_n_0 ;
  wire \ALU_result[5]_INST_0_i_31_n_0 ;
  wire \ALU_result[5]_INST_0_i_32_n_0 ;
  wire \ALU_result[5]_INST_0_i_33_n_0 ;
  wire \ALU_result[5]_INST_0_i_34_n_0 ;
  wire \ALU_result[5]_INST_0_i_35_n_0 ;
  wire \ALU_result[5]_INST_0_i_36_n_0 ;
  wire \ALU_result[5]_INST_0_i_37_n_0 ;
  wire \ALU_result[5]_INST_0_i_38_n_0 ;
  wire \ALU_result[5]_INST_0_i_39_n_0 ;
  wire \ALU_result[5]_INST_0_i_40_n_0 ;
  wire \ALU_result[5]_INST_0_i_41_n_0 ;
  wire \ALU_result[5]_INST_0_i_42_n_0 ;
  wire \ALU_result[5]_INST_0_i_5_n_0 ;
  wire \ALU_result[5]_INST_0_i_6_n_0 ;
  wire \ALU_result[5]_INST_0_i_7_n_0 ;
  wire \ALU_result[5]_INST_0_i_8_n_0 ;
  wire \ALU_result[5]_INST_0_i_9_n_0 ;
  wire \ALU_result[6]_INST_0_i_12_n_0 ;
  wire \ALU_result[6]_INST_0_i_13_n_0 ;
  wire \ALU_result[6]_INST_0_i_14_n_0 ;
  wire \ALU_result[6]_INST_0_i_16_n_0 ;
  wire \ALU_result[6]_INST_0_i_17_n_0 ;
  wire \ALU_result[6]_INST_0_i_18_n_0 ;
  wire \ALU_result[6]_INST_0_i_19_n_0 ;
  wire \ALU_result[6]_INST_0_i_20_n_0 ;
  wire \ALU_result[6]_INST_0_i_21_n_0 ;
  wire \ALU_result[6]_INST_0_i_22_n_0 ;
  wire \ALU_result[6]_INST_0_i_23_n_0 ;
  wire \ALU_result[6]_INST_0_i_24_n_0 ;
  wire \ALU_result[6]_INST_0_i_25_n_0 ;
  wire \ALU_result[6]_INST_0_i_26_n_0 ;
  wire \ALU_result[6]_INST_0_i_27_n_0 ;
  wire \ALU_result[6]_INST_0_i_28_n_0 ;
  wire \ALU_result[6]_INST_0_i_29_n_0 ;
  wire \ALU_result[6]_INST_0_i_30_n_0 ;
  wire \ALU_result[6]_INST_0_i_31_n_0 ;
  wire \ALU_result[6]_INST_0_i_32_n_0 ;
  wire \ALU_result[6]_INST_0_i_33_n_0 ;
  wire \ALU_result[6]_INST_0_i_34_n_0 ;
  wire \ALU_result[6]_INST_0_i_35_n_0 ;
  wire \ALU_result[6]_INST_0_i_36_n_0 ;
  wire \ALU_result[6]_INST_0_i_37_n_0 ;
  wire \ALU_result[6]_INST_0_i_38_n_0 ;
  wire \ALU_result[6]_INST_0_i_39_n_0 ;
  wire \ALU_result[6]_INST_0_i_40_n_0 ;
  wire \ALU_result[6]_INST_0_i_41_n_0 ;
  wire \ALU_result[6]_INST_0_i_5_n_0 ;
  wire \ALU_result[6]_INST_0_i_6_n_0 ;
  wire \ALU_result[6]_INST_0_i_7_n_0 ;
  wire \ALU_result[6]_INST_0_i_8_n_0 ;
  wire \ALU_result[6]_INST_0_i_9_n_0 ;
  wire \ALU_result[7]_INST_0_i_13_n_0 ;
  wire \ALU_result[7]_INST_0_i_14_n_0 ;
  wire \ALU_result[7]_INST_0_i_15_n_0 ;
  wire \ALU_result[7]_INST_0_i_17_n_0 ;
  wire \ALU_result[7]_INST_0_i_18_n_0 ;
  wire \ALU_result[7]_INST_0_i_19_n_0 ;
  wire \ALU_result[7]_INST_0_i_20_n_0 ;
  wire \ALU_result[7]_INST_0_i_21_n_0 ;
  wire \ALU_result[7]_INST_0_i_23_n_0 ;
  wire \ALU_result[7]_INST_0_i_24_n_0 ;
  wire \ALU_result[7]_INST_0_i_25_n_0 ;
  wire \ALU_result[7]_INST_0_i_28_n_0 ;
  wire \ALU_result[7]_INST_0_i_29_n_0 ;
  wire \ALU_result[7]_INST_0_i_30_n_0 ;
  wire \ALU_result[7]_INST_0_i_31_n_0 ;
  wire \ALU_result[7]_INST_0_i_32_n_0 ;
  wire \ALU_result[7]_INST_0_i_33_n_0 ;
  wire \ALU_result[7]_INST_0_i_34_n_0 ;
  wire \ALU_result[7]_INST_0_i_35_n_0 ;
  wire \ALU_result[7]_INST_0_i_36_n_0 ;
  wire \ALU_result[7]_INST_0_i_37_n_0 ;
  wire \ALU_result[7]_INST_0_i_46_n_0 ;
  wire \ALU_result[7]_INST_0_i_47_n_0 ;
  wire \ALU_result[7]_INST_0_i_48_n_0 ;
  wire \ALU_result[7]_INST_0_i_49_n_0 ;
  wire \ALU_result[7]_INST_0_i_50_n_0 ;
  wire \ALU_result[7]_INST_0_i_51_n_0 ;
  wire \ALU_result[7]_INST_0_i_52_n_0 ;
  wire \ALU_result[7]_INST_0_i_53_n_0 ;
  wire \ALU_result[7]_INST_0_i_54_n_0 ;
  wire \ALU_result[7]_INST_0_i_55_n_0 ;
  wire \ALU_result[7]_INST_0_i_56_n_0 ;
  wire \ALU_result[7]_INST_0_i_57_n_0 ;
  wire \ALU_result[7]_INST_0_i_5_n_0 ;
  wire \ALU_result[7]_INST_0_i_6_n_0 ;
  wire \ALU_result[7]_INST_0_i_7_n_0 ;
  wire \ALU_result[7]_INST_0_i_8_n_0 ;
  wire \ALU_result[7]_INST_0_i_9_n_0 ;
  wire \ALU_result[8]_INST_0_i_12_n_0 ;
  wire \ALU_result[8]_INST_0_i_13_n_0 ;
  wire \ALU_result[8]_INST_0_i_15_n_0 ;
  wire \ALU_result[8]_INST_0_i_16_n_0 ;
  wire \ALU_result[8]_INST_0_i_17_n_0 ;
  wire \ALU_result[8]_INST_0_i_18_n_0 ;
  wire \ALU_result[8]_INST_0_i_19_n_0 ;
  wire \ALU_result[8]_INST_0_i_20_n_0 ;
  wire \ALU_result[8]_INST_0_i_21_n_0 ;
  wire \ALU_result[8]_INST_0_i_22_n_0 ;
  wire \ALU_result[8]_INST_0_i_23_n_0 ;
  wire \ALU_result[8]_INST_0_i_24_n_0 ;
  wire \ALU_result[8]_INST_0_i_25_n_0 ;
  wire \ALU_result[8]_INST_0_i_26_n_0 ;
  wire \ALU_result[8]_INST_0_i_27_n_0 ;
  wire \ALU_result[8]_INST_0_i_28_n_0 ;
  wire \ALU_result[8]_INST_0_i_29_n_0 ;
  wire \ALU_result[8]_INST_0_i_30_n_0 ;
  wire \ALU_result[8]_INST_0_i_31_n_0 ;
  wire \ALU_result[8]_INST_0_i_32_n_0 ;
  wire \ALU_result[8]_INST_0_i_33_n_0 ;
  wire \ALU_result[8]_INST_0_i_34_n_0 ;
  wire \ALU_result[8]_INST_0_i_35_n_0 ;
  wire \ALU_result[8]_INST_0_i_36_n_0 ;
  wire \ALU_result[8]_INST_0_i_37_n_0 ;
  wire \ALU_result[8]_INST_0_i_38_n_0 ;
  wire \ALU_result[8]_INST_0_i_39_n_0 ;
  wire \ALU_result[8]_INST_0_i_40_n_0 ;
  wire \ALU_result[8]_INST_0_i_41_n_0 ;
  wire \ALU_result[8]_INST_0_i_42_n_0 ;
  wire \ALU_result[8]_INST_0_i_43_n_0 ;
  wire \ALU_result[8]_INST_0_i_44_n_0 ;
  wire \ALU_result[8]_INST_0_i_5_n_0 ;
  wire \ALU_result[8]_INST_0_i_6_n_0 ;
  wire \ALU_result[8]_INST_0_i_7_n_0 ;
  wire \ALU_result[8]_INST_0_i_8_n_0 ;
  wire \ALU_result[8]_INST_0_i_9_n_0 ;
  wire \ALU_result[9]_INST_0_i_12_n_0 ;
  wire \ALU_result[9]_INST_0_i_13_n_0 ;
  wire \ALU_result[9]_INST_0_i_14_n_0 ;
  wire \ALU_result[9]_INST_0_i_16_n_0 ;
  wire \ALU_result[9]_INST_0_i_17_n_0 ;
  wire \ALU_result[9]_INST_0_i_18_n_0 ;
  wire \ALU_result[9]_INST_0_i_19_n_0 ;
  wire \ALU_result[9]_INST_0_i_20_n_0 ;
  wire \ALU_result[9]_INST_0_i_21_n_0 ;
  wire \ALU_result[9]_INST_0_i_22_n_0 ;
  wire \ALU_result[9]_INST_0_i_23_n_0 ;
  wire \ALU_result[9]_INST_0_i_24_n_0 ;
  wire \ALU_result[9]_INST_0_i_25_n_0 ;
  wire \ALU_result[9]_INST_0_i_26_n_0 ;
  wire \ALU_result[9]_INST_0_i_27_n_0 ;
  wire \ALU_result[9]_INST_0_i_28_n_0 ;
  wire \ALU_result[9]_INST_0_i_29_n_0 ;
  wire \ALU_result[9]_INST_0_i_30_n_0 ;
  wire \ALU_result[9]_INST_0_i_31_n_0 ;
  wire \ALU_result[9]_INST_0_i_32_n_0 ;
  wire \ALU_result[9]_INST_0_i_33_n_0 ;
  wire \ALU_result[9]_INST_0_i_34_n_0 ;
  wire \ALU_result[9]_INST_0_i_35_n_0 ;
  wire \ALU_result[9]_INST_0_i_36_n_0 ;
  wire \ALU_result[9]_INST_0_i_37_n_0 ;
  wire \ALU_result[9]_INST_0_i_38_n_0 ;
  wire \ALU_result[9]_INST_0_i_39_n_0 ;
  wire \ALU_result[9]_INST_0_i_40_n_0 ;
  wire \ALU_result[9]_INST_0_i_41_n_0 ;
  wire \ALU_result[9]_INST_0_i_5_n_0 ;
  wire \ALU_result[9]_INST_0_i_6_n_0 ;
  wire \ALU_result[9]_INST_0_i_7_n_0 ;
  wire \ALU_result[9]_INST_0_i_8_n_0 ;
  wire \ALU_result[9]_INST_0_i_9_n_0 ;
  wire [0:0]CO;
  wire [3:0]EXE_CMD;
  wire MEM_R_EN;
  wire MEM_W_EN;
  wire MEM_W_EN_0;
  wire [0:0]O;
  wire [11:0]Shift_operand;
  wire \Shift_operand[10]_0 ;
  wire \Shift_operand[10]_1 ;
  wire \Shift_operand[10]_2 ;
  wire \Shift_operand[11]_0 ;
  wire \Shift_operand[11]_1 ;
  wire \Shift_operand[11]_2 ;
  wire \Shift_operand[11]_3 ;
  wire \Shift_operand[11]_4 ;
  wire \Shift_operand[11]_5 ;
  wire \Shift_operand[11]_6 ;
  wire \Shift_operand[6]_0 ;
  wire \Shift_operand[6]_1 ;
  wire \Shift_operand[6]_2 ;
  wire \Shift_operand[6]_3 ;
  wire \Shift_operand[7]_0 ;
  wire \Shift_operand[7]_1 ;
  wire \Shift_operand[8]_0 ;
  wire \Shift_operand[8]_1 ;
  wire \Shift_operand[8]_2 ;
  wire \Shift_operand[8]_3 ;
  wire \Shift_operand[9]_0 ;
  wire \Shift_operand[9]_1 ;
  wire \Shift_operand[9]_2 ;
  wire Shift_operand_10_sn_1;
  wire Shift_operand_11_sn_1;
  wire Shift_operand_5_sn_1;
  wire Shift_operand_6_sn_1;
  wire Shift_operand_7_sn_1;
  wire Shift_operand_8_sn_1;
  wire Shift_operand_9_sn_1;
  wire [31:0]Val_Rm;
  wire Val_Rm_11_sn_1;
  wire Val_Rm_16_sn_1;
  wire Val_Rm_25_sn_1;
  wire Val_Rm_29_sn_1;
  wire Val_Rm_4_sn_1;
  wire Val_Rm_5_sn_1;
  wire Val_Rm_7_sn_1;
  wire Val_Rm_9_sn_1;
  wire [31:0]Val_Rn;
  wire [3:0]\Val_Rn[11] ;
  wire [3:0]\Val_Rn[15] ;
  wire [3:0]\Val_Rn[19] ;
  wire [3:0]\Val_Rn[23] ;
  wire [3:0]\Val_Rn[27] ;
  wire [3:0]\Val_Rn[31] ;
  wire [3:0]\Val_Rn[7] ;
  wire [31:0]WB_value;
  wire imm;
  wire [27:0]mux1_out;
  wire [31:6]mux2_out;
  wire [1:0]mux2_out__0;
  wire [1:0]sel_src1;
  wire [3:0]\sel_src1[0] ;
  wire [1:0]sel_src2;
  wire \sel_src2[0]_0 ;
  wire sel_src2_0_sn_1;
  wire [0:0]status;
  wire \status[0]_INST_0_i_10_n_0 ;
  wire \status[0]_INST_0_i_10_n_1 ;
  wire \status[0]_INST_0_i_10_n_2 ;
  wire \status[0]_INST_0_i_10_n_3 ;
  wire \status[0]_INST_0_i_12_n_0 ;
  wire \status[0]_INST_0_i_13_n_0 ;
  wire \status[0]_INST_0_i_14_n_0 ;
  wire \status[0]_INST_0_i_15_n_0 ;
  wire \status[0]_INST_0_i_16_n_0 ;
  wire \status[0]_INST_0_i_17_n_0 ;
  wire \status[0]_INST_0_i_17_n_1 ;
  wire \status[0]_INST_0_i_17_n_2 ;
  wire \status[0]_INST_0_i_17_n_3 ;
  wire \status[0]_INST_0_i_18_n_0 ;
  wire \status[0]_INST_0_i_19_n_0 ;
  wire \status[0]_INST_0_i_20_n_0 ;
  wire \status[0]_INST_0_i_21_n_0 ;
  wire \status[0]_INST_0_i_22_n_0 ;
  wire \status[0]_INST_0_i_23_n_0 ;
  wire \status[0]_INST_0_i_24_n_0 ;
  wire \status[0]_INST_0_i_25_n_0 ;
  wire \status[0]_INST_0_i_26_n_0 ;
  wire \status[0]_INST_0_i_27_n_0 ;
  wire \status[0]_INST_0_i_28_n_0 ;
  wire \status[0]_INST_0_i_29_n_0 ;
  wire \status[0]_INST_0_i_30_n_0 ;
  wire \status[0]_INST_0_i_31_n_0 ;
  wire \status[0]_INST_0_i_32_n_0 ;
  wire \status[0]_INST_0_i_33_n_0 ;
  wire \status[0]_INST_0_i_34_n_0 ;
  wire \status[0]_INST_0_i_35_n_0 ;
  wire \status[0]_INST_0_i_36_n_0 ;
  wire \status[0]_INST_0_i_37_n_0 ;
  wire \status[0]_INST_0_i_38_n_0 ;
  wire \status[0]_INST_0_i_39_n_0 ;
  wire \status[0]_INST_0_i_40_n_0 ;
  wire \status[0]_INST_0_i_41_n_0 ;
  wire \status[0]_INST_0_i_42_n_0 ;
  wire \status[0]_INST_0_i_43_n_0 ;
  wire \status[0]_INST_0_i_44_n_0 ;
  wire \status[0]_INST_0_i_45_n_0 ;
  wire \status[0]_INST_0_i_46_n_0 ;
  wire \status[0]_INST_0_i_47_n_0 ;
  wire \status[0]_INST_0_i_48_n_0 ;
  wire \status[0]_INST_0_i_49_n_0 ;
  wire \status[0]_INST_0_i_50_n_0 ;
  wire \status[0]_INST_0_i_51_n_0 ;
  wire \status[0]_INST_0_i_52_n_0 ;
  wire \status[1] ;
  wire \status[1]_0 ;
  wire \status[1]_INST_0_i_1_n_0 ;
  wire \status[1]_INST_0_i_4_n_0 ;
  wire [0:0]\val/out0__474 ;
  wire \val/out143_in ;
  wire [31:0]val2;
  wire [3:1]\NLW_status[2]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_status[2]_INST_0_i_6_O_UNCONNECTED ;

  assign Shift_operand_10_sp_1 = Shift_operand_10_sn_1;
  assign Shift_operand_11_sp_1 = Shift_operand_11_sn_1;
  assign Shift_operand_5_sp_1 = Shift_operand_5_sn_1;
  assign Shift_operand_6_sp_1 = Shift_operand_6_sn_1;
  assign Shift_operand_7_sp_1 = Shift_operand_7_sn_1;
  assign Shift_operand_8_sp_1 = Shift_operand_8_sn_1;
  assign Shift_operand_9_sp_1 = Shift_operand_9_sn_1;
  assign Val_Rm_11_sp_1 = Val_Rm_11_sn_1;
  assign Val_Rm_16_sp_1 = Val_Rm_16_sn_1;
  assign Val_Rm_25_sp_1 = Val_Rm_25_sn_1;
  assign Val_Rm_29_sp_1 = Val_Rm_29_sn_1;
  assign Val_Rm_4_sp_1 = Val_Rm_4_sn_1;
  assign Val_Rm_5_sp_1 = Val_Rm_5_sn_1;
  assign Val_Rm_7_sp_1 = Val_Rm_7_sn_1;
  assign Val_Rm_9_sp_1 = Val_Rm_9_sn_1;
  assign sel_src2_0_sp_1 = sel_src2_0_sn_1;
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_result[0]_INST_0_i_1 
       (.I0(\ALU_result[0]_INST_0_i_5_n_0 ),
        .I1(\ALU_result[3]_INST_0_i_12_n_0 ),
        .O(\sel_src1[0] [0]));
  LUT5 #(
    .INIT(32'hEEFE0000)) 
    \ALU_result[0]_INST_0_i_10 
       (.I0(MEM_R_EN),
        .I1(MEM_W_EN),
        .I2(imm),
        .I3(\val/out143_in ),
        .I4(Shift_operand[0]),
        .O(\ALU_result[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000082)) 
    \ALU_result[0]_INST_0_i_13 
       (.I0(mux2_out__0[0]),
        .I1(Shift_operand[6]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_21_n_0 ),
        .O(\ALU_result[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \ALU_result[0]_INST_0_i_14 
       (.I0(\ALU_result[0]_INST_0_i_19_n_0 ),
        .I1(\ALU_result[0]_INST_0_i_20_n_0 ),
        .I2(Shift_operand[7]),
        .I3(\ALU_result[0]_INST_0_i_21_n_0 ),
        .I4(\ALU_result[0]_INST_0_i_22_n_0 ),
        .I5(\ALU_result[0]_INST_0_i_23_n_0 ),
        .O(\val/out0__474 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[0]_INST_0_i_15 
       (.I0(\ALU_result[0]_INST_0_i_24_n_0 ),
        .I1(mux2_out[14]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[0]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[0]_INST_0_i_16 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(Val_Rm_11_sn_1),
        .I2(\ALU_result[0]_INST_0_i_25_n_0 ),
        .I3(mux2_out[13]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \ALU_result[0]_INST_0_i_17 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[0]_INST_0_i_26_n_0 ),
        .I3(\ALU_result[0]_INST_0_i_27_n_0 ),
        .I4(\ALU_result[0]_INST_0_i_28_n_0 ),
        .I5(\ALU_result[0]_INST_0_i_29_n_0 ),
        .O(\ALU_result[0]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[0]_INST_0_i_18 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(Val_Rm_5_sn_1),
        .I2(\ALU_result[0]_INST_0_i_30_n_0 ),
        .I3(mux2_out[6]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[0]_INST_0_i_19 
       (.I0(mux2_out__0[1]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[23]_INST_0_i_45_n_0 ),
        .I3(Val_Rm_9_sn_1),
        .I4(\ALU_result[4]_INST_0_i_28_n_0 ),
        .I5(\ALU_result[11]_INST_0_i_79_n_0 ),
        .O(\ALU_result[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[0]_INST_0_i_2 
       (.I0(\ALU_result[0]_INST_0_i_6_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[0]_INST_0_i_7_n_0 ),
        .I3(\ALU_result[0]_INST_0_i_8_n_0 ),
        .I4(\ALU_result[0]_INST_0_i_9_n_0 ),
        .I5(\ALU_result[0]_INST_0_i_10_n_0 ),
        .O(val2[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    \ALU_result[0]_INST_0_i_20 
       (.I0(\ALU_result[1]_INST_0_i_24_n_0 ),
        .I1(Shift_operand[8]),
        .I2(\ALU_result[6]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[3]_INST_0_i_53_n_0 ),
        .I5(\ALU_result[3]_INST_0_i_54_n_0 ),
        .O(\ALU_result[0]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \ALU_result[0]_INST_0_i_21 
       (.I0(\ALU_result[0]_INST_0_i_31_n_0 ),
        .I1(\ALU_result[4]_INST_0_i_27_n_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \ALU_result[0]_INST_0_i_22 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[8]),
        .I2(\ALU_result[1]_INST_0_i_27_n_0 ),
        .I3(\ALU_result[1]_INST_0_i_26_n_0 ),
        .I4(Shift_operand[9]),
        .I5(\ALU_result[5]_INST_0_i_23_n_0 ),
        .O(\ALU_result[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALU_result[0]_INST_0_i_23 
       (.I0(mux2_out[24]),
        .I1(Val_Rm_16_sn_1),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(\ALU_result[29]_INST_0_i_18_n_0 ),
        .O(\ALU_result[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[0]_INST_0_i_24 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(Val_Rm_9_sn_1),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[10]),
        .I4(mux2_out[12]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[0]_INST_0_i_25 
       (.I0(mux2_out[8]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[0]_INST_0_i_26 
       (.I0(\ALU_result[0]_INST_0_i_32_n_0 ),
        .I1(\ALU_result[0]_INST_0_i_33_n_0 ),
        .I2(\ALU_result[0]_INST_0_i_34_n_0 ),
        .I3(\ALU_result[0]_INST_0_i_35_n_0 ),
        .I4(\ALU_result[0]_INST_0_i_36_n_0 ),
        .I5(\ALU_result[0]_INST_0_i_37_n_0 ),
        .O(\ALU_result[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[0]_INST_0_i_27 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[21]),
        .O(\ALU_result[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALU_result[0]_INST_0_i_28 
       (.I0(\ALU_result[23]_INST_0_i_65_n_0 ),
        .I1(mux2_out[19]),
        .I2(\ALU_result[0]_INST_0_i_38_n_0 ),
        .I3(mux2_out[18]),
        .I4(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I5(\ALU_result[0]_INST_0_i_39_n_0 ),
        .O(\ALU_result[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[0]_INST_0_i_29 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[22]),
        .O(\ALU_result[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[0]_INST_0_i_30 
       (.I0(Val_Rm_4_sn_1),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000230020)) 
    \ALU_result[0]_INST_0_i_31 
       (.I0(mux2_out[8]),
        .I1(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(mux2_out__0[0]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[0]_INST_0_i_32 
       (.I0(mux2_out[31]),
        .I1(mux2_out[30]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[0]_INST_0_i_33 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[0]_INST_0_i_34 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[27]),
        .O(\ALU_result[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[0]_INST_0_i_35 
       (.I0(mux2_out[23]),
        .I1(mux2_out[24]),
        .I2(mux2_out[25]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[0]_INST_0_i_36 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[26]),
        .O(\ALU_result[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[0]_INST_0_i_37 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[28]),
        .O(\ALU_result[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[0]_INST_0_i_38 
       (.I0(mux2_out[15]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(Val_Rm_16_sn_1),
        .I4(mux2_out[17]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[0]_INST_0_i_39 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[20]),
        .O(\ALU_result[0]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \ALU_result[0]_INST_0_i_5 
       (.I0(sel_src1[0]),
        .I1(Val_Rn[0]),
        .I2(ALU_Res_Mem_stage[0]),
        .I3(sel_src1[1]),
        .I4(WB_value[0]),
        .O(\ALU_result[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[0]_INST_0_i_6 
       (.I0(\ALU_result[1]_INST_0_i_13_n_0 ),
        .I1(Shift_operand[2]),
        .I2(\ALU_result[1]_INST_0_i_14_n_0 ),
        .I3(Shift_operand[4]),
        .I4(Shift_operand[6]),
        .I5(\ALU_result[28]_INST_0_i_8_n_0 ),
        .O(\ALU_result[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[0]_INST_0_i_7 
       (.I0(\ALU_result[13]_INST_0_i_19_n_0 ),
        .I1(mux2_out__0[1]),
        .I2(\ALU_result[0]_INST_0_i_13_n_0 ),
        .I3(sel_src2_0_sn_1),
        .I4(\ALU_result[28]_INST_0_i_12_n_0 ),
        .O(\ALU_result[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ALU_result[0]_INST_0_i_8 
       (.I0(Shift_operand[5]),
        .I1(Shift_operand[6]),
        .I2(\val/out0__474 ),
        .O(\ALU_result[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \ALU_result[0]_INST_0_i_9 
       (.I0(\Shift_operand[6]_0 ),
        .I1(Shift_operand_11_sn_1),
        .I2(\ALU_result[0]_INST_0_i_15_n_0 ),
        .I3(\ALU_result[0]_INST_0_i_16_n_0 ),
        .I4(\ALU_result[0]_INST_0_i_17_n_0 ),
        .I5(\ALU_result[0]_INST_0_i_18_n_0 ),
        .O(\ALU_result[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2C00000020000000)) 
    \ALU_result[10]_INST_0_i_13 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[4]),
        .O(\ALU_result[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \ALU_result[10]_INST_0_i_14 
       (.I0(Shift_operand[2]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[1]),
        .O(\ALU_result[10]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ALU_result[10]_INST_0_i_15 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_32_n_0 ),
        .O(\ALU_result[10]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ALU_result[10]_INST_0_i_16 
       (.I0(\ALU_result[10]_INST_0_i_25_n_0 ),
        .I1(\Shift_operand[6]_2 ),
        .I2(\ALU_result[11]_INST_0_i_38_n_0 ),
        .I3(\Shift_operand[6]_1 ),
        .I4(mux2_out[10]),
        .O(\ALU_result[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFAEABAAABAAA)) 
    \ALU_result[10]_INST_0_i_17 
       (.I0(\ALU_result[10]_INST_0_i_26_n_0 ),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(\ALU_result[10]_INST_0_i_27_n_0 ),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \ALU_result[10]_INST_0_i_18 
       (.I0(\ALU_result[14]_INST_0_i_28_n_0 ),
        .I1(\ALU_result[11]_INST_0_i_54_n_0 ),
        .I2(\ALU_result[10]_INST_0_i_28_n_0 ),
        .I3(\ALU_result[15]_INST_0_i_42_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[10]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[10]_INST_0_i_19 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[9]_INST_0_i_14_n_0 ),
        .O(\ALU_result[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[10]_INST_0_i_2 
       (.I0(\ALU_result[10]_INST_0_i_5_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[10]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[10]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[10]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[10]_INST_0_i_9_n_0 ),
        .O(val2[10]));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[10]_INST_0_i_20 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[15]),
        .I2(\ALU_result[10]_INST_0_i_29_n_0 ),
        .I3(Val_Rm_16_sn_1),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[10]_INST_0_i_21 
       (.I0(\ALU_result[10]_INST_0_i_30_n_0 ),
        .I1(\ALU_result[10]_INST_0_i_31_n_0 ),
        .I2(\ALU_result[10]_INST_0_i_32_n_0 ),
        .I3(\ALU_result[10]_INST_0_i_33_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[10]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[10]_INST_0_i_22 
       (.I0(\ALU_result[10]_INST_0_i_34_n_0 ),
        .I1(mux2_out[24]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[10]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[10]_INST_0_i_25 
       (.I0(mux2_out[12]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(Val_Rm_11_sn_1),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF0CC00AA00CC00AA)) 
    \ALU_result[10]_INST_0_i_26 
       (.I0(\ALU_result[7]_INST_0_i_30_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_28_n_0 ),
        .I2(mux2_out[24]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\status[0]_INST_0_i_36_n_0 ),
        .O(\ALU_result[10]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \ALU_result[10]_INST_0_i_27 
       (.I0(mux2_out[14]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(mux2_out[30]),
        .I4(mux2_out[22]),
        .O(\ALU_result[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \ALU_result[10]_INST_0_i_28 
       (.I0(mux2_out[18]),
        .I1(mux2_out[26]),
        .I2(mux2_out[10]),
        .I3(mux2_out[31]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[10]_INST_0_i_29 
       (.I0(mux2_out[14]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[13]),
        .O(\ALU_result[10]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[10]_INST_0_i_30 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[21]),
        .I2(\ALU_result[10]_INST_0_i_43_n_0 ),
        .I3(mux2_out[23]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[10]_INST_0_i_31 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out__0[0]),
        .O(\ALU_result[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[10]_INST_0_i_32 
       (.I0(\ALU_result[10]_INST_0_i_44_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[28]),
        .I3(\ALU_result[10]_INST_0_i_45_n_0 ),
        .I4(\ALU_result[10]_INST_0_i_46_n_0 ),
        .I5(\ALU_result[10]_INST_0_i_47_n_0 ),
        .O(\ALU_result[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[10]_INST_0_i_33 
       (.I0(\ALU_result[10]_INST_0_i_48_n_0 ),
        .I1(\ALU_result[10]_INST_0_i_49_n_0 ),
        .I2(\ALU_result[10]_INST_0_i_50_n_0 ),
        .I3(\ALU_result[10]_INST_0_i_51_n_0 ),
        .I4(\ALU_result[10]_INST_0_i_52_n_0 ),
        .I5(\ALU_result[10]_INST_0_i_53_n_0 ),
        .O(\ALU_result[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[10]_INST_0_i_34 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[19]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[20]),
        .I4(mux2_out[22]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[10]_INST_0_i_43 
       (.I0(mux2_out[18]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[17]),
        .O(\ALU_result[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[10]_INST_0_i_44 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[30]),
        .O(\ALU_result[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[10]_INST_0_i_45 
       (.I0(mux2_out[25]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[26]),
        .I4(mux2_out[27]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[10]_INST_0_i_46 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[10]_INST_0_i_47 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[31]),
        .O(\ALU_result[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[10]_INST_0_i_48 
       (.I0(Val_Rm_9_sn_1),
        .I1(mux2_out[8]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[10]_INST_0_i_49 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8A8A8A8A8)) 
    \ALU_result[10]_INST_0_i_5 
       (.I0(Shift_operand[10]),
        .I1(MEM_R_EN),
        .I2(MEM_W_EN),
        .I3(\ALU_result[10]_INST_0_i_13_n_0 ),
        .I4(\ALU_result[10]_INST_0_i_14_n_0 ),
        .I5(\ALU_result[10]_INST_0_i_15_n_0 ),
        .O(\ALU_result[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[10]_INST_0_i_50 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[10]_INST_0_i_51 
       (.I0(mux2_out__0[1]),
        .I1(sel_src2_0_sn_1),
        .I2(\sel_src2[0]_0 ),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[10]_INST_0_i_52 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[10]_INST_0_i_53 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[6]),
        .O(\ALU_result[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hABBAABAAAABAAAAA)) 
    \ALU_result[10]_INST_0_i_6 
       (.I0(\ALU_result[10]_INST_0_i_16_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[10]_INST_0_i_17_n_0 ),
        .I5(\ALU_result[10]_INST_0_i_18_n_0 ),
        .O(\ALU_result[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \ALU_result[10]_INST_0_i_7 
       (.I0(\Shift_operand[8]_1 ),
        .I1(Shift_operand_10_sn_1),
        .I2(Shift_operand[6]),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[10]_INST_0_i_8 
       (.I0(\ALU_result[10]_INST_0_i_19_n_0 ),
        .I1(\ALU_result[10]_INST_0_i_20_n_0 ),
        .I2(\ALU_result[10]_INST_0_i_21_n_0 ),
        .I3(\ALU_result[10]_INST_0_i_22_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \ALU_result[10]_INST_0_i_9 
       (.I0(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I1(Shift_operand[0]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[10]_INST_0_i_9_n_0 ));
  CARRY4 \ALU_result[11]_INST_0_i_11 
       (.CI(\ALU_result[11]_INST_0_i_24_n_0 ),
        .CO({\ALU_result[11]_INST_0_i_11_n_0 ,\ALU_result[11]_INST_0_i_11_n_1 ,\ALU_result[11]_INST_0_i_11_n_2 ,\ALU_result[11]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out[7:4]),
        .O(\Val_Rn[11] ),
        .S({\ALU_result[11]_INST_0_i_25_n_0 ,\ALU_result[11]_INST_0_i_26_n_0 ,\ALU_result[11]_INST_0_i_27_n_0 ,\ALU_result[11]_INST_0_i_28_n_0 }));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[11]_INST_0_i_12 
       (.I0(\Shift_operand[7]_0 ),
        .I1(\Shift_operand[11]_2 ),
        .I2(\ALU_result[11]_INST_0_i_29_n_0 ),
        .I3(Val_Rm_25_sn_1),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[11]_INST_0_i_13 
       (.I0(\ALU_result[13]_INST_0_i_19_n_0 ),
        .I1(mux2_out[12]),
        .I2(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I3(mux2_out[13]),
        .I4(\ALU_result[11]_INST_0_i_33_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_22_n_0 ),
        .O(Shift_operand_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \ALU_result[11]_INST_0_i_14 
       (.I0(\Shift_operand[8]_1 ),
        .I1(Shift_operand_10_sn_1),
        .I2(Shift_operand[6]),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[11]_INST_0_i_15 
       (.I0(\Shift_operand[6]_2 ),
        .I1(\ALU_result[11]_INST_0_i_36_n_0 ),
        .I2(\Shift_operand[6]_1 ),
        .I3(Val_Rm_11_sn_1),
        .I4(\ALU_result[12]_INST_0_i_14_n_0 ),
        .I5(Shift_operand_6_sn_1),
        .O(\ALU_result[11]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[11]_INST_0_i_18 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[11]_INST_0_i_38_n_0 ),
        .O(\Shift_operand[7]_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[11]_INST_0_i_19 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(Val_Rm_16_sn_1),
        .I2(\ALU_result[11]_INST_0_i_39_n_0 ),
        .I3(mux2_out[17]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\Shift_operand[11]_2 ));
  LUT6 #(
    .INIT(64'h00AC000000000000)) 
    \ALU_result[11]_INST_0_i_22 
       (.I0(Shift_operand[5]),
        .I1(Shift_operand[3]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAAA00CCAAAA)) 
    \ALU_result[11]_INST_0_i_23 
       (.I0(Shift_operand[0]),
        .I1(Shift_operand[1]),
        .I2(\ALU_result[11]_INST_0_i_45_n_0 ),
        .I3(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I4(\ALU_result[14]_INST_0_i_24_n_0 ),
        .I5(Shift_operand[7]),
        .O(\ALU_result[11]_INST_0_i_23_n_0 ));
  CARRY4 \ALU_result[11]_INST_0_i_24 
       (.CI(\ALU_result[3]_INST_0_i_14_n_0 ),
        .CO({\ALU_result[11]_INST_0_i_24_n_0 ,\ALU_result[11]_INST_0_i_24_n_1 ,\ALU_result[11]_INST_0_i_24_n_2 ,\ALU_result[11]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out[3:0]),
        .O(\Val_Rn[7] ),
        .S({\ALU_result[11]_INST_0_i_46_n_0 ,\ALU_result[11]_INST_0_i_47_n_0 ,\ALU_result[11]_INST_0_i_48_n_0 ,\ALU_result[11]_INST_0_i_49_n_0 }));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[11]_INST_0_i_25 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[11]),
        .I3(ALU_Res_Mem_stage[11]),
        .I4(Val_Rn[11]),
        .I5(val2[11]),
        .O(\ALU_result[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[11]_INST_0_i_26 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[10]),
        .I3(ALU_Res_Mem_stage[10]),
        .I4(Val_Rn[10]),
        .I5(val2[10]),
        .O(\ALU_result[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[11]_INST_0_i_27 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[9]),
        .I3(ALU_Res_Mem_stage[9]),
        .I4(Val_Rn[9]),
        .I5(val2[9]),
        .O(\ALU_result[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[11]_INST_0_i_28 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[8]),
        .I3(ALU_Res_Mem_stage[8]),
        .I4(Val_Rn[8]),
        .I5(val2[8]),
        .O(\ALU_result[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[11]_INST_0_i_29 
       (.I0(Shift_operand_8_sn_1),
        .I1(\Shift_operand[9]_0 ),
        .I2(\ALU_result[11]_INST_0_i_51_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_52_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \ALU_result[11]_INST_0_i_3 
       (.I0(Shift_operand_9_sn_1),
        .I1(\ALU_result[11]_INST_0_i_12_n_0 ),
        .I2(Shift_operand_7_sn_1),
        .I3(\ALU_result[11]_INST_0_i_14_n_0 ),
        .I4(\ALU_result[11]_INST_0_i_15_n_0 ),
        .I5(MEM_W_EN_0),
        .O(val2[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[11]_INST_0_i_30 
       (.I0(\ALU_result[11]_INST_0_i_53_n_0 ),
        .I1(mux2_out[25]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(Val_Rm_25_sn_1));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[11]_INST_0_i_31 
       (.I0(Val_Rm[12]),
        .I1(ALU_Res_Mem_stage[12]),
        .I2(WB_value[12]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[12]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[11]_INST_0_i_32 
       (.I0(Val_Rm[13]),
        .I1(ALU_Res_Mem_stage[13]),
        .I2(WB_value[13]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[11]_INST_0_i_33 
       (.I0(\ALU_result[15]_INST_0_i_42_n_0 ),
        .I1(\ALU_result[17]_INST_0_i_35_n_0 ),
        .I2(\ALU_result[11]_INST_0_i_54_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[14]_INST_0_i_28_n_0 ),
        .O(\ALU_result[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \ALU_result[11]_INST_0_i_34 
       (.I0(\ALU_result[14]_INST_0_i_29_n_0 ),
        .I1(\ALU_result[13]_INST_0_i_37_n_0 ),
        .I2(\ALU_result[11]_INST_0_i_55_n_0 ),
        .I3(\ALU_result[16]_INST_0_i_24_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\Shift_operand[8]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \ALU_result[11]_INST_0_i_35 
       (.I0(\ALU_result[11]_INST_0_i_56_n_0 ),
        .I1(\ALU_result[11]_INST_0_i_57_n_0 ),
        .I2(\ALU_result[11]_INST_0_i_58_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_59_n_0 ),
        .I4(\ALU_result[19]_INST_0_i_38_n_0 ),
        .I5(mux2_out[17]),
        .O(Shift_operand_10_sn_1));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \ALU_result[11]_INST_0_i_36 
       (.I0(\ALU_result[11]_INST_0_i_60_n_0 ),
        .I1(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Val_Rm_9_sn_1),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[11]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[11]_INST_0_i_37 
       (.I0(Val_Rm[11]),
        .I1(ALU_Res_Mem_stage[11]),
        .I2(WB_value[11]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(Val_Rm_11_sn_1));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \ALU_result[11]_INST_0_i_38 
       (.I0(\ALU_result[11]_INST_0_i_61_n_0 ),
        .I1(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(mux2_out[8]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[11]_INST_0_i_39 
       (.I0(mux2_out[15]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[14]),
        .O(\ALU_result[11]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[11]_INST_0_i_40 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[22]),
        .I2(\ALU_result[11]_INST_0_i_62_n_0 ),
        .I3(mux2_out[24]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(Shift_operand_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ALU_result[11]_INST_0_i_45 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[11]_INST_0_i_46 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[7]),
        .I3(ALU_Res_Mem_stage[7]),
        .I4(Val_Rn[7]),
        .I5(val2[7]),
        .O(\ALU_result[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[11]_INST_0_i_47 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[6]),
        .I3(ALU_Res_Mem_stage[6]),
        .I4(Val_Rn[6]),
        .I5(val2[6]),
        .O(\ALU_result[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[11]_INST_0_i_48 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[5]),
        .I3(ALU_Res_Mem_stage[5]),
        .I4(Val_Rn[5]),
        .I5(val2[5]),
        .O(\ALU_result[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[11]_INST_0_i_49 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[4]),
        .I3(ALU_Res_Mem_stage[4]),
        .I4(Val_Rn[4]),
        .I5(val2[4]),
        .O(\ALU_result[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[11]_INST_0_i_50 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out__0[1]),
        .O(\Shift_operand[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[11]_INST_0_i_51 
       (.I0(\Shift_operand[7]_1 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(Val_Rm_29_sn_1),
        .I3(\Shift_operand[11]_3 ),
        .I4(\Shift_operand[9]_1 ),
        .I5(\Shift_operand[8]_0 ),
        .O(\ALU_result[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[11]_INST_0_i_52 
       (.I0(\Shift_operand[9]_2 ),
        .I1(\Shift_operand[10]_0 ),
        .I2(\Shift_operand[10]_1 ),
        .I3(\ALU_result[11]_INST_0_i_77_n_0 ),
        .I4(\ALU_result[11]_INST_0_i_78_n_0 ),
        .I5(\Shift_operand[8]_2 ),
        .O(\ALU_result[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[11]_INST_0_i_53 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[20]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[21]),
        .I4(mux2_out[23]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \ALU_result[11]_INST_0_i_54 
       (.I0(mux2_out[20]),
        .I1(mux2_out[28]),
        .I2(mux2_out[12]),
        .I3(mux2_out[31]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \ALU_result[11]_INST_0_i_55 
       (.I0(mux2_out[19]),
        .I1(mux2_out[27]),
        .I2(Val_Rm_11_sn_1),
        .I3(mux2_out[31]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[11]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \ALU_result[11]_INST_0_i_56 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(mux2_out[25]),
        .O(\ALU_result[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0088A0AA0088A000)) 
    \ALU_result[11]_INST_0_i_57 
       (.I0(\ALU_result[12]_INST_0_i_34_n_0 ),
        .I1(mux2_out[21]),
        .I2(Val_Rm_29_sn_1),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[13]),
        .O(\ALU_result[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000000ACF0AC0)) 
    \ALU_result[11]_INST_0_i_58 
       (.I0(mux2_out[19]),
        .I1(mux2_out[27]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Val_Rm_11_sn_1),
        .I5(\ALU_result[29]_INST_0_i_18_n_0 ),
        .O(\ALU_result[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00AAA0880000A088)) 
    \ALU_result[11]_INST_0_i_59 
       (.I0(\ALU_result[11]_INST_0_i_79_n_0 ),
        .I1(mux2_out[15]),
        .I2(mux2_out[23]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[31]),
        .O(\ALU_result[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAAAAAAE)) 
    \ALU_result[11]_INST_0_i_60 
       (.I0(\Shift_operand[11]_4 ),
        .I1(Val_Rm_11_sn_1),
        .I2(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAAAAAAE)) 
    \ALU_result[11]_INST_0_i_61 
       (.I0(\ALU_result[11]_INST_0_i_80_n_0 ),
        .I1(mux2_out[10]),
        .I2(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(mux2_out[6]),
        .O(\ALU_result[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[11]_INST_0_i_62 
       (.I0(mux2_out[19]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[18]),
        .O(\ALU_result[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[11]_INST_0_i_63 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out__0[0]),
        .O(\Shift_operand[8]_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[11]_INST_0_i_64 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[30]),
        .O(\Shift_operand[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[11]_INST_0_i_65 
       (.I0(mux2_out[26]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[27]),
        .I4(mux2_out[28]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\Shift_operand[11]_3 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[11]_INST_0_i_67 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[31]),
        .O(\Shift_operand[7]_1 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[11]_INST_0_i_68 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_7_sn_1),
        .O(\Shift_operand[8]_2 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[11]_INST_0_i_70 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[6]),
        .O(\Shift_operand[10]_1 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[11]_INST_0_i_71 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[8]),
        .O(\Shift_operand[10]_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[11]_INST_0_i_72 
       (.I0(mux2_out[10]),
        .I1(Val_Rm_9_sn_1),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\Shift_operand[9]_2 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \ALU_result[11]_INST_0_i_75 
       (.I0(mux2_out__0[1]),
        .I1(\sel_src2[0]_0 ),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\Shift_operand[11]_4 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[11]_INST_0_i_77 
       (.I0(sel_src2_0_sn_1),
        .I1(\sel_src2[0]_0 ),
        .I2(Val_Rm_4_sn_1),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[11]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[11]_INST_0_i_78 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[11]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_result[11]_INST_0_i_79 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .O(\ALU_result[11]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \ALU_result[11]_INST_0_i_80 
       (.I0(mux2_out__0[0]),
        .I1(sel_src2_0_sn_1),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[11]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    \ALU_result[11]_INST_0_i_9 
       (.I0(\ALU_result[14]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[11]_INST_0_i_22_n_0 ),
        .I2(\ALU_result[11]_INST_0_i_23_n_0 ),
        .I3(\ALU_result[14]_INST_0_i_24_n_0 ),
        .I4(\ALU_result[30]_INST_0_i_17_n_0 ),
        .O(Shift_operand_9_sn_1));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \ALU_result[12]_INST_0_i_12 
       (.I0(mux2_out[14]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(\ALU_result[11]_INST_0_i_33_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[12]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ALU_result[12]_INST_0_i_13 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[7]),
        .O(\Shift_operand[6]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \ALU_result[12]_INST_0_i_14 
       (.I0(Val_Rm_16_sn_1),
        .I1(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I2(\Shift_operand[11]_5 ),
        .I3(\Shift_operand[8]_3 ),
        .I4(\Shift_operand[11]_6 ),
        .I5(\Shift_operand[10]_2 ),
        .O(\ALU_result[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \ALU_result[12]_INST_0_i_15 
       (.I0(\ALU_result[13]_INST_0_i_19_n_0 ),
        .I1(sel_src2[0]),
        .I2(sel_src2[1]),
        .I3(WB_value[13]),
        .I4(ALU_Res_Mem_stage[13]),
        .I5(Val_Rm[13]),
        .O(\ALU_result[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \ALU_result[12]_INST_0_i_16 
       (.I0(\Shift_operand[6]_1 ),
        .I1(sel_src2[0]),
        .I2(sel_src2[1]),
        .I3(WB_value[12]),
        .I4(ALU_Res_Mem_stage[12]),
        .I5(Val_Rm[12]),
        .O(\ALU_result[12]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[12]_INST_0_i_17 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[11]_INST_0_i_36_n_0 ),
        .O(\ALU_result[12]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[12]_INST_0_i_18 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[17]),
        .I2(\ALU_result[12]_INST_0_i_28_n_0 ),
        .I3(mux2_out[18]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[12]_INST_0_i_19 
       (.I0(\ALU_result[12]_INST_0_i_29_n_0 ),
        .I1(\ALU_result[12]_INST_0_i_30_n_0 ),
        .I2(\ALU_result[12]_INST_0_i_31_n_0 ),
        .I3(\ALU_result[12]_INST_0_i_32_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALU_result[12]_INST_0_i_2 
       (.I0(MEM_W_EN_0),
        .I1(\ALU_result[12]_INST_0_i_5_n_0 ),
        .I2(\ALU_result[12]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[12]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[12]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_9_n_0 ),
        .O(val2[12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[12]_INST_0_i_20 
       (.I0(\ALU_result[12]_INST_0_i_33_n_0 ),
        .I1(mux2_out[26]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00AC000000000000)) 
    \ALU_result[12]_INST_0_i_21 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[4]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[12]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_result[12]_INST_0_i_22 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .O(\ALU_result[12]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_result[12]_INST_0_i_23 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .O(\ALU_result[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000ACF0AC0)) 
    \ALU_result[12]_INST_0_i_24 
       (.I0(mux2_out[20]),
        .I1(mux2_out[28]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(mux2_out[12]),
        .I5(\ALU_result[29]_INST_0_i_18_n_0 ),
        .O(\Shift_operand[11]_5 ));
  LUT6 #(
    .INIT(64'h00000C000000A000)) 
    \ALU_result[12]_INST_0_i_25 
       (.I0(mux2_out[18]),
        .I1(mux2_out[24]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\Shift_operand[8]_3 ));
  LUT6 #(
    .INIT(64'h0088A0AA0088A000)) 
    \ALU_result[12]_INST_0_i_26 
       (.I0(\ALU_result[12]_INST_0_i_34_n_0 ),
        .I1(mux2_out[22]),
        .I2(mux2_out[30]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[14]),
        .O(\Shift_operand[11]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \ALU_result[12]_INST_0_i_27 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(mux2_out[26]),
        .O(\Shift_operand[10]_2 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[12]_INST_0_i_28 
       (.I0(Val_Rm_16_sn_1),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[15]),
        .O(\ALU_result[12]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[12]_INST_0_i_29 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[23]),
        .I2(\ALU_result[12]_INST_0_i_35_n_0 ),
        .I3(mux2_out[25]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[12]_INST_0_i_30 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(sel_src2_0_sn_1),
        .O(\ALU_result[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[12]_INST_0_i_31 
       (.I0(\ALU_result[12]_INST_0_i_36_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[30]),
        .I3(\ALU_result[12]_INST_0_i_37_n_0 ),
        .I4(\ALU_result[12]_INST_0_i_38_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_39_n_0 ),
        .O(\ALU_result[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[12]_INST_0_i_32 
       (.I0(\ALU_result[12]_INST_0_i_40_n_0 ),
        .I1(\ALU_result[12]_INST_0_i_41_n_0 ),
        .I2(\ALU_result[12]_INST_0_i_42_n_0 ),
        .I3(\ALU_result[12]_INST_0_i_43_n_0 ),
        .I4(\ALU_result[12]_INST_0_i_44_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_45_n_0 ),
        .O(\ALU_result[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[12]_INST_0_i_33 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[21]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[22]),
        .I4(mux2_out[24]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[12]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_result[12]_INST_0_i_34 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .O(\ALU_result[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[12]_INST_0_i_35 
       (.I0(mux2_out[20]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[19]),
        .O(\ALU_result[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[12]_INST_0_i_36 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out__0[0]),
        .O(\ALU_result[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[12]_INST_0_i_37 
       (.I0(mux2_out[27]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[28]),
        .I4(Val_Rm_29_sn_1),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[12]_INST_0_i_38 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[31]),
        .O(\ALU_result[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[12]_INST_0_i_39 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out__0[1]),
        .O(\ALU_result[12]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[12]_INST_0_i_40 
       (.I0(Val_Rm_11_sn_1),
        .I1(mux2_out[10]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[12]_INST_0_i_41 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_9_sn_1),
        .O(\ALU_result[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[12]_INST_0_i_42 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[12]_INST_0_i_43 
       (.I0(\sel_src2[0]_0 ),
        .I1(Val_Rm_4_sn_1),
        .I2(Val_Rm_5_sn_1),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[12]_INST_0_i_44 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[6]),
        .O(\ALU_result[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[12]_INST_0_i_45 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[8]),
        .O(\ALU_result[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28200800)) 
    \ALU_result[12]_INST_0_i_5 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[13]_INST_0_i_22_n_0 ),
        .I4(\ALU_result[13]_INST_0_i_23_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_12_n_0 ),
        .O(\ALU_result[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALU_result[12]_INST_0_i_6 
       (.I0(\Shift_operand[6]_3 ),
        .I1(\ALU_result[12]_INST_0_i_14_n_0 ),
        .I2(\ALU_result[12]_INST_0_i_15_n_0 ),
        .I3(\Shift_operand[6]_2 ),
        .I4(\ALU_result[13]_INST_0_i_14_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_16_n_0 ),
        .O(\ALU_result[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[12]_INST_0_i_7 
       (.I0(\ALU_result[12]_INST_0_i_17_n_0 ),
        .I1(\ALU_result[12]_INST_0_i_18_n_0 ),
        .I2(\ALU_result[12]_INST_0_i_19_n_0 ),
        .I3(\ALU_result[12]_INST_0_i_20_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8A880000)) 
    \ALU_result[12]_INST_0_i_8 
       (.I0(\ALU_result[14]_INST_0_i_24_n_0 ),
        .I1(\ALU_result[12]_INST_0_i_21_n_0 ),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[2]),
        .I4(\ALU_result[14]_INST_0_i_23_n_0 ),
        .O(\ALU_result[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08080888)) 
    \ALU_result[12]_INST_0_i_9 
       (.I0(\ALU_result[14]_INST_0_i_23_n_0 ),
        .I1(Shift_operand[0]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(\ALU_result[12]_INST_0_i_23_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_17_n_0 ),
        .O(\ALU_result[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \ALU_result[13]_INST_0_i_12 
       (.I0(\ALU_result[13]_INST_0_i_24_n_0 ),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h02C0000002000000)) 
    \ALU_result[13]_INST_0_i_13 
       (.I0(Shift_operand[5]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[3]),
        .O(\ALU_result[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALU_result[13]_INST_0_i_14 
       (.I0(mux2_out[6]),
        .I1(\ALU_result[19]_INST_0_i_38_n_0 ),
        .I2(mux2_out[8]),
        .I3(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I4(\ALU_result[13]_INST_0_i_25_n_0 ),
        .I5(\ALU_result[13]_INST_0_i_26_n_0 ),
        .O(\ALU_result[13]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[13]_INST_0_i_15 
       (.I0(\ALU_result[13]_INST_0_i_27_n_0 ),
        .I1(mux2_out[27]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[13]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[13]_INST_0_i_16 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[24]),
        .I2(\ALU_result[13]_INST_0_i_28_n_0 ),
        .I3(mux2_out[26]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \ALU_result[13]_INST_0_i_17 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[13]_INST_0_i_29_n_0 ),
        .I3(\ALU_result[13]_INST_0_i_30_n_0 ),
        .I4(\ALU_result[13]_INST_0_i_31_n_0 ),
        .I5(\ALU_result[13]_INST_0_i_32_n_0 ),
        .O(\ALU_result[13]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[13]_INST_0_i_18 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[18]),
        .I2(\ALU_result[13]_INST_0_i_33_n_0 ),
        .I3(mux2_out[19]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ALU_result[13]_INST_0_i_19 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(\ALU_result[29]_INST_0_i_18_n_0 ),
        .O(\ALU_result[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \ALU_result[13]_INST_0_i_2 
       (.I0(\ALU_result[13]_INST_0_i_5_n_0 ),
        .I1(\ALU_result[13]_INST_0_i_6_n_0 ),
        .I2(\ALU_result[13]_INST_0_i_7_n_0 ),
        .I3(\ALU_result[13]_INST_0_i_8_n_0 ),
        .I4(\ALU_result[13]_INST_0_i_9_n_0 ),
        .I5(MEM_W_EN_0),
        .O(val2[13]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[13]_INST_0_i_20 
       (.I0(Val_Rm[14]),
        .I1(ALU_Res_Mem_stage[14]),
        .I2(WB_value[14]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[13]_INST_0_i_21 
       (.I0(\Shift_operand[6]_2 ),
        .I1(\ALU_result[14]_INST_0_i_33_n_0 ),
        .I2(\Shift_operand[6]_1 ),
        .I3(mux2_out[13]),
        .I4(\ALU_result[14]_INST_0_i_27_n_0 ),
        .I5(Shift_operand_6_sn_1),
        .O(\ALU_result[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \ALU_result[13]_INST_0_i_22 
       (.I0(mux2_out[17]),
        .I1(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(\ALU_result[13]_INST_0_i_34_n_0 ),
        .I4(\ALU_result[13]_INST_0_i_35_n_0 ),
        .I5(\ALU_result[13]_INST_0_i_36_n_0 ),
        .O(\ALU_result[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[13]_INST_0_i_23 
       (.I0(\ALU_result[16]_INST_0_i_24_n_0 ),
        .I1(\ALU_result[18]_INST_0_i_25_n_0 ),
        .I2(\ALU_result[13]_INST_0_i_37_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[14]_INST_0_i_29_n_0 ),
        .O(\ALU_result[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h004FFFFF00400000)) 
    \ALU_result[13]_INST_0_i_24 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[1]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[0]),
        .O(\ALU_result[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \ALU_result[13]_INST_0_i_25 
       (.I0(sel_src2_0_sn_1),
        .I1(Val_Rm_4_sn_1),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[13]_INST_0_i_26 
       (.I0(mux2_out[12]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I3(mux2_out[10]),
        .I4(mux2_out__0[0]),
        .I5(\ALU_result[19]_INST_0_i_61_n_0 ),
        .O(\ALU_result[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[13]_INST_0_i_27 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[22]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[23]),
        .I4(mux2_out[25]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[13]_INST_0_i_28 
       (.I0(mux2_out[21]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[20]),
        .O(\ALU_result[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[13]_INST_0_i_29 
       (.I0(\ALU_result[13]_INST_0_i_38_n_0 ),
        .I1(\ALU_result[13]_INST_0_i_39_n_0 ),
        .I2(\ALU_result[13]_INST_0_i_40_n_0 ),
        .I3(\ALU_result[13]_INST_0_i_41_n_0 ),
        .I4(\ALU_result[13]_INST_0_i_42_n_0 ),
        .I5(\ALU_result[13]_INST_0_i_43_n_0 ),
        .O(\ALU_result[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[13]_INST_0_i_30 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(sel_src2_0_sn_1),
        .O(\ALU_result[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALU_result[13]_INST_0_i_31 
       (.I0(\ALU_result[23]_INST_0_i_65_n_0 ),
        .I1(mux2_out__0[0]),
        .I2(\ALU_result[13]_INST_0_i_44_n_0 ),
        .I3(mux2_out[31]),
        .I4(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I5(\ALU_result[13]_INST_0_i_45_n_0 ),
        .O(\ALU_result[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[13]_INST_0_i_32 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[13]_INST_0_i_33 
       (.I0(mux2_out[17]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[13]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \ALU_result[13]_INST_0_i_34 
       (.I0(mux2_out[13]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Val_Rm_29_sn_1),
        .I4(mux2_out[21]),
        .O(\ALU_result[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000C000000A000)) 
    \ALU_result[13]_INST_0_i_35 
       (.I0(mux2_out[19]),
        .I1(mux2_out[25]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h20200000FF000000)) 
    \ALU_result[13]_INST_0_i_36 
       (.I0(mux2_out[27]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(\ALU_result[14]_INST_0_i_30_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \ALU_result[13]_INST_0_i_37 
       (.I0(mux2_out[21]),
        .I1(Val_Rm_29_sn_1),
        .I2(mux2_out[13]),
        .I3(mux2_out[31]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[13]_INST_0_i_38 
       (.I0(mux2_out[12]),
        .I1(Val_Rm_11_sn_1),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[13]_INST_0_i_39 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[10]),
        .O(\ALU_result[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[13]_INST_0_i_40 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[8]),
        .O(\ALU_result[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[13]_INST_0_i_41 
       (.I0(Val_Rm_4_sn_1),
        .I1(Val_Rm_5_sn_1),
        .I2(mux2_out[6]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[13]_INST_0_i_42 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[13]_INST_0_i_43 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_9_sn_1),
        .O(\ALU_result[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[13]_INST_0_i_44 
       (.I0(mux2_out[28]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(Val_Rm_29_sn_1),
        .I4(mux2_out[30]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[13]_INST_0_i_45 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out__0[1]),
        .O(\ALU_result[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FFE0FFE0E0E0)) 
    \ALU_result[13]_INST_0_i_5 
       (.I0(\ALU_result[13]_INST_0_i_12_n_0 ),
        .I1(\ALU_result[13]_INST_0_i_13_n_0 ),
        .I2(\ALU_result[14]_INST_0_i_23_n_0 ),
        .I3(Shift_operand[11]),
        .I4(MEM_R_EN),
        .I5(MEM_W_EN),
        .O(\ALU_result[13]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[13]_INST_0_i_6 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[13]_INST_0_i_14_n_0 ),
        .O(\ALU_result[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \ALU_result[13]_INST_0_i_7 
       (.I0(\Shift_operand[6]_0 ),
        .I1(Shift_operand_11_sn_1),
        .I2(\ALU_result[13]_INST_0_i_15_n_0 ),
        .I3(\ALU_result[13]_INST_0_i_16_n_0 ),
        .I4(\ALU_result[13]_INST_0_i_17_n_0 ),
        .I5(\ALU_result[13]_INST_0_i_18_n_0 ),
        .O(\ALU_result[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[13]_INST_0_i_8 
       (.I0(\ALU_result[13]_INST_0_i_19_n_0 ),
        .I1(mux2_out[14]),
        .I2(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I3(mux2_out[15]),
        .I4(\ALU_result[14]_INST_0_i_15_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_22_n_0 ),
        .O(\ALU_result[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABBAABAAAABAAAAA)) 
    \ALU_result[13]_INST_0_i_9 
       (.I0(\ALU_result[13]_INST_0_i_21_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[13]_INST_0_i_22_n_0 ),
        .I5(\ALU_result[13]_INST_0_i_23_n_0 ),
        .O(\ALU_result[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000220000F0)) 
    \ALU_result[14]_INST_0_i_12 
       (.I0(mux2_out[14]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[15]_INST_0_i_15_n_0 ),
        .I3(Shift_operand[6]),
        .I4(Shift_operand[5]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2200000000F00000)) 
    \ALU_result[14]_INST_0_i_13 
       (.I0(mux2_out[15]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[14]_INST_0_i_27_n_0 ),
        .I3(Shift_operand[6]),
        .I4(Shift_operand[5]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[14]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALU_result[14]_INST_0_i_14 
       (.I0(Shift_operand[5]),
        .I1(Shift_operand[6]),
        .I2(Shift_operand[7]),
        .O(Shift_operand_5_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[14]_INST_0_i_15 
       (.I0(\ALU_result[17]_INST_0_i_35_n_0 ),
        .I1(\ALU_result[19]_INST_0_i_37_n_0 ),
        .I2(\ALU_result[14]_INST_0_i_28_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[15]_INST_0_i_42_n_0 ),
        .O(\ALU_result[14]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[14]_INST_0_i_16 
       (.I0(Val_Rm[16]),
        .I1(ALU_Res_Mem_stage[16]),
        .I2(WB_value[16]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(Val_Rm_16_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[14]_INST_0_i_17 
       (.I0(\ALU_result[18]_INST_0_i_25_n_0 ),
        .I1(\ALU_result[20]_INST_0_i_24_n_0 ),
        .I2(\ALU_result[14]_INST_0_i_29_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[16]_INST_0_i_24_n_0 ),
        .O(\ALU_result[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \ALU_result[14]_INST_0_i_18 
       (.I0(mux2_out[17]),
        .I1(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(\ALU_result[14]_INST_0_i_30_n_0 ),
        .I4(\ALU_result[14]_INST_0_i_31_n_0 ),
        .I5(\ALU_result[14]_INST_0_i_32_n_0 ),
        .O(\ALU_result[14]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[14]_INST_0_i_19 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[14]_INST_0_i_33_n_0 ),
        .O(\ALU_result[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALU_result[14]_INST_0_i_2 
       (.I0(MEM_W_EN_0),
        .I1(\ALU_result[14]_INST_0_i_5_n_0 ),
        .I2(\ALU_result[14]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[14]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[14]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[14]_INST_0_i_9_n_0 ),
        .O(val2[14]));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[14]_INST_0_i_20 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[19]),
        .I2(\ALU_result[14]_INST_0_i_34_n_0 ),
        .I3(mux2_out[20]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[14]_INST_0_i_21 
       (.I0(\ALU_result[14]_INST_0_i_35_n_0 ),
        .I1(\ALU_result[14]_INST_0_i_36_n_0 ),
        .I2(\ALU_result[14]_INST_0_i_37_n_0 ),
        .I3(\ALU_result[14]_INST_0_i_38_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[14]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[14]_INST_0_i_22 
       (.I0(\ALU_result[14]_INST_0_i_39_n_0 ),
        .I1(mux2_out[28]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[14]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \ALU_result[14]_INST_0_i_23 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(imm),
        .O(\ALU_result[14]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \ALU_result[14]_INST_0_i_24 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .O(\ALU_result[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h02C0000002000000)) 
    \ALU_result[14]_INST_0_i_25 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[4]),
        .O(\ALU_result[14]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALU_result[14]_INST_0_i_26 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[9]),
        .O(\ALU_result[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \ALU_result[14]_INST_0_i_27 
       (.I0(Val_Rm_16_sn_1),
        .I1(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(\ALU_result[10]_INST_0_i_27_n_0 ),
        .I4(\ALU_result[14]_INST_0_i_40_n_0 ),
        .I5(\ALU_result[14]_INST_0_i_41_n_0 ),
        .O(\ALU_result[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \ALU_result[14]_INST_0_i_28 
       (.I0(mux2_out[22]),
        .I1(mux2_out[30]),
        .I2(mux2_out[14]),
        .I3(mux2_out[31]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[14]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \ALU_result[14]_INST_0_i_29 
       (.I0(Shift_operand[10]),
        .I1(mux2_out[23]),
        .I2(mux2_out[15]),
        .I3(Shift_operand[11]),
        .I4(mux2_out[31]),
        .O(\ALU_result[14]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h3B0B3808)) 
    \ALU_result[14]_INST_0_i_30 
       (.I0(mux2_out[31]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(mux2_out[23]),
        .I4(mux2_out[15]),
        .O(\ALU_result[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A0C000)) 
    \ALU_result[14]_INST_0_i_31 
       (.I0(mux2_out[27]),
        .I1(mux2_out[21]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[14]_INST_0_i_32 
       (.I0(\ALU_result[30]_INST_0_i_56_n_0 ),
        .I1(mux2_out[25]),
        .I2(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I3(mux2_out[19]),
        .I4(Val_Rm_29_sn_1),
        .I5(\ALU_result[17]_INST_0_i_40_n_0 ),
        .O(\ALU_result[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALU_result[14]_INST_0_i_33 
       (.I0(Val_Rm_7_sn_1),
        .I1(\ALU_result[19]_INST_0_i_38_n_0 ),
        .I2(Val_Rm_9_sn_1),
        .I3(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I4(\ALU_result[14]_INST_0_i_42_n_0 ),
        .I5(\ALU_result[14]_INST_0_i_43_n_0 ),
        .O(\ALU_result[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[14]_INST_0_i_34 
       (.I0(mux2_out[18]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[17]),
        .O(\ALU_result[14]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[14]_INST_0_i_35 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[25]),
        .I2(\ALU_result[14]_INST_0_i_44_n_0 ),
        .I3(mux2_out[27]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[14]_INST_0_i_36 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[14]_INST_0_i_37 
       (.I0(\ALU_result[14]_INST_0_i_45_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out__0[0]),
        .I3(\ALU_result[14]_INST_0_i_46_n_0 ),
        .I4(\ALU_result[14]_INST_0_i_47_n_0 ),
        .I5(\ALU_result[14]_INST_0_i_48_n_0 ),
        .O(\ALU_result[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[14]_INST_0_i_38 
       (.I0(\ALU_result[14]_INST_0_i_49_n_0 ),
        .I1(\ALU_result[14]_INST_0_i_50_n_0 ),
        .I2(\ALU_result[14]_INST_0_i_51_n_0 ),
        .I3(\ALU_result[14]_INST_0_i_52_n_0 ),
        .I4(\ALU_result[14]_INST_0_i_53_n_0 ),
        .I5(\ALU_result[14]_INST_0_i_54_n_0 ),
        .O(\ALU_result[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[14]_INST_0_i_39 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[23]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[24]),
        .I4(mux2_out[26]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A0C000)) 
    \ALU_result[14]_INST_0_i_40 
       (.I0(mux2_out[26]),
        .I1(mux2_out[20]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[14]_INST_0_i_41 
       (.I0(\ALU_result[30]_INST_0_i_56_n_0 ),
        .I1(mux2_out[24]),
        .I2(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I3(mux2_out[18]),
        .I4(mux2_out[28]),
        .I5(\ALU_result[17]_INST_0_i_40_n_0 ),
        .O(\ALU_result[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \ALU_result[14]_INST_0_i_42 
       (.I0(\sel_src2[0]_0 ),
        .I1(Val_Rm_5_sn_1),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[14]_INST_0_i_43 
       (.I0(mux2_out[13]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I3(Val_Rm_11_sn_1),
        .I4(mux2_out__0[1]),
        .I5(\ALU_result[19]_INST_0_i_61_n_0 ),
        .O(\ALU_result[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[14]_INST_0_i_44 
       (.I0(mux2_out[22]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[21]),
        .O(\ALU_result[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[14]_INST_0_i_45 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(sel_src2_0_sn_1),
        .O(\ALU_result[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[14]_INST_0_i_46 
       (.I0(Val_Rm_29_sn_1),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[30]),
        .I4(mux2_out[31]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[14]_INST_0_i_47 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out__0[1]),
        .O(\ALU_result[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[14]_INST_0_i_48 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[14]_INST_0_i_49 
       (.I0(mux2_out[13]),
        .I1(mux2_out[12]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[14]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \ALU_result[14]_INST_0_i_5 
       (.I0(\ALU_result[14]_INST_0_i_12_n_0 ),
        .I1(\ALU_result[14]_INST_0_i_13_n_0 ),
        .I2(Shift_operand_5_sn_1),
        .I3(\ALU_result[14]_INST_0_i_15_n_0 ),
        .I4(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[14]_INST_0_i_50 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_11_sn_1),
        .O(\ALU_result[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[14]_INST_0_i_51 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_9_sn_1),
        .O(\ALU_result[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[14]_INST_0_i_52 
       (.I0(Val_Rm_5_sn_1),
        .I1(mux2_out[6]),
        .I2(Val_Rm_7_sn_1),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[14]_INST_0_i_53 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[8]),
        .O(\ALU_result[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[14]_INST_0_i_54 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[10]),
        .O(\ALU_result[14]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \ALU_result[14]_INST_0_i_6 
       (.I0(\ALU_result[14]_INST_0_i_17_n_0 ),
        .I1(\ALU_result[14]_INST_0_i_18_n_0 ),
        .I2(Shift_operand[6]),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[14]_INST_0_i_7 
       (.I0(\ALU_result[14]_INST_0_i_19_n_0 ),
        .I1(\ALU_result[14]_INST_0_i_20_n_0 ),
        .I2(\ALU_result[14]_INST_0_i_21_n_0 ),
        .I3(\ALU_result[14]_INST_0_i_22_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA20AA2000)) 
    \ALU_result[14]_INST_0_i_8 
       (.I0(\ALU_result[14]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[14]_INST_0_i_24_n_0 ),
        .I2(Shift_operand[2]),
        .I3(\ALU_result[16]_INST_0_i_21_n_0 ),
        .I4(Shift_operand[1]),
        .I5(\ALU_result[14]_INST_0_i_25_n_0 ),
        .O(\ALU_result[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \ALU_result[14]_INST_0_i_9 
       (.I0(Shift_operand[11]),
        .I1(imm),
        .I2(\ALU_result[14]_INST_0_i_26_n_0 ),
        .I3(Shift_operand[0]),
        .I4(MEM_R_EN),
        .I5(MEM_W_EN),
        .O(\ALU_result[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \ALU_result[15]_INST_0_i_13 
       (.I0(Shift_operand[5]),
        .I1(Shift_operand[3]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAAA00CCAAAA)) 
    \ALU_result[15]_INST_0_i_14 
       (.I0(Shift_operand[0]),
        .I1(Shift_operand[1]),
        .I2(\ALU_result[15]_INST_0_i_30_n_0 ),
        .I3(\ALU_result[16]_INST_0_i_21_n_0 ),
        .I4(\ALU_result[18]_INST_0_i_20_n_0 ),
        .I5(Shift_operand[7]),
        .O(\ALU_result[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFEAEA)) 
    \ALU_result[15]_INST_0_i_15 
       (.I0(\ALU_result[15]_INST_0_i_31_n_0 ),
        .I1(mux2_out[12]),
        .I2(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I3(\val/out143_in ),
        .I4(mux2_out[14]),
        .I5(\ALU_result[15]_INST_0_i_32_n_0 ),
        .O(\ALU_result[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[15]_INST_0_i_16 
       (.I0(\ALU_result[15]_INST_0_i_33_n_0 ),
        .I1(Val_Rm_29_sn_1),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[15]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[15]_INST_0_i_17 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[26]),
        .I2(\ALU_result[15]_INST_0_i_34_n_0 ),
        .I3(mux2_out[28]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \ALU_result[15]_INST_0_i_18 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[15]_INST_0_i_35_n_0 ),
        .I3(\ALU_result[15]_INST_0_i_36_n_0 ),
        .I4(\ALU_result[15]_INST_0_i_37_n_0 ),
        .I5(\ALU_result[15]_INST_0_i_38_n_0 ),
        .O(\ALU_result[15]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[15]_INST_0_i_19 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[20]),
        .I2(\ALU_result[15]_INST_0_i_39_n_0 ),
        .I3(mux2_out[21]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \ALU_result[15]_INST_0_i_2 
       (.I0(\ALU_result[15]_INST_0_i_5_n_0 ),
        .I1(\ALU_result[15]_INST_0_i_6_n_0 ),
        .I2(\ALU_result[15]_INST_0_i_7_n_0 ),
        .I3(\ALU_result[15]_INST_0_i_8_n_0 ),
        .I4(\ALU_result[15]_INST_0_i_9_n_0 ),
        .I5(MEM_W_EN_0),
        .O(val2[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ALU_result[15]_INST_0_i_20 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[7]),
        .O(\Shift_operand[6]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFEAEA)) 
    \ALU_result[15]_INST_0_i_21 
       (.I0(\ALU_result[15]_INST_0_i_40_n_0 ),
        .I1(mux2_out[13]),
        .I2(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I3(\val/out143_in ),
        .I4(mux2_out[15]),
        .I5(\ALU_result[15]_INST_0_i_41_n_0 ),
        .O(\ALU_result[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ALU_result[15]_INST_0_i_22 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[7]),
        .I3(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\Shift_operand[6]_1 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[15]_INST_0_i_23 
       (.I0(Val_Rm[15]),
        .I1(ALU_Res_Mem_stage[15]),
        .I2(WB_value[15]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[15]_INST_0_i_24 
       (.I0(\ALU_result[19]_INST_0_i_37_n_0 ),
        .I1(\ALU_result[21]_INST_0_i_33_n_0 ),
        .I2(\ALU_result[15]_INST_0_i_42_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[17]_INST_0_i_35_n_0 ),
        .O(\ALU_result[15]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[15]_INST_0_i_25 
       (.I0(mux2_out[17]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(Val_Rm_16_sn_1),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[15]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \ALU_result[15]_INST_0_i_26 
       (.I0(\ALU_result[14]_INST_0_i_17_n_0 ),
        .I1(\ALU_result[14]_INST_0_i_18_n_0 ),
        .I2(Shift_operand[6]),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[15]_INST_0_i_26_n_0 ));
  CARRY4 \ALU_result[15]_INST_0_i_27 
       (.CI(\ALU_result[11]_INST_0_i_11_n_0 ),
        .CO({\ALU_result[15]_INST_0_i_27_n_0 ,\ALU_result[15]_INST_0_i_27_n_1 ,\ALU_result[15]_INST_0_i_27_n_2 ,\ALU_result[15]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out[11:8]),
        .O(\Val_Rn[15] ),
        .S({\ALU_result[15]_INST_0_i_43_n_0 ,\ALU_result[15]_INST_0_i_44_n_0 ,\ALU_result[15]_INST_0_i_45_n_0 ,\ALU_result[15]_INST_0_i_46_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ALU_result[15]_INST_0_i_30 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    \ALU_result[15]_INST_0_i_31 
       (.I0(\ALU_result[15]_INST_0_i_55_n_0 ),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(\status[0]_INST_0_i_36_n_0 ),
        .I4(mux2_out[6]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALU_result[15]_INST_0_i_32 
       (.I0(mux2_out[8]),
        .I1(mux2_out[10]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[15]_INST_0_i_33 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[24]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[25]),
        .I4(mux2_out[27]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[15]_INST_0_i_34 
       (.I0(mux2_out[23]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[22]),
        .O(\ALU_result[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[15]_INST_0_i_35 
       (.I0(\ALU_result[15]_INST_0_i_56_n_0 ),
        .I1(\ALU_result[15]_INST_0_i_57_n_0 ),
        .I2(\ALU_result[15]_INST_0_i_58_n_0 ),
        .I3(\ALU_result[15]_INST_0_i_59_n_0 ),
        .I4(\ALU_result[15]_INST_0_i_60_n_0 ),
        .I5(\ALU_result[15]_INST_0_i_61_n_0 ),
        .O(\ALU_result[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[15]_INST_0_i_36 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALU_result[15]_INST_0_i_37 
       (.I0(\ALU_result[23]_INST_0_i_65_n_0 ),
        .I1(sel_src2_0_sn_1),
        .I2(\ALU_result[15]_INST_0_i_62_n_0 ),
        .I3(mux2_out__0[1]),
        .I4(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I5(\ALU_result[15]_INST_0_i_63_n_0 ),
        .O(\ALU_result[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[15]_INST_0_i_38 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[15]_INST_0_i_39 
       (.I0(mux2_out[19]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[18]),
        .O(\ALU_result[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    \ALU_result[15]_INST_0_i_40 
       (.I0(\ALU_result[15]_INST_0_i_64_n_0 ),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(\status[0]_INST_0_i_36_n_0 ),
        .I4(Val_Rm_7_sn_1),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALU_result[15]_INST_0_i_41 
       (.I0(Val_Rm_9_sn_1),
        .I1(Val_Rm_11_sn_1),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[15]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \ALU_result[15]_INST_0_i_42 
       (.I0(mux2_out[31]),
        .I1(Val_Rm_16_sn_1),
        .I2(mux2_out[24]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .O(\ALU_result[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[15]_INST_0_i_43 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[15]),
        .I3(ALU_Res_Mem_stage[15]),
        .I4(Val_Rn[15]),
        .I5(val2[15]),
        .O(\ALU_result[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[15]_INST_0_i_44 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[14]),
        .I3(ALU_Res_Mem_stage[14]),
        .I4(Val_Rn[14]),
        .I5(val2[14]),
        .O(\ALU_result[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[15]_INST_0_i_45 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[13]),
        .I3(ALU_Res_Mem_stage[13]),
        .I4(Val_Rn[13]),
        .I5(val2[13]),
        .O(\ALU_result[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[15]_INST_0_i_46 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[12]),
        .I3(ALU_Res_Mem_stage[12]),
        .I4(Val_Rn[12]),
        .I5(val2[12]),
        .O(\ALU_result[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \ALU_result[15]_INST_0_i_5 
       (.I0(Shift_operand[11]),
        .I1(imm),
        .I2(\ALU_result[15]_INST_0_i_13_n_0 ),
        .I3(\ALU_result[15]_INST_0_i_14_n_0 ),
        .I4(\ALU_result[18]_INST_0_i_20_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_17_n_0 ),
        .O(\ALU_result[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \ALU_result[15]_INST_0_i_55 
       (.I0(mux2_out__0[0]),
        .I1(sel_src2_0_sn_1),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[15]_INST_0_i_56 
       (.I0(mux2_out[14]),
        .I1(mux2_out[13]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[15]_INST_0_i_57 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[12]),
        .O(\ALU_result[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[15]_INST_0_i_58 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[10]),
        .O(\ALU_result[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[15]_INST_0_i_59 
       (.I0(mux2_out[6]),
        .I1(Val_Rm_7_sn_1),
        .I2(mux2_out[8]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[15]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[15]_INST_0_i_6 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[15]_INST_0_i_15_n_0 ),
        .O(\ALU_result[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[15]_INST_0_i_60 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_9_sn_1),
        .O(\ALU_result[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[15]_INST_0_i_61 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_11_sn_1),
        .O(\ALU_result[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[15]_INST_0_i_62 
       (.I0(mux2_out[30]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[31]),
        .I4(mux2_out__0[0]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[15]_INST_0_i_63 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \ALU_result[15]_INST_0_i_64 
       (.I0(mux2_out__0[1]),
        .I1(\sel_src2[0]_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \ALU_result[15]_INST_0_i_7 
       (.I0(\Shift_operand[6]_0 ),
        .I1(Shift_operand_11_sn_1),
        .I2(\ALU_result[15]_INST_0_i_16_n_0 ),
        .I3(\ALU_result[15]_INST_0_i_17_n_0 ),
        .I4(\ALU_result[15]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[15]_INST_0_i_19_n_0 ),
        .O(\ALU_result[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[15]_INST_0_i_8 
       (.I0(\Shift_operand[6]_2 ),
        .I1(\ALU_result[15]_INST_0_i_21_n_0 ),
        .I2(\Shift_operand[6]_1 ),
        .I3(mux2_out[15]),
        .I4(\ALU_result[15]_INST_0_i_24_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_22_n_0 ),
        .O(\ALU_result[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \ALU_result[15]_INST_0_i_9 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[16]_INST_0_i_13_n_0 ),
        .I4(\ALU_result[15]_INST_0_i_25_n_0 ),
        .I5(\ALU_result[15]_INST_0_i_26_n_0 ),
        .O(\ALU_result[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[16]_INST_0_i_12 
       (.I0(Val_Rm_16_sn_1),
        .I1(\val/out143_in ),
        .I2(\ALU_result[15]_INST_0_i_24_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFEAEA)) 
    \ALU_result[16]_INST_0_i_13 
       (.I0(\ALU_result[16]_INST_0_i_22_n_0 ),
        .I1(mux2_out[18]),
        .I2(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I3(\val/out143_in ),
        .I4(Val_Rm_16_sn_1),
        .I5(\ALU_result[16]_INST_0_i_23_n_0 ),
        .O(\ALU_result[16]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[16]_INST_0_i_14 
       (.I0(mux2_out[18]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[17]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[16]_INST_0_i_15 
       (.I0(\ALU_result[20]_INST_0_i_24_n_0 ),
        .I1(\ALU_result[22]_INST_0_i_23_n_0 ),
        .I2(\ALU_result[16]_INST_0_i_24_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[18]_INST_0_i_25_n_0 ),
        .O(\ALU_result[16]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[16]_INST_0_i_16 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[15]_INST_0_i_21_n_0 ),
        .O(\ALU_result[16]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[16]_INST_0_i_17 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[21]),
        .I2(\ALU_result[16]_INST_0_i_25_n_0 ),
        .I3(mux2_out[22]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[16]_INST_0_i_18 
       (.I0(\ALU_result[16]_INST_0_i_26_n_0 ),
        .I1(\ALU_result[16]_INST_0_i_27_n_0 ),
        .I2(\ALU_result[16]_INST_0_i_28_n_0 ),
        .I3(\ALU_result[16]_INST_0_i_29_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[16]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[16]_INST_0_i_19 
       (.I0(\ALU_result[16]_INST_0_i_30_n_0 ),
        .I1(mux2_out[30]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALU_result[16]_INST_0_i_2 
       (.I0(MEM_W_EN_0),
        .I1(\ALU_result[16]_INST_0_i_5_n_0 ),
        .I2(\ALU_result[16]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[16]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[16]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[16]_INST_0_i_9_n_0 ),
        .O(val2[16]));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \ALU_result[16]_INST_0_i_20 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[4]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[16]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ALU_result[16]_INST_0_i_21 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .O(\ALU_result[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \ALU_result[16]_INST_0_i_22 
       (.I0(\status[0]_INST_0_i_36_n_0 ),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(mux2_out[28]),
        .I4(mux2_out[30]),
        .I5(\ALU_result[16]_INST_0_i_31_n_0 ),
        .O(\ALU_result[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALU_result[16]_INST_0_i_23 
       (.I0(mux2_out[22]),
        .I1(mux2_out[20]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[16]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \ALU_result[16]_INST_0_i_24 
       (.I0(mux2_out[31]),
        .I1(mux2_out[17]),
        .I2(mux2_out[25]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .O(\ALU_result[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[16]_INST_0_i_25 
       (.I0(mux2_out[20]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[19]),
        .O(\ALU_result[16]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[16]_INST_0_i_26 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[27]),
        .I2(\ALU_result[16]_INST_0_i_32_n_0 ),
        .I3(Val_Rm_29_sn_1),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[16]_INST_0_i_27 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[6]),
        .O(\ALU_result[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[16]_INST_0_i_28 
       (.I0(\ALU_result[16]_INST_0_i_33_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(sel_src2_0_sn_1),
        .I3(\ALU_result[16]_INST_0_i_34_n_0 ),
        .I4(\ALU_result[16]_INST_0_i_35_n_0 ),
        .I5(\ALU_result[16]_INST_0_i_36_n_0 ),
        .O(\ALU_result[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[16]_INST_0_i_29 
       (.I0(\ALU_result[16]_INST_0_i_37_n_0 ),
        .I1(\ALU_result[16]_INST_0_i_38_n_0 ),
        .I2(\ALU_result[16]_INST_0_i_39_n_0 ),
        .I3(\ALU_result[16]_INST_0_i_40_n_0 ),
        .I4(\ALU_result[16]_INST_0_i_41_n_0 ),
        .I5(\ALU_result[16]_INST_0_i_42_n_0 ),
        .O(\ALU_result[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[16]_INST_0_i_30 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[25]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[26]),
        .I4(mux2_out[28]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \ALU_result[16]_INST_0_i_31 
       (.I0(mux2_out[26]),
        .I1(mux2_out[24]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[16]_INST_0_i_32 
       (.I0(mux2_out[24]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[23]),
        .O(\ALU_result[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[16]_INST_0_i_33 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[16]_INST_0_i_34 
       (.I0(mux2_out[31]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out__0[0]),
        .I4(mux2_out__0[1]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[16]_INST_0_i_35 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[16]_INST_0_i_36 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[16]_INST_0_i_37 
       (.I0(mux2_out[15]),
        .I1(mux2_out[14]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[16]_INST_0_i_38 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[13]),
        .O(\ALU_result[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[16]_INST_0_i_39 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_11_sn_1),
        .O(\ALU_result[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[16]_INST_0_i_40 
       (.I0(Val_Rm_7_sn_1),
        .I1(mux2_out[8]),
        .I2(Val_Rm_9_sn_1),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[16]_INST_0_i_41 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[10]),
        .O(\ALU_result[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[16]_INST_0_i_42 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[12]),
        .O(\ALU_result[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[16]_INST_0_i_5 
       (.I0(\ALU_result[16]_INST_0_i_12_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[17]_INST_0_i_14_n_0 ),
        .I5(\ALU_result[16]_INST_0_i_13_n_0 ),
        .O(\ALU_result[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[16]_INST_0_i_6 
       (.I0(\ALU_result[17]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[16]_INST_0_i_14_n_0 ),
        .I2(\ALU_result[16]_INST_0_i_15_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[16]_INST_0_i_7 
       (.I0(\ALU_result[16]_INST_0_i_16_n_0 ),
        .I1(\ALU_result[16]_INST_0_i_17_n_0 ),
        .I2(\ALU_result[16]_INST_0_i_18_n_0 ),
        .I3(\ALU_result[16]_INST_0_i_19_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080008000)) 
    \ALU_result[16]_INST_0_i_8 
       (.I0(Shift_operand[11]),
        .I1(imm),
        .I2(\ALU_result[18]_INST_0_i_20_n_0 ),
        .I3(\ALU_result[16]_INST_0_i_20_n_0 ),
        .I4(\ALU_result[16]_INST_0_i_21_n_0 ),
        .I5(Shift_operand[2]),
        .O(\ALU_result[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \ALU_result[16]_INST_0_i_9 
       (.I0(Shift_operand[11]),
        .I1(imm),
        .I2(Shift_operand[0]),
        .I3(Shift_operand[10]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_17_n_0 ),
        .O(\ALU_result[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \ALU_result[17]_INST_0_i_12 
       (.I0(\ALU_result[17]_INST_0_i_24_n_0 ),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h002000C000200000)) 
    \ALU_result[17]_INST_0_i_13 
       (.I0(Shift_operand[5]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[3]),
        .O(\ALU_result[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \ALU_result[17]_INST_0_i_14 
       (.I0(mux2_out[14]),
        .I1(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(\ALU_result[23]_INST_0_i_31_n_0 ),
        .I4(\ALU_result[17]_INST_0_i_26_n_0 ),
        .I5(\ALU_result[17]_INST_0_i_27_n_0 ),
        .O(\ALU_result[17]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[17]_INST_0_i_15 
       (.I0(\ALU_result[17]_INST_0_i_28_n_0 ),
        .I1(mux2_out[31]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[17]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[17]_INST_0_i_16 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[28]),
        .I2(\ALU_result[17]_INST_0_i_29_n_0 ),
        .I3(mux2_out[30]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \ALU_result[17]_INST_0_i_17 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[17]_INST_0_i_30_n_0 ),
        .I3(\ALU_result[17]_INST_0_i_31_n_0 ),
        .I4(\ALU_result[17]_INST_0_i_32_n_0 ),
        .I5(\ALU_result[17]_INST_0_i_33_n_0 ),
        .O(\ALU_result[17]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[17]_INST_0_i_18 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[22]),
        .I2(\ALU_result[17]_INST_0_i_34_n_0 ),
        .I3(mux2_out[23]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[17]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[17]_INST_0_i_19 
       (.I0(mux2_out[19]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[18]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \ALU_result[17]_INST_0_i_2 
       (.I0(\ALU_result[17]_INST_0_i_5_n_0 ),
        .I1(\ALU_result[17]_INST_0_i_6_n_0 ),
        .I2(\ALU_result[17]_INST_0_i_7_n_0 ),
        .I3(\ALU_result[17]_INST_0_i_8_n_0 ),
        .I4(\ALU_result[17]_INST_0_i_9_n_0 ),
        .I5(MEM_W_EN_0),
        .O(val2[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[17]_INST_0_i_20 
       (.I0(\ALU_result[21]_INST_0_i_33_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_41_n_0 ),
        .I2(\ALU_result[17]_INST_0_i_35_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[19]_INST_0_i_37_n_0 ),
        .O(\ALU_result[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[17]_INST_0_i_21 
       (.I0(mux2_out[17]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[16]_INST_0_i_15_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \ALU_result[17]_INST_0_i_22 
       (.I0(mux2_out[15]),
        .I1(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(\ALU_result[23]_INST_0_i_43_n_0 ),
        .I4(\ALU_result[17]_INST_0_i_36_n_0 ),
        .I5(\ALU_result[17]_INST_0_i_37_n_0 ),
        .O(\ALU_result[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFEAEA)) 
    \ALU_result[17]_INST_0_i_23 
       (.I0(\ALU_result[17]_INST_0_i_38_n_0 ),
        .I1(mux2_out[19]),
        .I2(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I3(\val/out143_in ),
        .I4(mux2_out[17]),
        .I5(\ALU_result[17]_INST_0_i_39_n_0 ),
        .O(\ALU_result[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \ALU_result[17]_INST_0_i_24 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[1]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[0]),
        .O(\ALU_result[17]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALU_result[17]_INST_0_i_25 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .O(\ALU_result[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A0C000)) 
    \ALU_result[17]_INST_0_i_26 
       (.I0(Val_Rm_4_sn_1),
        .I1(mux2_out[10]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[17]_INST_0_i_27 
       (.I0(\ALU_result[30]_INST_0_i_56_n_0 ),
        .I1(mux2_out[6]),
        .I2(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I3(mux2_out[12]),
        .I4(sel_src2_0_sn_1),
        .I5(\ALU_result[17]_INST_0_i_40_n_0 ),
        .O(\ALU_result[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[17]_INST_0_i_28 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[26]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[27]),
        .I4(Val_Rm_29_sn_1),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[17]_INST_0_i_29 
       (.I0(mux2_out[25]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[24]),
        .O(\ALU_result[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[17]_INST_0_i_30 
       (.I0(\ALU_result[17]_INST_0_i_41_n_0 ),
        .I1(\ALU_result[17]_INST_0_i_42_n_0 ),
        .I2(\ALU_result[17]_INST_0_i_43_n_0 ),
        .I3(\ALU_result[17]_INST_0_i_44_n_0 ),
        .I4(\ALU_result[17]_INST_0_i_45_n_0 ),
        .I5(\ALU_result[17]_INST_0_i_46_n_0 ),
        .O(\ALU_result[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[17]_INST_0_i_31 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[6]),
        .O(\ALU_result[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALU_result[17]_INST_0_i_32 
       (.I0(\ALU_result[23]_INST_0_i_65_n_0 ),
        .I1(Val_Rm_4_sn_1),
        .I2(\ALU_result[17]_INST_0_i_47_n_0 ),
        .I3(\sel_src2[0]_0 ),
        .I4(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I5(\ALU_result[17]_INST_0_i_48_n_0 ),
        .O(\ALU_result[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[17]_INST_0_i_33 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[17]_INST_0_i_34 
       (.I0(mux2_out[21]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[20]),
        .O(\ALU_result[17]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \ALU_result[17]_INST_0_i_35 
       (.I0(mux2_out[31]),
        .I1(mux2_out[18]),
        .I2(mux2_out[26]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .O(\ALU_result[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A0C000)) 
    \ALU_result[17]_INST_0_i_36 
       (.I0(Val_Rm_5_sn_1),
        .I1(Val_Rm_11_sn_1),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[17]_INST_0_i_37 
       (.I0(\ALU_result[30]_INST_0_i_56_n_0 ),
        .I1(Val_Rm_7_sn_1),
        .I2(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I3(mux2_out[13]),
        .I4(\sel_src2[0]_0 ),
        .I5(\ALU_result[17]_INST_0_i_40_n_0 ),
        .O(\ALU_result[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \ALU_result[17]_INST_0_i_38 
       (.I0(\status[0]_INST_0_i_36_n_0 ),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Val_Rm_29_sn_1),
        .I4(mux2_out[31]),
        .I5(\ALU_result[17]_INST_0_i_49_n_0 ),
        .O(\ALU_result[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALU_result[17]_INST_0_i_39 
       (.I0(mux2_out[23]),
        .I1(mux2_out[21]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[17]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALU_result[17]_INST_0_i_40 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[17]_INST_0_i_41 
       (.I0(Val_Rm_16_sn_1),
        .I1(mux2_out[15]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[17]_INST_0_i_42 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[14]),
        .O(\ALU_result[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[17]_INST_0_i_43 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[12]),
        .O(\ALU_result[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[17]_INST_0_i_44 
       (.I0(mux2_out[8]),
        .I1(Val_Rm_9_sn_1),
        .I2(mux2_out[10]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[17]_INST_0_i_45 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_11_sn_1),
        .O(\ALU_result[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[17]_INST_0_i_46 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[13]),
        .O(\ALU_result[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[17]_INST_0_i_47 
       (.I0(mux2_out__0[0]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out__0[1]),
        .I4(sel_src2_0_sn_1),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[17]_INST_0_i_48 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \ALU_result[17]_INST_0_i_49 
       (.I0(mux2_out[27]),
        .I1(mux2_out[25]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    \ALU_result[17]_INST_0_i_5 
       (.I0(Shift_operand[11]),
        .I1(imm),
        .I2(\ALU_result[17]_INST_0_i_12_n_0 ),
        .I3(\ALU_result[17]_INST_0_i_13_n_0 ),
        .I4(MEM_R_EN),
        .I5(MEM_W_EN),
        .O(\ALU_result[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[17]_INST_0_i_6 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[17]_INST_0_i_14_n_0 ),
        .O(\ALU_result[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \ALU_result[17]_INST_0_i_7 
       (.I0(\Shift_operand[6]_0 ),
        .I1(Shift_operand_11_sn_1),
        .I2(\ALU_result[17]_INST_0_i_15_n_0 ),
        .I3(\ALU_result[17]_INST_0_i_16_n_0 ),
        .I4(\ALU_result[17]_INST_0_i_17_n_0 ),
        .I5(\ALU_result[17]_INST_0_i_18_n_0 ),
        .O(\ALU_result[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[17]_INST_0_i_8 
       (.I0(\ALU_result[18]_INST_0_i_13_n_0 ),
        .I1(\ALU_result[17]_INST_0_i_19_n_0 ),
        .I2(\ALU_result[17]_INST_0_i_20_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[17]_INST_0_i_9 
       (.I0(\ALU_result[17]_INST_0_i_21_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[17]_INST_0_i_22_n_0 ),
        .I5(\ALU_result[17]_INST_0_i_23_n_0 ),
        .O(\ALU_result[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[18]_INST_0_i_12 
       (.I0(mux2_out[18]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[17]_INST_0_i_20_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALU_result[18]_INST_0_i_13 
       (.I0(mux2_out[24]),
        .I1(\ALU_result[19]_INST_0_i_38_n_0 ),
        .I2(mux2_out[22]),
        .I3(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I4(\ALU_result[18]_INST_0_i_23_n_0 ),
        .I5(\ALU_result[18]_INST_0_i_24_n_0 ),
        .O(\ALU_result[18]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[18]_INST_0_i_14 
       (.I0(mux2_out[20]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[19]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[18]_INST_0_i_15 
       (.I0(\ALU_result[22]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[24]_INST_0_i_26_n_0 ),
        .I2(\ALU_result[18]_INST_0_i_25_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[20]_INST_0_i_24_n_0 ),
        .O(\ALU_result[18]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[18]_INST_0_i_16 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[17]_INST_0_i_22_n_0 ),
        .O(\ALU_result[18]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[18]_INST_0_i_17 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[23]),
        .I2(\ALU_result[18]_INST_0_i_26_n_0 ),
        .I3(mux2_out[24]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[18]_INST_0_i_18 
       (.I0(\ALU_result[18]_INST_0_i_27_n_0 ),
        .I1(\ALU_result[18]_INST_0_i_28_n_0 ),
        .I2(\ALU_result[18]_INST_0_i_29_n_0 ),
        .I3(\ALU_result[18]_INST_0_i_30_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[18]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[18]_INST_0_i_19 
       (.I0(\ALU_result[18]_INST_0_i_31_n_0 ),
        .I1(mux2_out__0[0]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALU_result[18]_INST_0_i_2 
       (.I0(MEM_W_EN_0),
        .I1(\ALU_result[18]_INST_0_i_5_n_0 ),
        .I2(\ALU_result[18]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[18]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[18]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[18]_INST_0_i_9_n_0 ),
        .O(val2[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ALU_result[18]_INST_0_i_20 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .O(\ALU_result[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h002000C000200000)) 
    \ALU_result[18]_INST_0_i_21 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[4]),
        .O(\ALU_result[18]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[18]_INST_0_i_22 
       (.I0(Val_Rm[18]),
        .I1(ALU_Res_Mem_stage[18]),
        .I2(WB_value[18]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[18]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \ALU_result[18]_INST_0_i_23 
       (.I0(mux2_out[28]),
        .I1(mux2_out[26]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[18]_INST_0_i_24 
       (.I0(mux2_out[18]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I3(mux2_out[20]),
        .I4(mux2_out[30]),
        .I5(\ALU_result[19]_INST_0_i_61_n_0 ),
        .O(\ALU_result[18]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \ALU_result[18]_INST_0_i_25 
       (.I0(mux2_out[31]),
        .I1(mux2_out[19]),
        .I2(mux2_out[27]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .O(\ALU_result[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[18]_INST_0_i_26 
       (.I0(mux2_out[22]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[21]),
        .O(\ALU_result[18]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[18]_INST_0_i_27 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(Val_Rm_29_sn_1),
        .I2(\ALU_result[18]_INST_0_i_32_n_0 ),
        .I3(mux2_out[31]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[18]_INST_0_i_28 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[8]),
        .O(\ALU_result[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[18]_INST_0_i_29 
       (.I0(\ALU_result[18]_INST_0_i_33_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(Val_Rm_4_sn_1),
        .I3(\ALU_result[18]_INST_0_i_34_n_0 ),
        .I4(\ALU_result[18]_INST_0_i_35_n_0 ),
        .I5(\ALU_result[18]_INST_0_i_36_n_0 ),
        .O(\ALU_result[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[18]_INST_0_i_30 
       (.I0(\ALU_result[18]_INST_0_i_37_n_0 ),
        .I1(\ALU_result[18]_INST_0_i_38_n_0 ),
        .I2(\ALU_result[18]_INST_0_i_39_n_0 ),
        .I3(\ALU_result[18]_INST_0_i_40_n_0 ),
        .I4(\ALU_result[18]_INST_0_i_41_n_0 ),
        .I5(\ALU_result[18]_INST_0_i_42_n_0 ),
        .O(\ALU_result[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[18]_INST_0_i_31 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[27]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[28]),
        .I4(mux2_out[30]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[18]_INST_0_i_32 
       (.I0(mux2_out[26]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[25]),
        .O(\ALU_result[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[18]_INST_0_i_33 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[6]),
        .O(\ALU_result[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[18]_INST_0_i_34 
       (.I0(mux2_out__0[1]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(sel_src2_0_sn_1),
        .I4(\sel_src2[0]_0 ),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[18]_INST_0_i_35 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[18]_INST_0_i_36 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[18]_INST_0_i_37 
       (.I0(mux2_out[17]),
        .I1(Val_Rm_16_sn_1),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[18]_INST_0_i_38 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[15]),
        .O(\ALU_result[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[18]_INST_0_i_39 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[13]),
        .O(\ALU_result[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[18]_INST_0_i_40 
       (.I0(Val_Rm_9_sn_1),
        .I1(mux2_out[10]),
        .I2(Val_Rm_11_sn_1),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[18]_INST_0_i_41 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[12]),
        .O(\ALU_result[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[18]_INST_0_i_42 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[14]),
        .O(\ALU_result[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[18]_INST_0_i_5 
       (.I0(\ALU_result[18]_INST_0_i_12_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[19]_INST_0_i_15_n_0 ),
        .I5(\ALU_result[18]_INST_0_i_13_n_0 ),
        .O(\ALU_result[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[18]_INST_0_i_6 
       (.I0(\ALU_result[19]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[18]_INST_0_i_14_n_0 ),
        .I2(\ALU_result[18]_INST_0_i_15_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[18]_INST_0_i_7 
       (.I0(\ALU_result[18]_INST_0_i_16_n_0 ),
        .I1(\ALU_result[18]_INST_0_i_17_n_0 ),
        .I2(\ALU_result[18]_INST_0_i_18_n_0 ),
        .I3(\ALU_result[18]_INST_0_i_19_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[18]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88880800)) 
    \ALU_result[18]_INST_0_i_8 
       (.I0(Shift_operand[11]),
        .I1(imm),
        .I2(\ALU_result[18]_INST_0_i_20_n_0 ),
        .I3(Shift_operand[2]),
        .I4(\ALU_result[18]_INST_0_i_21_n_0 ),
        .O(\ALU_result[18]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \ALU_result[18]_INST_0_i_9 
       (.I0(Shift_operand[0]),
        .I1(\ALU_result[22]_INST_0_i_12_n_0 ),
        .I2(Shift_operand[11]),
        .I3(MEM_R_EN),
        .I4(MEM_W_EN),
        .O(\ALU_result[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAAA00CCAAAA)) 
    \ALU_result[19]_INST_0_i_13 
       (.I0(Shift_operand[0]),
        .I1(Shift_operand[1]),
        .I2(\ALU_result[19]_INST_0_i_27_n_0 ),
        .I3(Shift_operand[11]),
        .I4(\ALU_result[20]_INST_0_i_19_n_0 ),
        .I5(Shift_operand[7]),
        .O(\ALU_result[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \ALU_result[19]_INST_0_i_14 
       (.I0(Shift_operand[5]),
        .I1(Shift_operand[3]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \ALU_result[19]_INST_0_i_15 
       (.I0(mux2_out[14]),
        .I1(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(\ALU_result[24]_INST_0_i_23_n_0 ),
        .I4(\ALU_result[19]_INST_0_i_28_n_0 ),
        .I5(\ALU_result[19]_INST_0_i_29_n_0 ),
        .O(\ALU_result[19]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[19]_INST_0_i_16 
       (.I0(\ALU_result[19]_INST_0_i_30_n_0 ),
        .I1(mux2_out__0[1]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[19]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[19]_INST_0_i_17 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[30]),
        .I2(\ALU_result[19]_INST_0_i_31_n_0 ),
        .I3(mux2_out__0[0]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \ALU_result[19]_INST_0_i_18 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[19]_INST_0_i_32_n_0 ),
        .I3(\ALU_result[19]_INST_0_i_33_n_0 ),
        .I4(\ALU_result[19]_INST_0_i_34_n_0 ),
        .I5(\ALU_result[19]_INST_0_i_35_n_0 ),
        .O(\ALU_result[19]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[19]_INST_0_i_19 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[24]),
        .I2(\ALU_result[19]_INST_0_i_36_n_0 ),
        .I3(mux2_out[25]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \ALU_result[19]_INST_0_i_2 
       (.I0(\ALU_result[19]_INST_0_i_5_n_0 ),
        .I1(\ALU_result[19]_INST_0_i_6_n_0 ),
        .I2(\ALU_result[19]_INST_0_i_7_n_0 ),
        .I3(\ALU_result[19]_INST_0_i_8_n_0 ),
        .I4(\ALU_result[19]_INST_0_i_9_n_0 ),
        .I5(MEM_W_EN_0),
        .O(val2[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[19]_INST_0_i_20 
       (.I0(mux2_out[21]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[20]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[19]_INST_0_i_21 
       (.I0(\ALU_result[23]_INST_0_i_41_n_0 ),
        .I1(\ALU_result[25]_INST_0_i_25_n_0 ),
        .I2(\ALU_result[19]_INST_0_i_37_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[21]_INST_0_i_33_n_0 ),
        .O(\ALU_result[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[19]_INST_0_i_22 
       (.I0(mux2_out[19]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[18]_INST_0_i_15_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALU_result[19]_INST_0_i_23 
       (.I0(mux2_out[25]),
        .I1(\ALU_result[19]_INST_0_i_38_n_0 ),
        .I2(mux2_out[23]),
        .I3(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I4(\ALU_result[19]_INST_0_i_39_n_0 ),
        .I5(\ALU_result[19]_INST_0_i_40_n_0 ),
        .O(\ALU_result[19]_INST_0_i_23_n_0 ));
  CARRY4 \ALU_result[19]_INST_0_i_24 
       (.CI(\ALU_result[15]_INST_0_i_27_n_0 ),
        .CO({\ALU_result[19]_INST_0_i_24_n_0 ,\ALU_result[19]_INST_0_i_24_n_1 ,\ALU_result[19]_INST_0_i_24_n_2 ,\ALU_result[19]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out[15:12]),
        .O(\Val_Rn[19] ),
        .S({\ALU_result[19]_INST_0_i_41_n_0 ,\ALU_result[19]_INST_0_i_42_n_0 ,\ALU_result[19]_INST_0_i_43_n_0 ,\ALU_result[19]_INST_0_i_44_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ALU_result[19]_INST_0_i_27 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .O(\ALU_result[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000C000000A000)) 
    \ALU_result[19]_INST_0_i_28 
       (.I0(mux2_out[12]),
        .I1(mux2_out[6]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h20200000FF000000)) 
    \ALU_result[19]_INST_0_i_29 
       (.I0(Val_Rm_4_sn_1),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(\ALU_result[23]_INST_0_i_31_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[19]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[19]_INST_0_i_30 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[28]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(Val_Rm_29_sn_1),
        .I4(mux2_out[31]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[19]_INST_0_i_31 
       (.I0(mux2_out[27]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[26]),
        .O(\ALU_result[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[19]_INST_0_i_32 
       (.I0(\ALU_result[19]_INST_0_i_53_n_0 ),
        .I1(\ALU_result[19]_INST_0_i_54_n_0 ),
        .I2(\ALU_result[19]_INST_0_i_55_n_0 ),
        .I3(\ALU_result[19]_INST_0_i_56_n_0 ),
        .I4(\ALU_result[19]_INST_0_i_57_n_0 ),
        .I5(\ALU_result[19]_INST_0_i_58_n_0 ),
        .O(\ALU_result[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[19]_INST_0_i_33 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[8]),
        .O(\ALU_result[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALU_result[19]_INST_0_i_34 
       (.I0(\ALU_result[23]_INST_0_i_65_n_0 ),
        .I1(mux2_out[6]),
        .I2(\ALU_result[19]_INST_0_i_59_n_0 ),
        .I3(Val_Rm_5_sn_1),
        .I4(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I5(\ALU_result[19]_INST_0_i_60_n_0 ),
        .O(\ALU_result[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[19]_INST_0_i_35 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_9_sn_1),
        .O(\ALU_result[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[19]_INST_0_i_36 
       (.I0(mux2_out[23]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[22]),
        .O(\ALU_result[19]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \ALU_result[19]_INST_0_i_37 
       (.I0(mux2_out[31]),
        .I1(mux2_out[20]),
        .I2(mux2_out[28]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .O(\ALU_result[19]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALU_result[19]_INST_0_i_38 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .O(\ALU_result[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \ALU_result[19]_INST_0_i_39 
       (.I0(Val_Rm_29_sn_1),
        .I1(mux2_out[27]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[19]_INST_0_i_40 
       (.I0(mux2_out[19]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[17]_INST_0_i_25_n_0 ),
        .I3(mux2_out[21]),
        .I4(mux2_out[31]),
        .I5(\ALU_result[19]_INST_0_i_61_n_0 ),
        .O(\ALU_result[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[19]_INST_0_i_41 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[19]),
        .I3(ALU_Res_Mem_stage[19]),
        .I4(Val_Rn[19]),
        .I5(val2[19]),
        .O(\ALU_result[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[19]_INST_0_i_42 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[18]),
        .I3(ALU_Res_Mem_stage[18]),
        .I4(Val_Rn[18]),
        .I5(val2[18]),
        .O(\ALU_result[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[19]_INST_0_i_43 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[17]),
        .I3(ALU_Res_Mem_stage[17]),
        .I4(Val_Rn[17]),
        .I5(val2[17]),
        .O(\ALU_result[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[19]_INST_0_i_44 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[16]),
        .I3(ALU_Res_Mem_stage[16]),
        .I4(Val_Rn[16]),
        .I5(val2[16]),
        .O(\ALU_result[19]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \ALU_result[19]_INST_0_i_5 
       (.I0(\ALU_result[19]_INST_0_i_13_n_0 ),
        .I1(\ALU_result[19]_INST_0_i_14_n_0 ),
        .I2(\ALU_result[21]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[20]_INST_0_i_19_n_0 ),
        .I4(\ALU_result[30]_INST_0_i_17_n_0 ),
        .O(\ALU_result[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[19]_INST_0_i_53 
       (.I0(mux2_out[18]),
        .I1(mux2_out[17]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[19]_INST_0_i_54 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[19]_INST_0_i_55 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[14]),
        .O(\ALU_result[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[19]_INST_0_i_56 
       (.I0(mux2_out[10]),
        .I1(Val_Rm_11_sn_1),
        .I2(mux2_out[12]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[19]_INST_0_i_57 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[13]),
        .O(\ALU_result[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[19]_INST_0_i_58 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[15]),
        .O(\ALU_result[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[19]_INST_0_i_59 
       (.I0(sel_src2_0_sn_1),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(\sel_src2[0]_0 ),
        .I4(Val_Rm_4_sn_1),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[19]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[19]_INST_0_i_6 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[19]_INST_0_i_15_n_0 ),
        .O(\ALU_result[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[19]_INST_0_i_60 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[19]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ALU_result[19]_INST_0_i_61 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \ALU_result[19]_INST_0_i_7 
       (.I0(\Shift_operand[6]_0 ),
        .I1(Shift_operand_11_sn_1),
        .I2(\ALU_result[19]_INST_0_i_16_n_0 ),
        .I3(\ALU_result[19]_INST_0_i_17_n_0 ),
        .I4(\ALU_result[19]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[19]_INST_0_i_19_n_0 ),
        .O(\ALU_result[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[19]_INST_0_i_8 
       (.I0(\ALU_result[20]_INST_0_i_13_n_0 ),
        .I1(\ALU_result[19]_INST_0_i_20_n_0 ),
        .I2(\ALU_result[19]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[19]_INST_0_i_9 
       (.I0(\ALU_result[19]_INST_0_i_22_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[20]_INST_0_i_16_n_0 ),
        .I5(\ALU_result[19]_INST_0_i_23_n_0 ),
        .O(\ALU_result[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[1]_INST_0_i_1 
       (.I0(\ALU_result[1]_INST_0_i_5_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[1]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[1]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[1]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[1]_INST_0_i_9_n_0 ),
        .O(val2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \ALU_result[1]_INST_0_i_10 
       (.I0(sel_src1[0]),
        .I1(Val_Rn[1]),
        .I2(ALU_Res_Mem_stage[1]),
        .I3(sel_src1[1]),
        .I4(WB_value[1]),
        .O(\ALU_result[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ALU_result[1]_INST_0_i_13 
       (.I0(MEM_R_EN),
        .I1(MEM_W_EN),
        .I2(imm),
        .I3(Shift_operand[8]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(Shift_operand[9]),
        .O(\ALU_result[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \ALU_result[1]_INST_0_i_14 
       (.I0(MEM_R_EN),
        .I1(MEM_W_EN),
        .I2(imm),
        .I3(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000082)) 
    \ALU_result[1]_INST_0_i_15 
       (.I0(mux2_out__0[1]),
        .I1(Shift_operand[6]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_21_n_0 ),
        .O(\ALU_result[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \ALU_result[1]_INST_0_i_16 
       (.I0(\ALU_result[1]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[1]_INST_0_i_24_n_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[4]_INST_0_i_28_n_0 ),
        .I5(\ALU_result[1]_INST_0_i_25_n_0 ),
        .O(\ALU_result[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    \ALU_result[1]_INST_0_i_17 
       (.I0(mux2_out__0[0]),
        .I1(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_19_n_0 ),
        .I3(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I4(sel_src2_0_sn_1),
        .I5(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \ALU_result[1]_INST_0_i_18 
       (.I0(Val_Rm_16_sn_1),
        .I1(mux2_out[24]),
        .I2(mux2_out[8]),
        .I3(mux2_out[31]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB33BB3088)) 
    \ALU_result[1]_INST_0_i_19 
       (.I0(\ALU_result[4]_INST_0_i_27_n_0 ),
        .I1(Shift_operand[8]),
        .I2(\ALU_result[5]_INST_0_i_23_n_0 ),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[1]_INST_0_i_26_n_0 ),
        .I5(\ALU_result[1]_INST_0_i_27_n_0 ),
        .O(\ALU_result[1]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_result[1]_INST_0_i_2 
       (.I0(\ALU_result[1]_INST_0_i_10_n_0 ),
        .I1(\ALU_result[3]_INST_0_i_12_n_0 ),
        .O(\sel_src1[0] [1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \ALU_result[1]_INST_0_i_20 
       (.I0(\ALU_result[7]_INST_0_i_29_n_0 ),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(\ALU_result[1]_INST_0_i_19_n_0 ),
        .O(\ALU_result[1]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[1]_INST_0_i_21 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[6]),
        .I2(\ALU_result[1]_INST_0_i_28_n_0 ),
        .I3(Val_Rm_7_sn_1),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \ALU_result[1]_INST_0_i_22 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[1]_INST_0_i_29_n_0 ),
        .I3(\ALU_result[1]_INST_0_i_30_n_0 ),
        .I4(\ALU_result[1]_INST_0_i_31_n_0 ),
        .I5(\ALU_result[1]_INST_0_i_32_n_0 ),
        .O(\ALU_result[1]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ALU_result[1]_INST_0_i_23 
       (.I0(\ALU_result[6]_INST_0_i_22_n_0 ),
        .I1(Shift_operand[9]),
        .I2(\ALU_result[3]_INST_0_i_53_n_0 ),
        .I3(\ALU_result[3]_INST_0_i_54_n_0 ),
        .O(\ALU_result[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALU_result[1]_INST_0_i_24 
       (.I0(mux2_out[25]),
        .I1(mux2_out[17]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000020300000200)) 
    \ALU_result[1]_INST_0_i_25 
       (.I0(Val_Rm_9_sn_1),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out__0[1]),
        .O(\ALU_result[1]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00002320)) 
    \ALU_result[1]_INST_0_i_26 
       (.I0(mux2_out[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(sel_src2_0_sn_1),
        .I4(Shift_operand[9]),
        .O(\ALU_result[1]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \ALU_result[1]_INST_0_i_27 
       (.I0(mux2_out[26]),
        .I1(mux2_out[18]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[9]),
        .O(\ALU_result[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[1]_INST_0_i_28 
       (.I0(Val_Rm_5_sn_1),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[1]_INST_0_i_29 
       (.I0(\ALU_result[1]_INST_0_i_33_n_0 ),
        .I1(\ALU_result[1]_INST_0_i_34_n_0 ),
        .I2(\ALU_result[1]_INST_0_i_35_n_0 ),
        .I3(\ALU_result[1]_INST_0_i_36_n_0 ),
        .I4(\ALU_result[1]_INST_0_i_37_n_0 ),
        .I5(\ALU_result[1]_INST_0_i_38_n_0 ),
        .O(\ALU_result[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[1]_INST_0_i_30 
       (.I0(\ALU_result[1]_INST_0_i_39_n_0 ),
        .I1(\ALU_result[1]_INST_0_i_40_n_0 ),
        .I2(\ALU_result[1]_INST_0_i_41_n_0 ),
        .I3(\ALU_result[1]_INST_0_i_42_n_0 ),
        .I4(\ALU_result[1]_INST_0_i_43_n_0 ),
        .I5(\ALU_result[1]_INST_0_i_44_n_0 ),
        .O(\ALU_result[1]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[1]_INST_0_i_31 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[12]),
        .I2(\ALU_result[1]_INST_0_i_45_n_0 ),
        .I3(mux2_out[14]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[1]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[1]_INST_0_i_32 
       (.I0(\ALU_result[1]_INST_0_i_46_n_0 ),
        .I1(mux2_out[15]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[1]_INST_0_i_33 
       (.I0(mux2_out__0[0]),
        .I1(mux2_out[31]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[1]_INST_0_i_34 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[30]),
        .O(\ALU_result[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[1]_INST_0_i_35 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[28]),
        .O(\ALU_result[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[1]_INST_0_i_36 
       (.I0(mux2_out[24]),
        .I1(mux2_out[25]),
        .I2(mux2_out[26]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[1]_INST_0_i_37 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[27]),
        .O(\ALU_result[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[1]_INST_0_i_38 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[1]_INST_0_i_39 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[22]),
        .O(\ALU_result[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[1]_INST_0_i_40 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[20]),
        .O(\ALU_result[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[1]_INST_0_i_41 
       (.I0(Val_Rm_16_sn_1),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[17]),
        .I4(mux2_out[18]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ALU_result[1]_INST_0_i_42 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[19]),
        .O(\ALU_result[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[1]_INST_0_i_43 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[21]),
        .O(\ALU_result[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[1]_INST_0_i_44 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[23]),
        .O(\ALU_result[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[1]_INST_0_i_45 
       (.I0(Val_Rm_9_sn_1),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[8]),
        .O(\ALU_result[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[1]_INST_0_i_46 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[10]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(Val_Rm_11_sn_1),
        .I4(mux2_out[13]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[1]_INST_0_i_5 
       (.I0(\ALU_result[1]_INST_0_i_13_n_0 ),
        .I1(Shift_operand[3]),
        .I2(\ALU_result[1]_INST_0_i_14_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[7]),
        .I5(\ALU_result[28]_INST_0_i_8_n_0 ),
        .O(\ALU_result[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8F8FFF8F8F8)) 
    \ALU_result[1]_INST_0_i_6 
       (.I0(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I1(\sel_src2[0]_0 ),
        .I2(\ALU_result[1]_INST_0_i_15_n_0 ),
        .I3(\Shift_operand[6]_3 ),
        .I4(\ALU_result[1]_INST_0_i_16_n_0 ),
        .I5(Shift_operand_5_sn_1),
        .O(\ALU_result[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \ALU_result[1]_INST_0_i_7 
       (.I0(\ALU_result[1]_INST_0_i_17_n_0 ),
        .I1(\ALU_result[1]_INST_0_i_18_n_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[1]_INST_0_i_19_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_22_n_0 ),
        .O(\ALU_result[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \ALU_result[1]_INST_0_i_8 
       (.I0(\ALU_result[1]_INST_0_i_20_n_0 ),
        .I1(Shift_operand_6_sn_1),
        .I2(\ALU_result[1]_INST_0_i_21_n_0 ),
        .I3(\ALU_result[1]_INST_0_i_22_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEFE0000)) 
    \ALU_result[1]_INST_0_i_9 
       (.I0(MEM_R_EN),
        .I1(MEM_W_EN),
        .I2(imm),
        .I3(\val/out143_in ),
        .I4(Shift_operand[1]),
        .O(\ALU_result[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[20]_INST_0_i_12 
       (.I0(mux2_out[20]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[19]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \ALU_result[20]_INST_0_i_13 
       (.I0(mux2_out[24]),
        .I1(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I2(\val/out143_in ),
        .I3(mux2_out[20]),
        .I4(\ALU_result[20]_INST_0_i_22_n_0 ),
        .I5(\ALU_result[20]_INST_0_i_23_n_0 ),
        .O(\ALU_result[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[20]_INST_0_i_14 
       (.I0(mux2_out[22]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[21]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[20]_INST_0_i_15 
       (.I0(\ALU_result[24]_INST_0_i_26_n_0 ),
        .I1(\ALU_result[24]_INST_0_i_27_n_0 ),
        .I2(\ALU_result[20]_INST_0_i_24_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[22]_INST_0_i_23_n_0 ),
        .O(\ALU_result[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \ALU_result[20]_INST_0_i_16 
       (.I0(mux2_out[15]),
        .I1(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(\ALU_result[25]_INST_0_i_22_n_0 ),
        .I4(\ALU_result[20]_INST_0_i_25_n_0 ),
        .I5(\ALU_result[20]_INST_0_i_26_n_0 ),
        .O(\ALU_result[20]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[20]_INST_0_i_17 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[25]),
        .I2(\ALU_result[20]_INST_0_i_27_n_0 ),
        .I3(mux2_out[26]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \ALU_result[20]_INST_0_i_18 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[20]_INST_0_i_28_n_0 ),
        .I3(\ALU_result[20]_INST_0_i_29_n_0 ),
        .I4(\ALU_result[20]_INST_0_i_30_n_0 ),
        .I5(\ALU_result[20]_INST_0_i_31_n_0 ),
        .O(\ALU_result[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \ALU_result[20]_INST_0_i_19 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[11]),
        .O(\ALU_result[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALU_result[20]_INST_0_i_2 
       (.I0(MEM_W_EN_0),
        .I1(\ALU_result[20]_INST_0_i_5_n_0 ),
        .I2(\ALU_result[20]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[20]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[20]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[20]_INST_0_i_9_n_0 ),
        .O(val2[20]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \ALU_result[20]_INST_0_i_20 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[4]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \ALU_result[20]_INST_0_i_21 
       (.I0(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000C00)) 
    \ALU_result[20]_INST_0_i_22 
       (.I0(mux2_out[22]),
        .I1(mux2_out[28]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A00C000)) 
    \ALU_result[20]_INST_0_i_23 
       (.I0(mux2_out[30]),
        .I1(mux2_out[26]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \ALU_result[20]_INST_0_i_24 
       (.I0(mux2_out[31]),
        .I1(mux2_out[21]),
        .I2(Val_Rm_29_sn_1),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .O(\ALU_result[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000C000000A000)) 
    \ALU_result[20]_INST_0_i_25 
       (.I0(mux2_out[13]),
        .I1(Val_Rm_7_sn_1),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h20200000FF000000)) 
    \ALU_result[20]_INST_0_i_26 
       (.I0(Val_Rm_5_sn_1),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(\ALU_result[23]_INST_0_i_43_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[20]_INST_0_i_27 
       (.I0(mux2_out[24]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[23]),
        .O(\ALU_result[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[20]_INST_0_i_28 
       (.I0(\ALU_result[20]_INST_0_i_32_n_0 ),
        .I1(\ALU_result[20]_INST_0_i_33_n_0 ),
        .I2(\ALU_result[20]_INST_0_i_34_n_0 ),
        .I3(\ALU_result[20]_INST_0_i_35_n_0 ),
        .I4(\ALU_result[20]_INST_0_i_36_n_0 ),
        .I5(\ALU_result[20]_INST_0_i_37_n_0 ),
        .O(\ALU_result[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[20]_INST_0_i_29 
       (.I0(\ALU_result[20]_INST_0_i_38_n_0 ),
        .I1(\ALU_result[20]_INST_0_i_39_n_0 ),
        .I2(\ALU_result[20]_INST_0_i_40_n_0 ),
        .I3(\ALU_result[20]_INST_0_i_41_n_0 ),
        .I4(\ALU_result[20]_INST_0_i_42_n_0 ),
        .I5(\ALU_result[20]_INST_0_i_43_n_0 ),
        .O(\ALU_result[20]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[20]_INST_0_i_30 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[31]),
        .I2(\ALU_result[20]_INST_0_i_44_n_0 ),
        .I3(mux2_out__0[1]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[20]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[20]_INST_0_i_31 
       (.I0(\ALU_result[20]_INST_0_i_45_n_0 ),
        .I1(sel_src2_0_sn_1),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[20]_INST_0_i_32 
       (.I0(mux2_out[19]),
        .I1(mux2_out[18]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[20]_INST_0_i_33 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[17]),
        .O(\ALU_result[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[20]_INST_0_i_34 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[15]),
        .O(\ALU_result[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[20]_INST_0_i_35 
       (.I0(Val_Rm_11_sn_1),
        .I1(mux2_out[12]),
        .I2(mux2_out[13]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[20]_INST_0_i_36 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[14]),
        .O(\ALU_result[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[20]_INST_0_i_37 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[20]_INST_0_i_38 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_9_sn_1),
        .O(\ALU_result[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[20]_INST_0_i_39 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[20]_INST_0_i_40 
       (.I0(\sel_src2[0]_0 ),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(Val_Rm_4_sn_1),
        .I4(Val_Rm_5_sn_1),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ALU_result[20]_INST_0_i_41 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[6]),
        .O(\ALU_result[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[20]_INST_0_i_42 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[8]),
        .O(\ALU_result[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[20]_INST_0_i_43 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[10]),
        .O(\ALU_result[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[20]_INST_0_i_44 
       (.I0(mux2_out[28]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[27]),
        .O(\ALU_result[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[20]_INST_0_i_45 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(Val_Rm_29_sn_1),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[30]),
        .I4(mux2_out__0[0]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[20]_INST_0_i_5 
       (.I0(\ALU_result[20]_INST_0_i_12_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[21]_INST_0_i_15_n_0 ),
        .I5(\ALU_result[20]_INST_0_i_13_n_0 ),
        .O(\ALU_result[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[20]_INST_0_i_6 
       (.I0(\ALU_result[21]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[20]_INST_0_i_14_n_0 ),
        .I2(\ALU_result[20]_INST_0_i_15_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \ALU_result[20]_INST_0_i_7 
       (.I0(\ALU_result[20]_INST_0_i_16_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_19_n_0 ),
        .I2(\ALU_result[20]_INST_0_i_17_n_0 ),
        .I3(\ALU_result[20]_INST_0_i_18_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[20]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAA000800)) 
    \ALU_result[20]_INST_0_i_8 
       (.I0(\ALU_result[21]_INST_0_i_14_n_0 ),
        .I1(Shift_operand[2]),
        .I2(Shift_operand[11]),
        .I3(\ALU_result[20]_INST_0_i_19_n_0 ),
        .I4(\ALU_result[20]_INST_0_i_20_n_0 ),
        .O(\ALU_result[20]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \ALU_result[20]_INST_0_i_9 
       (.I0(Shift_operand[0]),
        .I1(\ALU_result[20]_INST_0_i_21_n_0 ),
        .I2(Shift_operand[11]),
        .I3(MEM_R_EN),
        .I4(MEM_W_EN),
        .O(\ALU_result[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \ALU_result[21]_INST_0_i_12 
       (.I0(\ALU_result[21]_INST_0_i_24_n_0 ),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0002C00000020000)) 
    \ALU_result[21]_INST_0_i_13 
       (.I0(Shift_operand[5]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[3]),
        .O(\ALU_result[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \ALU_result[21]_INST_0_i_14 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(\ALU_result[30]_INST_0_i_32_n_0 ),
        .O(\ALU_result[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFAEABAAABAAA)) 
    \ALU_result[21]_INST_0_i_15 
       (.I0(\ALU_result[21]_INST_0_i_25_n_0 ),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(\ALU_result[23]_INST_0_i_31_n_0 ),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[14]),
        .O(\ALU_result[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[21]_INST_0_i_16 
       (.I0(\ALU_result[21]_INST_0_i_26_n_0 ),
        .I1(\sel_src2[0]_0 ),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[21]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[21]_INST_0_i_17 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out__0[0]),
        .I2(\ALU_result[21]_INST_0_i_27_n_0 ),
        .I3(sel_src2_0_sn_1),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \ALU_result[21]_INST_0_i_18 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[21]_INST_0_i_28_n_0 ),
        .I3(\ALU_result[21]_INST_0_i_29_n_0 ),
        .I4(\ALU_result[21]_INST_0_i_30_n_0 ),
        .I5(\ALU_result[21]_INST_0_i_31_n_0 ),
        .O(\ALU_result[21]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[21]_INST_0_i_19 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[26]),
        .I2(\ALU_result[21]_INST_0_i_32_n_0 ),
        .I3(mux2_out[27]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \ALU_result[21]_INST_0_i_2 
       (.I0(\ALU_result[21]_INST_0_i_5_n_0 ),
        .I1(\ALU_result[21]_INST_0_i_6_n_0 ),
        .I2(\ALU_result[21]_INST_0_i_7_n_0 ),
        .I3(\ALU_result[21]_INST_0_i_8_n_0 ),
        .I4(\ALU_result[21]_INST_0_i_9_n_0 ),
        .I5(MEM_W_EN_0),
        .O(val2[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[21]_INST_0_i_20 
       (.I0(mux2_out[23]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[22]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[21]_INST_0_i_21 
       (.I0(\ALU_result[25]_INST_0_i_25_n_0 ),
        .I1(\ALU_result[25]_INST_0_i_26_n_0 ),
        .I2(\ALU_result[21]_INST_0_i_33_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[23]_INST_0_i_41_n_0 ),
        .O(\ALU_result[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[21]_INST_0_i_22 
       (.I0(mux2_out[21]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[20]_INST_0_i_15_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \ALU_result[21]_INST_0_i_23 
       (.I0(mux2_out[25]),
        .I1(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I2(\val/out143_in ),
        .I3(mux2_out[21]),
        .I4(\ALU_result[21]_INST_0_i_35_n_0 ),
        .I5(\ALU_result[21]_INST_0_i_36_n_0 ),
        .O(\ALU_result[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00004FFF00004000)) 
    \ALU_result[21]_INST_0_i_24 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[1]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[0]),
        .O(\ALU_result[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF0CC00AA00CC00AA)) 
    \ALU_result[21]_INST_0_i_25 
       (.I0(\ALU_result[26]_INST_0_i_24_n_0 ),
        .I1(\ALU_result[24]_INST_0_i_23_n_0 ),
        .I2(mux2_out[6]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\status[0]_INST_0_i_36_n_0 ),
        .O(\ALU_result[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[21]_INST_0_i_26 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[30]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[31]),
        .I4(mux2_out__0[1]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[21]_INST_0_i_27 
       (.I0(Val_Rm_29_sn_1),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[28]),
        .O(\ALU_result[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[21]_INST_0_i_28 
       (.I0(\ALU_result[21]_INST_0_i_37_n_0 ),
        .I1(\ALU_result[21]_INST_0_i_38_n_0 ),
        .I2(\ALU_result[21]_INST_0_i_39_n_0 ),
        .I3(\ALU_result[21]_INST_0_i_40_n_0 ),
        .I4(\ALU_result[21]_INST_0_i_41_n_0 ),
        .I5(\ALU_result[21]_INST_0_i_42_n_0 ),
        .O(\ALU_result[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[21]_INST_0_i_29 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[10]),
        .O(\ALU_result[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALU_result[21]_INST_0_i_30 
       (.I0(\ALU_result[23]_INST_0_i_65_n_0 ),
        .I1(mux2_out[8]),
        .I2(\ALU_result[21]_INST_0_i_43_n_0 ),
        .I3(Val_Rm_7_sn_1),
        .I4(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I5(\ALU_result[21]_INST_0_i_44_n_0 ),
        .O(\ALU_result[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[21]_INST_0_i_31 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_11_sn_1),
        .O(\ALU_result[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[21]_INST_0_i_32 
       (.I0(mux2_out[25]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[24]),
        .O(\ALU_result[21]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \ALU_result[21]_INST_0_i_33 
       (.I0(mux2_out[31]),
        .I1(mux2_out[22]),
        .I2(mux2_out[30]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .O(\ALU_result[21]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[21]_INST_0_i_34 
       (.I0(Val_Rm[21]),
        .I1(ALU_Res_Mem_stage[21]),
        .I2(WB_value[21]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[21]));
  LUT6 #(
    .INIT(64'h0000000A00000C00)) 
    \ALU_result[21]_INST_0_i_35 
       (.I0(mux2_out[23]),
        .I1(Val_Rm_29_sn_1),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A00C000)) 
    \ALU_result[21]_INST_0_i_36 
       (.I0(mux2_out[31]),
        .I1(mux2_out[27]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[21]_INST_0_i_37 
       (.I0(mux2_out[20]),
        .I1(mux2_out[19]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[21]_INST_0_i_38 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[18]),
        .O(\ALU_result[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[21]_INST_0_i_39 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[21]_INST_0_i_40 
       (.I0(mux2_out[12]),
        .I1(mux2_out[13]),
        .I2(mux2_out[14]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[21]_INST_0_i_41 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[15]),
        .O(\ALU_result[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[21]_INST_0_i_42 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[17]),
        .O(\ALU_result[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[21]_INST_0_i_43 
       (.I0(Val_Rm_4_sn_1),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(Val_Rm_5_sn_1),
        .I4(mux2_out[6]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[21]_INST_0_i_44 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_9_sn_1),
        .O(\ALU_result[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FFE0FFE0E0E0)) 
    \ALU_result[21]_INST_0_i_5 
       (.I0(\ALU_result[21]_INST_0_i_12_n_0 ),
        .I1(\ALU_result[21]_INST_0_i_13_n_0 ),
        .I2(\ALU_result[21]_INST_0_i_14_n_0 ),
        .I3(Shift_operand[11]),
        .I4(MEM_R_EN),
        .I5(MEM_W_EN),
        .O(\ALU_result[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[21]_INST_0_i_6 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[21]_INST_0_i_15_n_0 ),
        .O(\ALU_result[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \ALU_result[21]_INST_0_i_7 
       (.I0(\Shift_operand[6]_0 ),
        .I1(Shift_operand_11_sn_1),
        .I2(\ALU_result[21]_INST_0_i_16_n_0 ),
        .I3(\ALU_result[21]_INST_0_i_17_n_0 ),
        .I4(\ALU_result[21]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[21]_INST_0_i_19_n_0 ),
        .O(\ALU_result[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[21]_INST_0_i_8 
       (.I0(\ALU_result[22]_INST_0_i_15_n_0 ),
        .I1(\ALU_result[21]_INST_0_i_20_n_0 ),
        .I2(\ALU_result[21]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[21]_INST_0_i_9 
       (.I0(\ALU_result[21]_INST_0_i_22_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[22]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[21]_INST_0_i_23_n_0 ),
        .O(\ALU_result[21]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \ALU_result[22]_INST_0_i_12 
       (.I0(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .O(\ALU_result[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ALU_result[22]_INST_0_i_13 
       (.I0(Shift_operand[6]),
        .I1(imm),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[22]_INST_0_i_14 
       (.I0(mux2_out[22]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[21]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[22]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ALU_result[22]_INST_0_i_15 
       (.I0(\ALU_result[22]_INST_0_i_22_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_45_n_0 ),
        .I2(mux2_out[30]),
        .I3(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I4(mux2_out[26]),
        .O(\ALU_result[22]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[22]_INST_0_i_16 
       (.I0(mux2_out[24]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[23]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[22]_INST_0_i_17 
       (.I0(\ALU_result[24]_INST_0_i_27_n_0 ),
        .I1(\ALU_result[24]_INST_0_i_25_n_0 ),
        .I2(\ALU_result[22]_INST_0_i_23_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[24]_INST_0_i_26_n_0 ),
        .O(\ALU_result[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFAEABAAABAAA)) 
    \ALU_result[22]_INST_0_i_18 
       (.I0(\ALU_result[22]_INST_0_i_24_n_0 ),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(\ALU_result[23]_INST_0_i_43_n_0 ),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[15]),
        .O(\ALU_result[22]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[22]_INST_0_i_19 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[27]),
        .I2(\ALU_result[22]_INST_0_i_25_n_0 ),
        .I3(mux2_out[28]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[22]_INST_0_i_2 
       (.I0(\ALU_result[22]_INST_0_i_5_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[22]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[22]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[22]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[22]_INST_0_i_9_n_0 ),
        .O(val2[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \ALU_result[22]_INST_0_i_20 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[22]_INST_0_i_26_n_0 ),
        .I3(\ALU_result[22]_INST_0_i_27_n_0 ),
        .I4(\ALU_result[22]_INST_0_i_28_n_0 ),
        .I5(\ALU_result[22]_INST_0_i_29_n_0 ),
        .O(\ALU_result[22]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[22]_INST_0_i_21 
       (.I0(Val_Rm[22]),
        .I1(ALU_Res_Mem_stage[22]),
        .I2(WB_value[22]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[22]));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \ALU_result[22]_INST_0_i_22 
       (.I0(mux2_out[22]),
        .I1(mux2_out[24]),
        .I2(mux2_out[28]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[29]_INST_0_i_21_n_0 ),
        .O(\ALU_result[22]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ALU_result[22]_INST_0_i_23 
       (.I0(mux2_out[23]),
        .I1(mux2_out[31]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF0CC00AA00CC00AA)) 
    \ALU_result[22]_INST_0_i_24 
       (.I0(\ALU_result[27]_INST_0_i_25_n_0 ),
        .I1(\ALU_result[25]_INST_0_i_22_n_0 ),
        .I2(Val_Rm_7_sn_1),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\status[0]_INST_0_i_36_n_0 ),
        .O(\ALU_result[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[22]_INST_0_i_25 
       (.I0(mux2_out[26]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[25]),
        .O(\ALU_result[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[22]_INST_0_i_26 
       (.I0(\ALU_result[22]_INST_0_i_30_n_0 ),
        .I1(\ALU_result[22]_INST_0_i_31_n_0 ),
        .I2(\ALU_result[22]_INST_0_i_32_n_0 ),
        .I3(\ALU_result[22]_INST_0_i_33_n_0 ),
        .I4(\ALU_result[22]_INST_0_i_34_n_0 ),
        .I5(\ALU_result[22]_INST_0_i_35_n_0 ),
        .O(\ALU_result[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[22]_INST_0_i_27 
       (.I0(\ALU_result[22]_INST_0_i_36_n_0 ),
        .I1(\ALU_result[22]_INST_0_i_37_n_0 ),
        .I2(\ALU_result[22]_INST_0_i_38_n_0 ),
        .I3(\ALU_result[22]_INST_0_i_39_n_0 ),
        .I4(\ALU_result[22]_INST_0_i_40_n_0 ),
        .I5(\ALU_result[22]_INST_0_i_41_n_0 ),
        .O(\ALU_result[22]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[22]_INST_0_i_28 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out__0[1]),
        .I2(\ALU_result[22]_INST_0_i_42_n_0 ),
        .I3(\sel_src2[0]_0 ),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[22]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[22]_INST_0_i_29 
       (.I0(\ALU_result[22]_INST_0_i_43_n_0 ),
        .I1(Val_Rm_4_sn_1),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[22]_INST_0_i_30 
       (.I0(mux2_out[21]),
        .I1(mux2_out[20]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[22]_INST_0_i_31 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[19]),
        .O(\ALU_result[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[22]_INST_0_i_32 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[17]),
        .O(\ALU_result[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[22]_INST_0_i_33 
       (.I0(mux2_out[13]),
        .I1(mux2_out[14]),
        .I2(mux2_out[15]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[22]_INST_0_i_34 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[22]_INST_0_i_35 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[18]),
        .O(\ALU_result[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[22]_INST_0_i_36 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_11_sn_1),
        .O(\ALU_result[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[22]_INST_0_i_37 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(Val_Rm_9_sn_1),
        .O(\ALU_result[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[22]_INST_0_i_38 
       (.I0(Val_Rm_5_sn_1),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[6]),
        .I4(Val_Rm_7_sn_1),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ALU_result[22]_INST_0_i_39 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[8]),
        .O(\ALU_result[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[22]_INST_0_i_40 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[10]),
        .O(\ALU_result[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[22]_INST_0_i_41 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[12]),
        .O(\ALU_result[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[22]_INST_0_i_42 
       (.I0(mux2_out[30]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[22]_INST_0_i_43 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[31]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out__0[0]),
        .I4(sel_src2_0_sn_1),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \ALU_result[22]_INST_0_i_5 
       (.I0(\ALU_result[22]_INST_0_i_12_n_0 ),
        .I1(Shift_operand[4]),
        .I2(\ALU_result[22]_INST_0_i_13_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_17_n_0 ),
        .I4(\ALU_result[29]_INST_0_i_12_n_0 ),
        .I5(Shift_operand[0]),
        .O(\ALU_result[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[22]_INST_0_i_6 
       (.I0(\ALU_result[22]_INST_0_i_14_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[23]_INST_0_i_15_n_0 ),
        .I5(\ALU_result[22]_INST_0_i_15_n_0 ),
        .O(\ALU_result[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[22]_INST_0_i_7 
       (.I0(\ALU_result[23]_INST_0_i_24_n_0 ),
        .I1(\ALU_result[22]_INST_0_i_16_n_0 ),
        .I2(\ALU_result[22]_INST_0_i_17_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \ALU_result[22]_INST_0_i_8 
       (.I0(\ALU_result[22]_INST_0_i_18_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_19_n_0 ),
        .I2(\ALU_result[22]_INST_0_i_19_n_0 ),
        .I3(\ALU_result[22]_INST_0_i_20_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \ALU_result[22]_INST_0_i_9 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[11]),
        .I4(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I5(Shift_operand[2]),
        .O(\ALU_result[22]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \ALU_result[23]_INST_0_i_13 
       (.I0(Shift_operand[0]),
        .I1(Shift_operand[1]),
        .I2(\ALU_result[23]_INST_0_i_28_n_0 ),
        .I3(\ALU_result[23]_INST_0_i_29_n_0 ),
        .I4(\ALU_result[23]_INST_0_i_30_n_0 ),
        .O(\ALU_result[23]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFE00000)) 
    \ALU_result[23]_INST_0_i_14 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(\ALU_result[30]_INST_0_i_32_n_0 ),
        .O(\ALU_result[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[23]_INST_0_i_15 
       (.I0(\ALU_result[24]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_31_n_0 ),
        .I2(\ALU_result[26]_INST_0_i_23_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[26]_INST_0_i_24_n_0 ),
        .O(\ALU_result[23]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[23]_INST_0_i_16 
       (.I0(\ALU_result[23]_INST_0_i_32_n_0 ),
        .I1(Val_Rm_5_sn_1),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[23]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[23]_INST_0_i_17 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(sel_src2_0_sn_1),
        .I2(\ALU_result[23]_INST_0_i_34_n_0 ),
        .I3(Val_Rm_4_sn_1),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \ALU_result[23]_INST_0_i_18 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[23]_INST_0_i_36_n_0 ),
        .I3(\ALU_result[23]_INST_0_i_37_n_0 ),
        .I4(\ALU_result[23]_INST_0_i_38_n_0 ),
        .I5(\ALU_result[23]_INST_0_i_39_n_0 ),
        .O(\ALU_result[23]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[23]_INST_0_i_19 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[28]),
        .I2(\ALU_result[23]_INST_0_i_40_n_0 ),
        .I3(Val_Rm_29_sn_1),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \ALU_result[23]_INST_0_i_2 
       (.I0(\ALU_result[23]_INST_0_i_5_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_6_n_0 ),
        .I2(\ALU_result[23]_INST_0_i_7_n_0 ),
        .I3(\ALU_result[23]_INST_0_i_8_n_0 ),
        .I4(\ALU_result[23]_INST_0_i_9_n_0 ),
        .I5(MEM_W_EN_0),
        .O(val2[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[23]_INST_0_i_20 
       (.I0(mux2_out[25]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[24]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[23]_INST_0_i_21 
       (.I0(\ALU_result[25]_INST_0_i_26_n_0 ),
        .I1(\ALU_result[25]_INST_0_i_24_n_0 ),
        .I2(\ALU_result[23]_INST_0_i_41_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[25]_INST_0_i_25_n_0 ),
        .O(\ALU_result[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[23]_INST_0_i_22 
       (.I0(mux2_out[23]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[22]_INST_0_i_17_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[23]_INST_0_i_23 
       (.I0(\ALU_result[25]_INST_0_i_22_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_43_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_39_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[27]_INST_0_i_25_n_0 ),
        .O(\ALU_result[23]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ALU_result[23]_INST_0_i_24 
       (.I0(\ALU_result[23]_INST_0_i_44_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_45_n_0 ),
        .I2(mux2_out[31]),
        .I3(\ALU_result[23]_INST_0_i_46_n_0 ),
        .I4(mux2_out[27]),
        .O(\ALU_result[23]_INST_0_i_24_n_0 ));
  CARRY4 \ALU_result[23]_INST_0_i_25 
       (.CI(\ALU_result[19]_INST_0_i_24_n_0 ),
        .CO({\ALU_result[23]_INST_0_i_25_n_0 ,\ALU_result[23]_INST_0_i_25_n_1 ,\ALU_result[23]_INST_0_i_25_n_2 ,\ALU_result[23]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out[19:16]),
        .O(\Val_Rn[23] ),
        .S({\ALU_result[23]_INST_0_i_47_n_0 ,\ALU_result[23]_INST_0_i_48_n_0 ,\ALU_result[23]_INST_0_i_49_n_0 ,\ALU_result[23]_INST_0_i_50_n_0 }));
  LUT6 #(
    .INIT(64'h22F0FFF022F000F0)) 
    \ALU_result[23]_INST_0_i_28 
       (.I0(Shift_operand[7]),
        .I1(\ALU_result[18]_INST_0_i_20_n_0 ),
        .I2(Shift_operand[3]),
        .I3(\ALU_result[20]_INST_0_i_19_n_0 ),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[5]),
        .O(\ALU_result[23]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \ALU_result[23]_INST_0_i_29 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[11]),
        .O(\ALU_result[23]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALU_result[23]_INST_0_i_30 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .O(\ALU_result[23]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[23]_INST_0_i_31 
       (.I0(Val_Rm_16_sn_1),
        .I1(mux2_out[8]),
        .I2(mux2_out__0[0]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[23]_INST_0_i_32 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out__0[0]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out__0[1]),
        .I4(\sel_src2[0]_0 ),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[23]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \ALU_result[23]_INST_0_i_33 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .O(\ALU_result[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[23]_INST_0_i_34 
       (.I0(mux2_out[31]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[30]),
        .O(\ALU_result[23]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \ALU_result[23]_INST_0_i_35 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[23]_INST_0_i_36 
       (.I0(\ALU_result[23]_INST_0_i_59_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_60_n_0 ),
        .I2(\ALU_result[23]_INST_0_i_61_n_0 ),
        .I3(\ALU_result[23]_INST_0_i_62_n_0 ),
        .I4(\ALU_result[23]_INST_0_i_63_n_0 ),
        .I5(\ALU_result[23]_INST_0_i_64_n_0 ),
        .O(\ALU_result[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[23]_INST_0_i_37 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[12]),
        .O(\ALU_result[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALU_result[23]_INST_0_i_38 
       (.I0(\ALU_result[23]_INST_0_i_65_n_0 ),
        .I1(mux2_out[10]),
        .I2(\ALU_result[23]_INST_0_i_66_n_0 ),
        .I3(Val_Rm_9_sn_1),
        .I4(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I5(\ALU_result[23]_INST_0_i_67_n_0 ),
        .O(\ALU_result[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[23]_INST_0_i_39 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[13]),
        .O(\ALU_result[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[23]_INST_0_i_40 
       (.I0(mux2_out[27]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[26]),
        .O(\ALU_result[23]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ALU_result[23]_INST_0_i_41 
       (.I0(mux2_out[24]),
        .I1(mux2_out[31]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[23]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[23]_INST_0_i_42 
       (.I0(Val_Rm[23]),
        .I1(ALU_Res_Mem_stage[23]),
        .I2(WB_value[23]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[23]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[23]_INST_0_i_43 
       (.I0(mux2_out[17]),
        .I1(Val_Rm_9_sn_1),
        .I2(mux2_out__0[1]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \ALU_result[23]_INST_0_i_44 
       (.I0(mux2_out[23]),
        .I1(mux2_out[25]),
        .I2(Val_Rm_29_sn_1),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[29]_INST_0_i_21_n_0 ),
        .O(\ALU_result[23]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALU_result[23]_INST_0_i_45 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .O(\ALU_result[23]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALU_result[23]_INST_0_i_46 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .O(\ALU_result[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[23]_INST_0_i_47 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[23]),
        .I3(ALU_Res_Mem_stage[23]),
        .I4(Val_Rn[23]),
        .I5(val2[23]),
        .O(\ALU_result[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[23]_INST_0_i_48 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[22]),
        .I3(ALU_Res_Mem_stage[22]),
        .I4(Val_Rn[22]),
        .I5(val2[22]),
        .O(\ALU_result[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[23]_INST_0_i_49 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[21]),
        .I3(ALU_Res_Mem_stage[21]),
        .I4(Val_Rn[21]),
        .I5(val2[21]),
        .O(\ALU_result[23]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \ALU_result[23]_INST_0_i_5 
       (.I0(\ALU_result[23]_INST_0_i_13_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_14_n_0 ),
        .I2(Shift_operand[11]),
        .I3(MEM_R_EN),
        .I4(MEM_W_EN),
        .O(\ALU_result[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \ALU_result[23]_INST_0_i_50 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[20]),
        .I3(ALU_Res_Mem_stage[20]),
        .I4(Val_Rn[20]),
        .I5(val2[20]),
        .O(\ALU_result[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[23]_INST_0_i_59 
       (.I0(mux2_out[22]),
        .I1(mux2_out[21]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[23]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[23]_INST_0_i_6 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[23]_INST_0_i_15_n_0 ),
        .O(\ALU_result[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[23]_INST_0_i_60 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[20]),
        .O(\ALU_result[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[23]_INST_0_i_61 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[18]),
        .O(\ALU_result[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[23]_INST_0_i_62 
       (.I0(mux2_out[14]),
        .I1(mux2_out[15]),
        .I2(Val_Rm_16_sn_1),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[23]_INST_0_i_63 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[17]),
        .O(\ALU_result[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[23]_INST_0_i_64 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[19]),
        .O(\ALU_result[23]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \ALU_result[23]_INST_0_i_65 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .O(\ALU_result[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[23]_INST_0_i_66 
       (.I0(mux2_out[6]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(Val_Rm_7_sn_1),
        .I4(mux2_out[8]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[23]_INST_0_i_67 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_11_sn_1),
        .O(\ALU_result[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \ALU_result[23]_INST_0_i_7 
       (.I0(\Shift_operand[6]_0 ),
        .I1(Shift_operand_11_sn_1),
        .I2(\ALU_result[23]_INST_0_i_16_n_0 ),
        .I3(\ALU_result[23]_INST_0_i_17_n_0 ),
        .I4(\ALU_result[23]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[23]_INST_0_i_19_n_0 ),
        .O(\ALU_result[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[23]_INST_0_i_8 
       (.I0(\ALU_result[24]_INST_0_i_15_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_20_n_0 ),
        .I2(\ALU_result[23]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[23]_INST_0_i_9 
       (.I0(\ALU_result[23]_INST_0_i_22_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[23]_INST_0_i_23_n_0 ),
        .I5(\ALU_result[23]_INST_0_i_24_n_0 ),
        .O(\ALU_result[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00A000C000C000C0)) 
    \ALU_result[24]_INST_0_i_12 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[4]),
        .I2(\ALU_result[21]_INST_0_i_14_n_0 ),
        .I3(Shift_operand[11]),
        .I4(\ALU_result[12]_INST_0_i_23_n_0 ),
        .I5(Shift_operand[10]),
        .O(\ALU_result[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[24]_INST_0_i_13 
       (.I0(mux2_out[24]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[23]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[24]_INST_0_i_14 
       (.I0(\ALU_result[26]_INST_0_i_24_n_0 ),
        .I1(\ALU_result[24]_INST_0_i_23_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_53_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[26]_INST_0_i_23_n_0 ),
        .O(\ALU_result[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \ALU_result[24]_INST_0_i_15 
       (.I0(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(mux2_out[28]),
        .I4(mux2_out[30]),
        .I5(\ALU_result[24]_INST_0_i_24_n_0 ),
        .O(\ALU_result[24]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[24]_INST_0_i_16 
       (.I0(mux2_out[26]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[25]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[24]_INST_0_i_17 
       (.I0(\ALU_result[24]_INST_0_i_25_n_0 ),
        .I1(mux2_out[31]),
        .I2(\ALU_result[24]_INST_0_i_26_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[24]_INST_0_i_27_n_0 ),
        .O(\ALU_result[24]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[24]_INST_0_i_18 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[23]_INST_0_i_23_n_0 ),
        .O(\ALU_result[24]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[24]_INST_0_i_19 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(Val_Rm_29_sn_1),
        .I2(\ALU_result[24]_INST_0_i_28_n_0 ),
        .I3(mux2_out[30]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[24]_INST_0_i_2 
       (.I0(\ALU_result[24]_INST_0_i_5_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[24]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[24]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[24]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[24]_INST_0_i_9_n_0 ),
        .O(val2[24]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[24]_INST_0_i_20 
       (.I0(\ALU_result[24]_INST_0_i_29_n_0 ),
        .I1(\ALU_result[24]_INST_0_i_30_n_0 ),
        .I2(\ALU_result[24]_INST_0_i_31_n_0 ),
        .I3(\ALU_result[24]_INST_0_i_32_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[24]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[24]_INST_0_i_21 
       (.I0(\ALU_result[24]_INST_0_i_33_n_0 ),
        .I1(mux2_out[6]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[24]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[24]_INST_0_i_22 
       (.I0(Val_Rm[24]),
        .I1(ALU_Res_Mem_stage[24]),
        .I2(WB_value[24]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[24]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[24]_INST_0_i_23 
       (.I0(mux2_out[18]),
        .I1(mux2_out[10]),
        .I2(sel_src2_0_sn_1),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300000020)) 
    \ALU_result[24]_INST_0_i_24 
       (.I0(mux2_out[26]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[24]),
        .O(\ALU_result[24]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ALU_result[24]_INST_0_i_25 
       (.I0(Val_Rm_29_sn_1),
        .I1(mux2_out[31]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[24]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ALU_result[24]_INST_0_i_26 
       (.I0(mux2_out[25]),
        .I1(mux2_out[31]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[24]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ALU_result[24]_INST_0_i_27 
       (.I0(mux2_out[27]),
        .I1(mux2_out[31]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[24]_INST_0_i_28 
       (.I0(mux2_out[28]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[27]),
        .O(\ALU_result[24]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[24]_INST_0_i_29 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(\sel_src2[0]_0 ),
        .I2(\ALU_result[24]_INST_0_i_34_n_0 ),
        .I3(Val_Rm_5_sn_1),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[24]_INST_0_i_30 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[14]),
        .O(\ALU_result[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[24]_INST_0_i_31 
       (.I0(\ALU_result[24]_INST_0_i_35_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[10]),
        .I3(\ALU_result[24]_INST_0_i_36_n_0 ),
        .I4(\ALU_result[24]_INST_0_i_37_n_0 ),
        .I5(\ALU_result[24]_INST_0_i_38_n_0 ),
        .O(\ALU_result[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[24]_INST_0_i_32 
       (.I0(\ALU_result[24]_INST_0_i_39_n_0 ),
        .I1(\ALU_result[24]_INST_0_i_40_n_0 ),
        .I2(\ALU_result[24]_INST_0_i_41_n_0 ),
        .I3(\ALU_result[24]_INST_0_i_42_n_0 ),
        .I4(\ALU_result[24]_INST_0_i_43_n_0 ),
        .I5(\ALU_result[24]_INST_0_i_44_n_0 ),
        .O(\ALU_result[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[24]_INST_0_i_33 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out__0[1]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(sel_src2_0_sn_1),
        .I4(Val_Rm_4_sn_1),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[24]_INST_0_i_34 
       (.I0(mux2_out__0[0]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[31]),
        .O(\ALU_result[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[24]_INST_0_i_35 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[12]),
        .O(\ALU_result[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[24]_INST_0_i_36 
       (.I0(Val_Rm_7_sn_1),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[8]),
        .I4(Val_Rm_9_sn_1),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[24]_INST_0_i_37 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(Val_Rm_11_sn_1),
        .O(\ALU_result[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[24]_INST_0_i_38 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[13]),
        .O(\ALU_result[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[24]_INST_0_i_39 
       (.I0(mux2_out[23]),
        .I1(mux2_out[22]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[24]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[24]_INST_0_i_40 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[21]),
        .O(\ALU_result[24]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[24]_INST_0_i_41 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[19]),
        .O(\ALU_result[24]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[24]_INST_0_i_42 
       (.I0(mux2_out[15]),
        .I1(Val_Rm_16_sn_1),
        .I2(mux2_out[17]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[24]_INST_0_i_43 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[18]),
        .O(\ALU_result[24]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[24]_INST_0_i_44 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[20]),
        .O(\ALU_result[24]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \ALU_result[24]_INST_0_i_5 
       (.I0(\ALU_result[24]_INST_0_i_12_n_0 ),
        .I1(MEM_W_EN),
        .I2(MEM_R_EN),
        .I3(Shift_operand[11]),
        .I4(\ALU_result[30]_INST_0_i_16_n_0 ),
        .I5(Shift_operand[0]),
        .O(\ALU_result[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[24]_INST_0_i_6 
       (.I0(\ALU_result[24]_INST_0_i_13_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[24]_INST_0_i_14_n_0 ),
        .I5(\ALU_result[24]_INST_0_i_15_n_0 ),
        .O(\ALU_result[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[24]_INST_0_i_7 
       (.I0(\ALU_result[25]_INST_0_i_15_n_0 ),
        .I1(\ALU_result[24]_INST_0_i_16_n_0 ),
        .I2(\ALU_result[24]_INST_0_i_17_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[24]_INST_0_i_8 
       (.I0(\ALU_result[24]_INST_0_i_18_n_0 ),
        .I1(\ALU_result[24]_INST_0_i_19_n_0 ),
        .I2(\ALU_result[24]_INST_0_i_20_n_0 ),
        .I3(\ALU_result[24]_INST_0_i_21_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[24]_INST_0_i_9 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[8]),
        .I4(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I5(Shift_operand[2]),
        .O(\ALU_result[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00A000C000C000C0)) 
    \ALU_result[25]_INST_0_i_12 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(\ALU_result[21]_INST_0_i_14_n_0 ),
        .I3(Shift_operand[11]),
        .I4(\ALU_result[12]_INST_0_i_23_n_0 ),
        .I5(Shift_operand[10]),
        .O(\ALU_result[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[25]_INST_0_i_13 
       (.I0(mux2_out[25]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[24]_INST_0_i_17_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[25]_INST_0_i_14 
       (.I0(\ALU_result[27]_INST_0_i_25_n_0 ),
        .I1(\ALU_result[25]_INST_0_i_22_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_20_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[30]_INST_0_i_39_n_0 ),
        .O(\ALU_result[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \ALU_result[25]_INST_0_i_15 
       (.I0(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Val_Rm_29_sn_1),
        .I4(mux2_out[31]),
        .I5(\ALU_result[25]_INST_0_i_23_n_0 ),
        .O(\ALU_result[25]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[25]_INST_0_i_16 
       (.I0(mux2_out[27]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[26]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[25]_INST_0_i_17 
       (.I0(\ALU_result[25]_INST_0_i_24_n_0 ),
        .I1(mux2_out[31]),
        .I2(\ALU_result[25]_INST_0_i_25_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[25]_INST_0_i_26_n_0 ),
        .O(\ALU_result[25]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[25]_INST_0_i_18 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[24]_INST_0_i_14_n_0 ),
        .O(\ALU_result[25]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[25]_INST_0_i_19 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[30]),
        .I2(\ALU_result[25]_INST_0_i_27_n_0 ),
        .I3(mux2_out[31]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[25]_INST_0_i_2 
       (.I0(\ALU_result[25]_INST_0_i_5_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[25]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[25]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[25]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[25]_INST_0_i_9_n_0 ),
        .O(val2[25]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[25]_INST_0_i_20 
       (.I0(\ALU_result[25]_INST_0_i_28_n_0 ),
        .I1(\ALU_result[25]_INST_0_i_29_n_0 ),
        .I2(\ALU_result[25]_INST_0_i_30_n_0 ),
        .I3(\ALU_result[25]_INST_0_i_31_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[25]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[25]_INST_0_i_21 
       (.I0(\ALU_result[25]_INST_0_i_32_n_0 ),
        .I1(Val_Rm_7_sn_1),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[25]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[25]_INST_0_i_22 
       (.I0(mux2_out[19]),
        .I1(Val_Rm_11_sn_1),
        .I2(\sel_src2[0]_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300000020)) 
    \ALU_result[25]_INST_0_i_23 
       (.I0(mux2_out[27]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[25]),
        .O(\ALU_result[25]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ALU_result[25]_INST_0_i_24 
       (.I0(mux2_out[30]),
        .I1(mux2_out[31]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[25]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ALU_result[25]_INST_0_i_25 
       (.I0(mux2_out[26]),
        .I1(mux2_out[31]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[25]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ALU_result[25]_INST_0_i_26 
       (.I0(mux2_out[28]),
        .I1(mux2_out[31]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[25]_INST_0_i_27 
       (.I0(Val_Rm_29_sn_1),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[28]),
        .O(\ALU_result[25]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[25]_INST_0_i_28 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(Val_Rm_4_sn_1),
        .I2(\ALU_result[25]_INST_0_i_33_n_0 ),
        .I3(mux2_out[6]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[25]_INST_0_i_29 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[15]),
        .O(\ALU_result[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[25]_INST_0_i_30 
       (.I0(\ALU_result[25]_INST_0_i_34_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(Val_Rm_11_sn_1),
        .I3(\ALU_result[25]_INST_0_i_35_n_0 ),
        .I4(\ALU_result[25]_INST_0_i_36_n_0 ),
        .I5(\ALU_result[25]_INST_0_i_37_n_0 ),
        .O(\ALU_result[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[25]_INST_0_i_31 
       (.I0(\ALU_result[25]_INST_0_i_38_n_0 ),
        .I1(\ALU_result[25]_INST_0_i_39_n_0 ),
        .I2(\ALU_result[25]_INST_0_i_40_n_0 ),
        .I3(\ALU_result[25]_INST_0_i_41_n_0 ),
        .I4(\ALU_result[25]_INST_0_i_42_n_0 ),
        .I5(\ALU_result[25]_INST_0_i_43_n_0 ),
        .O(\ALU_result[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[25]_INST_0_i_32 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(sel_src2_0_sn_1),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(\sel_src2[0]_0 ),
        .I4(Val_Rm_5_sn_1),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[25]_INST_0_i_33 
       (.I0(mux2_out__0[1]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out__0[0]),
        .O(\ALU_result[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[25]_INST_0_i_34 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[13]),
        .O(\ALU_result[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[25]_INST_0_i_35 
       (.I0(mux2_out[8]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(Val_Rm_9_sn_1),
        .I4(mux2_out[10]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[25]_INST_0_i_36 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[12]),
        .O(\ALU_result[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[25]_INST_0_i_37 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[14]),
        .O(\ALU_result[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[25]_INST_0_i_38 
       (.I0(mux2_out[24]),
        .I1(mux2_out[23]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[25]_INST_0_i_39 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[22]),
        .O(\ALU_result[25]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[25]_INST_0_i_40 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[20]),
        .O(\ALU_result[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[25]_INST_0_i_41 
       (.I0(Val_Rm_16_sn_1),
        .I1(mux2_out[17]),
        .I2(mux2_out[18]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[25]_INST_0_i_42 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[19]),
        .O(\ALU_result[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[25]_INST_0_i_43 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[21]),
        .O(\ALU_result[25]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \ALU_result[25]_INST_0_i_5 
       (.I0(\ALU_result[25]_INST_0_i_12_n_0 ),
        .I1(MEM_W_EN),
        .I2(MEM_R_EN),
        .I3(Shift_operand[11]),
        .I4(\ALU_result[30]_INST_0_i_16_n_0 ),
        .I5(Shift_operand[1]),
        .O(\ALU_result[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[25]_INST_0_i_6 
       (.I0(\ALU_result[25]_INST_0_i_13_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[25]_INST_0_i_14_n_0 ),
        .I5(\ALU_result[25]_INST_0_i_15_n_0 ),
        .O(\ALU_result[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[25]_INST_0_i_7 
       (.I0(\ALU_result[26]_INST_0_i_15_n_0 ),
        .I1(\ALU_result[25]_INST_0_i_16_n_0 ),
        .I2(\ALU_result[25]_INST_0_i_17_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[25]_INST_0_i_8 
       (.I0(\ALU_result[25]_INST_0_i_18_n_0 ),
        .I1(\ALU_result[25]_INST_0_i_19_n_0 ),
        .I2(\ALU_result[25]_INST_0_i_20_n_0 ),
        .I3(\ALU_result[25]_INST_0_i_21_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[25]_INST_0_i_9 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[8]),
        .I4(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I5(Shift_operand[3]),
        .O(\ALU_result[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \ALU_result[26]_INST_0_i_12 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[11]),
        .I4(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I5(Shift_operand[6]),
        .O(\ALU_result[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[26]_INST_0_i_13 
       (.I0(mux2_out[26]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[25]_INST_0_i_17_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[26]_INST_0_i_14 
       (.I0(\ALU_result[26]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[26]_INST_0_i_24_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_29_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[30]_INST_0_i_53_n_0 ),
        .O(\ALU_result[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \ALU_result[26]_INST_0_i_15 
       (.I0(mux2_out[26]),
        .I1(mux2_out[28]),
        .I2(mux2_out[30]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(\ALU_result[29]_INST_0_i_21_n_0 ),
        .O(\ALU_result[26]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[26]_INST_0_i_16 
       (.I0(mux2_out[28]),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[27]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAE00005404)) 
    \ALU_result[26]_INST_0_i_17 
       (.I0(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I1(mux2_out[27]),
        .I2(Shift_operand[8]),
        .I3(Val_Rm_29_sn_1),
        .I4(Shift_operand[9]),
        .I5(mux2_out[31]),
        .O(\ALU_result[26]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[26]_INST_0_i_18 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[25]_INST_0_i_14_n_0 ),
        .O(\ALU_result[26]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[26]_INST_0_i_19 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[31]),
        .I2(\ALU_result[26]_INST_0_i_25_n_0 ),
        .I3(mux2_out__0[0]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[26]_INST_0_i_2 
       (.I0(\ALU_result[26]_INST_0_i_5_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[26]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[26]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[26]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[26]_INST_0_i_9_n_0 ),
        .O(val2[26]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[26]_INST_0_i_20 
       (.I0(\ALU_result[26]_INST_0_i_26_n_0 ),
        .I1(\ALU_result[26]_INST_0_i_27_n_0 ),
        .I2(\ALU_result[26]_INST_0_i_28_n_0 ),
        .I3(\ALU_result[26]_INST_0_i_29_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[26]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[26]_INST_0_i_21 
       (.I0(\ALU_result[26]_INST_0_i_30_n_0 ),
        .I1(mux2_out[8]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[26]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[26]_INST_0_i_22 
       (.I0(Val_Rm[26]),
        .I1(ALU_Res_Mem_stage[26]),
        .I2(WB_value[26]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[26]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[26]_INST_0_i_23 
       (.I0(mux2_out[22]),
        .I1(mux2_out[14]),
        .I2(mux2_out[6]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[26]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[26]_INST_0_i_24 
       (.I0(mux2_out[20]),
        .I1(mux2_out[12]),
        .I2(Val_Rm_4_sn_1),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[26]_INST_0_i_25 
       (.I0(mux2_out[30]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[26]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[26]_INST_0_i_26 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(Val_Rm_5_sn_1),
        .I2(\ALU_result[26]_INST_0_i_31_n_0 ),
        .I3(Val_Rm_7_sn_1),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[26]_INST_0_i_27 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[26]_INST_0_i_28 
       (.I0(\ALU_result[26]_INST_0_i_32_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[12]),
        .I3(\ALU_result[26]_INST_0_i_33_n_0 ),
        .I4(\ALU_result[26]_INST_0_i_34_n_0 ),
        .I5(\ALU_result[26]_INST_0_i_35_n_0 ),
        .O(\ALU_result[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[26]_INST_0_i_29 
       (.I0(\ALU_result[26]_INST_0_i_36_n_0 ),
        .I1(\ALU_result[26]_INST_0_i_37_n_0 ),
        .I2(\ALU_result[26]_INST_0_i_38_n_0 ),
        .I3(\ALU_result[26]_INST_0_i_39_n_0 ),
        .I4(\ALU_result[26]_INST_0_i_40_n_0 ),
        .I5(\ALU_result[26]_INST_0_i_41_n_0 ),
        .O(\ALU_result[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[26]_INST_0_i_30 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(\sel_src2[0]_0 ),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(Val_Rm_4_sn_1),
        .I4(mux2_out[6]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[26]_INST_0_i_31 
       (.I0(sel_src2_0_sn_1),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out__0[1]),
        .O(\ALU_result[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[26]_INST_0_i_32 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[14]),
        .O(\ALU_result[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[26]_INST_0_i_33 
       (.I0(Val_Rm_9_sn_1),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[10]),
        .I4(Val_Rm_11_sn_1),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[26]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[26]_INST_0_i_34 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[13]),
        .O(\ALU_result[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[26]_INST_0_i_35 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[15]),
        .O(\ALU_result[26]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[26]_INST_0_i_36 
       (.I0(mux2_out[25]),
        .I1(mux2_out[24]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[26]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[26]_INST_0_i_37 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[23]),
        .O(\ALU_result[26]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[26]_INST_0_i_38 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[21]),
        .O(\ALU_result[26]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[26]_INST_0_i_39 
       (.I0(mux2_out[17]),
        .I1(mux2_out[18]),
        .I2(mux2_out[19]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[26]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[26]_INST_0_i_40 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[20]),
        .O(\ALU_result[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[26]_INST_0_i_41 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[22]),
        .O(\ALU_result[26]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \ALU_result[26]_INST_0_i_5 
       (.I0(\ALU_result[29]_INST_0_i_12_n_0 ),
        .I1(Shift_operand[4]),
        .I2(\ALU_result[26]_INST_0_i_12_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_17_n_0 ),
        .I4(\ALU_result[28]_INST_0_i_8_n_0 ),
        .I5(Shift_operand[0]),
        .O(\ALU_result[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[26]_INST_0_i_6 
       (.I0(\ALU_result[26]_INST_0_i_13_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[26]_INST_0_i_14_n_0 ),
        .I5(\ALU_result[26]_INST_0_i_15_n_0 ),
        .O(\ALU_result[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[26]_INST_0_i_7 
       (.I0(\ALU_result[27]_INST_0_i_15_n_0 ),
        .I1(\ALU_result[26]_INST_0_i_16_n_0 ),
        .I2(\ALU_result[26]_INST_0_i_17_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[26]_INST_0_i_8 
       (.I0(\ALU_result[26]_INST_0_i_18_n_0 ),
        .I1(\ALU_result[26]_INST_0_i_19_n_0 ),
        .I2(\ALU_result[26]_INST_0_i_20_n_0 ),
        .I3(\ALU_result[26]_INST_0_i_21_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ALU_result[26]_INST_0_i_9 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I5(Shift_operand[2]),
        .O(\ALU_result[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \ALU_result[27]_INST_0_i_12 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[11]),
        .I4(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I5(Shift_operand[7]),
        .O(\ALU_result[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[27]_INST_0_i_13 
       (.I0(mux2_out[27]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[26]_INST_0_i_17_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[27]_INST_0_i_14 
       (.I0(\ALU_result[30]_INST_0_i_39_n_0 ),
        .I1(\ALU_result[27]_INST_0_i_25_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[30]_INST_0_i_20_n_0 ),
        .O(\ALU_result[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \ALU_result[27]_INST_0_i_15 
       (.I0(mux2_out[27]),
        .I1(Val_Rm_29_sn_1),
        .I2(mux2_out[31]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(\ALU_result[29]_INST_0_i_21_n_0 ),
        .O(\ALU_result[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300000020)) 
    \ALU_result[27]_INST_0_i_16 
       (.I0(mux2_out[30]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[28]),
        .O(\ALU_result[27]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[27]_INST_0_i_17 
       (.I0(Val_Rm_29_sn_1),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[28]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAE00005404)) 
    \ALU_result[27]_INST_0_i_18 
       (.I0(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I1(mux2_out[28]),
        .I2(Shift_operand[8]),
        .I3(mux2_out[30]),
        .I4(Shift_operand[9]),
        .I5(mux2_out[31]),
        .O(\ALU_result[27]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[27]_INST_0_i_19 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[26]_INST_0_i_14_n_0 ),
        .O(\ALU_result[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[27]_INST_0_i_2 
       (.I0(\ALU_result[27]_INST_0_i_5_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[27]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[27]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[27]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[27]_INST_0_i_9_n_0 ),
        .O(val2[27]));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[27]_INST_0_i_20 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out__0[0]),
        .I2(\ALU_result[27]_INST_0_i_27_n_0 ),
        .I3(mux2_out__0[1]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[27]_INST_0_i_21 
       (.I0(\ALU_result[27]_INST_0_i_28_n_0 ),
        .I1(\ALU_result[27]_INST_0_i_29_n_0 ),
        .I2(\ALU_result[27]_INST_0_i_30_n_0 ),
        .I3(\ALU_result[27]_INST_0_i_31_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[27]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[27]_INST_0_i_22 
       (.I0(\ALU_result[27]_INST_0_i_32_n_0 ),
        .I1(Val_Rm_9_sn_1),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[27]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[27]_INST_0_i_25 
       (.I0(mux2_out[21]),
        .I1(mux2_out[13]),
        .I2(Val_Rm_5_sn_1),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[27]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[27]_INST_0_i_26 
       (.I0(Val_Rm[28]),
        .I1(ALU_Res_Mem_stage[28]),
        .I2(WB_value[28]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[28]));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[27]_INST_0_i_27 
       (.I0(mux2_out[31]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[30]),
        .O(\ALU_result[27]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[27]_INST_0_i_28 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[6]),
        .I2(\ALU_result[27]_INST_0_i_41_n_0 ),
        .I3(mux2_out[8]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[27]_INST_0_i_29 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[17]),
        .O(\ALU_result[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[27]_INST_0_i_30 
       (.I0(\ALU_result[27]_INST_0_i_42_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[13]),
        .I3(\ALU_result[27]_INST_0_i_43_n_0 ),
        .I4(\ALU_result[27]_INST_0_i_44_n_0 ),
        .I5(\ALU_result[27]_INST_0_i_45_n_0 ),
        .O(\ALU_result[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[27]_INST_0_i_31 
       (.I0(\ALU_result[27]_INST_0_i_46_n_0 ),
        .I1(\ALU_result[27]_INST_0_i_47_n_0 ),
        .I2(\ALU_result[27]_INST_0_i_48_n_0 ),
        .I3(\ALU_result[27]_INST_0_i_49_n_0 ),
        .I4(\ALU_result[27]_INST_0_i_50_n_0 ),
        .I5(\ALU_result[27]_INST_0_i_51_n_0 ),
        .O(\ALU_result[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[27]_INST_0_i_32 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(Val_Rm_4_sn_1),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(Val_Rm_5_sn_1),
        .I4(Val_Rm_7_sn_1),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[27]_INST_0_i_41 
       (.I0(\sel_src2[0]_0 ),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(sel_src2_0_sn_1),
        .O(\ALU_result[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[27]_INST_0_i_42 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[15]),
        .O(\ALU_result[27]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[27]_INST_0_i_43 
       (.I0(mux2_out[10]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(Val_Rm_11_sn_1),
        .I4(mux2_out[12]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[27]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[27]_INST_0_i_44 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[14]),
        .O(\ALU_result[27]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[27]_INST_0_i_45 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[27]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[27]_INST_0_i_46 
       (.I0(mux2_out[26]),
        .I1(mux2_out[25]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[27]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[27]_INST_0_i_47 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[24]),
        .O(\ALU_result[27]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[27]_INST_0_i_48 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[22]),
        .O(\ALU_result[27]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[27]_INST_0_i_49 
       (.I0(mux2_out[18]),
        .I1(mux2_out[19]),
        .I2(mux2_out[20]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[27]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \ALU_result[27]_INST_0_i_5 
       (.I0(\ALU_result[29]_INST_0_i_12_n_0 ),
        .I1(Shift_operand[5]),
        .I2(\ALU_result[27]_INST_0_i_12_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_17_n_0 ),
        .I4(\ALU_result[28]_INST_0_i_8_n_0 ),
        .I5(Shift_operand[1]),
        .O(\ALU_result[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[27]_INST_0_i_50 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[21]),
        .O(\ALU_result[27]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[27]_INST_0_i_51 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[23]),
        .O(\ALU_result[27]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[27]_INST_0_i_6 
       (.I0(\ALU_result[27]_INST_0_i_13_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[27]_INST_0_i_14_n_0 ),
        .I5(\ALU_result[27]_INST_0_i_15_n_0 ),
        .O(\ALU_result[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \ALU_result[27]_INST_0_i_7 
       (.I0(\ALU_result[27]_INST_0_i_16_n_0 ),
        .I1(\ALU_result[27]_INST_0_i_17_n_0 ),
        .I2(\ALU_result[27]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[27]_INST_0_i_8 
       (.I0(\ALU_result[27]_INST_0_i_19_n_0 ),
        .I1(\ALU_result[27]_INST_0_i_20_n_0 ),
        .I2(\ALU_result[27]_INST_0_i_21_n_0 ),
        .I3(\ALU_result[27]_INST_0_i_22_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ALU_result[27]_INST_0_i_9 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I5(Shift_operand[3]),
        .O(\ALU_result[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ALU_result[28]_INST_0_i_11 
       (.I0(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[0]),
        .O(\ALU_result[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ALU_result[28]_INST_0_i_12 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[5]),
        .I2(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC800CD00C800)) 
    \ALU_result[28]_INST_0_i_13 
       (.I0(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I1(mux2_out[31]),
        .I2(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I3(\ALU_result[29]_INST_0_i_22_n_0 ),
        .I4(Val_Rm_29_sn_1),
        .I5(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \ALU_result[28]_INST_0_i_14 
       (.I0(\ALU_result[28]_INST_0_i_20_n_0 ),
        .I1(\Shift_operand[6]_2 ),
        .I2(\ALU_result[28]_INST_0_i_21_n_0 ),
        .I3(\ALU_result[29]_INST_0_i_30_n_0 ),
        .I4(\Shift_operand[6]_3 ),
        .I5(\ALU_result[27]_INST_0_i_16_n_0 ),
        .O(\ALU_result[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808080)) 
    \ALU_result[28]_INST_0_i_15 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[5]),
        .I2(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Shift_operand[9]),
        .O(\Shift_operand[6]_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \ALU_result[28]_INST_0_i_16 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .O(Shift_operand_11_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \ALU_result[28]_INST_0_i_17 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[28]_INST_0_i_22_n_0 ),
        .I3(\ALU_result[28]_INST_0_i_23_n_0 ),
        .I4(\ALU_result[28]_INST_0_i_24_n_0 ),
        .I5(\ALU_result[28]_INST_0_i_25_n_0 ),
        .O(\ALU_result[28]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[28]_INST_0_i_18 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out__0[1]),
        .I2(\ALU_result[28]_INST_0_i_26_n_0 ),
        .I3(sel_src2_0_sn_1),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[28]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[28]_INST_0_i_19 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[27]_INST_0_i_14_n_0 ),
        .O(\ALU_result[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \ALU_result[28]_INST_0_i_2 
       (.I0(\ALU_result[28]_INST_0_i_5_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[28]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[28]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[28]_INST_0_i_8_n_0 ),
        .I5(Shift_operand[2]),
        .O(val2[28]));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \ALU_result[28]_INST_0_i_20 
       (.I0(mux2_out[28]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[27]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[28]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \ALU_result[28]_INST_0_i_21 
       (.I0(\ALU_result[30]_INST_0_i_53_n_0 ),
        .I1(\ALU_result[29]_INST_0_i_29_n_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .O(\ALU_result[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[28]_INST_0_i_22 
       (.I0(\ALU_result[28]_INST_0_i_28_n_0 ),
        .I1(\ALU_result[28]_INST_0_i_29_n_0 ),
        .I2(\ALU_result[28]_INST_0_i_30_n_0 ),
        .I3(\ALU_result[28]_INST_0_i_31_n_0 ),
        .I4(\ALU_result[28]_INST_0_i_32_n_0 ),
        .I5(\ALU_result[28]_INST_0_i_33_n_0 ),
        .O(\ALU_result[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[28]_INST_0_i_23 
       (.I0(\ALU_result[28]_INST_0_i_34_n_0 ),
        .I1(\ALU_result[28]_INST_0_i_35_n_0 ),
        .I2(\ALU_result[28]_INST_0_i_36_n_0 ),
        .I3(\ALU_result[28]_INST_0_i_37_n_0 ),
        .I4(\ALU_result[28]_INST_0_i_38_n_0 ),
        .I5(\ALU_result[28]_INST_0_i_39_n_0 ),
        .O(\ALU_result[28]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[28]_INST_0_i_24 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(Val_Rm_7_sn_1),
        .I2(\ALU_result[28]_INST_0_i_40_n_0 ),
        .I3(Val_Rm_9_sn_1),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[28]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[28]_INST_0_i_25 
       (.I0(\ALU_result[28]_INST_0_i_41_n_0 ),
        .I1(mux2_out[10]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[28]_INST_0_i_26 
       (.I0(mux2_out__0[0]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[31]),
        .O(\ALU_result[28]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ALU_result[28]_INST_0_i_27 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[28]_INST_0_i_28 
       (.I0(mux2_out[27]),
        .I1(mux2_out[26]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[28]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[28]_INST_0_i_29 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[25]),
        .O(\ALU_result[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[28]_INST_0_i_30 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[23]),
        .O(\ALU_result[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[28]_INST_0_i_31 
       (.I0(mux2_out[19]),
        .I1(mux2_out[20]),
        .I2(mux2_out[21]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[28]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[28]_INST_0_i_32 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[22]),
        .O(\ALU_result[28]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[28]_INST_0_i_33 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[24]),
        .O(\ALU_result[28]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[28]_INST_0_i_34 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[17]),
        .O(\ALU_result[28]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[28]_INST_0_i_35 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[15]),
        .O(\ALU_result[28]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[28]_INST_0_i_36 
       (.I0(Val_Rm_11_sn_1),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[12]),
        .I4(mux2_out[13]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[28]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ALU_result[28]_INST_0_i_37 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[14]),
        .O(\ALU_result[28]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[28]_INST_0_i_38 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[28]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[28]_INST_0_i_39 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[18]),
        .O(\ALU_result[28]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[28]_INST_0_i_40 
       (.I0(Val_Rm_4_sn_1),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[28]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[28]_INST_0_i_41 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(Val_Rm_5_sn_1),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[6]),
        .I4(mux2_out[8]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[28]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALU_result[28]_INST_0_i_5 
       (.I0(\ALU_result[30]_INST_0_i_16_n_0 ),
        .I1(Shift_operand[4]),
        .I2(\ALU_result[29]_INST_0_i_12_n_0 ),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[30]_INST_0_i_17_n_0 ),
        .I5(\ALU_result[28]_INST_0_i_11_n_0 ),
        .O(\ALU_result[28]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[28]_INST_0_i_6 
       (.I0(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I1(mux2_out[30]),
        .I2(Shift_operand_6_sn_1),
        .I3(\ALU_result[29]_INST_0_i_16_n_0 ),
        .I4(\ALU_result[28]_INST_0_i_13_n_0 ),
        .O(\ALU_result[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \ALU_result[28]_INST_0_i_7 
       (.I0(\ALU_result[28]_INST_0_i_14_n_0 ),
        .I1(\Shift_operand[6]_0 ),
        .I2(Shift_operand_11_sn_1),
        .I3(\ALU_result[28]_INST_0_i_17_n_0 ),
        .I4(\ALU_result[28]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[28]_INST_0_i_19_n_0 ),
        .O(\ALU_result[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ALU_result[28]_INST_0_i_8 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(imm),
        .I3(MEM_W_EN),
        .I4(MEM_R_EN),
        .I5(\ALU_result[29]_INST_0_i_21_n_0 ),
        .O(\ALU_result[28]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \ALU_result[29]_INST_0_i_12 
       (.I0(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[9]),
        .O(\ALU_result[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ALU_result[29]_INST_0_i_13 
       (.I0(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[1]),
        .O(\ALU_result[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0FCB0A0A0A0A0)) 
    \ALU_result[29]_INST_0_i_14 
       (.I0(\Shift_operand[6]_1 ),
        .I1(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I2(Val_Rm_29_sn_1),
        .I3(mux2_out[31]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(Shift_operand_5_sn_1),
        .O(\ALU_result[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFFCECFCEFCCECCC)) 
    \ALU_result[29]_INST_0_i_15 
       (.I0(\ALU_result[30]_INST_0_i_39_n_0 ),
        .I1(\ALU_result[29]_INST_0_i_28_n_0 ),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(\ALU_result[30]_INST_0_i_21_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_20_n_0 ),
        .O(\ALU_result[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300000020)) 
    \ALU_result[29]_INST_0_i_16 
       (.I0(mux2_out[31]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[29]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ALU_result[29]_INST_0_i_17 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[7]),
        .O(Shift_operand_6_sn_1));
  LUT2 #(
    .INIT(4'hE)) 
    \ALU_result[29]_INST_0_i_18 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .O(\ALU_result[29]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[29]_INST_0_i_19 
       (.I0(Val_Rm[30]),
        .I1(ALU_Res_Mem_stage[30]),
        .I2(WB_value[30]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[29]_INST_0_i_2 
       (.I0(\ALU_result[29]_INST_0_i_5_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[29]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[29]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[29]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_9_n_0 ),
        .O(val2[29]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[29]_INST_0_i_20 
       (.I0(Val_Rm[31]),
        .I1(ALU_Res_Mem_stage[31]),
        .I2(WB_value[31]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[31]));
  LUT2 #(
    .INIT(4'hE)) 
    \ALU_result[29]_INST_0_i_21 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .O(\ALU_result[29]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ALU_result[29]_INST_0_i_22 
       (.I0(Shift_operand[5]),
        .I1(Shift_operand[6]),
        .I2(Shift_operand[7]),
        .O(\ALU_result[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0088A000)) 
    \ALU_result[29]_INST_0_i_23 
       (.I0(\ALU_result[30]_INST_0_i_19_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_53_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_29_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(\ALU_result[29]_INST_0_i_30_n_0 ),
        .O(\ALU_result[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \ALU_result[29]_INST_0_i_24 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[29]_INST_0_i_31_n_0 ),
        .I3(\ALU_result[29]_INST_0_i_32_n_0 ),
        .I4(\ALU_result[29]_INST_0_i_33_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_34_n_0 ),
        .O(\ALU_result[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAAA00CCAAAA)) 
    \ALU_result[29]_INST_0_i_25 
       (.I0(mux2_out[30]),
        .I1(mux2_out[31]),
        .I2(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_43_n_0 ),
        .I4(\val/out143_in ),
        .I5(sel_src2_0_sn_1),
        .O(\ALU_result[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \ALU_result[29]_INST_0_i_26 
       (.I0(\ALU_result[29]_INST_0_i_35_n_0 ),
        .I1(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[29]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[29]_INST_0_i_27 
       (.I0(Val_Rm[29]),
        .I1(ALU_Res_Mem_stage[29]),
        .I2(WB_value[29]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(Val_Rm_29_sn_1));
  LUT6 #(
    .INIT(64'h0000FFFF00003202)) 
    \ALU_result[29]_INST_0_i_28 
       (.I0(Val_Rm_29_sn_1),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(mux2_out[21]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_37_n_0 ),
        .O(\ALU_result[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ALU_result[29]_INST_0_i_29 
       (.I0(mux2_out[10]),
        .I1(sel_src2_0_sn_1),
        .I2(mux2_out[26]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[18]),
        .O(\ALU_result[29]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFCCCCCEE)) 
    \ALU_result[29]_INST_0_i_30 
       (.I0(\ALU_result[30]_INST_0_i_73_n_0 ),
        .I1(\ALU_result[29]_INST_0_i_36_n_0 ),
        .I2(\ALU_result[26]_INST_0_i_23_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .O(\ALU_result[29]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[29]_INST_0_i_31 
       (.I0(\ALU_result[29]_INST_0_i_37_n_0 ),
        .I1(\ALU_result[29]_INST_0_i_38_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_39_n_0 ),
        .I3(\ALU_result[29]_INST_0_i_40_n_0 ),
        .I4(\ALU_result[29]_INST_0_i_41_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_42_n_0 ),
        .O(\ALU_result[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[29]_INST_0_i_32 
       (.I0(\ALU_result[29]_INST_0_i_43_n_0 ),
        .I1(\ALU_result[29]_INST_0_i_44_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_45_n_0 ),
        .I3(\ALU_result[29]_INST_0_i_46_n_0 ),
        .I4(\ALU_result[29]_INST_0_i_47_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_48_n_0 ),
        .O(\ALU_result[29]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[29]_INST_0_i_33 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[8]),
        .I2(\ALU_result[29]_INST_0_i_49_n_0 ),
        .I3(mux2_out[10]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[29]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[29]_INST_0_i_34 
       (.I0(\ALU_result[29]_INST_0_i_50_n_0 ),
        .I1(Val_Rm_11_sn_1),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[29]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0002300000020000)) 
    \ALU_result[29]_INST_0_i_35 
       (.I0(mux2_out__0[1]),
        .I1(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[9]),
        .I5(mux2_out__0[0]),
        .O(\ALU_result[29]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000020300000200)) 
    \ALU_result[29]_INST_0_i_36 
       (.I0(mux2_out[20]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[28]),
        .O(\ALU_result[29]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[29]_INST_0_i_37 
       (.I0(mux2_out[28]),
        .I1(mux2_out[27]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[29]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[29]_INST_0_i_38 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[26]),
        .O(\ALU_result[29]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[29]_INST_0_i_39 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[24]),
        .O(\ALU_result[29]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[29]_INST_0_i_40 
       (.I0(mux2_out[20]),
        .I1(mux2_out[21]),
        .I2(mux2_out[22]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[29]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[29]_INST_0_i_41 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[23]),
        .O(\ALU_result[29]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[29]_INST_0_i_42 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[25]),
        .O(\ALU_result[29]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[29]_INST_0_i_43 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[18]),
        .O(\ALU_result[29]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[29]_INST_0_i_44 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[29]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[29]_INST_0_i_45 
       (.I0(mux2_out[12]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[13]),
        .I4(mux2_out[14]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[29]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ALU_result[29]_INST_0_i_46 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[15]),
        .O(\ALU_result[29]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[29]_INST_0_i_47 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[17]),
        .O(\ALU_result[29]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[29]_INST_0_i_48 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[19]),
        .O(\ALU_result[29]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[29]_INST_0_i_49 
       (.I0(Val_Rm_5_sn_1),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[29]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALU_result[29]_INST_0_i_5 
       (.I0(\ALU_result[30]_INST_0_i_16_n_0 ),
        .I1(Shift_operand[5]),
        .I2(\ALU_result[29]_INST_0_i_12_n_0 ),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[30]_INST_0_i_17_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_13_n_0 ),
        .O(\ALU_result[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[29]_INST_0_i_50 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[6]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(Val_Rm_7_sn_1),
        .I4(Val_Rm_9_sn_1),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[29]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \ALU_result[29]_INST_0_i_6 
       (.I0(\ALU_result[29]_INST_0_i_14_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[29]_INST_0_i_15_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_16_n_0 ),
        .O(\ALU_result[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC3000002020)) 
    \ALU_result[29]_INST_0_i_7 
       (.I0(Shift_operand_6_sn_1),
        .I1(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I2(mux2_out[30]),
        .I3(mux2_out[31]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_22_n_0 ),
        .O(\ALU_result[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \ALU_result[29]_INST_0_i_8 
       (.I0(\ALU_result[29]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_28_n_0 ),
        .I2(\ALU_result[29]_INST_0_i_24_n_0 ),
        .I3(\ALU_result[29]_INST_0_i_25_n_0 ),
        .I4(\ALU_result[29]_INST_0_i_26_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_23_n_0 ),
        .O(\ALU_result[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[29]_INST_0_i_9 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[3]),
        .O(\ALU_result[29]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_result[2]_INST_0_i_1 
       (.I0(\ALU_result[2]_INST_0_i_5_n_0 ),
        .I1(\ALU_result[3]_INST_0_i_12_n_0 ),
        .O(\sel_src1[0] [2]));
  LUT5 #(
    .INIT(32'hEEFE0000)) 
    \ALU_result[2]_INST_0_i_10 
       (.I0(MEM_R_EN),
        .I1(MEM_W_EN),
        .I2(imm),
        .I3(\val/out143_in ),
        .I4(Shift_operand[2]),
        .O(\ALU_result[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \ALU_result[2]_INST_0_i_14 
       (.I0(\ALU_result[2]_INST_0_i_24_n_0 ),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[0]),
        .O(\ALU_result[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF800CCCCC800)) 
    \ALU_result[2]_INST_0_i_15 
       (.I0(\ALU_result[3]_INST_0_i_36_n_0 ),
        .I1(Shift_operand_5_sn_1),
        .I2(\ALU_result[7]_INST_0_i_29_n_0 ),
        .I3(\ALU_result[12]_INST_0_i_23_n_0 ),
        .I4(\ALU_result[1]_INST_0_i_19_n_0 ),
        .I5(\Shift_operand[6]_3 ),
        .O(\ALU_result[2]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_result[2]_INST_0_i_16 
       (.I0(\ALU_result[2]_INST_0_i_25_n_0 ),
        .I1(\ALU_result[3]_INST_0_i_35_n_0 ),
        .O(sel_src2_0_sn_1));
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_result[2]_INST_0_i_17 
       (.I0(\ALU_result[2]_INST_0_i_26_n_0 ),
        .I1(\ALU_result[3]_INST_0_i_35_n_0 ),
        .O(mux2_out__0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA000000)) 
    \ALU_result[2]_INST_0_i_18 
       (.I0(\ALU_result[8]_INST_0_i_25_n_0 ),
        .I1(mux2_out[31]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(\ALU_result[3]_INST_0_i_37_n_0 ),
        .O(\ALU_result[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0808080008000800)) 
    \ALU_result[2]_INST_0_i_19 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[3]_INST_0_i_37_n_0 ),
        .I4(\ALU_result[12]_INST_0_i_23_n_0 ),
        .I5(\ALU_result[8]_INST_0_i_25_n_0 ),
        .O(\ALU_result[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[2]_INST_0_i_2 
       (.I0(\ALU_result[2]_INST_0_i_6_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[2]_INST_0_i_7_n_0 ),
        .I3(\ALU_result[2]_INST_0_i_8_n_0 ),
        .I4(\ALU_result[2]_INST_0_i_9_n_0 ),
        .I5(\ALU_result[2]_INST_0_i_10_n_0 ),
        .O(val2[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \ALU_result[2]_INST_0_i_20 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\ALU_result[2]_INST_0_i_27_n_0 ),
        .I3(\ALU_result[2]_INST_0_i_28_n_0 ),
        .I4(\ALU_result[2]_INST_0_i_29_n_0 ),
        .I5(\ALU_result[2]_INST_0_i_30_n_0 ),
        .O(\ALU_result[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAAA00CCAAAA)) 
    \ALU_result[2]_INST_0_i_21 
       (.I0(\sel_src2[0]_0 ),
        .I1(Val_Rm_4_sn_1),
        .I2(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_43_n_0 ),
        .I4(\val/out143_in ),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \ALU_result[2]_INST_0_i_22 
       (.I0(\ALU_result[2]_INST_0_i_31_n_0 ),
        .I1(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[8]),
        .O(\ALU_result[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000020)) 
    \ALU_result[2]_INST_0_i_24 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[5]),
        .O(\ALU_result[2]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \ALU_result[2]_INST_0_i_25 
       (.I0(sel_src2[0]),
        .I1(Val_Rm[2]),
        .I2(ALU_Res_Mem_stage[2]),
        .I3(sel_src2[1]),
        .I4(WB_value[2]),
        .O(\ALU_result[2]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \ALU_result[2]_INST_0_i_26 
       (.I0(sel_src2[0]),
        .I1(Val_Rm[1]),
        .I2(ALU_Res_Mem_stage[1]),
        .I3(sel_src2[1]),
        .I4(WB_value[1]),
        .O(\ALU_result[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[2]_INST_0_i_27 
       (.I0(\ALU_result[2]_INST_0_i_32_n_0 ),
        .I1(\ALU_result[2]_INST_0_i_33_n_0 ),
        .I2(\ALU_result[2]_INST_0_i_34_n_0 ),
        .I3(\ALU_result[2]_INST_0_i_35_n_0 ),
        .I4(\ALU_result[2]_INST_0_i_36_n_0 ),
        .I5(\ALU_result[2]_INST_0_i_37_n_0 ),
        .O(\ALU_result[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[2]_INST_0_i_28 
       (.I0(\ALU_result[2]_INST_0_i_38_n_0 ),
        .I1(\ALU_result[2]_INST_0_i_39_n_0 ),
        .I2(\ALU_result[2]_INST_0_i_40_n_0 ),
        .I3(\ALU_result[2]_INST_0_i_41_n_0 ),
        .I4(\ALU_result[2]_INST_0_i_42_n_0 ),
        .I5(\ALU_result[2]_INST_0_i_43_n_0 ),
        .O(\ALU_result[2]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[2]_INST_0_i_29 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[13]),
        .I2(\ALU_result[2]_INST_0_i_44_n_0 ),
        .I3(mux2_out[15]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[2]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[2]_INST_0_i_30 
       (.I0(\ALU_result[2]_INST_0_i_45_n_0 ),
        .I1(Val_Rm_16_sn_1),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0002300000020000)) 
    \ALU_result[2]_INST_0_i_31 
       (.I0(mux2_out[6]),
        .I1(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[9]),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[2]_INST_0_i_32 
       (.I0(mux2_out__0[1]),
        .I1(mux2_out__0[0]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[2]_INST_0_i_33 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[31]),
        .O(\ALU_result[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[2]_INST_0_i_34 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[2]_INST_0_i_35 
       (.I0(mux2_out[25]),
        .I1(mux2_out[26]),
        .I2(mux2_out[27]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[2]_INST_0_i_36 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[28]),
        .O(\ALU_result[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[2]_INST_0_i_37 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[30]),
        .O(\ALU_result[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[2]_INST_0_i_38 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[23]),
        .O(\ALU_result[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[2]_INST_0_i_39 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[21]),
        .O(\ALU_result[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[2]_INST_0_i_40 
       (.I0(mux2_out[17]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[18]),
        .I4(mux2_out[19]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ALU_result[2]_INST_0_i_41 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[20]),
        .O(\ALU_result[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[2]_INST_0_i_42 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[22]),
        .O(\ALU_result[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[2]_INST_0_i_43 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[24]),
        .O(\ALU_result[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[2]_INST_0_i_44 
       (.I0(mux2_out[10]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Val_Rm_9_sn_1),
        .O(\ALU_result[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[2]_INST_0_i_45 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(Val_Rm_11_sn_1),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[12]),
        .I4(mux2_out[14]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[2]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \ALU_result[2]_INST_0_i_5 
       (.I0(sel_src1[0]),
        .I1(Val_Rn[2]),
        .I2(ALU_Res_Mem_stage[2]),
        .I3(sel_src1[1]),
        .I4(WB_value[2]),
        .O(\ALU_result[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A0C0)) 
    \ALU_result[2]_INST_0_i_6 
       (.I0(\ALU_result[2]_INST_0_i_14_n_0 ),
        .I1(Shift_operand[4]),
        .I2(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ALU_result[2]_INST_0_i_7 
       (.I0(\ALU_result[2]_INST_0_i_15_n_0 ),
        .I1(\Shift_operand[6]_2 ),
        .I2(\ALU_result[3]_INST_0_i_22_n_0 ),
        .I3(\Shift_operand[6]_1 ),
        .I4(sel_src2_0_sn_1),
        .O(\ALU_result[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    \ALU_result[2]_INST_0_i_8 
       (.I0(mux2_out__0[1]),
        .I1(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_19_n_0 ),
        .I3(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I4(\ALU_result[2]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_22_n_0 ),
        .O(\ALU_result[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \ALU_result[2]_INST_0_i_9 
       (.I0(\ALU_result[2]_INST_0_i_19_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_28_n_0 ),
        .I2(\ALU_result[2]_INST_0_i_20_n_0 ),
        .I3(\ALU_result[2]_INST_0_i_21_n_0 ),
        .I4(\ALU_result[2]_INST_0_i_22_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_23_n_0 ),
        .O(\ALU_result[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \ALU_result[30]_INST_0_i_10 
       (.I0(\ALU_result[30]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_24_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_25_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_26_n_0 ),
        .I4(\ALU_result[30]_INST_0_i_27_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_28_n_0 ),
        .O(\ALU_result[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \ALU_result[30]_INST_0_i_11 
       (.I0(\ALU_result[30]_INST_0_i_29_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[30]_INST_0_i_30_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_31_n_0 ),
        .O(\ALU_result[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ALU_result[30]_INST_0_i_12 
       (.I0(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[2]),
        .O(\ALU_result[30]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALU_result[30]_INST_0_i_16 
       (.I0(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[11]),
        .O(\ALU_result[30]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ALU_result[30]_INST_0_i_17 
       (.I0(MEM_W_EN),
        .I1(MEM_R_EN),
        .I2(Shift_operand[11]),
        .O(\ALU_result[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \ALU_result[30]_INST_0_i_18 
       (.I0(\ALU_result[5]_INST_0_i_22_n_0 ),
        .I1(\val/out143_in ),
        .I2(imm),
        .I3(MEM_W_EN),
        .I4(MEM_R_EN),
        .I5(Shift_operand[0]),
        .O(\ALU_result[30]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALU_result[30]_INST_0_i_19 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[7]),
        .O(\ALU_result[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ALU_result[30]_INST_0_i_20 
       (.I0(Val_Rm_9_sn_1),
        .I1(mux2_out__0[1]),
        .I2(mux2_out[25]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[17]),
        .O(\ALU_result[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ALU_result[30]_INST_0_i_21 
       (.I0(Val_Rm_11_sn_1),
        .I1(\sel_src2[0]_0 ),
        .I2(mux2_out[27]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[19]),
        .O(\ALU_result[30]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFCCCCCEE)) 
    \ALU_result[30]_INST_0_i_22 
       (.I0(\ALU_result[30]_INST_0_i_37_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_38_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_39_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .O(\ALU_result[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \ALU_result[30]_INST_0_i_23 
       (.I0(Shift_operand[6]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[7]),
        .I3(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \ALU_result[30]_INST_0_i_24 
       (.I0(\ALU_result[30]_INST_0_i_40_n_0 ),
        .I1(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAAA00CCAAAA)) 
    \ALU_result[30]_INST_0_i_25 
       (.I0(mux2_out[31]),
        .I1(mux2_out__0[0]),
        .I2(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_43_n_0 ),
        .I4(\val/out143_in ),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[30]_INST_0_i_26 
       (.I0(\ALU_result[30]_INST_0_i_44_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_45_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_46_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_47_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[30]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[30]_INST_0_i_27 
       (.I0(\ALU_result[30]_INST_0_i_50_n_0 ),
        .I1(mux2_out[12]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[30]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \ALU_result[30]_INST_0_i_28 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .O(\ALU_result[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00C000000AC0CA00)) 
    \ALU_result[30]_INST_0_i_29 
       (.I0(mux2_out[30]),
        .I1(mux2_out[31]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[6]),
        .I5(\val/out143_in ),
        .O(\ALU_result[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[30]_INST_0_i_3 
       (.I0(\ALU_result[30]_INST_0_i_7_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[30]_INST_0_i_9_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_10_n_0 ),
        .I4(\ALU_result[30]_INST_0_i_11_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_12_n_0 ),
        .O(val2[30]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \ALU_result[30]_INST_0_i_30 
       (.I0(\ALU_result[30]_INST_0_i_52_n_0 ),
        .I1(\ALU_result[12]_INST_0_i_23_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_53_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_54_n_0 ),
        .I4(mux2_out[20]),
        .I5(\ALU_result[30]_INST_0_i_56_n_0 ),
        .O(\ALU_result[30]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE10)) 
    \ALU_result[30]_INST_0_i_31 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(mux2_out[30]),
        .I3(mux2_out[31]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[30]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    \ALU_result[30]_INST_0_i_32 
       (.I0(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(imm),
        .I4(MEM_W_EN),
        .I5(MEM_R_EN),
        .O(\ALU_result[30]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[30]_INST_0_i_33 
       (.I0(Val_Rm[25]),
        .I1(ALU_Res_Mem_stage[25]),
        .I2(WB_value[25]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[25]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[30]_INST_0_i_34 
       (.I0(Val_Rm[17]),
        .I1(ALU_Res_Mem_stage[17]),
        .I2(WB_value[17]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[17]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[30]_INST_0_i_35 
       (.I0(Val_Rm[27]),
        .I1(ALU_Res_Mem_stage[27]),
        .I2(WB_value[27]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[27]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[30]_INST_0_i_36 
       (.I0(Val_Rm[19]),
        .I1(ALU_Res_Mem_stage[19]),
        .I2(WB_value[19]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \ALU_result[30]_INST_0_i_37 
       (.I0(Val_Rm_5_sn_1),
        .I1(mux2_out[13]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[30]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000020300000200)) 
    \ALU_result[30]_INST_0_i_38 
       (.I0(mux2_out[21]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[30]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[30]_INST_0_i_39 
       (.I0(mux2_out[23]),
        .I1(mux2_out[15]),
        .I2(Val_Rm_7_sn_1),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[30]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0002300000020000)) 
    \ALU_result[30]_INST_0_i_40 
       (.I0(sel_src2_0_sn_1),
        .I1(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[9]),
        .I5(mux2_out__0[1]),
        .O(\ALU_result[30]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_result[30]_INST_0_i_41 
       (.I0(\ALU_result[30]_INST_0_i_57_n_0 ),
        .I1(\ALU_result[3]_INST_0_i_35_n_0 ),
        .O(mux2_out__0[0]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \ALU_result[30]_INST_0_i_42 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .O(\ALU_result[30]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \ALU_result[30]_INST_0_i_43 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .O(\ALU_result[30]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[30]_INST_0_i_44 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(Val_Rm_9_sn_1),
        .I2(\ALU_result[30]_INST_0_i_58_n_0 ),
        .I3(Val_Rm_11_sn_1),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[30]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[30]_INST_0_i_45 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[20]),
        .O(\ALU_result[30]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[30]_INST_0_i_46 
       (.I0(\ALU_result[30]_INST_0_i_59_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(Val_Rm_16_sn_1),
        .I3(\ALU_result[30]_INST_0_i_61_n_0 ),
        .I4(\ALU_result[30]_INST_0_i_62_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_63_n_0 ),
        .O(\ALU_result[30]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[30]_INST_0_i_47 
       (.I0(\ALU_result[30]_INST_0_i_64_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_65_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_66_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_67_n_0 ),
        .I4(\ALU_result[30]_INST_0_i_68_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_69_n_0 ),
        .O(\ALU_result[30]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hA8888888)) 
    \ALU_result[30]_INST_0_i_48 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .O(\Shift_operand[11]_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ALU_result[30]_INST_0_i_49 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[10]),
        .O(\Shift_operand[11]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[30]_INST_0_i_50 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(Val_Rm_7_sn_1),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[8]),
        .I4(mux2_out[10]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[30]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ALU_result[30]_INST_0_i_51 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[30]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFECCCEC)) 
    \ALU_result[30]_INST_0_i_52 
       (.I0(\ALU_result[30]_INST_0_i_73_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_74_n_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_29_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_75_n_0 ),
        .O(\ALU_result[30]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ALU_result[30]_INST_0_i_53 
       (.I0(mux2_out[8]),
        .I1(mux2_out__0[0]),
        .I2(mux2_out[24]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[30]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000020300000200)) 
    \ALU_result[30]_INST_0_i_54 
       (.I0(mux2_out[22]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[30]),
        .O(\ALU_result[30]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[30]_INST_0_i_55 
       (.I0(Val_Rm[20]),
        .I1(ALU_Res_Mem_stage[20]),
        .I2(WB_value[20]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ALU_result[30]_INST_0_i_56 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[30]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \ALU_result[30]_INST_0_i_57 
       (.I0(sel_src2[0]),
        .I1(Val_Rm[0]),
        .I2(ALU_Res_Mem_stage[0]),
        .I3(sel_src2[1]),
        .I4(WB_value[0]),
        .O(\ALU_result[30]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[30]_INST_0_i_58 
       (.I0(mux2_out[6]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[30]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[30]_INST_0_i_59 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[18]),
        .O(\ALU_result[30]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \ALU_result[30]_INST_0_i_60 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .O(\ALU_result[30]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[30]_INST_0_i_61 
       (.I0(mux2_out[13]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[14]),
        .I4(mux2_out[15]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[30]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[30]_INST_0_i_62 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[17]),
        .O(\ALU_result[30]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[30]_INST_0_i_63 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[19]),
        .O(\ALU_result[30]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[30]_INST_0_i_64 
       (.I0(Val_Rm_29_sn_1),
        .I1(mux2_out[28]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[30]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[30]_INST_0_i_65 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[27]),
        .O(\ALU_result[30]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[30]_INST_0_i_66 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[25]),
        .O(\ALU_result[30]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[30]_INST_0_i_67 
       (.I0(mux2_out[21]),
        .I1(mux2_out[22]),
        .I2(mux2_out[23]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[30]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[30]_INST_0_i_68 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[24]),
        .O(\ALU_result[30]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[30]_INST_0_i_69 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[26]),
        .O(\ALU_result[30]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALU_result[30]_INST_0_i_7 
       (.I0(\ALU_result[28]_INST_0_i_8_n_0 ),
        .I1(Shift_operand[4]),
        .I2(\ALU_result[30]_INST_0_i_16_n_0 ),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[30]_INST_0_i_17_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_18_n_0 ),
        .O(\ALU_result[30]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \ALU_result[30]_INST_0_i_70 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[30]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ALU_result[30]_INST_0_i_71 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[30]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[30]_INST_0_i_72 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[30]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \ALU_result[30]_INST_0_i_73 
       (.I0(Val_Rm_4_sn_1),
        .I1(mux2_out[12]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[30]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALU_result[30]_INST_0_i_74 
       (.I0(mux2_out[6]),
        .I1(mux2_out[14]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[30]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[30]_INST_0_i_75 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(mux2_out[28]),
        .O(\ALU_result[30]_INST_0_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ALU_result[30]_INST_0_i_76 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .O(\ALU_result[30]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALU_result[30]_INST_0_i_77 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .O(\ALU_result[30]_INST_0_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ALU_result[30]_INST_0_i_8 
       (.I0(MEM_W_EN),
        .I1(MEM_R_EN),
        .I2(imm),
        .O(MEM_W_EN_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0088A000)) 
    \ALU_result[30]_INST_0_i_9 
       (.I0(\ALU_result[30]_INST_0_i_19_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_20_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(\ALU_result[30]_INST_0_i_22_n_0 ),
        .O(\ALU_result[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[3]_INST_0_i_1 
       (.I0(\ALU_result[3]_INST_0_i_6_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[3]_INST_0_i_7_n_0 ),
        .I3(\ALU_result[3]_INST_0_i_8_n_0 ),
        .I4(\ALU_result[3]_INST_0_i_9_n_0 ),
        .I5(\ALU_result[3]_INST_0_i_10_n_0 ),
        .O(val2[3]));
  LUT5 #(
    .INIT(32'hEEFE0000)) 
    \ALU_result[3]_INST_0_i_10 
       (.I0(MEM_R_EN),
        .I1(MEM_W_EN),
        .I2(imm),
        .I3(\val/out143_in ),
        .I4(Shift_operand[3]),
        .O(\ALU_result[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \ALU_result[3]_INST_0_i_11 
       (.I0(sel_src1[0]),
        .I1(Val_Rn[3]),
        .I2(ALU_Res_Mem_stage[3]),
        .I3(sel_src1[1]),
        .I4(WB_value[3]),
        .O(\ALU_result[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALU_result[3]_INST_0_i_12 
       (.I0(sel_src1[1]),
        .I1(sel_src1[0]),
        .O(\ALU_result[3]_INST_0_i_12_n_0 ));
  CARRY4 \ALU_result[3]_INST_0_i_14 
       (.CI(1'b0),
        .CO({\ALU_result[3]_INST_0_i_14_n_0 ,\ALU_result[3]_INST_0_i_14_n_1 ,\ALU_result[3]_INST_0_i_14_n_2 ,\ALU_result[3]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(\sel_src1[0] ),
        .O(\ALU_result[3]_INST_0_i_32_0 ),
        .S({\ALU_result[3]_INST_0_i_29_n_0 ,\ALU_result[3]_INST_0_i_30_n_0 ,\ALU_result[3]_INST_0_i_31_n_0 ,\ALU_result[3]_INST_0_i_32_n_0 }));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \ALU_result[3]_INST_0_i_17 
       (.I0(\ALU_result[3]_INST_0_i_33_n_0 ),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[1]),
        .O(\ALU_result[3]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[3]_INST_0_i_18 
       (.I0(Val_Rm[5]),
        .I1(ALU_Res_Mem_stage[5]),
        .I2(WB_value[5]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(Val_Rm_5_sn_1));
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_result[3]_INST_0_i_19 
       (.I0(\ALU_result[3]_INST_0_i_34_n_0 ),
        .I1(\ALU_result[3]_INST_0_i_35_n_0 ),
        .O(\sel_src2[0]_0 ));
  LUT6 #(
    .INIT(64'h00000A0800000008)) 
    \ALU_result[3]_INST_0_i_20 
       (.I0(\Shift_operand[6]_2 ),
        .I1(\sel_src2[0]_0 ),
        .I2(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(mux2_out__0[1]),
        .O(\ALU_result[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF800CCCCC800)) 
    \ALU_result[3]_INST_0_i_21 
       (.I0(\ALU_result[3]_INST_0_i_36_n_0 ),
        .I1(Shift_operand_5_sn_1),
        .I2(\ALU_result[8]_INST_0_i_25_n_0 ),
        .I3(\ALU_result[12]_INST_0_i_23_n_0 ),
        .I4(\ALU_result[3]_INST_0_i_37_n_0 ),
        .I5(\Shift_operand[6]_3 ),
        .O(\ALU_result[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300000020)) 
    \ALU_result[3]_INST_0_i_22 
       (.I0(mux2_out__0[0]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(sel_src2_0_sn_1),
        .O(\ALU_result[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALU_result[3]_INST_0_i_23 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[4]_INST_0_i_14_n_0 ),
        .O(\ALU_result[3]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[3]_INST_0_i_24 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[8]),
        .I2(\ALU_result[3]_INST_0_i_38_n_0 ),
        .I3(Val_Rm_9_sn_1),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[3]_INST_0_i_25 
       (.I0(\ALU_result[3]_INST_0_i_39_n_0 ),
        .I1(\ALU_result[3]_INST_0_i_40_n_0 ),
        .I2(\ALU_result[3]_INST_0_i_41_n_0 ),
        .I3(\ALU_result[3]_INST_0_i_42_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[3]_INST_0_i_26 
       (.I0(\ALU_result[3]_INST_0_i_43_n_0 ),
        .I1(mux2_out[17]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[3]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_result[3]_INST_0_i_29 
       (.I0(\sel_src1[0] [3]),
        .I1(val2[3]),
        .O(\ALU_result[3]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_result[3]_INST_0_i_3 
       (.I0(\ALU_result[3]_INST_0_i_11_n_0 ),
        .I1(\ALU_result[3]_INST_0_i_12_n_0 ),
        .O(\sel_src1[0] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_result[3]_INST_0_i_30 
       (.I0(\sel_src1[0] [2]),
        .I1(val2[2]),
        .O(\ALU_result[3]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_result[3]_INST_0_i_31 
       (.I0(\sel_src1[0] [1]),
        .I1(val2[1]),
        .O(\ALU_result[3]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_result[3]_INST_0_i_32 
       (.I0(\sel_src1[0] [0]),
        .I1(val2[0]),
        .O(\ALU_result[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000020)) 
    \ALU_result[3]_INST_0_i_33 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[6]),
        .O(\ALU_result[3]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \ALU_result[3]_INST_0_i_34 
       (.I0(sel_src2[0]),
        .I1(Val_Rm[3]),
        .I2(ALU_Res_Mem_stage[3]),
        .I3(sel_src2[1]),
        .I4(WB_value[3]),
        .O(\ALU_result[3]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALU_result[3]_INST_0_i_35 
       (.I0(sel_src2[1]),
        .I1(sel_src2[0]),
        .O(\ALU_result[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \ALU_result[3]_INST_0_i_36 
       (.I0(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I1(sel_src2[0]),
        .I2(sel_src2[1]),
        .I3(WB_value[31]),
        .I4(ALU_Res_Mem_stage[31]),
        .I5(Val_Rm[31]),
        .O(\ALU_result[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB33BB3088)) 
    \ALU_result[3]_INST_0_i_37 
       (.I0(\ALU_result[4]_INST_0_i_28_n_0 ),
        .I1(Shift_operand[8]),
        .I2(\ALU_result[6]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[3]_INST_0_i_53_n_0 ),
        .I5(\ALU_result[3]_INST_0_i_54_n_0 ),
        .O(\ALU_result[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[3]_INST_0_i_38 
       (.I0(Val_Rm_7_sn_1),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[6]),
        .O(\ALU_result[3]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[3]_INST_0_i_39 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[14]),
        .I2(\ALU_result[3]_INST_0_i_55_n_0 ),
        .I3(Val_Rm_16_sn_1),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[3]_INST_0_i_40 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[25]),
        .O(\ALU_result[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[3]_INST_0_i_41 
       (.I0(\ALU_result[3]_INST_0_i_56_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[21]),
        .I3(\ALU_result[3]_INST_0_i_57_n_0 ),
        .I4(\ALU_result[3]_INST_0_i_58_n_0 ),
        .I5(\ALU_result[3]_INST_0_i_59_n_0 ),
        .O(\ALU_result[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[3]_INST_0_i_42 
       (.I0(\ALU_result[3]_INST_0_i_60_n_0 ),
        .I1(\ALU_result[3]_INST_0_i_61_n_0 ),
        .I2(\ALU_result[3]_INST_0_i_62_n_0 ),
        .I3(\ALU_result[3]_INST_0_i_63_n_0 ),
        .I4(\ALU_result[3]_INST_0_i_64_n_0 ),
        .I5(\ALU_result[3]_INST_0_i_65_n_0 ),
        .O(\ALU_result[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[3]_INST_0_i_43 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[12]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[13]),
        .I4(mux2_out[15]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[3]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00002320)) 
    \ALU_result[3]_INST_0_i_53 
       (.I0(Val_Rm_11_sn_1),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(\sel_src2[0]_0 ),
        .I4(Shift_operand[9]),
        .O(\ALU_result[3]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \ALU_result[3]_INST_0_i_54 
       (.I0(mux2_out[27]),
        .I1(mux2_out[19]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[9]),
        .O(\ALU_result[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[3]_INST_0_i_55 
       (.I0(Val_Rm_11_sn_1),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[10]),
        .O(\ALU_result[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[3]_INST_0_i_56 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[23]),
        .O(\ALU_result[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[3]_INST_0_i_57 
       (.I0(mux2_out[18]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[19]),
        .I4(mux2_out[20]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[3]_INST_0_i_58 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[22]),
        .O(\ALU_result[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[3]_INST_0_i_59 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[24]),
        .O(\ALU_result[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A0C0)) 
    \ALU_result[3]_INST_0_i_6 
       (.I0(\ALU_result[3]_INST_0_i_17_n_0 ),
        .I1(Shift_operand[5]),
        .I2(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[3]_INST_0_i_60 
       (.I0(sel_src2_0_sn_1),
        .I1(mux2_out__0[1]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[3]_INST_0_i_61 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out__0[0]),
        .O(\ALU_result[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[3]_INST_0_i_62 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[30]),
        .O(\ALU_result[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[3]_INST_0_i_63 
       (.I0(mux2_out[26]),
        .I1(mux2_out[27]),
        .I2(mux2_out[28]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[3]_INST_0_i_64 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[3]_INST_0_i_65 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[31]),
        .O(\ALU_result[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALU_result[3]_INST_0_i_7 
       (.I0(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I1(Val_Rm_5_sn_1),
        .I2(\sel_src2[0]_0 ),
        .I3(\Shift_operand[6]_1 ),
        .I4(\ALU_result[3]_INST_0_i_20_n_0 ),
        .I5(\ALU_result[3]_INST_0_i_21_n_0 ),
        .O(\ALU_result[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[3]_INST_0_i_8 
       (.I0(\ALU_result[13]_INST_0_i_19_n_0 ),
        .I1(Val_Rm_4_sn_1),
        .I2(\ALU_result[30]_INST_0_i_19_n_0 ),
        .I3(\ALU_result[3]_INST_0_i_22_n_0 ),
        .I4(\ALU_result[4]_INST_0_i_15_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_22_n_0 ),
        .O(\ALU_result[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[3]_INST_0_i_9 
       (.I0(\ALU_result[3]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[3]_INST_0_i_24_n_0 ),
        .I2(\ALU_result[3]_INST_0_i_25_n_0 ),
        .I3(\ALU_result[3]_INST_0_i_26_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \ALU_result[4]_INST_0_i_12 
       (.I0(\ALU_result[4]_INST_0_i_23_n_0 ),
        .I1(Shift_operand[0]),
        .I2(\ALU_result[11]_INST_0_i_45_n_0 ),
        .I3(\ALU_result[4]_INST_0_i_24_n_0 ),
        .I4(\ALU_result[4]_INST_0_i_25_n_0 ),
        .I5(Shift_operand[2]),
        .O(\ALU_result[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[4]_INST_0_i_13 
       (.I0(\ALU_result[13]_INST_0_i_19_n_0 ),
        .I1(Val_Rm_5_sn_1),
        .I2(\ALU_result[30]_INST_0_i_19_n_0 ),
        .I3(\ALU_result[4]_INST_0_i_26_n_0 ),
        .I4(mux2_out[6]),
        .I5(\ALU_result[28]_INST_0_i_12_n_0 ),
        .O(\ALU_result[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \ALU_result[4]_INST_0_i_14 
       (.I0(\ALU_result[4]_INST_0_i_27_n_0 ),
        .I1(\ALU_result[5]_INST_0_i_23_n_0 ),
        .I2(\ALU_result[7]_INST_0_i_29_n_0 ),
        .I3(\ALU_result[7]_INST_0_i_30_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \ALU_result[4]_INST_0_i_15 
       (.I0(\ALU_result[4]_INST_0_i_27_n_0 ),
        .I1(\ALU_result[5]_INST_0_i_23_n_0 ),
        .I2(\ALU_result[1]_INST_0_i_18_n_0 ),
        .I3(\ALU_result[10]_INST_0_i_28_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \ALU_result[4]_INST_0_i_16 
       (.I0(Val_Rm_4_sn_1),
        .I1(sel_src2_0_sn_1),
        .I2(mux2_out__0[0]),
        .I3(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[4]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[4]_INST_0_i_17 
       (.I0(Val_Rm[4]),
        .I1(ALU_Res_Mem_stage[4]),
        .I2(WB_value[4]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(Val_Rm_4_sn_1));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \ALU_result[4]_INST_0_i_18 
       (.I0(\ALU_result[4]_INST_0_i_28_n_0 ),
        .I1(\ALU_result[6]_INST_0_i_22_n_0 ),
        .I2(\ALU_result[8]_INST_0_i_23_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_55_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[4]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALU_result[4]_INST_0_i_19 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[5]_INST_0_i_24_n_0 ),
        .O(\ALU_result[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[4]_INST_0_i_2 
       (.I0(\ALU_result[4]_INST_0_i_5_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[4]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[4]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[4]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[4]_INST_0_i_9_n_0 ),
        .O(val2[4]));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[4]_INST_0_i_20 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(Val_Rm_9_sn_1),
        .I2(\ALU_result[4]_INST_0_i_29_n_0 ),
        .I3(mux2_out[10]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[4]_INST_0_i_21 
       (.I0(\ALU_result[4]_INST_0_i_30_n_0 ),
        .I1(\ALU_result[4]_INST_0_i_31_n_0 ),
        .I2(\ALU_result[4]_INST_0_i_32_n_0 ),
        .I3(\ALU_result[4]_INST_0_i_33_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[4]_INST_0_i_22 
       (.I0(\ALU_result[4]_INST_0_i_34_n_0 ),
        .I1(mux2_out[18]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[4]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ALU_result[4]_INST_0_i_23 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[9]),
        .O(\ALU_result[4]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_result[4]_INST_0_i_24 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .O(\ALU_result[4]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALU_result[4]_INST_0_i_25 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .O(\ALU_result[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300000020)) 
    \ALU_result[4]_INST_0_i_26 
       (.I0(mux2_out__0[1]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ALU_result[4]_INST_0_i_27 
       (.I0(mux2_out[20]),
        .I1(mux2_out[28]),
        .I2(Val_Rm_4_sn_1),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[12]),
        .O(\ALU_result[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ALU_result[4]_INST_0_i_28 
       (.I0(mux2_out[21]),
        .I1(Val_Rm_29_sn_1),
        .I2(Val_Rm_5_sn_1),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[13]),
        .O(\ALU_result[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[4]_INST_0_i_29 
       (.I0(mux2_out[8]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[4]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[4]_INST_0_i_30 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[15]),
        .I2(\ALU_result[4]_INST_0_i_35_n_0 ),
        .I3(mux2_out[17]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[4]_INST_0_i_31 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[26]),
        .O(\ALU_result[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[4]_INST_0_i_32 
       (.I0(\ALU_result[4]_INST_0_i_36_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[22]),
        .I3(\ALU_result[4]_INST_0_i_37_n_0 ),
        .I4(\ALU_result[4]_INST_0_i_38_n_0 ),
        .I5(\ALU_result[4]_INST_0_i_39_n_0 ),
        .O(\ALU_result[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[4]_INST_0_i_33 
       (.I0(\ALU_result[4]_INST_0_i_40_n_0 ),
        .I1(\ALU_result[4]_INST_0_i_41_n_0 ),
        .I2(\ALU_result[4]_INST_0_i_42_n_0 ),
        .I3(\ALU_result[4]_INST_0_i_43_n_0 ),
        .I4(\ALU_result[4]_INST_0_i_44_n_0 ),
        .I5(\ALU_result[4]_INST_0_i_45_n_0 ),
        .O(\ALU_result[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[4]_INST_0_i_34 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[13]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[14]),
        .I4(Val_Rm_16_sn_1),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[4]_INST_0_i_35 
       (.I0(mux2_out[12]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Val_Rm_11_sn_1),
        .O(\ALU_result[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[4]_INST_0_i_36 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[24]),
        .O(\ALU_result[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[4]_INST_0_i_37 
       (.I0(mux2_out[19]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[20]),
        .I4(mux2_out[21]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[4]_INST_0_i_38 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[23]),
        .O(\ALU_result[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[4]_INST_0_i_39 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[25]),
        .O(\ALU_result[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[4]_INST_0_i_40 
       (.I0(\sel_src2[0]_0 ),
        .I1(sel_src2_0_sn_1),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[4]_INST_0_i_41 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out__0[1]),
        .O(\ALU_result[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[4]_INST_0_i_42 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[31]),
        .O(\ALU_result[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[4]_INST_0_i_43 
       (.I0(mux2_out[27]),
        .I1(mux2_out[28]),
        .I2(Val_Rm_29_sn_1),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[4]_INST_0_i_44 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[30]),
        .O(\ALU_result[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[4]_INST_0_i_45 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out__0[0]),
        .O(\ALU_result[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A0C0)) 
    \ALU_result[4]_INST_0_i_5 
       (.I0(\ALU_result[4]_INST_0_i_12_n_0 ),
        .I1(Shift_operand[6]),
        .I2(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABBAABAAAABAAAAA)) 
    \ALU_result[4]_INST_0_i_6 
       (.I0(\ALU_result[4]_INST_0_i_13_n_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[5]),
        .I3(Shift_operand[6]),
        .I4(\ALU_result[4]_INST_0_i_14_n_0 ),
        .I5(\ALU_result[4]_INST_0_i_15_n_0 ),
        .O(\ALU_result[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[4]_INST_0_i_7 
       (.I0(\Shift_operand[6]_2 ),
        .I1(\ALU_result[4]_INST_0_i_16_n_0 ),
        .I2(\Shift_operand[6]_1 ),
        .I3(Val_Rm_4_sn_1),
        .I4(\ALU_result[4]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_22_n_0 ),
        .O(\ALU_result[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[4]_INST_0_i_8 
       (.I0(\ALU_result[4]_INST_0_i_19_n_0 ),
        .I1(\ALU_result[4]_INST_0_i_20_n_0 ),
        .I2(\ALU_result[4]_INST_0_i_21_n_0 ),
        .I3(\ALU_result[4]_INST_0_i_22_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEFE0000)) 
    \ALU_result[4]_INST_0_i_9 
       (.I0(MEM_R_EN),
        .I1(MEM_W_EN),
        .I2(imm),
        .I3(\val/out143_in ),
        .I4(Shift_operand[4]),
        .O(\ALU_result[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[5]_INST_0_i_12 
       (.I0(\ALU_result[7]_INST_0_i_30_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_28_n_0 ),
        .I2(\ALU_result[5]_INST_0_i_23_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[7]_INST_0_i_29_n_0 ),
        .O(\ALU_result[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[5]_INST_0_i_13 
       (.I0(\ALU_result[10]_INST_0_i_28_n_0 ),
        .I1(\ALU_result[11]_INST_0_i_54_n_0 ),
        .I2(\ALU_result[5]_INST_0_i_23_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[1]_INST_0_i_18_n_0 ),
        .O(\ALU_result[5]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \ALU_result[5]_INST_0_i_14 
       (.I0(\ALU_result[4]_INST_0_i_18_n_0 ),
        .I1(\ALU_result[5]_INST_0_i_24_n_0 ),
        .I2(Shift_operand[6]),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[5]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[5]_INST_0_i_15 
       (.I0(Val_Rm[6]),
        .I1(ALU_Res_Mem_stage[6]),
        .I2(WB_value[6]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[6]));
  LUT6 #(
    .INIT(64'h00000000220000F0)) 
    \ALU_result[5]_INST_0_i_16 
       (.I0(Val_Rm_5_sn_1),
        .I1(\val/out143_in ),
        .I2(\ALU_result[6]_INST_0_i_23_n_0 ),
        .I3(Shift_operand[6]),
        .I4(Shift_operand[5]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[5]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[5]_INST_0_i_17 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[4]_INST_0_i_16_n_0 ),
        .O(\ALU_result[5]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[5]_INST_0_i_18 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[10]),
        .I2(\ALU_result[5]_INST_0_i_25_n_0 ),
        .I3(Val_Rm_11_sn_1),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[5]_INST_0_i_19 
       (.I0(\ALU_result[5]_INST_0_i_26_n_0 ),
        .I1(\ALU_result[5]_INST_0_i_27_n_0 ),
        .I2(\ALU_result[5]_INST_0_i_28_n_0 ),
        .I3(\ALU_result[5]_INST_0_i_29_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALU_result[5]_INST_0_i_2 
       (.I0(MEM_W_EN_0),
        .I1(\ALU_result[5]_INST_0_i_5_n_0 ),
        .I2(\ALU_result[5]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[5]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[5]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[5]_INST_0_i_9_n_0 ),
        .O(val2[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[5]_INST_0_i_20 
       (.I0(\ALU_result[5]_INST_0_i_30_n_0 ),
        .I1(mux2_out[19]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE0A0000000000000)) 
    \ALU_result[5]_INST_0_i_21 
       (.I0(\ALU_result[5]_INST_0_i_31_n_0 ),
        .I1(Shift_operand[3]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[5]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ALU_result[5]_INST_0_i_22 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .O(\ALU_result[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ALU_result[5]_INST_0_i_23 
       (.I0(mux2_out[22]),
        .I1(mux2_out[30]),
        .I2(mux2_out[6]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[14]),
        .O(\ALU_result[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \ALU_result[5]_INST_0_i_24 
       (.I0(\ALU_result[4]_INST_0_i_28_n_0 ),
        .I1(\ALU_result[6]_INST_0_i_22_n_0 ),
        .I2(\ALU_result[8]_INST_0_i_25_n_0 ),
        .I3(\ALU_result[8]_INST_0_i_24_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[5]_INST_0_i_25 
       (.I0(Val_Rm_9_sn_1),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[8]),
        .O(\ALU_result[5]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[5]_INST_0_i_26 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(Val_Rm_16_sn_1),
        .I2(\ALU_result[5]_INST_0_i_32_n_0 ),
        .I3(mux2_out[18]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[5]_INST_0_i_27 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[27]),
        .O(\ALU_result[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[5]_INST_0_i_28 
       (.I0(\ALU_result[5]_INST_0_i_33_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[23]),
        .I3(\ALU_result[5]_INST_0_i_34_n_0 ),
        .I4(\ALU_result[5]_INST_0_i_35_n_0 ),
        .I5(\ALU_result[5]_INST_0_i_36_n_0 ),
        .O(\ALU_result[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[5]_INST_0_i_29 
       (.I0(\ALU_result[5]_INST_0_i_37_n_0 ),
        .I1(\ALU_result[5]_INST_0_i_38_n_0 ),
        .I2(\ALU_result[5]_INST_0_i_39_n_0 ),
        .I3(\ALU_result[5]_INST_0_i_40_n_0 ),
        .I4(\ALU_result[5]_INST_0_i_41_n_0 ),
        .I5(\ALU_result[5]_INST_0_i_42_n_0 ),
        .O(\ALU_result[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[5]_INST_0_i_30 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[14]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[15]),
        .I4(mux2_out[17]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \ALU_result[5]_INST_0_i_31 
       (.I0(Shift_operand[1]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[0]),
        .O(\ALU_result[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[5]_INST_0_i_32 
       (.I0(mux2_out[13]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[12]),
        .O(\ALU_result[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[5]_INST_0_i_33 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[25]),
        .O(\ALU_result[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[5]_INST_0_i_34 
       (.I0(mux2_out[20]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[21]),
        .I4(mux2_out[22]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[5]_INST_0_i_35 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[24]),
        .O(\ALU_result[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[5]_INST_0_i_36 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[26]),
        .O(\ALU_result[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[5]_INST_0_i_37 
       (.I0(Val_Rm_4_sn_1),
        .I1(\sel_src2[0]_0 ),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[5]_INST_0_i_38 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(sel_src2_0_sn_1),
        .O(\ALU_result[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[5]_INST_0_i_39 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out__0[0]),
        .O(\ALU_result[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[5]_INST_0_i_40 
       (.I0(mux2_out[28]),
        .I1(Val_Rm_29_sn_1),
        .I2(mux2_out[30]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[5]_INST_0_i_41 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[31]),
        .O(\ALU_result[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[5]_INST_0_i_42 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out__0[1]),
        .O(\ALU_result[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28200800)) 
    \ALU_result[5]_INST_0_i_5 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[5]_INST_0_i_12_n_0 ),
        .I4(\ALU_result[5]_INST_0_i_13_n_0 ),
        .I5(\ALU_result[5]_INST_0_i_14_n_0 ),
        .O(\ALU_result[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[5]_INST_0_i_6 
       (.I0(\ALU_result[13]_INST_0_i_19_n_0 ),
        .I1(mux2_out[6]),
        .I2(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I3(Val_Rm_7_sn_1),
        .I4(\ALU_result[5]_INST_0_i_16_n_0 ),
        .O(\ALU_result[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[5]_INST_0_i_7 
       (.I0(\ALU_result[5]_INST_0_i_17_n_0 ),
        .I1(\ALU_result[5]_INST_0_i_18_n_0 ),
        .I2(\ALU_result[5]_INST_0_i_19_n_0 ),
        .I3(\ALU_result[5]_INST_0_i_20_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEFE0000)) 
    \ALU_result[5]_INST_0_i_8 
       (.I0(MEM_R_EN),
        .I1(MEM_W_EN),
        .I2(imm),
        .I3(\val/out143_in ),
        .I4(Shift_operand[5]),
        .O(\ALU_result[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88A8AAAA88A88888)) 
    \ALU_result[5]_INST_0_i_9 
       (.I0(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I1(\ALU_result[5]_INST_0_i_21_n_0 ),
        .I2(Shift_operand[7]),
        .I3(\ALU_result[5]_INST_0_i_22_n_0 ),
        .I4(\val/out143_in ),
        .I5(Shift_operand[6]),
        .O(\ALU_result[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[6]_INST_0_i_12 
       (.I0(\ALU_result[8]_INST_0_i_24_n_0 ),
        .I1(\ALU_result[13]_INST_0_i_34_n_0 ),
        .I2(\ALU_result[6]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[8]_INST_0_i_25_n_0 ),
        .O(\ALU_result[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[6]_INST_0_i_13 
       (.I0(\ALU_result[11]_INST_0_i_55_n_0 ),
        .I1(\ALU_result[13]_INST_0_i_37_n_0 ),
        .I2(\ALU_result[6]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[8]_INST_0_i_23_n_0 ),
        .O(\ALU_result[6]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \ALU_result[6]_INST_0_i_14 
       (.I0(\ALU_result[5]_INST_0_i_13_n_0 ),
        .I1(\ALU_result[5]_INST_0_i_12_n_0 ),
        .I2(Shift_operand[6]),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[6]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[6]_INST_0_i_15 
       (.I0(Val_Rm[7]),
        .I1(ALU_Res_Mem_stage[7]),
        .I2(WB_value[7]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(Val_Rm_7_sn_1));
  LUT6 #(
    .INIT(64'h00000000220000F0)) 
    \ALU_result[6]_INST_0_i_16 
       (.I0(mux2_out[6]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[7]_INST_0_i_31_n_0 ),
        .I3(Shift_operand[6]),
        .I4(Shift_operand[5]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[6]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[6]_INST_0_i_17 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[6]_INST_0_i_23_n_0 ),
        .O(\ALU_result[6]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[6]_INST_0_i_18 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(Val_Rm_11_sn_1),
        .I2(\ALU_result[6]_INST_0_i_24_n_0 ),
        .I3(mux2_out[12]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[6]_INST_0_i_19 
       (.I0(\ALU_result[6]_INST_0_i_25_n_0 ),
        .I1(\ALU_result[6]_INST_0_i_26_n_0 ),
        .I2(\ALU_result[6]_INST_0_i_27_n_0 ),
        .I3(\ALU_result[6]_INST_0_i_28_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALU_result[6]_INST_0_i_2 
       (.I0(MEM_W_EN_0),
        .I1(\ALU_result[6]_INST_0_i_5_n_0 ),
        .I2(\ALU_result[6]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[6]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[6]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[6]_INST_0_i_9_n_0 ),
        .O(val2[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[6]_INST_0_i_20 
       (.I0(\ALU_result[6]_INST_0_i_29_n_0 ),
        .I1(mux2_out[20]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAEAA000000000000)) 
    \ALU_result[6]_INST_0_i_21 
       (.I0(\ALU_result[6]_INST_0_i_30_n_0 ),
        .I1(Shift_operand[0]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \ALU_result[6]_INST_0_i_22 
       (.I0(mux2_out[15]),
        .I1(mux2_out[23]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(mux2_out[31]),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \ALU_result[6]_INST_0_i_23 
       (.I0(Val_Rm_5_sn_1),
        .I1(\sel_src2[0]_0 ),
        .I2(mux2_out__0[1]),
        .I3(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\ALU_result[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[6]_INST_0_i_24 
       (.I0(mux2_out[10]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(Val_Rm_9_sn_1),
        .O(\ALU_result[6]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[6]_INST_0_i_25 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[17]),
        .I2(\ALU_result[6]_INST_0_i_31_n_0 ),
        .I3(mux2_out[19]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[6]_INST_0_i_26 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[28]),
        .O(\ALU_result[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[6]_INST_0_i_27 
       (.I0(\ALU_result[6]_INST_0_i_32_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[24]),
        .I3(\ALU_result[6]_INST_0_i_33_n_0 ),
        .I4(\ALU_result[6]_INST_0_i_34_n_0 ),
        .I5(\ALU_result[6]_INST_0_i_35_n_0 ),
        .O(\ALU_result[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[6]_INST_0_i_28 
       (.I0(\ALU_result[6]_INST_0_i_36_n_0 ),
        .I1(\ALU_result[6]_INST_0_i_37_n_0 ),
        .I2(\ALU_result[6]_INST_0_i_38_n_0 ),
        .I3(\ALU_result[6]_INST_0_i_39_n_0 ),
        .I4(\ALU_result[6]_INST_0_i_40_n_0 ),
        .I5(\ALU_result[6]_INST_0_i_41_n_0 ),
        .O(\ALU_result[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[6]_INST_0_i_29 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[15]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(Val_Rm_16_sn_1),
        .I4(mux2_out[18]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[6]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB0008000)) 
    \ALU_result[6]_INST_0_i_30 
       (.I0(Shift_operand[4]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I4(Shift_operand[2]),
        .O(\ALU_result[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[6]_INST_0_i_31 
       (.I0(mux2_out[14]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[13]),
        .O(\ALU_result[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[6]_INST_0_i_32 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[26]),
        .O(\ALU_result[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[6]_INST_0_i_33 
       (.I0(mux2_out[21]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[22]),
        .I4(mux2_out[23]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[6]_INST_0_i_34 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[25]),
        .O(\ALU_result[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[6]_INST_0_i_35 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[27]),
        .O(\ALU_result[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[6]_INST_0_i_36 
       (.I0(Val_Rm_5_sn_1),
        .I1(Val_Rm_4_sn_1),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[6]_INST_0_i_37 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[6]_INST_0_i_38 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out__0[1]),
        .O(\ALU_result[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[6]_INST_0_i_39 
       (.I0(Val_Rm_29_sn_1),
        .I1(mux2_out[30]),
        .I2(mux2_out[31]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[6]_INST_0_i_40 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out__0[0]),
        .O(\ALU_result[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[6]_INST_0_i_41 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(sel_src2_0_sn_1),
        .O(\ALU_result[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28200800)) 
    \ALU_result[6]_INST_0_i_5 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[6]_INST_0_i_12_n_0 ),
        .I4(\ALU_result[6]_INST_0_i_13_n_0 ),
        .I5(\ALU_result[6]_INST_0_i_14_n_0 ),
        .O(\ALU_result[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[6]_INST_0_i_6 
       (.I0(\ALU_result[13]_INST_0_i_19_n_0 ),
        .I1(Val_Rm_7_sn_1),
        .I2(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I3(mux2_out[8]),
        .I4(\ALU_result[6]_INST_0_i_16_n_0 ),
        .O(\ALU_result[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[6]_INST_0_i_7 
       (.I0(\ALU_result[6]_INST_0_i_17_n_0 ),
        .I1(\ALU_result[6]_INST_0_i_18_n_0 ),
        .I2(\ALU_result[6]_INST_0_i_19_n_0 ),
        .I3(\ALU_result[6]_INST_0_i_20_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEFE0000)) 
    \ALU_result[6]_INST_0_i_8 
       (.I0(MEM_R_EN),
        .I1(MEM_W_EN),
        .I2(imm),
        .I3(\val/out143_in ),
        .I4(Shift_operand[6]),
        .O(\ALU_result[6]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ALU_result[6]_INST_0_i_9 
       (.I0(MEM_R_EN),
        .I1(MEM_W_EN),
        .I2(imm),
        .I3(\val/out143_in ),
        .I4(\ALU_result[6]_INST_0_i_21_n_0 ),
        .O(\ALU_result[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[7]_INST_0_i_13 
       (.I0(\ALU_result[7]_INST_0_i_28_n_0 ),
        .I1(\ALU_result[10]_INST_0_i_27_n_0 ),
        .I2(\ALU_result[7]_INST_0_i_29_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[7]_INST_0_i_30_n_0 ),
        .O(\ALU_result[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[7]_INST_0_i_14 
       (.I0(\ALU_result[11]_INST_0_i_54_n_0 ),
        .I1(\ALU_result[14]_INST_0_i_28_n_0 ),
        .I2(\ALU_result[1]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[10]_INST_0_i_28_n_0 ),
        .O(\ALU_result[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \ALU_result[7]_INST_0_i_15 
       (.I0(\ALU_result[6]_INST_0_i_13_n_0 ),
        .I1(\ALU_result[6]_INST_0_i_12_n_0 ),
        .I2(Shift_operand[6]),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[7]_INST_0_i_16 
       (.I0(Val_Rm[8]),
        .I1(ALU_Res_Mem_stage[8]),
        .I2(WB_value[8]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[8]));
  LUT6 #(
    .INIT(64'h00000000220000F0)) 
    \ALU_result[7]_INST_0_i_17 
       (.I0(Val_Rm_7_sn_1),
        .I1(\val/out143_in ),
        .I2(\ALU_result[8]_INST_0_i_26_n_0 ),
        .I3(Shift_operand[6]),
        .I4(Shift_operand[5]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[7]_INST_0_i_18 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[7]_INST_0_i_31_n_0 ),
        .O(\ALU_result[7]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[7]_INST_0_i_19 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[12]),
        .I2(\ALU_result[7]_INST_0_i_32_n_0 ),
        .I3(mux2_out[13]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALU_result[7]_INST_0_i_2 
       (.I0(MEM_W_EN_0),
        .I1(\ALU_result[7]_INST_0_i_5_n_0 ),
        .I2(\ALU_result[7]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[7]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[7]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[7]_INST_0_i_9_n_0 ),
        .O(val2[7]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[7]_INST_0_i_20 
       (.I0(\ALU_result[7]_INST_0_i_33_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_34_n_0 ),
        .I2(\ALU_result[7]_INST_0_i_35_n_0 ),
        .I3(\ALU_result[7]_INST_0_i_36_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[7]_INST_0_i_21 
       (.I0(\ALU_result[7]_INST_0_i_37_n_0 ),
        .I1(mux2_out[21]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[7]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALU_result[7]_INST_0_i_22 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .O(\val/out143_in ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \ALU_result[7]_INST_0_i_23 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .O(\ALU_result[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    \ALU_result[7]_INST_0_i_24 
       (.I0(Shift_operand[5]),
        .I1(Shift_operand[3]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[7]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ALU_result[7]_INST_0_i_25 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .O(\ALU_result[7]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \ALU_result[7]_INST_0_i_28 
       (.I0(mux2_out[12]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(mux2_out[28]),
        .I4(mux2_out[20]),
        .O(\ALU_result[7]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \ALU_result[7]_INST_0_i_29 
       (.I0(mux2_out[8]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(mux2_out[24]),
        .I4(Val_Rm_16_sn_1),
        .O(\ALU_result[7]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \ALU_result[7]_INST_0_i_30 
       (.I0(mux2_out[10]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(mux2_out[26]),
        .I4(mux2_out[18]),
        .O(\ALU_result[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFAEAAAAAAAE)) 
    \ALU_result[7]_INST_0_i_31 
       (.I0(\ALU_result[7]_INST_0_i_46_n_0 ),
        .I1(mux2_out[6]),
        .I2(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[7]_INST_0_i_32 
       (.I0(Val_Rm_11_sn_1),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[10]),
        .O(\ALU_result[7]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[7]_INST_0_i_33 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[18]),
        .I2(\ALU_result[7]_INST_0_i_47_n_0 ),
        .I3(mux2_out[20]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[7]_INST_0_i_34 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[7]_INST_0_i_35 
       (.I0(\ALU_result[7]_INST_0_i_48_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[25]),
        .I3(\ALU_result[7]_INST_0_i_49_n_0 ),
        .I4(\ALU_result[7]_INST_0_i_50_n_0 ),
        .I5(\ALU_result[7]_INST_0_i_51_n_0 ),
        .O(\ALU_result[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[7]_INST_0_i_36 
       (.I0(\ALU_result[7]_INST_0_i_52_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_53_n_0 ),
        .I2(\ALU_result[7]_INST_0_i_54_n_0 ),
        .I3(\ALU_result[7]_INST_0_i_55_n_0 ),
        .I4(\ALU_result[7]_INST_0_i_56_n_0 ),
        .I5(\ALU_result[7]_INST_0_i_57_n_0 ),
        .O(\ALU_result[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[7]_INST_0_i_37 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(Val_Rm_16_sn_1),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[17]),
        .I4(mux2_out[19]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALU_result[7]_INST_0_i_46 
       (.I0(mux2_out__0[0]),
        .I1(sel_src2_0_sn_1),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[7]_INST_0_i_47 
       (.I0(mux2_out[15]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[14]),
        .O(\ALU_result[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[7]_INST_0_i_48 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[27]),
        .O(\ALU_result[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[7]_INST_0_i_49 
       (.I0(mux2_out[22]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[23]),
        .I4(mux2_out[24]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28200800)) 
    \ALU_result[7]_INST_0_i_5 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[7]_INST_0_i_13_n_0 ),
        .I4(\ALU_result[7]_INST_0_i_14_n_0 ),
        .I5(\ALU_result[7]_INST_0_i_15_n_0 ),
        .O(\ALU_result[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[7]_INST_0_i_50 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[26]),
        .O(\ALU_result[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[7]_INST_0_i_51 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[28]),
        .O(\ALU_result[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[7]_INST_0_i_52 
       (.I0(mux2_out[6]),
        .I1(Val_Rm_5_sn_1),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[7]_INST_0_i_53 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[7]_INST_0_i_54 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(sel_src2_0_sn_1),
        .O(\ALU_result[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[7]_INST_0_i_55 
       (.I0(mux2_out[30]),
        .I1(mux2_out[31]),
        .I2(mux2_out__0[0]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[7]_INST_0_i_56 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out__0[1]),
        .O(\ALU_result[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[7]_INST_0_i_57 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[7]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[7]_INST_0_i_6 
       (.I0(\ALU_result[13]_INST_0_i_19_n_0 ),
        .I1(mux2_out[8]),
        .I2(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I3(Val_Rm_9_sn_1),
        .I4(\ALU_result[7]_INST_0_i_17_n_0 ),
        .O(\ALU_result[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[7]_INST_0_i_7 
       (.I0(\ALU_result[7]_INST_0_i_18_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_19_n_0 ),
        .I2(\ALU_result[7]_INST_0_i_20_n_0 ),
        .I3(\ALU_result[7]_INST_0_i_21_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEFE0000)) 
    \ALU_result[7]_INST_0_i_8 
       (.I0(MEM_R_EN),
        .I1(MEM_W_EN),
        .I2(imm),
        .I3(\val/out143_in ),
        .I4(Shift_operand[7]),
        .O(\ALU_result[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8A880000)) 
    \ALU_result[7]_INST_0_i_9 
       (.I0(\ALU_result[7]_INST_0_i_23_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_24_n_0 ),
        .I2(\ALU_result[7]_INST_0_i_25_n_0 ),
        .I3(Shift_operand[1]),
        .I4(\ALU_result[10]_INST_0_i_15_n_0 ),
        .O(\ALU_result[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAA0000000000)) 
    \ALU_result[8]_INST_0_i_12 
       (.I0(\ALU_result[8]_INST_0_i_22_n_0 ),
        .I1(Shift_operand[6]),
        .I2(Shift_operand[4]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000220000F0)) 
    \ALU_result[8]_INST_0_i_13 
       (.I0(mux2_out[8]),
        .I1(\val/out143_in ),
        .I2(\ALU_result[9]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[6]),
        .I4(Shift_operand[5]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[8]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[8]_INST_0_i_14 
       (.I0(Val_Rm[10]),
        .I1(ALU_Res_Mem_stage[10]),
        .I2(WB_value[10]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(mux2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \ALU_result[8]_INST_0_i_15 
       (.I0(\ALU_result[7]_INST_0_i_14_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_13_n_0 ),
        .I2(Shift_operand[6]),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALU_result[8]_INST_0_i_16 
       (.I0(\ALU_result[13]_INST_0_i_37_n_0 ),
        .I1(\ALU_result[14]_INST_0_i_29_n_0 ),
        .I2(\ALU_result[8]_INST_0_i_23_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(\ALU_result[11]_INST_0_i_55_n_0 ),
        .O(\ALU_result[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \ALU_result[8]_INST_0_i_17 
       (.I0(\ALU_result[13]_INST_0_i_34_n_0 ),
        .I1(\ALU_result[8]_INST_0_i_24_n_0 ),
        .I2(\ALU_result[8]_INST_0_i_25_n_0 ),
        .I3(\ALU_result[14]_INST_0_i_30_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[8]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[8]_INST_0_i_18 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[8]_INST_0_i_26_n_0 ),
        .O(\ALU_result[8]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[8]_INST_0_i_19 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[13]),
        .I2(\ALU_result[8]_INST_0_i_27_n_0 ),
        .I3(mux2_out[14]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALU_result[8]_INST_0_i_2 
       (.I0(\ALU_result[8]_INST_0_i_5_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\ALU_result[8]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[8]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[8]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[8]_INST_0_i_9_n_0 ),
        .O(val2[8]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[8]_INST_0_i_20 
       (.I0(\ALU_result[8]_INST_0_i_28_n_0 ),
        .I1(\ALU_result[8]_INST_0_i_29_n_0 ),
        .I2(\ALU_result[8]_INST_0_i_30_n_0 ),
        .I3(\ALU_result[8]_INST_0_i_31_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[8]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[8]_INST_0_i_21 
       (.I0(\ALU_result[8]_INST_0_i_32_n_0 ),
        .I1(mux2_out[22]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3FBF3FFF00800000)) 
    \ALU_result[8]_INST_0_i_22 
       (.I0(Shift_operand[2]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[1]),
        .O(\ALU_result[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \ALU_result[8]_INST_0_i_23 
       (.I0(mux2_out[17]),
        .I1(mux2_out[25]),
        .I2(Val_Rm_9_sn_1),
        .I3(mux2_out[31]),
        .I4(Shift_operand[11]),
        .I5(Shift_operand[10]),
        .O(\ALU_result[8]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \ALU_result[8]_INST_0_i_24 
       (.I0(Val_Rm_11_sn_1),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(mux2_out[27]),
        .I4(mux2_out[19]),
        .O(\ALU_result[8]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \ALU_result[8]_INST_0_i_25 
       (.I0(Val_Rm_9_sn_1),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(mux2_out[25]),
        .I4(mux2_out[17]),
        .O(\ALU_result[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFAEAAAAAAAE)) 
    \ALU_result[8]_INST_0_i_26 
       (.I0(\ALU_result[8]_INST_0_i_33_n_0 ),
        .I1(Val_Rm_7_sn_1),
        .I2(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[8]_INST_0_i_27 
       (.I0(mux2_out[12]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(Val_Rm_11_sn_1),
        .O(\ALU_result[8]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[8]_INST_0_i_28 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[19]),
        .I2(\ALU_result[8]_INST_0_i_34_n_0 ),
        .I3(mux2_out[21]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[8]_INST_0_i_29 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[30]),
        .O(\ALU_result[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[8]_INST_0_i_30 
       (.I0(\ALU_result[8]_INST_0_i_35_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[26]),
        .I3(\ALU_result[8]_INST_0_i_36_n_0 ),
        .I4(\ALU_result[8]_INST_0_i_37_n_0 ),
        .I5(\ALU_result[8]_INST_0_i_38_n_0 ),
        .O(\ALU_result[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[8]_INST_0_i_31 
       (.I0(\ALU_result[8]_INST_0_i_39_n_0 ),
        .I1(\ALU_result[8]_INST_0_i_40_n_0 ),
        .I2(\ALU_result[8]_INST_0_i_41_n_0 ),
        .I3(\ALU_result[8]_INST_0_i_42_n_0 ),
        .I4(\ALU_result[8]_INST_0_i_43_n_0 ),
        .I5(\ALU_result[8]_INST_0_i_44_n_0 ),
        .O(\ALU_result[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[8]_INST_0_i_32 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[17]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[18]),
        .I4(mux2_out[20]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALU_result[8]_INST_0_i_33 
       (.I0(mux2_out__0[1]),
        .I1(\sel_src2[0]_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[8]_INST_0_i_34 
       (.I0(Val_Rm_16_sn_1),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[15]),
        .O(\ALU_result[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[8]_INST_0_i_35 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[28]),
        .O(\ALU_result[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[8]_INST_0_i_36 
       (.I0(mux2_out[23]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[24]),
        .I4(mux2_out[25]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[8]_INST_0_i_37 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[27]),
        .O(\ALU_result[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[8]_INST_0_i_38 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[8]_INST_0_i_39 
       (.I0(Val_Rm_7_sn_1),
        .I1(mux2_out[6]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[8]_INST_0_i_40 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[8]_INST_0_i_41 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[8]_INST_0_i_42 
       (.I0(mux2_out[31]),
        .I1(mux2_out__0[0]),
        .I2(mux2_out__0[1]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[8]_INST_0_i_43 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(sel_src2_0_sn_1),
        .O(\ALU_result[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[8]_INST_0_i_44 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[8]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \ALU_result[8]_INST_0_i_5 
       (.I0(Shift_operand[8]),
        .I1(MEM_R_EN),
        .I2(MEM_W_EN),
        .I3(\ALU_result[10]_INST_0_i_15_n_0 ),
        .I4(\ALU_result[8]_INST_0_i_12_n_0 ),
        .O(\ALU_result[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ALU_result[8]_INST_0_i_6 
       (.I0(\ALU_result[8]_INST_0_i_13_n_0 ),
        .I1(mux2_out[10]),
        .I2(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I3(Val_Rm_9_sn_1),
        .I4(\ALU_result[13]_INST_0_i_19_n_0 ),
        .I5(\ALU_result[8]_INST_0_i_15_n_0 ),
        .O(\ALU_result[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \ALU_result[8]_INST_0_i_7 
       (.I0(\ALU_result[8]_INST_0_i_16_n_0 ),
        .I1(\ALU_result[8]_INST_0_i_17_n_0 ),
        .I2(Shift_operand[6]),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[8]_INST_0_i_8 
       (.I0(\ALU_result[8]_INST_0_i_18_n_0 ),
        .I1(\ALU_result[8]_INST_0_i_19_n_0 ),
        .I2(\ALU_result[8]_INST_0_i_20_n_0 ),
        .I3(\ALU_result[8]_INST_0_i_21_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ALU_result[8]_INST_0_i_9 
       (.I0(Shift_operand[0]),
        .I1(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\ALU_result[8]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \ALU_result[9]_INST_0_i_12 
       (.I0(\ALU_result[8]_INST_0_i_16_n_0 ),
        .I1(\ALU_result[8]_INST_0_i_17_n_0 ),
        .I2(Shift_operand[6]),
        .I3(Shift_operand[5]),
        .I4(Shift_operand[7]),
        .O(\ALU_result[9]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ALU_result[9]_INST_0_i_13 
       (.I0(Val_Rm_11_sn_1),
        .I1(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I2(mux2_out[10]),
        .I3(\ALU_result[13]_INST_0_i_19_n_0 ),
        .O(\ALU_result[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFAEAAAAAAAE)) 
    \ALU_result[9]_INST_0_i_14 
       (.I0(\ALU_result[9]_INST_0_i_21_n_0 ),
        .I1(Val_Rm_9_sn_1),
        .I2(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(Val_Rm_7_sn_1),
        .O(\ALU_result[9]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[9]_INST_0_i_15 
       (.I0(Val_Rm[9]),
        .I1(ALU_Res_Mem_stage[9]),
        .I2(WB_value[9]),
        .I3(sel_src2[1]),
        .I4(sel_src2[0]),
        .O(Val_Rm_9_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ALU_result[9]_INST_0_i_16 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[9]_INST_0_i_22_n_0 ),
        .O(\ALU_result[9]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[9]_INST_0_i_17 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(mux2_out[14]),
        .I2(\ALU_result[9]_INST_0_i_23_n_0 ),
        .I3(mux2_out[15]),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\ALU_result[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \ALU_result[9]_INST_0_i_18 
       (.I0(\ALU_result[9]_INST_0_i_24_n_0 ),
        .I1(\ALU_result[9]_INST_0_i_25_n_0 ),
        .I2(\ALU_result[9]_INST_0_i_26_n_0 ),
        .I3(\ALU_result[9]_INST_0_i_27_n_0 ),
        .I4(\Shift_operand[11]_0 ),
        .I5(\Shift_operand[11]_1 ),
        .O(\ALU_result[9]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALU_result[9]_INST_0_i_19 
       (.I0(\ALU_result[9]_INST_0_i_28_n_0 ),
        .I1(mux2_out[23]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\ALU_result[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALU_result[9]_INST_0_i_2 
       (.I0(MEM_W_EN_0),
        .I1(\ALU_result[9]_INST_0_i_5_n_0 ),
        .I2(\ALU_result[9]_INST_0_i_6_n_0 ),
        .I3(\ALU_result[9]_INST_0_i_7_n_0 ),
        .I4(\ALU_result[9]_INST_0_i_8_n_0 ),
        .I5(\ALU_result[9]_INST_0_i_9_n_0 ),
        .O(val2[9]));
  LUT6 #(
    .INIT(64'hAAEAFAAAAAEAAAAA)) 
    \ALU_result[9]_INST_0_i_20 
       (.I0(\ALU_result[9]_INST_0_i_29_n_0 ),
        .I1(Shift_operand[3]),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[5]),
        .O(\ALU_result[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[9]_INST_0_i_21 
       (.I0(\ALU_result[23]_INST_0_i_45_n_0 ),
        .I1(mux2_out__0[1]),
        .I2(\ALU_result[19]_INST_0_i_38_n_0 ),
        .I3(\sel_src2[0]_0 ),
        .I4(Val_Rm_5_sn_1),
        .I5(\ALU_result[23]_INST_0_i_46_n_0 ),
        .O(\ALU_result[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFAEAAAAAAAE)) 
    \ALU_result[9]_INST_0_i_22 
       (.I0(\ALU_result[9]_INST_0_i_30_n_0 ),
        .I1(mux2_out[8]),
        .I2(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(mux2_out[6]),
        .O(\ALU_result[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \ALU_result[9]_INST_0_i_23 
       (.I0(mux2_out[13]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(mux2_out[12]),
        .O(\ALU_result[9]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ALU_result[9]_INST_0_i_24 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[20]),
        .I2(\ALU_result[9]_INST_0_i_31_n_0 ),
        .I3(mux2_out[22]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\ALU_result[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ALU_result[9]_INST_0_i_25 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[31]),
        .O(\ALU_result[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALU_result[9]_INST_0_i_26 
       (.I0(\ALU_result[9]_INST_0_i_32_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I2(mux2_out[27]),
        .I3(\ALU_result[9]_INST_0_i_33_n_0 ),
        .I4(\ALU_result[9]_INST_0_i_34_n_0 ),
        .I5(\ALU_result[9]_INST_0_i_35_n_0 ),
        .O(\ALU_result[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[9]_INST_0_i_27 
       (.I0(\ALU_result[9]_INST_0_i_36_n_0 ),
        .I1(\ALU_result[9]_INST_0_i_37_n_0 ),
        .I2(\ALU_result[9]_INST_0_i_38_n_0 ),
        .I3(\ALU_result[9]_INST_0_i_39_n_0 ),
        .I4(\ALU_result[9]_INST_0_i_40_n_0 ),
        .I5(\ALU_result[9]_INST_0_i_41_n_0 ),
        .O(\ALU_result[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[9]_INST_0_i_28 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[18]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(mux2_out[19]),
        .I4(mux2_out[21]),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\ALU_result[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF00CAAAA000CAAAA)) 
    \ALU_result[9]_INST_0_i_29 
       (.I0(Shift_operand[0]),
        .I1(Shift_operand[1]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I5(Shift_operand[7]),
        .O(\ALU_result[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALU_result[9]_INST_0_i_30 
       (.I0(\ALU_result[23]_INST_0_i_45_n_0 ),
        .I1(mux2_out__0[0]),
        .I2(\ALU_result[19]_INST_0_i_38_n_0 ),
        .I3(sel_src2_0_sn_1),
        .I4(Val_Rm_4_sn_1),
        .I5(\ALU_result[23]_INST_0_i_46_n_0 ),
        .O(\ALU_result[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \ALU_result[9]_INST_0_i_31 
       (.I0(mux2_out[17]),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(Val_Rm_16_sn_1),
        .O(\ALU_result[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALU_result[9]_INST_0_i_32 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_29_sn_1),
        .O(\ALU_result[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALU_result[9]_INST_0_i_33 
       (.I0(mux2_out[24]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[25]),
        .I4(mux2_out[26]),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\ALU_result[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[9]_INST_0_i_34 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[8]),
        .I5(mux2_out[28]),
        .O(\ALU_result[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[9]_INST_0_i_35 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[30]),
        .O(\ALU_result[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \ALU_result[9]_INST_0_i_36 
       (.I0(mux2_out[8]),
        .I1(Val_Rm_7_sn_1),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\ALU_result[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ALU_result[9]_INST_0_i_37 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[6]),
        .O(\ALU_result[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ALU_result[9]_INST_0_i_38 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(Val_Rm_4_sn_1),
        .O(\ALU_result[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \ALU_result[9]_INST_0_i_39 
       (.I0(mux2_out__0[0]),
        .I1(mux2_out__0[1]),
        .I2(sel_src2_0_sn_1),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\ALU_result[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ALU_result[9]_INST_0_i_40 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(\sel_src2[0]_0 ),
        .O(\ALU_result[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ALU_result[9]_INST_0_i_41 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(Val_Rm_5_sn_1),
        .O(\ALU_result[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28200800)) 
    \ALU_result[9]_INST_0_i_5 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[5]),
        .I2(Shift_operand[6]),
        .I3(\ALU_result[10]_INST_0_i_17_n_0 ),
        .I4(\ALU_result[10]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[9]_INST_0_i_12_n_0 ),
        .O(\ALU_result[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ALU_result[9]_INST_0_i_6 
       (.I0(\ALU_result[9]_INST_0_i_13_n_0 ),
        .I1(\Shift_operand[6]_2 ),
        .I2(\ALU_result[9]_INST_0_i_14_n_0 ),
        .I3(\Shift_operand[6]_1 ),
        .I4(Val_Rm_9_sn_1),
        .O(\ALU_result[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \ALU_result[9]_INST_0_i_7 
       (.I0(\ALU_result[9]_INST_0_i_16_n_0 ),
        .I1(\ALU_result[9]_INST_0_i_17_n_0 ),
        .I2(\ALU_result[9]_INST_0_i_18_n_0 ),
        .I3(\ALU_result[9]_INST_0_i_19_n_0 ),
        .I4(Shift_operand_11_sn_1),
        .I5(\Shift_operand[6]_0 ),
        .O(\ALU_result[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALU_result[9]_INST_0_i_8 
       (.I0(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(\ALU_result[9]_INST_0_i_20_n_0 ),
        .O(\ALU_result[9]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \ALU_result[9]_INST_0_i_9 
       (.I0(MEM_W_EN),
        .I1(MEM_R_EN),
        .I2(Shift_operand[9]),
        .O(\ALU_result[9]_INST_0_i_9_n_0 ));
  CARRY4 \status[0]_INST_0_i_10 
       (.CI(\status[0]_INST_0_i_17_n_0 ),
        .CO({\status[0]_INST_0_i_10_n_0 ,\status[0]_INST_0_i_10_n_1 ,\status[0]_INST_0_i_10_n_2 ,\status[0]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out[27:24]),
        .O(\Val_Rn[31] ),
        .S({\status[0]_INST_0_i_18_n_0 ,\status[0]_INST_0_i_19_n_0 ,\status[0]_INST_0_i_20_n_0 ,\status[0]_INST_0_i_21_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \status[0]_INST_0_i_12 
       (.I0(\ALU_result[28]_INST_0_i_8_n_0 ),
        .I1(Shift_operand[5]),
        .I2(\ALU_result[30]_INST_0_i_16_n_0 ),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[30]_INST_0_i_17_n_0 ),
        .I5(\status[0]_INST_0_i_22_n_0 ),
        .O(\status[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA000000AAFC)) 
    \status[0]_INST_0_i_13 
       (.I0(mux2_out[31]),
        .I1(\status[0]_INST_0_i_23_n_0 ),
        .I2(\status[0]_INST_0_i_24_n_0 ),
        .I3(Shift_operand[6]),
        .I4(Shift_operand[5]),
        .I5(Shift_operand[7]),
        .O(\status[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \status[0]_INST_0_i_14 
       (.I0(\Shift_operand[6]_0 ),
        .I1(Shift_operand_11_sn_1),
        .I2(\status[0]_INST_0_i_25_n_0 ),
        .I3(\status[0]_INST_0_i_26_n_0 ),
        .I4(\status[0]_INST_0_i_27_n_0 ),
        .I5(\status[0]_INST_0_i_28_n_0 ),
        .O(\status[0]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \status[0]_INST_0_i_15 
       (.I0(\ALU_result[30]_INST_0_i_19_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_30_n_0 ),
        .I2(\ALU_result[28]_INST_0_i_12_n_0 ),
        .I3(mux2_out__0[1]),
        .I4(\status[0]_INST_0_i_29_n_0 ),
        .O(\status[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \status[0]_INST_0_i_16 
       (.I0(\ALU_result[30]_INST_0_i_32_n_0 ),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[3]),
        .O(\status[0]_INST_0_i_16_n_0 ));
  CARRY4 \status[0]_INST_0_i_17 
       (.CI(\ALU_result[23]_INST_0_i_25_n_0 ),
        .CO({\status[0]_INST_0_i_17_n_0 ,\status[0]_INST_0_i_17_n_1 ,\status[0]_INST_0_i_17_n_2 ,\status[0]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out[23:20]),
        .O(\Val_Rn[27] ),
        .S({\status[0]_INST_0_i_30_n_0 ,\status[0]_INST_0_i_31_n_0 ,\status[0]_INST_0_i_32_n_0 ,\status[0]_INST_0_i_33_n_0 }));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \status[0]_INST_0_i_18 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[31]),
        .I3(ALU_Res_Mem_stage[31]),
        .I4(Val_Rn[31]),
        .I5(val2[31]),
        .O(\status[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \status[0]_INST_0_i_19 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[30]),
        .I3(ALU_Res_Mem_stage[30]),
        .I4(Val_Rn[30]),
        .I5(val2[30]),
        .O(\status[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \status[0]_INST_0_i_20 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[29]),
        .I3(ALU_Res_Mem_stage[29]),
        .I4(Val_Rn[29]),
        .I5(val2[29]),
        .O(\status[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \status[0]_INST_0_i_21 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[28]),
        .I3(ALU_Res_Mem_stage[28]),
        .I4(Val_Rn[28]),
        .I5(val2[28]),
        .O(\status[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \status[0]_INST_0_i_22 
       (.I0(\ALU_result[5]_INST_0_i_22_n_0 ),
        .I1(\val/out143_in ),
        .I2(imm),
        .I3(MEM_W_EN),
        .I4(MEM_R_EN),
        .I5(Shift_operand[1]),
        .O(\status[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFECCCEC)) 
    \status[0]_INST_0_i_23 
       (.I0(\ALU_result[30]_INST_0_i_37_n_0 ),
        .I1(\status[0]_INST_0_i_34_n_0 ),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[30]_INST_0_i_21_n_0 ),
        .I5(\status[0]_INST_0_i_35_n_0 ),
        .O(\status[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F0F8F8F0F0)) 
    \status[0]_INST_0_i_24 
       (.I0(\status[0]_INST_0_i_36_n_0 ),
        .I1(mux2_out[21]),
        .I2(\status[0]_INST_0_i_37_n_0 ),
        .I3(\ALU_result[30]_INST_0_i_20_n_0 ),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[9]),
        .O(\status[0]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \status[0]_INST_0_i_25 
       (.I0(\status[0]_INST_0_i_38_n_0 ),
        .I1(mux2_out[13]),
        .I2(\ALU_result[30]_INST_0_i_51_n_0 ),
        .O(\status[0]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \status[0]_INST_0_i_26 
       (.I0(\ALU_result[23]_INST_0_i_33_n_0 ),
        .I1(mux2_out[10]),
        .I2(\status[0]_INST_0_i_39_n_0 ),
        .I3(mux2_out[12]),
        .I4(\ALU_result[23]_INST_0_i_35_n_0 ),
        .O(\status[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \status[0]_INST_0_i_27 
       (.I0(\Shift_operand[11]_1 ),
        .I1(\Shift_operand[11]_0 ),
        .I2(\status[0]_INST_0_i_40_n_0 ),
        .I3(\status[0]_INST_0_i_41_n_0 ),
        .I4(\status[0]_INST_0_i_42_n_0 ),
        .I5(\status[0]_INST_0_i_43_n_0 ),
        .O(\status[0]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \status[0]_INST_0_i_28 
       (.I0(\ALU_result[30]_INST_0_i_42_n_0 ),
        .I1(Val_Rm_4_sn_1),
        .I2(\status[0]_INST_0_i_44_n_0 ),
        .I3(Val_Rm_5_sn_1),
        .I4(\ALU_result[28]_INST_0_i_27_n_0 ),
        .O(\status[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0000000C0000)) 
    \status[0]_INST_0_i_29 
       (.I0(mux2_out__0[0]),
        .I1(mux2_out[31]),
        .I2(\val/out143_in ),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[5]),
        .I5(Shift_operand[6]),
        .O(\status[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \status[0]_INST_0_i_30 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[27]),
        .I3(ALU_Res_Mem_stage[27]),
        .I4(Val_Rn[27]),
        .I5(val2[27]),
        .O(\status[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \status[0]_INST_0_i_31 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[26]),
        .I3(ALU_Res_Mem_stage[26]),
        .I4(Val_Rn[26]),
        .I5(val2[26]),
        .O(\status[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \status[0]_INST_0_i_32 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[25]),
        .I3(ALU_Res_Mem_stage[25]),
        .I4(Val_Rn[25]),
        .I5(val2[25]),
        .O(\status[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \status[0]_INST_0_i_33 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[24]),
        .I3(ALU_Res_Mem_stage[24]),
        .I4(Val_Rn[24]),
        .I5(val2[24]),
        .O(\status[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \status[0]_INST_0_i_34 
       (.I0(Val_Rm_7_sn_1),
        .I1(mux2_out[15]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[9]),
        .I5(Shift_operand[8]),
        .O(\status[0]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \status[0]_INST_0_i_35 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(Val_Rm_29_sn_1),
        .O(\status[0]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status[0]_INST_0_i_36 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .O(\status[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000020300000200)) 
    \status[0]_INST_0_i_37 
       (.I0(mux2_out[23]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[31]),
        .O(\status[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \status[0]_INST_0_i_38 
       (.I0(\ALU_result[30]_INST_0_i_70_n_0 ),
        .I1(mux2_out[8]),
        .I2(\ALU_result[30]_INST_0_i_71_n_0 ),
        .I3(Val_Rm_9_sn_1),
        .I4(Val_Rm_11_sn_1),
        .I5(\ALU_result[30]_INST_0_i_72_n_0 ),
        .O(\status[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00020000)) 
    \status[0]_INST_0_i_39 
       (.I0(Val_Rm_7_sn_1),
        .I1(Shift_operand[7]),
        .I2(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .I5(mux2_out[6]),
        .O(\status[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status[0]_INST_0_i_40 
       (.I0(\status[0]_INST_0_i_45_n_0 ),
        .I1(\status[0]_INST_0_i_46_n_0 ),
        .I2(\status[0]_INST_0_i_47_n_0 ),
        .I3(\status[0]_INST_0_i_48_n_0 ),
        .I4(\status[0]_INST_0_i_49_n_0 ),
        .I5(\status[0]_INST_0_i_50_n_0 ),
        .O(\status[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \status[0]_INST_0_i_41 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[10]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[20]),
        .O(\status[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \status[0]_INST_0_i_42 
       (.I0(\ALU_result[23]_INST_0_i_65_n_0 ),
        .I1(mux2_out[18]),
        .I2(\status[0]_INST_0_i_51_n_0 ),
        .I3(mux2_out[17]),
        .I4(\ALU_result[30]_INST_0_i_60_n_0 ),
        .I5(\status[0]_INST_0_i_52_n_0 ),
        .O(\status[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \status[0]_INST_0_i_43 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[21]),
        .O(\status[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \status[0]_INST_0_i_44 
       (.I0(\sel_src2[0]_0 ),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[9]),
        .I4(\ALU_result[29]_INST_0_i_21_n_0 ),
        .I5(sel_src2_0_sn_1),
        .O(\status[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \status[0]_INST_0_i_45 
       (.I0(mux2_out[30]),
        .I1(Val_Rm_29_sn_1),
        .I2(\ALU_result[12]_INST_0_i_22_n_0 ),
        .I3(Shift_operand[9]),
        .I4(Shift_operand[8]),
        .I5(Shift_operand[7]),
        .O(\status[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \status[0]_INST_0_i_46 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[28]),
        .O(\status[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \status[0]_INST_0_i_47 
       (.I0(Shift_operand[10]),
        .I1(Shift_operand[11]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[7]),
        .I5(mux2_out[26]),
        .O(\status[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CCAAAAAAAA)) 
    \status[0]_INST_0_i_48 
       (.I0(mux2_out[22]),
        .I1(mux2_out[23]),
        .I2(mux2_out[24]),
        .I3(Shift_operand[7]),
        .I4(\ALU_result[29]_INST_0_i_18_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_22_n_0 ),
        .O(\status[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \status[0]_INST_0_i_49 
       (.I0(Shift_operand[9]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[25]),
        .O(\status[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \status[0]_INST_0_i_50 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[7]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[27]),
        .O(\status[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \status[0]_INST_0_i_51 
       (.I0(mux2_out[14]),
        .I1(Shift_operand[11]),
        .I2(\ALU_result[30]_INST_0_i_76_n_0 ),
        .I3(mux2_out[15]),
        .I4(Val_Rm_16_sn_1),
        .I5(\ALU_result[30]_INST_0_i_77_n_0 ),
        .O(\status[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \status[0]_INST_0_i_52 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[19]),
        .O(\status[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \status[0]_INST_0_i_9 
       (.I0(\status[0]_INST_0_i_12_n_0 ),
        .I1(MEM_W_EN_0),
        .I2(\status[0]_INST_0_i_13_n_0 ),
        .I3(\status[0]_INST_0_i_14_n_0 ),
        .I4(\status[0]_INST_0_i_15_n_0 ),
        .I5(\status[0]_INST_0_i_16_n_0 ),
        .O(val2[31]));
  LUT6 #(
    .INIT(64'h000000EA00EA0000)) 
    \status[1]_INST_0 
       (.I0(\status[1]_INST_0_i_1_n_0 ),
        .I1(\status[1] ),
        .I2(\status[1]_0 ),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(status));
  LUT6 #(
    .INIT(64'h0440040404404040)) 
    \status[1]_INST_0_i_1 
       (.I0(\status[1]_INST_0_i_4_n_0 ),
        .I1(EXE_CMD[1]),
        .I2(mux1_out[27]),
        .I3(O),
        .I4(EXE_CMD[0]),
        .I5(\Val_Rn[31] [3]),
        .O(\status[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8CAE9DBF73516240)) 
    \status[1]_INST_0_i_4 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[31]),
        .I3(ALU_Res_Mem_stage[31]),
        .I4(Val_Rn[31]),
        .I5(val2[31]),
        .O(\status[1]_INST_0_i_4_n_0 ));
  CARRY4 \status[2]_INST_0_i_6 
       (.CI(\status[0]_INST_0_i_10_n_0 ),
        .CO({\NLW_status[2]_INST_0_i_6_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_status[2]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Exe
   (status,
    \Val_Rn[31] ,
    val2,
    MEM_W_EN_0,
    \Val_Rm[29] ,
    Shift_operand_6_sp_1,
    \sel_src2[0] ,
    \Shift_operand[6]_0 ,
    Shift_operand_11_sp_1,
    \Shift_operand[6]_1 ,
    Shift_operand_5_sp_1,
    \Shift_operand[6]_2 ,
    \Shift_operand[6]_3 ,
    \Shift_operand[11]_0 ,
    \Shift_operand[11]_1 ,
    Shift_operand_9_sp_1,
    Shift_operand_7_sp_1,
    \Shift_operand[7]_0 ,
    \Shift_operand[11]_2 ,
    Val_Rm_25_sp_1,
    Shift_operand_8_sp_1,
    \Shift_operand[9]_0 ,
    \Shift_operand[7]_1 ,
    \Shift_operand[11]_3 ,
    \Shift_operand[9]_1 ,
    \Shift_operand[8]_0 ,
    \Shift_operand[8]_1 ,
    Shift_operand_10_sp_1,
    \Shift_operand[9]_2 ,
    \Shift_operand[10]_0 ,
    \Shift_operand[10]_1 ,
    \Shift_operand[8]_2 ,
    \Shift_operand[11]_4 ,
    \Shift_operand[11]_5 ,
    \Shift_operand[8]_3 ,
    \Shift_operand[11]_6 ,
    \Shift_operand[10]_2 ,
    \ALU_result[3]_INST_0_i_32 ,
    \sel_src1[0] ,
    \Val_Rn[7] ,
    \Val_Rn[11] ,
    \Val_Rn[15] ,
    \Val_Rn[19] ,
    \Val_Rn[23] ,
    \Val_Rn[27] ,
    CO,
    BR_addr,
    \status[1] ,
    \status[1]_0 ,
    EXE_CMD,
    mux1_out,
    O,
    sel_src1,
    Val_Rn,
    ALU_Res_Mem_stage,
    WB_value,
    sel_src2,
    Shift_operand,
    Val_Rm,
    MEM_R_EN,
    MEM_W_EN,
    imm,
    PC,
    Signed_imm_24);
  output [0:0]status;
  output [3:0]\Val_Rn[31] ;
  output [31:0]val2;
  output MEM_W_EN_0;
  output [6:0]\Val_Rm[29] ;
  output Shift_operand_6_sp_1;
  output [1:0]\sel_src2[0] ;
  output \Shift_operand[6]_0 ;
  output Shift_operand_11_sp_1;
  output \Shift_operand[6]_1 ;
  output Shift_operand_5_sp_1;
  output \Shift_operand[6]_2 ;
  output \Shift_operand[6]_3 ;
  output \Shift_operand[11]_0 ;
  output \Shift_operand[11]_1 ;
  output Shift_operand_9_sp_1;
  output Shift_operand_7_sp_1;
  output \Shift_operand[7]_0 ;
  output \Shift_operand[11]_2 ;
  output Val_Rm_25_sp_1;
  output Shift_operand_8_sp_1;
  output \Shift_operand[9]_0 ;
  output \Shift_operand[7]_1 ;
  output \Shift_operand[11]_3 ;
  output \Shift_operand[9]_1 ;
  output \Shift_operand[8]_0 ;
  output \Shift_operand[8]_1 ;
  output Shift_operand_10_sp_1;
  output \Shift_operand[9]_2 ;
  output \Shift_operand[10]_0 ;
  output \Shift_operand[10]_1 ;
  output \Shift_operand[8]_2 ;
  output \Shift_operand[11]_4 ;
  output \Shift_operand[11]_5 ;
  output \Shift_operand[8]_3 ;
  output \Shift_operand[11]_6 ;
  output \Shift_operand[10]_2 ;
  output [3:0]\ALU_result[3]_INST_0_i_32 ;
  output [3:0]\sel_src1[0] ;
  output [3:0]\Val_Rn[7] ;
  output [3:0]\Val_Rn[11] ;
  output [3:0]\Val_Rn[15] ;
  output [3:0]\Val_Rn[19] ;
  output [3:0]\Val_Rn[23] ;
  output [3:0]\Val_Rn[27] ;
  output [0:0]CO;
  output [31:0]BR_addr;
  input \status[1] ;
  input \status[1]_0 ;
  input [3:0]EXE_CMD;
  input [27:0]mux1_out;
  input [0:0]O;
  input [1:0]sel_src1;
  input [31:0]Val_Rn;
  input [31:0]ALU_Res_Mem_stage;
  input [31:0]WB_value;
  input [1:0]sel_src2;
  input [11:0]Shift_operand;
  input [31:0]Val_Rm;
  input MEM_R_EN;
  input MEM_W_EN;
  input imm;
  input [31:0]PC;
  input [23:0]Signed_imm_24;

  wire [31:0]ALU_Res_Mem_stage;
  wire [3:0]\ALU_result[3]_INST_0_i_32 ;
  wire [31:0]BR_addr;
  wire \BR_addr[0]_INST_0_i_1_n_0 ;
  wire \BR_addr[0]_INST_0_i_2_n_0 ;
  wire \BR_addr[0]_INST_0_i_3_n_0 ;
  wire \BR_addr[0]_INST_0_i_4_n_0 ;
  wire \BR_addr[0]_INST_0_n_0 ;
  wire \BR_addr[0]_INST_0_n_1 ;
  wire \BR_addr[0]_INST_0_n_2 ;
  wire \BR_addr[0]_INST_0_n_3 ;
  wire \BR_addr[12]_INST_0_i_1_n_0 ;
  wire \BR_addr[12]_INST_0_i_2_n_0 ;
  wire \BR_addr[12]_INST_0_i_3_n_0 ;
  wire \BR_addr[12]_INST_0_i_4_n_0 ;
  wire \BR_addr[12]_INST_0_n_0 ;
  wire \BR_addr[12]_INST_0_n_1 ;
  wire \BR_addr[12]_INST_0_n_2 ;
  wire \BR_addr[12]_INST_0_n_3 ;
  wire \BR_addr[16]_INST_0_i_1_n_0 ;
  wire \BR_addr[16]_INST_0_i_2_n_0 ;
  wire \BR_addr[16]_INST_0_i_3_n_0 ;
  wire \BR_addr[16]_INST_0_i_4_n_0 ;
  wire \BR_addr[16]_INST_0_n_0 ;
  wire \BR_addr[16]_INST_0_n_1 ;
  wire \BR_addr[16]_INST_0_n_2 ;
  wire \BR_addr[16]_INST_0_n_3 ;
  wire \BR_addr[20]_INST_0_i_1_n_0 ;
  wire \BR_addr[20]_INST_0_i_2_n_0 ;
  wire \BR_addr[20]_INST_0_i_3_n_0 ;
  wire \BR_addr[20]_INST_0_i_4_n_0 ;
  wire \BR_addr[20]_INST_0_n_0 ;
  wire \BR_addr[20]_INST_0_n_1 ;
  wire \BR_addr[20]_INST_0_n_2 ;
  wire \BR_addr[20]_INST_0_n_3 ;
  wire \BR_addr[24]_INST_0_n_0 ;
  wire \BR_addr[24]_INST_0_n_1 ;
  wire \BR_addr[24]_INST_0_n_2 ;
  wire \BR_addr[24]_INST_0_n_3 ;
  wire \BR_addr[28]_INST_0_n_1 ;
  wire \BR_addr[28]_INST_0_n_2 ;
  wire \BR_addr[28]_INST_0_n_3 ;
  wire \BR_addr[4]_INST_0_i_1_n_0 ;
  wire \BR_addr[4]_INST_0_i_2_n_0 ;
  wire \BR_addr[4]_INST_0_i_3_n_0 ;
  wire \BR_addr[4]_INST_0_i_4_n_0 ;
  wire \BR_addr[4]_INST_0_n_0 ;
  wire \BR_addr[4]_INST_0_n_1 ;
  wire \BR_addr[4]_INST_0_n_2 ;
  wire \BR_addr[4]_INST_0_n_3 ;
  wire \BR_addr[8]_INST_0_i_1_n_0 ;
  wire \BR_addr[8]_INST_0_i_2_n_0 ;
  wire \BR_addr[8]_INST_0_i_3_n_0 ;
  wire \BR_addr[8]_INST_0_i_4_n_0 ;
  wire \BR_addr[8]_INST_0_n_0 ;
  wire \BR_addr[8]_INST_0_n_1 ;
  wire \BR_addr[8]_INST_0_n_2 ;
  wire \BR_addr[8]_INST_0_n_3 ;
  wire [0:0]CO;
  wire [3:0]EXE_CMD;
  wire MEM_R_EN;
  wire MEM_W_EN;
  wire MEM_W_EN_0;
  wire [0:0]O;
  wire [31:0]PC;
  wire [11:0]Shift_operand;
  wire \Shift_operand[10]_0 ;
  wire \Shift_operand[10]_1 ;
  wire \Shift_operand[10]_2 ;
  wire \Shift_operand[11]_0 ;
  wire \Shift_operand[11]_1 ;
  wire \Shift_operand[11]_2 ;
  wire \Shift_operand[11]_3 ;
  wire \Shift_operand[11]_4 ;
  wire \Shift_operand[11]_5 ;
  wire \Shift_operand[11]_6 ;
  wire \Shift_operand[6]_0 ;
  wire \Shift_operand[6]_1 ;
  wire \Shift_operand[6]_2 ;
  wire \Shift_operand[6]_3 ;
  wire \Shift_operand[7]_0 ;
  wire \Shift_operand[7]_1 ;
  wire \Shift_operand[8]_0 ;
  wire \Shift_operand[8]_1 ;
  wire \Shift_operand[8]_2 ;
  wire \Shift_operand[8]_3 ;
  wire \Shift_operand[9]_0 ;
  wire \Shift_operand[9]_1 ;
  wire \Shift_operand[9]_2 ;
  wire Shift_operand_10_sn_1;
  wire Shift_operand_11_sn_1;
  wire Shift_operand_5_sn_1;
  wire Shift_operand_6_sn_1;
  wire Shift_operand_7_sn_1;
  wire Shift_operand_8_sn_1;
  wire Shift_operand_9_sn_1;
  wire [23:0]Signed_imm_24;
  wire [31:0]Val_Rm;
  wire [6:0]\Val_Rm[29] ;
  wire Val_Rm_25_sn_1;
  wire [31:0]Val_Rn;
  wire [3:0]\Val_Rn[11] ;
  wire [3:0]\Val_Rn[15] ;
  wire [3:0]\Val_Rn[19] ;
  wire [3:0]\Val_Rn[23] ;
  wire [3:0]\Val_Rn[27] ;
  wire [3:0]\Val_Rn[31] ;
  wire [3:0]\Val_Rn[7] ;
  wire [31:0]WB_value;
  wire imm;
  wire [27:0]mux1_out;
  wire [1:0]sel_src1;
  wire [3:0]\sel_src1[0] ;
  wire [1:0]sel_src2;
  wire [1:0]\sel_src2[0] ;
  wire [0:0]status;
  wire \status[1] ;
  wire \status[1]_0 ;
  wire [31:0]val2;
  wire [3:3]\NLW_BR_addr[28]_INST_0_CO_UNCONNECTED ;

  assign Shift_operand_10_sp_1 = Shift_operand_10_sn_1;
  assign Shift_operand_11_sp_1 = Shift_operand_11_sn_1;
  assign Shift_operand_5_sp_1 = Shift_operand_5_sn_1;
  assign Shift_operand_6_sp_1 = Shift_operand_6_sn_1;
  assign Shift_operand_7_sp_1 = Shift_operand_7_sn_1;
  assign Shift_operand_8_sp_1 = Shift_operand_8_sn_1;
  assign Shift_operand_9_sp_1 = Shift_operand_9_sn_1;
  assign Val_Rm_25_sp_1 = Val_Rm_25_sn_1;
  CARRY4 \BR_addr[0]_INST_0 
       (.CI(1'b0),
        .CO({\BR_addr[0]_INST_0_n_0 ,\BR_addr[0]_INST_0_n_1 ,\BR_addr[0]_INST_0_n_2 ,\BR_addr[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC[3:0]),
        .O(BR_addr[3:0]),
        .S({\BR_addr[0]_INST_0_i_1_n_0 ,\BR_addr[0]_INST_0_i_2_n_0 ,\BR_addr[0]_INST_0_i_3_n_0 ,\BR_addr[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[0]_INST_0_i_1 
       (.I0(PC[3]),
        .I1(Signed_imm_24[3]),
        .O(\BR_addr[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[0]_INST_0_i_2 
       (.I0(PC[2]),
        .I1(Signed_imm_24[2]),
        .O(\BR_addr[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[0]_INST_0_i_3 
       (.I0(PC[1]),
        .I1(Signed_imm_24[1]),
        .O(\BR_addr[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[0]_INST_0_i_4 
       (.I0(PC[0]),
        .I1(Signed_imm_24[0]),
        .O(\BR_addr[0]_INST_0_i_4_n_0 ));
  CARRY4 \BR_addr[12]_INST_0 
       (.CI(\BR_addr[8]_INST_0_n_0 ),
        .CO({\BR_addr[12]_INST_0_n_0 ,\BR_addr[12]_INST_0_n_1 ,\BR_addr[12]_INST_0_n_2 ,\BR_addr[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC[15:12]),
        .O(BR_addr[15:12]),
        .S({\BR_addr[12]_INST_0_i_1_n_0 ,\BR_addr[12]_INST_0_i_2_n_0 ,\BR_addr[12]_INST_0_i_3_n_0 ,\BR_addr[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[12]_INST_0_i_1 
       (.I0(PC[15]),
        .I1(Signed_imm_24[15]),
        .O(\BR_addr[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[12]_INST_0_i_2 
       (.I0(PC[14]),
        .I1(Signed_imm_24[14]),
        .O(\BR_addr[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[12]_INST_0_i_3 
       (.I0(PC[13]),
        .I1(Signed_imm_24[13]),
        .O(\BR_addr[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[12]_INST_0_i_4 
       (.I0(PC[12]),
        .I1(Signed_imm_24[12]),
        .O(\BR_addr[12]_INST_0_i_4_n_0 ));
  CARRY4 \BR_addr[16]_INST_0 
       (.CI(\BR_addr[12]_INST_0_n_0 ),
        .CO({\BR_addr[16]_INST_0_n_0 ,\BR_addr[16]_INST_0_n_1 ,\BR_addr[16]_INST_0_n_2 ,\BR_addr[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC[19:16]),
        .O(BR_addr[19:16]),
        .S({\BR_addr[16]_INST_0_i_1_n_0 ,\BR_addr[16]_INST_0_i_2_n_0 ,\BR_addr[16]_INST_0_i_3_n_0 ,\BR_addr[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[16]_INST_0_i_1 
       (.I0(PC[19]),
        .I1(Signed_imm_24[19]),
        .O(\BR_addr[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[16]_INST_0_i_2 
       (.I0(PC[18]),
        .I1(Signed_imm_24[18]),
        .O(\BR_addr[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[16]_INST_0_i_3 
       (.I0(PC[17]),
        .I1(Signed_imm_24[17]),
        .O(\BR_addr[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[16]_INST_0_i_4 
       (.I0(PC[16]),
        .I1(Signed_imm_24[16]),
        .O(\BR_addr[16]_INST_0_i_4_n_0 ));
  CARRY4 \BR_addr[20]_INST_0 
       (.CI(\BR_addr[16]_INST_0_n_0 ),
        .CO({\BR_addr[20]_INST_0_n_0 ,\BR_addr[20]_INST_0_n_1 ,\BR_addr[20]_INST_0_n_2 ,\BR_addr[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC[23:20]),
        .O(BR_addr[23:20]),
        .S({\BR_addr[20]_INST_0_i_1_n_0 ,\BR_addr[20]_INST_0_i_2_n_0 ,\BR_addr[20]_INST_0_i_3_n_0 ,\BR_addr[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[20]_INST_0_i_1 
       (.I0(PC[23]),
        .I1(Signed_imm_24[23]),
        .O(\BR_addr[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[20]_INST_0_i_2 
       (.I0(PC[22]),
        .I1(Signed_imm_24[22]),
        .O(\BR_addr[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[20]_INST_0_i_3 
       (.I0(PC[21]),
        .I1(Signed_imm_24[21]),
        .O(\BR_addr[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[20]_INST_0_i_4 
       (.I0(PC[20]),
        .I1(Signed_imm_24[20]),
        .O(\BR_addr[20]_INST_0_i_4_n_0 ));
  CARRY4 \BR_addr[24]_INST_0 
       (.CI(\BR_addr[20]_INST_0_n_0 ),
        .CO({\BR_addr[24]_INST_0_n_0 ,\BR_addr[24]_INST_0_n_1 ,\BR_addr[24]_INST_0_n_2 ,\BR_addr[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(BR_addr[27:24]),
        .S(PC[27:24]));
  CARRY4 \BR_addr[28]_INST_0 
       (.CI(\BR_addr[24]_INST_0_n_0 ),
        .CO({\NLW_BR_addr[28]_INST_0_CO_UNCONNECTED [3],\BR_addr[28]_INST_0_n_1 ,\BR_addr[28]_INST_0_n_2 ,\BR_addr[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(BR_addr[31:28]),
        .S(PC[31:28]));
  CARRY4 \BR_addr[4]_INST_0 
       (.CI(\BR_addr[0]_INST_0_n_0 ),
        .CO({\BR_addr[4]_INST_0_n_0 ,\BR_addr[4]_INST_0_n_1 ,\BR_addr[4]_INST_0_n_2 ,\BR_addr[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC[7:4]),
        .O(BR_addr[7:4]),
        .S({\BR_addr[4]_INST_0_i_1_n_0 ,\BR_addr[4]_INST_0_i_2_n_0 ,\BR_addr[4]_INST_0_i_3_n_0 ,\BR_addr[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[4]_INST_0_i_1 
       (.I0(PC[7]),
        .I1(Signed_imm_24[7]),
        .O(\BR_addr[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[4]_INST_0_i_2 
       (.I0(PC[6]),
        .I1(Signed_imm_24[6]),
        .O(\BR_addr[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[4]_INST_0_i_3 
       (.I0(PC[5]),
        .I1(Signed_imm_24[5]),
        .O(\BR_addr[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[4]_INST_0_i_4 
       (.I0(PC[4]),
        .I1(Signed_imm_24[4]),
        .O(\BR_addr[4]_INST_0_i_4_n_0 ));
  CARRY4 \BR_addr[8]_INST_0 
       (.CI(\BR_addr[4]_INST_0_n_0 ),
        .CO({\BR_addr[8]_INST_0_n_0 ,\BR_addr[8]_INST_0_n_1 ,\BR_addr[8]_INST_0_n_2 ,\BR_addr[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(PC[11:8]),
        .O(BR_addr[11:8]),
        .S({\BR_addr[8]_INST_0_i_1_n_0 ,\BR_addr[8]_INST_0_i_2_n_0 ,\BR_addr[8]_INST_0_i_3_n_0 ,\BR_addr[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[8]_INST_0_i_1 
       (.I0(PC[11]),
        .I1(Signed_imm_24[11]),
        .O(\BR_addr[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[8]_INST_0_i_2 
       (.I0(PC[10]),
        .I1(Signed_imm_24[10]),
        .O(\BR_addr[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[8]_INST_0_i_3 
       (.I0(PC[9]),
        .I1(Signed_imm_24[9]),
        .O(\BR_addr[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BR_addr[8]_INST_0_i_4 
       (.I0(PC[8]),
        .I1(Signed_imm_24[8]),
        .O(\BR_addr[8]_INST_0_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU alu
       (.ALU_Res_Mem_stage(ALU_Res_Mem_stage),
        .\ALU_result[3]_INST_0_i_32_0 (\ALU_result[3]_INST_0_i_32 ),
        .CO(CO),
        .EXE_CMD(EXE_CMD),
        .MEM_R_EN(MEM_R_EN),
        .MEM_W_EN(MEM_W_EN),
        .MEM_W_EN_0(MEM_W_EN_0),
        .O(O),
        .Shift_operand(Shift_operand),
        .\Shift_operand[10]_0 (\Shift_operand[10]_0 ),
        .\Shift_operand[10]_1 (\Shift_operand[10]_1 ),
        .\Shift_operand[10]_2 (\Shift_operand[10]_2 ),
        .\Shift_operand[11]_0 (\Shift_operand[11]_0 ),
        .\Shift_operand[11]_1 (\Shift_operand[11]_1 ),
        .\Shift_operand[11]_2 (\Shift_operand[11]_2 ),
        .\Shift_operand[11]_3 (\Shift_operand[11]_3 ),
        .\Shift_operand[11]_4 (\Shift_operand[11]_4 ),
        .\Shift_operand[11]_5 (\Shift_operand[11]_5 ),
        .\Shift_operand[11]_6 (\Shift_operand[11]_6 ),
        .\Shift_operand[6]_0 (\Shift_operand[6]_0 ),
        .\Shift_operand[6]_1 (\Shift_operand[6]_1 ),
        .\Shift_operand[6]_2 (\Shift_operand[6]_2 ),
        .\Shift_operand[6]_3 (\Shift_operand[6]_3 ),
        .\Shift_operand[7]_0 (\Shift_operand[7]_0 ),
        .\Shift_operand[7]_1 (\Shift_operand[7]_1 ),
        .\Shift_operand[8]_0 (\Shift_operand[8]_0 ),
        .\Shift_operand[8]_1 (\Shift_operand[8]_1 ),
        .\Shift_operand[8]_2 (\Shift_operand[8]_2 ),
        .\Shift_operand[8]_3 (\Shift_operand[8]_3 ),
        .\Shift_operand[9]_0 (\Shift_operand[9]_0 ),
        .\Shift_operand[9]_1 (\Shift_operand[9]_1 ),
        .\Shift_operand[9]_2 (\Shift_operand[9]_2 ),
        .Shift_operand_10_sp_1(Shift_operand_10_sn_1),
        .Shift_operand_11_sp_1(Shift_operand_11_sn_1),
        .Shift_operand_5_sp_1(Shift_operand_5_sn_1),
        .Shift_operand_6_sp_1(Shift_operand_6_sn_1),
        .Shift_operand_7_sp_1(Shift_operand_7_sn_1),
        .Shift_operand_8_sp_1(Shift_operand_8_sn_1),
        .Shift_operand_9_sp_1(Shift_operand_9_sn_1),
        .Val_Rm(Val_Rm),
        .Val_Rm_11_sp_1(\Val_Rm[29] [4]),
        .Val_Rm_16_sp_1(\Val_Rm[29] [5]),
        .Val_Rm_25_sp_1(Val_Rm_25_sn_1),
        .Val_Rm_29_sp_1(\Val_Rm[29] [6]),
        .Val_Rm_4_sp_1(\Val_Rm[29] [0]),
        .Val_Rm_5_sp_1(\Val_Rm[29] [1]),
        .Val_Rm_7_sp_1(\Val_Rm[29] [2]),
        .Val_Rm_9_sp_1(\Val_Rm[29] [3]),
        .Val_Rn(Val_Rn),
        .\Val_Rn[11] (\Val_Rn[11] ),
        .\Val_Rn[15] (\Val_Rn[15] ),
        .\Val_Rn[19] (\Val_Rn[19] ),
        .\Val_Rn[23] (\Val_Rn[23] ),
        .\Val_Rn[27] (\Val_Rn[27] ),
        .\Val_Rn[31] (\Val_Rn[31] ),
        .\Val_Rn[7] (\Val_Rn[7] ),
        .WB_value(WB_value),
        .imm(imm),
        .mux1_out(mux1_out),
        .sel_src1(sel_src1),
        .\sel_src1[0] (\sel_src1[0] ),
        .sel_src2(sel_src2),
        .\sel_src2[0]_0 (\sel_src2[0] [1]),
        .sel_src2_0_sp_1(\sel_src2[0] [0]),
        .status(status),
        .\status[1] (\status[1] ),
        .\status[1]_0 (\status[1]_0 ),
        .val2(val2));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Exe_0_0,Exe,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Exe,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
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
    status);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input [3:0]EXE_CMD;
  input MEM_R_EN;
  input MEM_W_EN;
  input [31:0]PC;
  input [31:0]Val_Rn;
  input [31:0]Val_Rm;
  input [31:0]ALU_Res_Mem_stage;
  input [31:0]WB_value;
  input imm;
  input [11:0]Shift_operand;
  input [23:0]Signed_imm_24;
  input [3:0]SR;
  input [1:0]sel_src1;
  input [1:0]sel_src2;
  output [31:0]ALU_result;
  output [31:0]BR_addr;
  output [31:0]Val_Rm_out;
  output [3:0]status;

  wire [31:0]ALU_Res_Mem_stage;
  wire [30:0]\^ALU_result ;
  wire \ALU_result[0]_INST_0_i_11_n_0 ;
  wire \ALU_result[0]_INST_0_i_12_n_0 ;
  wire \ALU_result[0]_INST_0_i_3_n_0 ;
  wire \ALU_result[0]_INST_0_i_4_n_0 ;
  wire \ALU_result[10]_INST_0_i_10_n_0 ;
  wire \ALU_result[10]_INST_0_i_10_n_1 ;
  wire \ALU_result[10]_INST_0_i_10_n_2 ;
  wire \ALU_result[10]_INST_0_i_10_n_3 ;
  wire \ALU_result[10]_INST_0_i_10_n_4 ;
  wire \ALU_result[10]_INST_0_i_10_n_5 ;
  wire \ALU_result[10]_INST_0_i_10_n_6 ;
  wire \ALU_result[10]_INST_0_i_10_n_7 ;
  wire \ALU_result[10]_INST_0_i_11_n_0 ;
  wire \ALU_result[10]_INST_0_i_12_n_0 ;
  wire \ALU_result[10]_INST_0_i_23_n_0 ;
  wire \ALU_result[10]_INST_0_i_23_n_1 ;
  wire \ALU_result[10]_INST_0_i_23_n_2 ;
  wire \ALU_result[10]_INST_0_i_23_n_3 ;
  wire \ALU_result[10]_INST_0_i_23_n_4 ;
  wire \ALU_result[10]_INST_0_i_23_n_5 ;
  wire \ALU_result[10]_INST_0_i_23_n_6 ;
  wire \ALU_result[10]_INST_0_i_23_n_7 ;
  wire \ALU_result[10]_INST_0_i_24_n_0 ;
  wire \ALU_result[10]_INST_0_i_24_n_1 ;
  wire \ALU_result[10]_INST_0_i_24_n_2 ;
  wire \ALU_result[10]_INST_0_i_24_n_3 ;
  wire \ALU_result[10]_INST_0_i_24_n_4 ;
  wire \ALU_result[10]_INST_0_i_24_n_5 ;
  wire \ALU_result[10]_INST_0_i_24_n_6 ;
  wire \ALU_result[10]_INST_0_i_24_n_7 ;
  wire \ALU_result[10]_INST_0_i_35_n_0 ;
  wire \ALU_result[10]_INST_0_i_36_n_0 ;
  wire \ALU_result[10]_INST_0_i_37_n_0 ;
  wire \ALU_result[10]_INST_0_i_38_n_0 ;
  wire \ALU_result[10]_INST_0_i_39_n_0 ;
  wire \ALU_result[10]_INST_0_i_3_n_0 ;
  wire \ALU_result[10]_INST_0_i_40_n_0 ;
  wire \ALU_result[10]_INST_0_i_41_n_0 ;
  wire \ALU_result[10]_INST_0_i_42_n_0 ;
  wire \ALU_result[10]_INST_0_i_4_n_0 ;
  wire \ALU_result[11]_INST_0_i_10_n_0 ;
  wire \ALU_result[11]_INST_0_i_17_n_0 ;
  wire \ALU_result[11]_INST_0_i_1_n_0 ;
  wire \ALU_result[11]_INST_0_i_20_n_0 ;
  wire \ALU_result[11]_INST_0_i_21_n_0 ;
  wire \ALU_result[11]_INST_0_i_2_n_0 ;
  wire \ALU_result[11]_INST_0_i_41_n_0 ;
  wire \ALU_result[11]_INST_0_i_42_n_0 ;
  wire \ALU_result[11]_INST_0_i_43_n_0 ;
  wire \ALU_result[11]_INST_0_i_44_n_0 ;
  wire \ALU_result[11]_INST_0_i_4_n_0 ;
  wire \ALU_result[11]_INST_0_i_5_n_0 ;
  wire \ALU_result[11]_INST_0_i_66_n_0 ;
  wire \ALU_result[11]_INST_0_i_69_n_0 ;
  wire \ALU_result[11]_INST_0_i_6_n_0 ;
  wire \ALU_result[11]_INST_0_i_73_n_0 ;
  wire \ALU_result[11]_INST_0_i_74_n_0 ;
  wire \ALU_result[11]_INST_0_i_76_n_0 ;
  wire \ALU_result[11]_INST_0_i_7_n_0 ;
  wire \ALU_result[11]_INST_0_i_81_n_0 ;
  wire \ALU_result[11]_INST_0_i_82_n_0 ;
  wire \ALU_result[11]_INST_0_i_83_n_0 ;
  wire \ALU_result[11]_INST_0_i_84_n_0 ;
  wire \ALU_result[12]_INST_0_i_10_n_0 ;
  wire \ALU_result[12]_INST_0_i_11_n_0 ;
  wire \ALU_result[12]_INST_0_i_3_n_0 ;
  wire \ALU_result[12]_INST_0_i_4_n_0 ;
  wire \ALU_result[13]_INST_0_i_10_n_0 ;
  wire \ALU_result[13]_INST_0_i_11_n_0 ;
  wire \ALU_result[13]_INST_0_i_3_n_0 ;
  wire \ALU_result[13]_INST_0_i_4_n_0 ;
  wire \ALU_result[14]_INST_0_i_10_n_0 ;
  wire \ALU_result[14]_INST_0_i_11_n_0 ;
  wire \ALU_result[14]_INST_0_i_3_n_0 ;
  wire \ALU_result[14]_INST_0_i_4_n_0 ;
  wire \ALU_result[15]_INST_0_i_10_n_0 ;
  wire \ALU_result[15]_INST_0_i_10_n_1 ;
  wire \ALU_result[15]_INST_0_i_10_n_2 ;
  wire \ALU_result[15]_INST_0_i_10_n_3 ;
  wire \ALU_result[15]_INST_0_i_10_n_4 ;
  wire \ALU_result[15]_INST_0_i_10_n_5 ;
  wire \ALU_result[15]_INST_0_i_10_n_6 ;
  wire \ALU_result[15]_INST_0_i_10_n_7 ;
  wire \ALU_result[15]_INST_0_i_11_n_0 ;
  wire \ALU_result[15]_INST_0_i_12_n_0 ;
  wire \ALU_result[15]_INST_0_i_28_n_0 ;
  wire \ALU_result[15]_INST_0_i_28_n_1 ;
  wire \ALU_result[15]_INST_0_i_28_n_2 ;
  wire \ALU_result[15]_INST_0_i_28_n_3 ;
  wire \ALU_result[15]_INST_0_i_28_n_4 ;
  wire \ALU_result[15]_INST_0_i_28_n_5 ;
  wire \ALU_result[15]_INST_0_i_28_n_6 ;
  wire \ALU_result[15]_INST_0_i_28_n_7 ;
  wire \ALU_result[15]_INST_0_i_29_n_0 ;
  wire \ALU_result[15]_INST_0_i_29_n_1 ;
  wire \ALU_result[15]_INST_0_i_29_n_2 ;
  wire \ALU_result[15]_INST_0_i_29_n_3 ;
  wire \ALU_result[15]_INST_0_i_29_n_4 ;
  wire \ALU_result[15]_INST_0_i_29_n_5 ;
  wire \ALU_result[15]_INST_0_i_29_n_6 ;
  wire \ALU_result[15]_INST_0_i_29_n_7 ;
  wire \ALU_result[15]_INST_0_i_3_n_0 ;
  wire \ALU_result[15]_INST_0_i_47_n_0 ;
  wire \ALU_result[15]_INST_0_i_48_n_0 ;
  wire \ALU_result[15]_INST_0_i_49_n_0 ;
  wire \ALU_result[15]_INST_0_i_4_n_0 ;
  wire \ALU_result[15]_INST_0_i_50_n_0 ;
  wire \ALU_result[15]_INST_0_i_51_n_0 ;
  wire \ALU_result[15]_INST_0_i_52_n_0 ;
  wire \ALU_result[15]_INST_0_i_53_n_0 ;
  wire \ALU_result[15]_INST_0_i_54_n_0 ;
  wire \ALU_result[16]_INST_0_i_10_n_0 ;
  wire \ALU_result[16]_INST_0_i_11_n_0 ;
  wire \ALU_result[16]_INST_0_i_3_n_0 ;
  wire \ALU_result[16]_INST_0_i_4_n_0 ;
  wire \ALU_result[17]_INST_0_i_10_n_0 ;
  wire \ALU_result[17]_INST_0_i_11_n_0 ;
  wire \ALU_result[17]_INST_0_i_3_n_0 ;
  wire \ALU_result[17]_INST_0_i_4_n_0 ;
  wire \ALU_result[18]_INST_0_i_10_n_0 ;
  wire \ALU_result[18]_INST_0_i_11_n_0 ;
  wire \ALU_result[18]_INST_0_i_3_n_0 ;
  wire \ALU_result[18]_INST_0_i_4_n_0 ;
  wire \ALU_result[19]_INST_0_i_10_n_0 ;
  wire \ALU_result[19]_INST_0_i_10_n_1 ;
  wire \ALU_result[19]_INST_0_i_10_n_2 ;
  wire \ALU_result[19]_INST_0_i_10_n_3 ;
  wire \ALU_result[19]_INST_0_i_10_n_4 ;
  wire \ALU_result[19]_INST_0_i_10_n_5 ;
  wire \ALU_result[19]_INST_0_i_10_n_6 ;
  wire \ALU_result[19]_INST_0_i_10_n_7 ;
  wire \ALU_result[19]_INST_0_i_11_n_0 ;
  wire \ALU_result[19]_INST_0_i_12_n_0 ;
  wire \ALU_result[19]_INST_0_i_25_n_0 ;
  wire \ALU_result[19]_INST_0_i_25_n_1 ;
  wire \ALU_result[19]_INST_0_i_25_n_2 ;
  wire \ALU_result[19]_INST_0_i_25_n_3 ;
  wire \ALU_result[19]_INST_0_i_25_n_4 ;
  wire \ALU_result[19]_INST_0_i_25_n_5 ;
  wire \ALU_result[19]_INST_0_i_25_n_6 ;
  wire \ALU_result[19]_INST_0_i_25_n_7 ;
  wire \ALU_result[19]_INST_0_i_26_n_0 ;
  wire \ALU_result[19]_INST_0_i_26_n_1 ;
  wire \ALU_result[19]_INST_0_i_26_n_2 ;
  wire \ALU_result[19]_INST_0_i_26_n_3 ;
  wire \ALU_result[19]_INST_0_i_26_n_4 ;
  wire \ALU_result[19]_INST_0_i_26_n_5 ;
  wire \ALU_result[19]_INST_0_i_26_n_6 ;
  wire \ALU_result[19]_INST_0_i_26_n_7 ;
  wire \ALU_result[19]_INST_0_i_3_n_0 ;
  wire \ALU_result[19]_INST_0_i_45_n_0 ;
  wire \ALU_result[19]_INST_0_i_46_n_0 ;
  wire \ALU_result[19]_INST_0_i_47_n_0 ;
  wire \ALU_result[19]_INST_0_i_48_n_0 ;
  wire \ALU_result[19]_INST_0_i_49_n_0 ;
  wire \ALU_result[19]_INST_0_i_4_n_0 ;
  wire \ALU_result[19]_INST_0_i_50_n_0 ;
  wire \ALU_result[19]_INST_0_i_51_n_0 ;
  wire \ALU_result[19]_INST_0_i_52_n_0 ;
  wire \ALU_result[1]_INST_0_i_11_n_0 ;
  wire \ALU_result[1]_INST_0_i_12_n_0 ;
  wire \ALU_result[1]_INST_0_i_3_n_0 ;
  wire \ALU_result[1]_INST_0_i_4_n_0 ;
  wire \ALU_result[20]_INST_0_i_10_n_0 ;
  wire \ALU_result[20]_INST_0_i_11_n_0 ;
  wire \ALU_result[20]_INST_0_i_3_n_0 ;
  wire \ALU_result[20]_INST_0_i_4_n_0 ;
  wire \ALU_result[21]_INST_0_i_10_n_0 ;
  wire \ALU_result[21]_INST_0_i_11_n_0 ;
  wire \ALU_result[21]_INST_0_i_3_n_0 ;
  wire \ALU_result[21]_INST_0_i_4_n_0 ;
  wire \ALU_result[22]_INST_0_i_10_n_0 ;
  wire \ALU_result[22]_INST_0_i_11_n_0 ;
  wire \ALU_result[22]_INST_0_i_3_n_0 ;
  wire \ALU_result[22]_INST_0_i_4_n_0 ;
  wire \ALU_result[23]_INST_0_i_10_n_0 ;
  wire \ALU_result[23]_INST_0_i_10_n_1 ;
  wire \ALU_result[23]_INST_0_i_10_n_2 ;
  wire \ALU_result[23]_INST_0_i_10_n_3 ;
  wire \ALU_result[23]_INST_0_i_10_n_4 ;
  wire \ALU_result[23]_INST_0_i_10_n_5 ;
  wire \ALU_result[23]_INST_0_i_10_n_6 ;
  wire \ALU_result[23]_INST_0_i_10_n_7 ;
  wire \ALU_result[23]_INST_0_i_11_n_0 ;
  wire \ALU_result[23]_INST_0_i_12_n_0 ;
  wire \ALU_result[23]_INST_0_i_26_n_0 ;
  wire \ALU_result[23]_INST_0_i_26_n_1 ;
  wire \ALU_result[23]_INST_0_i_26_n_2 ;
  wire \ALU_result[23]_INST_0_i_26_n_3 ;
  wire \ALU_result[23]_INST_0_i_26_n_4 ;
  wire \ALU_result[23]_INST_0_i_26_n_5 ;
  wire \ALU_result[23]_INST_0_i_26_n_6 ;
  wire \ALU_result[23]_INST_0_i_26_n_7 ;
  wire \ALU_result[23]_INST_0_i_27_n_0 ;
  wire \ALU_result[23]_INST_0_i_27_n_1 ;
  wire \ALU_result[23]_INST_0_i_27_n_2 ;
  wire \ALU_result[23]_INST_0_i_27_n_3 ;
  wire \ALU_result[23]_INST_0_i_27_n_4 ;
  wire \ALU_result[23]_INST_0_i_27_n_5 ;
  wire \ALU_result[23]_INST_0_i_27_n_6 ;
  wire \ALU_result[23]_INST_0_i_27_n_7 ;
  wire \ALU_result[23]_INST_0_i_3_n_0 ;
  wire \ALU_result[23]_INST_0_i_4_n_0 ;
  wire \ALU_result[23]_INST_0_i_51_n_0 ;
  wire \ALU_result[23]_INST_0_i_52_n_0 ;
  wire \ALU_result[23]_INST_0_i_53_n_0 ;
  wire \ALU_result[23]_INST_0_i_54_n_0 ;
  wire \ALU_result[23]_INST_0_i_55_n_0 ;
  wire \ALU_result[23]_INST_0_i_56_n_0 ;
  wire \ALU_result[23]_INST_0_i_57_n_0 ;
  wire \ALU_result[23]_INST_0_i_58_n_0 ;
  wire \ALU_result[24]_INST_0_i_10_n_0 ;
  wire \ALU_result[24]_INST_0_i_11_n_0 ;
  wire \ALU_result[24]_INST_0_i_3_n_0 ;
  wire \ALU_result[24]_INST_0_i_4_n_0 ;
  wire \ALU_result[25]_INST_0_i_10_n_0 ;
  wire \ALU_result[25]_INST_0_i_11_n_0 ;
  wire \ALU_result[25]_INST_0_i_3_n_0 ;
  wire \ALU_result[25]_INST_0_i_4_n_0 ;
  wire \ALU_result[26]_INST_0_i_10_n_0 ;
  wire \ALU_result[26]_INST_0_i_11_n_0 ;
  wire \ALU_result[26]_INST_0_i_3_n_0 ;
  wire \ALU_result[26]_INST_0_i_4_n_0 ;
  wire \ALU_result[27]_INST_0_i_10_n_0 ;
  wire \ALU_result[27]_INST_0_i_11_n_0 ;
  wire \ALU_result[27]_INST_0_i_23_n_0 ;
  wire \ALU_result[27]_INST_0_i_23_n_1 ;
  wire \ALU_result[27]_INST_0_i_23_n_2 ;
  wire \ALU_result[27]_INST_0_i_23_n_3 ;
  wire \ALU_result[27]_INST_0_i_23_n_4 ;
  wire \ALU_result[27]_INST_0_i_23_n_5 ;
  wire \ALU_result[27]_INST_0_i_23_n_6 ;
  wire \ALU_result[27]_INST_0_i_23_n_7 ;
  wire \ALU_result[27]_INST_0_i_24_n_0 ;
  wire \ALU_result[27]_INST_0_i_24_n_1 ;
  wire \ALU_result[27]_INST_0_i_24_n_2 ;
  wire \ALU_result[27]_INST_0_i_24_n_3 ;
  wire \ALU_result[27]_INST_0_i_24_n_4 ;
  wire \ALU_result[27]_INST_0_i_24_n_5 ;
  wire \ALU_result[27]_INST_0_i_24_n_6 ;
  wire \ALU_result[27]_INST_0_i_24_n_7 ;
  wire \ALU_result[27]_INST_0_i_33_n_0 ;
  wire \ALU_result[27]_INST_0_i_34_n_0 ;
  wire \ALU_result[27]_INST_0_i_35_n_0 ;
  wire \ALU_result[27]_INST_0_i_36_n_0 ;
  wire \ALU_result[27]_INST_0_i_37_n_0 ;
  wire \ALU_result[27]_INST_0_i_38_n_0 ;
  wire \ALU_result[27]_INST_0_i_39_n_0 ;
  wire \ALU_result[27]_INST_0_i_3_n_0 ;
  wire \ALU_result[27]_INST_0_i_40_n_0 ;
  wire \ALU_result[27]_INST_0_i_4_n_0 ;
  wire \ALU_result[28]_INST_0_i_10_n_0 ;
  wire \ALU_result[28]_INST_0_i_3_n_0 ;
  wire \ALU_result[28]_INST_0_i_4_n_0 ;
  wire \ALU_result[28]_INST_0_i_9_n_0 ;
  wire \ALU_result[29]_INST_0_i_10_n_0 ;
  wire \ALU_result[29]_INST_0_i_11_n_0 ;
  wire \ALU_result[29]_INST_0_i_3_n_0 ;
  wire \ALU_result[29]_INST_0_i_4_n_0 ;
  wire \ALU_result[2]_INST_0_i_11_n_0 ;
  wire \ALU_result[2]_INST_0_i_11_n_1 ;
  wire \ALU_result[2]_INST_0_i_11_n_2 ;
  wire \ALU_result[2]_INST_0_i_11_n_3 ;
  wire \ALU_result[2]_INST_0_i_11_n_4 ;
  wire \ALU_result[2]_INST_0_i_11_n_5 ;
  wire \ALU_result[2]_INST_0_i_11_n_6 ;
  wire \ALU_result[2]_INST_0_i_11_n_7 ;
  wire \ALU_result[2]_INST_0_i_12_n_0 ;
  wire \ALU_result[2]_INST_0_i_13_n_0 ;
  wire \ALU_result[2]_INST_0_i_23_n_0 ;
  wire \ALU_result[2]_INST_0_i_3_n_0 ;
  wire \ALU_result[2]_INST_0_i_4_n_0 ;
  wire \ALU_result[30]_INST_0_i_13_n_0 ;
  wire \ALU_result[30]_INST_0_i_14_n_0 ;
  wire \ALU_result[30]_INST_0_i_15_n_0 ;
  wire \ALU_result[30]_INST_0_i_1_n_0 ;
  wire \ALU_result[30]_INST_0_i_4_n_0 ;
  wire \ALU_result[30]_INST_0_i_5_n_0 ;
  wire \ALU_result[30]_INST_0_i_6_n_0 ;
  wire \ALU_result[3]_INST_0_i_13_n_0 ;
  wire \ALU_result[3]_INST_0_i_15_n_0 ;
  wire \ALU_result[3]_INST_0_i_16_n_0 ;
  wire \ALU_result[3]_INST_0_i_27_n_0 ;
  wire \ALU_result[3]_INST_0_i_27_n_1 ;
  wire \ALU_result[3]_INST_0_i_27_n_2 ;
  wire \ALU_result[3]_INST_0_i_27_n_3 ;
  wire \ALU_result[3]_INST_0_i_27_n_4 ;
  wire \ALU_result[3]_INST_0_i_27_n_5 ;
  wire \ALU_result[3]_INST_0_i_27_n_6 ;
  wire \ALU_result[3]_INST_0_i_27_n_7 ;
  wire \ALU_result[3]_INST_0_i_28_n_0 ;
  wire \ALU_result[3]_INST_0_i_28_n_1 ;
  wire \ALU_result[3]_INST_0_i_28_n_2 ;
  wire \ALU_result[3]_INST_0_i_28_n_3 ;
  wire \ALU_result[3]_INST_0_i_28_n_4 ;
  wire \ALU_result[3]_INST_0_i_28_n_5 ;
  wire \ALU_result[3]_INST_0_i_28_n_6 ;
  wire \ALU_result[3]_INST_0_i_28_n_7 ;
  wire \ALU_result[3]_INST_0_i_2_n_0 ;
  wire \ALU_result[3]_INST_0_i_45_n_0 ;
  wire \ALU_result[3]_INST_0_i_46_n_0 ;
  wire \ALU_result[3]_INST_0_i_47_n_0 ;
  wire \ALU_result[3]_INST_0_i_48_n_0 ;
  wire \ALU_result[3]_INST_0_i_49_n_0 ;
  wire \ALU_result[3]_INST_0_i_4_n_0 ;
  wire \ALU_result[3]_INST_0_i_50_n_0 ;
  wire \ALU_result[3]_INST_0_i_51_n_0 ;
  wire \ALU_result[3]_INST_0_i_52_n_0 ;
  wire \ALU_result[3]_INST_0_i_5_n_0 ;
  wire \ALU_result[4]_INST_0_i_10_n_0 ;
  wire \ALU_result[4]_INST_0_i_11_n_0 ;
  wire \ALU_result[4]_INST_0_i_3_n_0 ;
  wire \ALU_result[4]_INST_0_i_4_n_0 ;
  wire \ALU_result[5]_INST_0_i_10_n_0 ;
  wire \ALU_result[5]_INST_0_i_11_n_0 ;
  wire \ALU_result[5]_INST_0_i_3_n_0 ;
  wire \ALU_result[5]_INST_0_i_4_n_0 ;
  wire \ALU_result[6]_INST_0_i_10_n_0 ;
  wire \ALU_result[6]_INST_0_i_11_n_0 ;
  wire \ALU_result[6]_INST_0_i_3_n_0 ;
  wire \ALU_result[6]_INST_0_i_4_n_0 ;
  wire \ALU_result[7]_INST_0_i_10_n_0 ;
  wire \ALU_result[7]_INST_0_i_10_n_1 ;
  wire \ALU_result[7]_INST_0_i_10_n_2 ;
  wire \ALU_result[7]_INST_0_i_10_n_3 ;
  wire \ALU_result[7]_INST_0_i_10_n_4 ;
  wire \ALU_result[7]_INST_0_i_10_n_5 ;
  wire \ALU_result[7]_INST_0_i_10_n_6 ;
  wire \ALU_result[7]_INST_0_i_10_n_7 ;
  wire \ALU_result[7]_INST_0_i_11_n_0 ;
  wire \ALU_result[7]_INST_0_i_12_n_0 ;
  wire \ALU_result[7]_INST_0_i_26_n_0 ;
  wire \ALU_result[7]_INST_0_i_26_n_1 ;
  wire \ALU_result[7]_INST_0_i_26_n_2 ;
  wire \ALU_result[7]_INST_0_i_26_n_3 ;
  wire \ALU_result[7]_INST_0_i_26_n_4 ;
  wire \ALU_result[7]_INST_0_i_26_n_5 ;
  wire \ALU_result[7]_INST_0_i_26_n_6 ;
  wire \ALU_result[7]_INST_0_i_26_n_7 ;
  wire \ALU_result[7]_INST_0_i_27_n_0 ;
  wire \ALU_result[7]_INST_0_i_27_n_1 ;
  wire \ALU_result[7]_INST_0_i_27_n_2 ;
  wire \ALU_result[7]_INST_0_i_27_n_3 ;
  wire \ALU_result[7]_INST_0_i_27_n_4 ;
  wire \ALU_result[7]_INST_0_i_27_n_5 ;
  wire \ALU_result[7]_INST_0_i_27_n_6 ;
  wire \ALU_result[7]_INST_0_i_27_n_7 ;
  wire \ALU_result[7]_INST_0_i_38_n_0 ;
  wire \ALU_result[7]_INST_0_i_39_n_0 ;
  wire \ALU_result[7]_INST_0_i_3_n_0 ;
  wire \ALU_result[7]_INST_0_i_40_n_0 ;
  wire \ALU_result[7]_INST_0_i_41_n_0 ;
  wire \ALU_result[7]_INST_0_i_42_n_0 ;
  wire \ALU_result[7]_INST_0_i_43_n_0 ;
  wire \ALU_result[7]_INST_0_i_44_n_0 ;
  wire \ALU_result[7]_INST_0_i_45_n_0 ;
  wire \ALU_result[7]_INST_0_i_4_n_0 ;
  wire \ALU_result[8]_INST_0_i_10_n_0 ;
  wire \ALU_result[8]_INST_0_i_11_n_0 ;
  wire \ALU_result[8]_INST_0_i_3_n_0 ;
  wire \ALU_result[8]_INST_0_i_4_n_0 ;
  wire \ALU_result[9]_INST_0_i_10_n_0 ;
  wire \ALU_result[9]_INST_0_i_11_n_0 ;
  wire \ALU_result[9]_INST_0_i_3_n_0 ;
  wire \ALU_result[9]_INST_0_i_4_n_0 ;
  wire [31:0]BR_addr;
  wire [3:0]EXE_CMD;
  wire MEM_R_EN;
  wire MEM_W_EN;
  wire [31:0]PC;
  wire [3:0]SR;
  wire [11:0]Shift_operand;
  wire [23:0]Signed_imm_24;
  wire [31:0]Val_Rm;
  wire [31:0]Val_Rn;
  wire [31:0]WB_value;
  wire data0;
  wire data1;
  wire imm;
  wire inst_n_100;
  wire inst_n_101;
  wire inst_n_102;
  wire inst_n_103;
  wire inst_n_104;
  wire inst_n_105;
  wire inst_n_106;
  wire inst_n_107;
  wire inst_n_108;
  wire inst_n_109;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_37;
  wire inst_n_4;
  wire inst_n_45;
  wire inst_n_48;
  wire inst_n_49;
  wire inst_n_50;
  wire inst_n_51;
  wire inst_n_52;
  wire inst_n_53;
  wire inst_n_54;
  wire inst_n_55;
  wire inst_n_56;
  wire inst_n_57;
  wire inst_n_58;
  wire inst_n_59;
  wire inst_n_60;
  wire inst_n_61;
  wire inst_n_62;
  wire inst_n_63;
  wire inst_n_64;
  wire inst_n_65;
  wire inst_n_66;
  wire inst_n_67;
  wire inst_n_68;
  wire inst_n_69;
  wire inst_n_70;
  wire inst_n_71;
  wire inst_n_72;
  wire inst_n_73;
  wire inst_n_74;
  wire inst_n_75;
  wire inst_n_76;
  wire inst_n_77;
  wire inst_n_78;
  wire inst_n_79;
  wire inst_n_80;
  wire inst_n_81;
  wire inst_n_86;
  wire inst_n_87;
  wire inst_n_88;
  wire inst_n_89;
  wire inst_n_90;
  wire inst_n_91;
  wire inst_n_92;
  wire inst_n_93;
  wire inst_n_94;
  wire inst_n_95;
  wire inst_n_96;
  wire inst_n_97;
  wire inst_n_98;
  wire inst_n_99;
  wire [3:0]mux1_out;
  wire [31:4]mux1_out__0;
  wire [3:2]mux2_out;
  wire [29:4]mux2_out__0;
  wire [11:11]out43_in;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in0_in;
  wire p_1_in4_in;
  wire p_1_in6_in;
  wire [1:0]sel_src1;
  wire [1:0]sel_src2;
  wire [3:0]status;
  wire \status[0]_INST_0_i_11_n_0 ;
  wire \status[0]_INST_0_i_11_n_1 ;
  wire \status[0]_INST_0_i_11_n_2 ;
  wire \status[0]_INST_0_i_11_n_3 ;
  wire \status[0]_INST_0_i_11_n_4 ;
  wire \status[0]_INST_0_i_11_n_5 ;
  wire \status[0]_INST_0_i_11_n_6 ;
  wire \status[0]_INST_0_i_11_n_7 ;
  wire \status[0]_INST_0_i_1_n_0 ;
  wire \status[0]_INST_0_i_2_n_0 ;
  wire \status[0]_INST_0_i_4_n_0 ;
  wire \status[0]_INST_0_i_5_n_0 ;
  wire \status[0]_INST_0_i_5_n_1 ;
  wire \status[0]_INST_0_i_5_n_2 ;
  wire \status[0]_INST_0_i_5_n_3 ;
  wire \status[0]_INST_0_i_5_n_5 ;
  wire \status[0]_INST_0_i_5_n_6 ;
  wire \status[0]_INST_0_i_5_n_7 ;
  wire \status[0]_INST_0_i_6_n_0 ;
  wire \status[0]_INST_0_i_7_n_0 ;
  wire \status[0]_INST_0_i_8_n_0 ;
  wire \status[1]_INST_0_i_2_n_0 ;
  wire \status[1]_INST_0_i_3_n_0 ;
  wire \status[1]_INST_0_i_5_n_0 ;
  wire \status[1]_INST_0_i_5_n_1 ;
  wire \status[1]_INST_0_i_5_n_2 ;
  wire \status[1]_INST_0_i_5_n_3 ;
  wire \status[1]_INST_0_i_5_n_5 ;
  wire \status[1]_INST_0_i_5_n_6 ;
  wire \status[1]_INST_0_i_5_n_7 ;
  wire \status[1]_INST_0_i_6_n_0 ;
  wire \status[1]_INST_0_i_7_n_0 ;
  wire \status[1]_INST_0_i_8_n_0 ;
  wire \status[1]_INST_0_i_9_n_0 ;
  wire \status[2]_INST_0_i_10_n_0 ;
  wire \status[2]_INST_0_i_11_n_0 ;
  wire \status[2]_INST_0_i_1_n_0 ;
  wire \status[2]_INST_0_i_2_n_3 ;
  wire \status[2]_INST_0_i_4_n_0 ;
  wire \status[2]_INST_0_i_5_n_0 ;
  wire \status[2]_INST_0_i_5_n_1 ;
  wire \status[2]_INST_0_i_5_n_2 ;
  wire \status[2]_INST_0_i_5_n_3 ;
  wire \status[2]_INST_0_i_5_n_5 ;
  wire \status[2]_INST_0_i_5_n_6 ;
  wire \status[2]_INST_0_i_5_n_7 ;
  wire \status[2]_INST_0_i_7_n_3 ;
  wire \status[2]_INST_0_i_8_n_0 ;
  wire \status[2]_INST_0_i_9_n_0 ;
  wire \status[3]_INST_0_i_10_n_0 ;
  wire \status[3]_INST_0_i_11_n_0 ;
  wire \status[3]_INST_0_i_12_n_0 ;
  wire \status[3]_INST_0_i_13_n_0 ;
  wire \status[3]_INST_0_i_14_n_0 ;
  wire \status[3]_INST_0_i_15_n_0 ;
  wire \status[3]_INST_0_i_16_n_0 ;
  wire \status[3]_INST_0_i_17_n_0 ;
  wire \status[3]_INST_0_i_18_n_0 ;
  wire \status[3]_INST_0_i_19_n_0 ;
  wire \status[3]_INST_0_i_1_n_0 ;
  wire \status[3]_INST_0_i_20_n_0 ;
  wire \status[3]_INST_0_i_21_n_0 ;
  wire \status[3]_INST_0_i_2_n_0 ;
  wire \status[3]_INST_0_i_3_n_0 ;
  wire \status[3]_INST_0_i_4_n_0 ;
  wire \status[3]_INST_0_i_5_n_0 ;
  wire \status[3]_INST_0_i_6_n_0 ;
  wire \status[3]_INST_0_i_7_n_0 ;
  wire \status[3]_INST_0_i_8_n_0 ;
  wire \status[3]_INST_0_i_9_n_0 ;
  wire [31:0]val2;
  wire [3:1]\NLW_status[2]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_status[2]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_status[2]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_status[2]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_status[2]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_status[2]_INST_0_i_7_O_UNCONNECTED ;

  assign ALU_result[31] = status[0];
  assign ALU_result[30:0] = \^ALU_result [30:0];
  assign Val_Rm_out[31:0] = Val_Rm;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[0]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out[0]),
        .I2(val2[0]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[0]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[0]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [0]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[0]_INST_0_i_11 
       (.I0(\ALU_result[3]_INST_0_i_27_n_7 ),
        .I1(\ALU_result[3]_INST_0_i_28_n_7 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[0]_INST_0_i_12 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_81),
        .O(\ALU_result[0]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[0]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[2]_INST_0_i_11_n_7 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out[0]),
        .I4(\ALU_result[0]_INST_0_i_11_n_0 ),
        .O(\ALU_result[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88A0A0)) 
    \ALU_result[0]_INST_0_i_4 
       (.I0(mux1_out[0]),
        .I1(\status[0]_INST_0_i_8_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[0]),
        .I5(\ALU_result[0]_INST_0_i_12_n_0 ),
        .O(\ALU_result[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[10]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[10]),
        .I2(val2[10]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[10]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[10]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [10]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[10]_INST_0_i_1 
       (.I0(Val_Rn[10]),
        .I1(ALU_Res_Mem_stage[10]),
        .I2(WB_value[10]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[10]));
  CARRY4 \ALU_result[10]_INST_0_i_10 
       (.CI(\ALU_result[7]_INST_0_i_10_n_0 ),
        .CO({\ALU_result[10]_INST_0_i_10_n_0 ,\ALU_result[10]_INST_0_i_10_n_1 ,\ALU_result[10]_INST_0_i_10_n_2 ,\ALU_result[10]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ALU_result[10]_INST_0_i_10_n_4 ,\ALU_result[10]_INST_0_i_10_n_5 ,\ALU_result[10]_INST_0_i_10_n_6 ,\ALU_result[10]_INST_0_i_10_n_7 }),
        .S({inst_n_90,inst_n_91,inst_n_92,inst_n_93}));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[10]_INST_0_i_11 
       (.I0(\ALU_result[10]_INST_0_i_23_n_5 ),
        .I1(\ALU_result[10]_INST_0_i_24_n_5 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[10]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[10]_INST_0_i_12 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_91),
        .O(\ALU_result[10]_INST_0_i_12_n_0 ));
  CARRY4 \ALU_result[10]_INST_0_i_23 
       (.CI(\ALU_result[7]_INST_0_i_26_n_0 ),
        .CO({\ALU_result[10]_INST_0_i_23_n_0 ,\ALU_result[10]_INST_0_i_23_n_1 ,\ALU_result[10]_INST_0_i_23_n_2 ,\ALU_result[10]_INST_0_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[11:8]),
        .O({\ALU_result[10]_INST_0_i_23_n_4 ,\ALU_result[10]_INST_0_i_23_n_5 ,\ALU_result[10]_INST_0_i_23_n_6 ,\ALU_result[10]_INST_0_i_23_n_7 }),
        .S({\ALU_result[10]_INST_0_i_35_n_0 ,\ALU_result[10]_INST_0_i_36_n_0 ,\ALU_result[10]_INST_0_i_37_n_0 ,\ALU_result[10]_INST_0_i_38_n_0 }));
  CARRY4 \ALU_result[10]_INST_0_i_24 
       (.CI(\ALU_result[7]_INST_0_i_27_n_0 ),
        .CO({\ALU_result[10]_INST_0_i_24_n_0 ,\ALU_result[10]_INST_0_i_24_n_1 ,\ALU_result[10]_INST_0_i_24_n_2 ,\ALU_result[10]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[11:8]),
        .O({\ALU_result[10]_INST_0_i_24_n_4 ,\ALU_result[10]_INST_0_i_24_n_5 ,\ALU_result[10]_INST_0_i_24_n_6 ,\ALU_result[10]_INST_0_i_24_n_7 }),
        .S({\ALU_result[10]_INST_0_i_39_n_0 ,\ALU_result[10]_INST_0_i_40_n_0 ,\ALU_result[10]_INST_0_i_41_n_0 ,\ALU_result[10]_INST_0_i_42_n_0 }));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[10]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[10]_INST_0_i_10_n_5 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[10]),
        .I4(\ALU_result[10]_INST_0_i_11_n_0 ),
        .O(\ALU_result[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[10]_INST_0_i_35 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[11]),
        .I3(ALU_Res_Mem_stage[11]),
        .I4(Val_Rn[11]),
        .I5(val2[11]),
        .O(\ALU_result[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[10]_INST_0_i_36 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[10]),
        .I3(ALU_Res_Mem_stage[10]),
        .I4(Val_Rn[10]),
        .I5(val2[10]),
        .O(\ALU_result[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[10]_INST_0_i_37 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[9]),
        .I3(ALU_Res_Mem_stage[9]),
        .I4(Val_Rn[9]),
        .I5(val2[9]),
        .O(\ALU_result[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[10]_INST_0_i_38 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[8]),
        .I3(ALU_Res_Mem_stage[8]),
        .I4(Val_Rn[8]),
        .I5(val2[8]),
        .O(\ALU_result[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[10]_INST_0_i_39 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[11]),
        .I3(ALU_Res_Mem_stage[11]),
        .I4(Val_Rn[11]),
        .I5(val2[11]),
        .O(\ALU_result[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[10]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[10]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[10]),
        .I5(\ALU_result[10]_INST_0_i_12_n_0 ),
        .O(\ALU_result[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[10]_INST_0_i_40 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[10]),
        .I3(ALU_Res_Mem_stage[10]),
        .I4(Val_Rn[10]),
        .I5(val2[10]),
        .O(\ALU_result[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[10]_INST_0_i_41 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[9]),
        .I3(ALU_Res_Mem_stage[9]),
        .I4(Val_Rn[9]),
        .I5(val2[9]),
        .O(\ALU_result[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[10]_INST_0_i_42 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[8]),
        .I3(ALU_Res_Mem_stage[8]),
        .I4(Val_Rn[8]),
        .I5(val2[8]),
        .O(\ALU_result[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFEFFEEE)) 
    \ALU_result[11]_INST_0 
       (.I0(\ALU_result[11]_INST_0_i_1_n_0 ),
        .I1(\ALU_result[11]_INST_0_i_2_n_0 ),
        .I2(val2[11]),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[11]_INST_0_i_5_n_0 ),
        .I5(\ALU_result[11]_INST_0_i_6_n_0 ),
        .O(\^ALU_result [11]));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAEEE)) 
    \ALU_result[11]_INST_0_i_1 
       (.I0(\ALU_result[11]_INST_0_i_7_n_0 ),
        .I1(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I2(inst_n_37),
        .I3(out43_in),
        .I4(inst_n_56),
        .I5(\ALU_result[11]_INST_0_i_10_n_0 ),
        .O(\ALU_result[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80A088A882A28AAA)) 
    \ALU_result[11]_INST_0_i_10 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(sel_src1[0]),
        .I2(sel_src1[1]),
        .I3(WB_value[11]),
        .I4(ALU_Res_Mem_stage[11]),
        .I5(Val_Rn[11]),
        .O(\ALU_result[11]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[11]_INST_0_i_16 
       (.I0(Val_Rn[11]),
        .I1(ALU_Res_Mem_stage[11]),
        .I2(WB_value[11]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[11]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[11]_INST_0_i_17 
       (.I0(\ALU_result[10]_INST_0_i_23_n_4 ),
        .I1(\ALU_result[10]_INST_0_i_24_n_4 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[11]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[11]_INST_0_i_2 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_90),
        .O(\ALU_result[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \ALU_result[11]_INST_0_i_20 
       (.I0(inst_n_49),
        .I1(inst_n_60),
        .I2(inst_n_61),
        .I3(\ALU_result[11]_INST_0_i_41_n_0 ),
        .I4(\ALU_result[11]_INST_0_i_42_n_0 ),
        .I5(inst_n_55),
        .O(\ALU_result[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \ALU_result[11]_INST_0_i_21 
       (.I0(\ALU_result[11]_INST_0_i_43_n_0 ),
        .I1(\ALU_result[11]_INST_0_i_44_n_0 ),
        .I2(inst_n_53),
        .I3(inst_n_68),
        .I4(inst_n_51),
        .I5(inst_n_67),
        .O(\ALU_result[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \ALU_result[11]_INST_0_i_4 
       (.I0(EXE_CMD[3]),
        .I1(EXE_CMD[0]),
        .I2(EXE_CMD[2]),
        .I3(EXE_CMD[1]),
        .O(\ALU_result[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALU_result[11]_INST_0_i_41 
       (.I0(inst_n_66),
        .I1(inst_n_65),
        .I2(inst_n_64),
        .I3(\ALU_result[11]_INST_0_i_66_n_0 ),
        .I4(inst_n_63),
        .I5(inst_n_62),
        .O(\ALU_result[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ALU_result[11]_INST_0_i_42 
       (.I0(inst_n_54),
        .I1(inst_n_72),
        .I2(\ALU_result[11]_INST_0_i_69_n_0 ),
        .I3(inst_n_71),
        .I4(inst_n_70),
        .I5(inst_n_69),
        .O(\ALU_result[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ALU_result[11]_INST_0_i_43 
       (.I0(inst_n_45),
        .I1(inst_n_77),
        .I2(inst_n_76),
        .I3(inst_n_75),
        .I4(inst_n_74),
        .I5(\ALU_result[11]_INST_0_i_73_n_0 ),
        .O(\ALU_result[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \ALU_result[11]_INST_0_i_44 
       (.I0(mux2_out__0[11]),
        .I1(inst_n_50),
        .I2(\ALU_result[11]_INST_0_i_74_n_0 ),
        .I3(inst_n_73),
        .I4(\ALU_result[11]_INST_0_i_76_n_0 ),
        .I5(inst_n_52),
        .O(\ALU_result[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \ALU_result[11]_INST_0_i_5 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[11]),
        .I3(ALU_Res_Mem_stage[11]),
        .I4(Val_Rn[11]),
        .I5(\ALU_result[30]_INST_0_i_14_n_0 ),
        .O(\ALU_result[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \ALU_result[11]_INST_0_i_6 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[11]),
        .I3(ALU_Res_Mem_stage[11]),
        .I4(Val_Rn[11]),
        .I5(\status[0]_INST_0_i_8_n_0 ),
        .O(\ALU_result[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ALU_result[11]_INST_0_i_66 
       (.I0(Shift_operand[8]),
        .I1(Shift_operand[7]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out__0[29]),
        .O(\ALU_result[11]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \ALU_result[11]_INST_0_i_69 
       (.I0(\ALU_result[11]_INST_0_i_81_n_0 ),
        .I1(mux2_out__0[4]),
        .I2(\ALU_result[11]_INST_0_i_82_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_83_n_0 ),
        .I4(mux2_out__0[5]),
        .I5(\ALU_result[11]_INST_0_i_84_n_0 ),
        .O(\ALU_result[11]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[11]_INST_0_i_7 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[10]_INST_0_i_10_n_4 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[11]),
        .I4(\ALU_result[11]_INST_0_i_17_n_0 ),
        .O(\ALU_result[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[11]_INST_0_i_73 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(mux2_out__0[16]),
        .O(\ALU_result[11]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \ALU_result[11]_INST_0_i_74 
       (.I0(mux2_out__0[7]),
        .I1(Shift_operand[9]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out__0[11]),
        .O(\ALU_result[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALU_result[11]_INST_0_i_76 
       (.I0(mux2_out__0[5]),
        .I1(mux2_out__0[9]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[8]),
        .I4(Shift_operand[10]),
        .I5(Shift_operand[11]),
        .O(\ALU_result[11]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \ALU_result[11]_INST_0_i_8 
       (.I0(inst_n_58),
        .I1(inst_n_59),
        .I2(\ALU_result[11]_INST_0_i_20_n_0 ),
        .I3(inst_n_48),
        .I4(inst_n_57),
        .I5(\ALU_result[11]_INST_0_i_21_n_0 ),
        .O(out43_in));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \ALU_result[11]_INST_0_i_81 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[11]),
        .I4(Shift_operand[10]),
        .O(\ALU_result[11]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ALU_result[11]_INST_0_i_82 
       (.I0(Shift_operand[7]),
        .I1(Shift_operand[8]),
        .I2(Shift_operand[9]),
        .I3(Shift_operand[10]),
        .I4(Shift_operand[11]),
        .I5(mux2_out[3]),
        .O(\ALU_result[11]_INST_0_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \ALU_result[11]_INST_0_i_83 
       (.I0(mux2_out[2]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[11]),
        .O(\ALU_result[11]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \ALU_result[11]_INST_0_i_84 
       (.I0(Shift_operand[11]),
        .I1(Shift_operand[10]),
        .I2(Shift_operand[8]),
        .I3(Shift_operand[7]),
        .I4(Shift_operand[9]),
        .O(\ALU_result[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[12]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[12]),
        .I2(val2[12]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[12]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[12]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [12]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[12]_INST_0_i_1 
       (.I0(Val_Rn[12]),
        .I1(ALU_Res_Mem_stage[12]),
        .I2(WB_value[12]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[12]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[12]_INST_0_i_10 
       (.I0(\ALU_result[15]_INST_0_i_28_n_7 ),
        .I1(\ALU_result[15]_INST_0_i_29_n_7 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[12]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[12]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_97),
        .O(\ALU_result[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[12]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[15]_INST_0_i_10_n_7 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[12]),
        .I4(\ALU_result[12]_INST_0_i_10_n_0 ),
        .O(\ALU_result[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[12]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[12]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[12]),
        .I5(\ALU_result[12]_INST_0_i_11_n_0 ),
        .O(\ALU_result[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[13]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[13]),
        .I2(val2[13]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[13]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[13]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [13]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[13]_INST_0_i_1 
       (.I0(Val_Rn[13]),
        .I1(ALU_Res_Mem_stage[13]),
        .I2(WB_value[13]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[13]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[13]_INST_0_i_10 
       (.I0(\ALU_result[15]_INST_0_i_28_n_6 ),
        .I1(\ALU_result[15]_INST_0_i_29_n_6 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[13]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[13]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_96),
        .O(\ALU_result[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[13]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[15]_INST_0_i_10_n_6 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[13]),
        .I4(\ALU_result[13]_INST_0_i_10_n_0 ),
        .O(\ALU_result[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[13]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[13]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[13]),
        .I5(\ALU_result[13]_INST_0_i_11_n_0 ),
        .O(\ALU_result[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[14]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[14]),
        .I2(val2[14]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[14]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[14]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [14]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[14]_INST_0_i_1 
       (.I0(Val_Rn[14]),
        .I1(ALU_Res_Mem_stage[14]),
        .I2(WB_value[14]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[14]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[14]_INST_0_i_10 
       (.I0(\ALU_result[15]_INST_0_i_28_n_5 ),
        .I1(\ALU_result[15]_INST_0_i_29_n_5 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[14]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[14]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_95),
        .O(\ALU_result[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[14]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[15]_INST_0_i_10_n_5 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[14]),
        .I4(\ALU_result[14]_INST_0_i_10_n_0 ),
        .O(\ALU_result[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[14]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[14]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[14]),
        .I5(\ALU_result[14]_INST_0_i_11_n_0 ),
        .O(\ALU_result[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[15]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[15]),
        .I2(val2[15]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[15]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[15]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [15]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[15]_INST_0_i_1 
       (.I0(Val_Rn[15]),
        .I1(ALU_Res_Mem_stage[15]),
        .I2(WB_value[15]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[15]));
  CARRY4 \ALU_result[15]_INST_0_i_10 
       (.CI(\ALU_result[10]_INST_0_i_10_n_0 ),
        .CO({\ALU_result[15]_INST_0_i_10_n_0 ,\ALU_result[15]_INST_0_i_10_n_1 ,\ALU_result[15]_INST_0_i_10_n_2 ,\ALU_result[15]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ALU_result[15]_INST_0_i_10_n_4 ,\ALU_result[15]_INST_0_i_10_n_5 ,\ALU_result[15]_INST_0_i_10_n_6 ,\ALU_result[15]_INST_0_i_10_n_7 }),
        .S({inst_n_94,inst_n_95,inst_n_96,inst_n_97}));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[15]_INST_0_i_11 
       (.I0(\ALU_result[15]_INST_0_i_28_n_4 ),
        .I1(\ALU_result[15]_INST_0_i_29_n_4 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[15]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[15]_INST_0_i_12 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_94),
        .O(\ALU_result[15]_INST_0_i_12_n_0 ));
  CARRY4 \ALU_result[15]_INST_0_i_28 
       (.CI(\ALU_result[10]_INST_0_i_23_n_0 ),
        .CO({\ALU_result[15]_INST_0_i_28_n_0 ,\ALU_result[15]_INST_0_i_28_n_1 ,\ALU_result[15]_INST_0_i_28_n_2 ,\ALU_result[15]_INST_0_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[15:12]),
        .O({\ALU_result[15]_INST_0_i_28_n_4 ,\ALU_result[15]_INST_0_i_28_n_5 ,\ALU_result[15]_INST_0_i_28_n_6 ,\ALU_result[15]_INST_0_i_28_n_7 }),
        .S({\ALU_result[15]_INST_0_i_47_n_0 ,\ALU_result[15]_INST_0_i_48_n_0 ,\ALU_result[15]_INST_0_i_49_n_0 ,\ALU_result[15]_INST_0_i_50_n_0 }));
  CARRY4 \ALU_result[15]_INST_0_i_29 
       (.CI(\ALU_result[10]_INST_0_i_24_n_0 ),
        .CO({\ALU_result[15]_INST_0_i_29_n_0 ,\ALU_result[15]_INST_0_i_29_n_1 ,\ALU_result[15]_INST_0_i_29_n_2 ,\ALU_result[15]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[15:12]),
        .O({\ALU_result[15]_INST_0_i_29_n_4 ,\ALU_result[15]_INST_0_i_29_n_5 ,\ALU_result[15]_INST_0_i_29_n_6 ,\ALU_result[15]_INST_0_i_29_n_7 }),
        .S({\ALU_result[15]_INST_0_i_51_n_0 ,\ALU_result[15]_INST_0_i_52_n_0 ,\ALU_result[15]_INST_0_i_53_n_0 ,\ALU_result[15]_INST_0_i_54_n_0 }));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[15]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[15]_INST_0_i_10_n_4 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[15]),
        .I4(\ALU_result[15]_INST_0_i_11_n_0 ),
        .O(\ALU_result[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[15]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[15]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[15]),
        .I5(\ALU_result[15]_INST_0_i_12_n_0 ),
        .O(\ALU_result[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[15]_INST_0_i_47 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[15]),
        .I3(ALU_Res_Mem_stage[15]),
        .I4(Val_Rn[15]),
        .I5(val2[15]),
        .O(\ALU_result[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[15]_INST_0_i_48 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[14]),
        .I3(ALU_Res_Mem_stage[14]),
        .I4(Val_Rn[14]),
        .I5(val2[14]),
        .O(\ALU_result[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[15]_INST_0_i_49 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[13]),
        .I3(ALU_Res_Mem_stage[13]),
        .I4(Val_Rn[13]),
        .I5(val2[13]),
        .O(\ALU_result[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[15]_INST_0_i_50 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[12]),
        .I3(ALU_Res_Mem_stage[12]),
        .I4(Val_Rn[12]),
        .I5(val2[12]),
        .O(\ALU_result[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[15]_INST_0_i_51 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[15]),
        .I3(ALU_Res_Mem_stage[15]),
        .I4(Val_Rn[15]),
        .I5(val2[15]),
        .O(\ALU_result[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[15]_INST_0_i_52 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[14]),
        .I3(ALU_Res_Mem_stage[14]),
        .I4(Val_Rn[14]),
        .I5(val2[14]),
        .O(\ALU_result[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[15]_INST_0_i_53 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[13]),
        .I3(ALU_Res_Mem_stage[13]),
        .I4(Val_Rn[13]),
        .I5(val2[13]),
        .O(\ALU_result[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[15]_INST_0_i_54 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[12]),
        .I3(ALU_Res_Mem_stage[12]),
        .I4(Val_Rn[12]),
        .I5(val2[12]),
        .O(\ALU_result[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[16]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[16]),
        .I2(val2[16]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[16]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[16]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [16]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[16]_INST_0_i_1 
       (.I0(Val_Rn[16]),
        .I1(ALU_Res_Mem_stage[16]),
        .I2(WB_value[16]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[16]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[16]_INST_0_i_10 
       (.I0(\ALU_result[19]_INST_0_i_25_n_7 ),
        .I1(\ALU_result[19]_INST_0_i_26_n_7 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[16]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[16]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_101),
        .O(\ALU_result[16]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[16]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[19]_INST_0_i_10_n_7 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[16]),
        .I4(\ALU_result[16]_INST_0_i_10_n_0 ),
        .O(\ALU_result[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[16]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[16]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[16]),
        .I5(\ALU_result[16]_INST_0_i_11_n_0 ),
        .O(\ALU_result[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[17]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[17]),
        .I2(val2[17]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[17]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[17]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [17]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[17]_INST_0_i_1 
       (.I0(Val_Rn[17]),
        .I1(ALU_Res_Mem_stage[17]),
        .I2(WB_value[17]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[17]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[17]_INST_0_i_10 
       (.I0(\ALU_result[19]_INST_0_i_25_n_6 ),
        .I1(\ALU_result[19]_INST_0_i_26_n_6 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[17]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[17]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_100),
        .O(\ALU_result[17]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[17]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[19]_INST_0_i_10_n_6 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[17]),
        .I4(\ALU_result[17]_INST_0_i_10_n_0 ),
        .O(\ALU_result[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[17]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[17]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[17]),
        .I5(\ALU_result[17]_INST_0_i_11_n_0 ),
        .O(\ALU_result[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[18]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[18]),
        .I2(val2[18]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[18]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[18]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [18]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[18]_INST_0_i_1 
       (.I0(Val_Rn[18]),
        .I1(ALU_Res_Mem_stage[18]),
        .I2(WB_value[18]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[18]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[18]_INST_0_i_10 
       (.I0(\ALU_result[19]_INST_0_i_25_n_5 ),
        .I1(\ALU_result[19]_INST_0_i_26_n_5 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[18]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[18]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_99),
        .O(\ALU_result[18]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[18]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[19]_INST_0_i_10_n_5 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[18]),
        .I4(\ALU_result[18]_INST_0_i_10_n_0 ),
        .O(\ALU_result[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[18]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[18]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[18]),
        .I5(\ALU_result[18]_INST_0_i_11_n_0 ),
        .O(\ALU_result[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[19]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[19]),
        .I2(val2[19]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[19]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[19]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [19]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[19]_INST_0_i_1 
       (.I0(Val_Rn[19]),
        .I1(ALU_Res_Mem_stage[19]),
        .I2(WB_value[19]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[19]));
  CARRY4 \ALU_result[19]_INST_0_i_10 
       (.CI(\ALU_result[15]_INST_0_i_10_n_0 ),
        .CO({\ALU_result[19]_INST_0_i_10_n_0 ,\ALU_result[19]_INST_0_i_10_n_1 ,\ALU_result[19]_INST_0_i_10_n_2 ,\ALU_result[19]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ALU_result[19]_INST_0_i_10_n_4 ,\ALU_result[19]_INST_0_i_10_n_5 ,\ALU_result[19]_INST_0_i_10_n_6 ,\ALU_result[19]_INST_0_i_10_n_7 }),
        .S({inst_n_98,inst_n_99,inst_n_100,inst_n_101}));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[19]_INST_0_i_11 
       (.I0(\ALU_result[19]_INST_0_i_25_n_4 ),
        .I1(\ALU_result[19]_INST_0_i_26_n_4 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[19]_INST_0_i_12 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_98),
        .O(\ALU_result[19]_INST_0_i_12_n_0 ));
  CARRY4 \ALU_result[19]_INST_0_i_25 
       (.CI(\ALU_result[15]_INST_0_i_28_n_0 ),
        .CO({\ALU_result[19]_INST_0_i_25_n_0 ,\ALU_result[19]_INST_0_i_25_n_1 ,\ALU_result[19]_INST_0_i_25_n_2 ,\ALU_result[19]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[19:16]),
        .O({\ALU_result[19]_INST_0_i_25_n_4 ,\ALU_result[19]_INST_0_i_25_n_5 ,\ALU_result[19]_INST_0_i_25_n_6 ,\ALU_result[19]_INST_0_i_25_n_7 }),
        .S({\ALU_result[19]_INST_0_i_45_n_0 ,\ALU_result[19]_INST_0_i_46_n_0 ,\ALU_result[19]_INST_0_i_47_n_0 ,\ALU_result[19]_INST_0_i_48_n_0 }));
  CARRY4 \ALU_result[19]_INST_0_i_26 
       (.CI(\ALU_result[15]_INST_0_i_29_n_0 ),
        .CO({\ALU_result[19]_INST_0_i_26_n_0 ,\ALU_result[19]_INST_0_i_26_n_1 ,\ALU_result[19]_INST_0_i_26_n_2 ,\ALU_result[19]_INST_0_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[19:16]),
        .O({\ALU_result[19]_INST_0_i_26_n_4 ,\ALU_result[19]_INST_0_i_26_n_5 ,\ALU_result[19]_INST_0_i_26_n_6 ,\ALU_result[19]_INST_0_i_26_n_7 }),
        .S({\ALU_result[19]_INST_0_i_49_n_0 ,\ALU_result[19]_INST_0_i_50_n_0 ,\ALU_result[19]_INST_0_i_51_n_0 ,\ALU_result[19]_INST_0_i_52_n_0 }));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[19]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[19]_INST_0_i_10_n_4 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[19]),
        .I4(\ALU_result[19]_INST_0_i_11_n_0 ),
        .O(\ALU_result[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[19]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[19]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[19]),
        .I5(\ALU_result[19]_INST_0_i_12_n_0 ),
        .O(\ALU_result[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[19]_INST_0_i_45 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[19]),
        .I3(ALU_Res_Mem_stage[19]),
        .I4(Val_Rn[19]),
        .I5(val2[19]),
        .O(\ALU_result[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[19]_INST_0_i_46 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[18]),
        .I3(ALU_Res_Mem_stage[18]),
        .I4(Val_Rn[18]),
        .I5(val2[18]),
        .O(\ALU_result[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[19]_INST_0_i_47 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[17]),
        .I3(ALU_Res_Mem_stage[17]),
        .I4(Val_Rn[17]),
        .I5(val2[17]),
        .O(\ALU_result[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[19]_INST_0_i_48 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[16]),
        .I3(ALU_Res_Mem_stage[16]),
        .I4(Val_Rn[16]),
        .I5(val2[16]),
        .O(\ALU_result[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[19]_INST_0_i_49 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[19]),
        .I3(ALU_Res_Mem_stage[19]),
        .I4(Val_Rn[19]),
        .I5(val2[19]),
        .O(\ALU_result[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[19]_INST_0_i_50 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[18]),
        .I3(ALU_Res_Mem_stage[18]),
        .I4(Val_Rn[18]),
        .I5(val2[18]),
        .O(\ALU_result[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[19]_INST_0_i_51 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[17]),
        .I3(ALU_Res_Mem_stage[17]),
        .I4(Val_Rn[17]),
        .I5(val2[17]),
        .O(\ALU_result[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[19]_INST_0_i_52 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[16]),
        .I3(ALU_Res_Mem_stage[16]),
        .I4(Val_Rn[16]),
        .I5(val2[16]),
        .O(\ALU_result[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5600)) 
    \ALU_result[1]_INST_0 
       (.I0(val2[1]),
        .I1(\ALU_result[3]_INST_0_i_2_n_0 ),
        .I2(mux1_out[1]),
        .I3(EXE_CMD[3]),
        .I4(\ALU_result[1]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[1]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [1]));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \ALU_result[1]_INST_0_i_11 
       (.I0(\ALU_result[3]_INST_0_i_27_n_6 ),
        .I1(EXE_CMD[2]),
        .I2(\ALU_result[3]_INST_0_i_28_n_6 ),
        .I3(EXE_CMD[1]),
        .I4(EXE_CMD[3]),
        .I5(EXE_CMD[0]),
        .O(\ALU_result[1]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \ALU_result[1]_INST_0_i_12 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(\ALU_result[2]_INST_0_i_11_n_6 ),
        .O(\ALU_result[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFEBBFEAAFEAB)) 
    \ALU_result[1]_INST_0_i_3 
       (.I0(\ALU_result[1]_INST_0_i_11_n_0 ),
        .I1(EXE_CMD[2]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[0]),
        .I5(inst_n_80),
        .O(\ALU_result[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A0A0)) 
    \ALU_result[1]_INST_0_i_4 
       (.I0(mux1_out[1]),
        .I1(\status[0]_INST_0_i_8_n_0 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(\ALU_result[3]_INST_0_i_15_n_0 ),
        .I4(val2[1]),
        .I5(\ALU_result[1]_INST_0_i_12_n_0 ),
        .O(\ALU_result[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[20]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[20]),
        .I2(val2[20]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[20]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[20]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [20]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[20]_INST_0_i_1 
       (.I0(Val_Rn[20]),
        .I1(ALU_Res_Mem_stage[20]),
        .I2(WB_value[20]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[20]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[20]_INST_0_i_10 
       (.I0(\ALU_result[23]_INST_0_i_26_n_7 ),
        .I1(\ALU_result[23]_INST_0_i_27_n_7 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[20]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[20]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_105),
        .O(\ALU_result[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[20]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_10_n_7 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[20]),
        .I4(\ALU_result[20]_INST_0_i_10_n_0 ),
        .O(\ALU_result[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[20]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[20]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[20]),
        .I5(\ALU_result[20]_INST_0_i_11_n_0 ),
        .O(\ALU_result[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[21]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[21]),
        .I2(val2[21]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[21]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[21]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [21]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[21]_INST_0_i_1 
       (.I0(Val_Rn[21]),
        .I1(ALU_Res_Mem_stage[21]),
        .I2(WB_value[21]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[21]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[21]_INST_0_i_10 
       (.I0(\ALU_result[23]_INST_0_i_26_n_6 ),
        .I1(\ALU_result[23]_INST_0_i_27_n_6 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[21]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[21]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_104),
        .O(\ALU_result[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[21]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_10_n_6 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[21]),
        .I4(\ALU_result[21]_INST_0_i_10_n_0 ),
        .O(\ALU_result[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[21]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[21]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[21]),
        .I5(\ALU_result[21]_INST_0_i_11_n_0 ),
        .O(\ALU_result[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[22]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[22]),
        .I2(val2[22]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[22]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[22]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [22]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[22]_INST_0_i_1 
       (.I0(Val_Rn[22]),
        .I1(ALU_Res_Mem_stage[22]),
        .I2(WB_value[22]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[22]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[22]_INST_0_i_10 
       (.I0(\ALU_result[23]_INST_0_i_26_n_5 ),
        .I1(\ALU_result[23]_INST_0_i_27_n_5 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[22]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[22]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_103),
        .O(\ALU_result[22]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[22]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_10_n_5 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[22]),
        .I4(\ALU_result[22]_INST_0_i_10_n_0 ),
        .O(\ALU_result[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[22]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[22]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[22]),
        .I5(\ALU_result[22]_INST_0_i_11_n_0 ),
        .O(\ALU_result[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[23]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[23]),
        .I2(val2[23]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[23]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[23]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [23]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[23]_INST_0_i_1 
       (.I0(Val_Rn[23]),
        .I1(ALU_Res_Mem_stage[23]),
        .I2(WB_value[23]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[23]));
  CARRY4 \ALU_result[23]_INST_0_i_10 
       (.CI(\ALU_result[19]_INST_0_i_10_n_0 ),
        .CO({\ALU_result[23]_INST_0_i_10_n_0 ,\ALU_result[23]_INST_0_i_10_n_1 ,\ALU_result[23]_INST_0_i_10_n_2 ,\ALU_result[23]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ALU_result[23]_INST_0_i_10_n_4 ,\ALU_result[23]_INST_0_i_10_n_5 ,\ALU_result[23]_INST_0_i_10_n_6 ,\ALU_result[23]_INST_0_i_10_n_7 }),
        .S({inst_n_102,inst_n_103,inst_n_104,inst_n_105}));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[23]_INST_0_i_11 
       (.I0(\ALU_result[23]_INST_0_i_26_n_4 ),
        .I1(\ALU_result[23]_INST_0_i_27_n_4 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[23]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[23]_INST_0_i_12 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_102),
        .O(\ALU_result[23]_INST_0_i_12_n_0 ));
  CARRY4 \ALU_result[23]_INST_0_i_26 
       (.CI(\ALU_result[19]_INST_0_i_25_n_0 ),
        .CO({\ALU_result[23]_INST_0_i_26_n_0 ,\ALU_result[23]_INST_0_i_26_n_1 ,\ALU_result[23]_INST_0_i_26_n_2 ,\ALU_result[23]_INST_0_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[23:20]),
        .O({\ALU_result[23]_INST_0_i_26_n_4 ,\ALU_result[23]_INST_0_i_26_n_5 ,\ALU_result[23]_INST_0_i_26_n_6 ,\ALU_result[23]_INST_0_i_26_n_7 }),
        .S({\ALU_result[23]_INST_0_i_51_n_0 ,\ALU_result[23]_INST_0_i_52_n_0 ,\ALU_result[23]_INST_0_i_53_n_0 ,\ALU_result[23]_INST_0_i_54_n_0 }));
  CARRY4 \ALU_result[23]_INST_0_i_27 
       (.CI(\ALU_result[19]_INST_0_i_26_n_0 ),
        .CO({\ALU_result[23]_INST_0_i_27_n_0 ,\ALU_result[23]_INST_0_i_27_n_1 ,\ALU_result[23]_INST_0_i_27_n_2 ,\ALU_result[23]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[23:20]),
        .O({\ALU_result[23]_INST_0_i_27_n_4 ,\ALU_result[23]_INST_0_i_27_n_5 ,\ALU_result[23]_INST_0_i_27_n_6 ,\ALU_result[23]_INST_0_i_27_n_7 }),
        .S({\ALU_result[23]_INST_0_i_55_n_0 ,\ALU_result[23]_INST_0_i_56_n_0 ,\ALU_result[23]_INST_0_i_57_n_0 ,\ALU_result[23]_INST_0_i_58_n_0 }));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[23]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[23]_INST_0_i_10_n_4 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[23]),
        .I4(\ALU_result[23]_INST_0_i_11_n_0 ),
        .O(\ALU_result[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[23]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[23]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[23]),
        .I5(\ALU_result[23]_INST_0_i_12_n_0 ),
        .O(\ALU_result[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[23]_INST_0_i_51 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[23]),
        .I3(ALU_Res_Mem_stage[23]),
        .I4(Val_Rn[23]),
        .I5(val2[23]),
        .O(\ALU_result[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[23]_INST_0_i_52 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[22]),
        .I3(ALU_Res_Mem_stage[22]),
        .I4(Val_Rn[22]),
        .I5(val2[22]),
        .O(\ALU_result[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[23]_INST_0_i_53 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[21]),
        .I3(ALU_Res_Mem_stage[21]),
        .I4(Val_Rn[21]),
        .I5(val2[21]),
        .O(\ALU_result[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[23]_INST_0_i_54 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[20]),
        .I3(ALU_Res_Mem_stage[20]),
        .I4(Val_Rn[20]),
        .I5(val2[20]),
        .O(\ALU_result[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[23]_INST_0_i_55 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[23]),
        .I3(ALU_Res_Mem_stage[23]),
        .I4(Val_Rn[23]),
        .I5(val2[23]),
        .O(\ALU_result[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[23]_INST_0_i_56 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[22]),
        .I3(ALU_Res_Mem_stage[22]),
        .I4(Val_Rn[22]),
        .I5(val2[22]),
        .O(\ALU_result[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[23]_INST_0_i_57 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[21]),
        .I3(ALU_Res_Mem_stage[21]),
        .I4(Val_Rn[21]),
        .I5(val2[21]),
        .O(\ALU_result[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[23]_INST_0_i_58 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[20]),
        .I3(ALU_Res_Mem_stage[20]),
        .I4(Val_Rn[20]),
        .I5(val2[20]),
        .O(\ALU_result[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[24]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[24]),
        .I2(val2[24]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[24]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[24]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [24]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[24]_INST_0_i_1 
       (.I0(Val_Rn[24]),
        .I1(ALU_Res_Mem_stage[24]),
        .I2(WB_value[24]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[24]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[24]_INST_0_i_10 
       (.I0(\ALU_result[27]_INST_0_i_23_n_7 ),
        .I1(\ALU_result[27]_INST_0_i_24_n_7 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[24]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[24]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_109),
        .O(\ALU_result[24]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[24]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\status[0]_INST_0_i_11_n_7 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[24]),
        .I4(\ALU_result[24]_INST_0_i_10_n_0 ),
        .O(\ALU_result[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[24]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[24]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[24]),
        .I5(\ALU_result[24]_INST_0_i_11_n_0 ),
        .O(\ALU_result[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[25]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[25]),
        .I2(val2[25]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[25]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[25]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [25]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[25]_INST_0_i_1 
       (.I0(Val_Rn[25]),
        .I1(ALU_Res_Mem_stage[25]),
        .I2(WB_value[25]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[25]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[25]_INST_0_i_10 
       (.I0(\ALU_result[27]_INST_0_i_23_n_6 ),
        .I1(\ALU_result[27]_INST_0_i_24_n_6 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[25]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[25]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_108),
        .O(\ALU_result[25]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[25]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\status[0]_INST_0_i_11_n_6 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[25]),
        .I4(\ALU_result[25]_INST_0_i_10_n_0 ),
        .O(\ALU_result[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[25]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[25]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[25]),
        .I5(\ALU_result[25]_INST_0_i_11_n_0 ),
        .O(\ALU_result[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[26]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[26]),
        .I2(val2[26]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[26]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[26]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [26]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[26]_INST_0_i_1 
       (.I0(Val_Rn[26]),
        .I1(ALU_Res_Mem_stage[26]),
        .I2(WB_value[26]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[26]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[26]_INST_0_i_10 
       (.I0(\ALU_result[27]_INST_0_i_23_n_5 ),
        .I1(\ALU_result[27]_INST_0_i_24_n_5 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[26]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[26]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_107),
        .O(\ALU_result[26]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[26]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\status[0]_INST_0_i_11_n_5 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[26]),
        .I4(\ALU_result[26]_INST_0_i_10_n_0 ),
        .O(\ALU_result[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[26]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[26]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[26]),
        .I5(\ALU_result[26]_INST_0_i_11_n_0 ),
        .O(\ALU_result[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[27]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[27]),
        .I2(val2[27]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[27]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[27]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [27]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[27]_INST_0_i_1 
       (.I0(Val_Rn[27]),
        .I1(ALU_Res_Mem_stage[27]),
        .I2(WB_value[27]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[27]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[27]_INST_0_i_10 
       (.I0(\ALU_result[27]_INST_0_i_23_n_4 ),
        .I1(\ALU_result[27]_INST_0_i_24_n_4 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[27]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[27]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_106),
        .O(\ALU_result[27]_INST_0_i_11_n_0 ));
  CARRY4 \ALU_result[27]_INST_0_i_23 
       (.CI(\ALU_result[23]_INST_0_i_26_n_0 ),
        .CO({\ALU_result[27]_INST_0_i_23_n_0 ,\ALU_result[27]_INST_0_i_23_n_1 ,\ALU_result[27]_INST_0_i_23_n_2 ,\ALU_result[27]_INST_0_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[27:24]),
        .O({\ALU_result[27]_INST_0_i_23_n_4 ,\ALU_result[27]_INST_0_i_23_n_5 ,\ALU_result[27]_INST_0_i_23_n_6 ,\ALU_result[27]_INST_0_i_23_n_7 }),
        .S({\ALU_result[27]_INST_0_i_33_n_0 ,\ALU_result[27]_INST_0_i_34_n_0 ,\ALU_result[27]_INST_0_i_35_n_0 ,\ALU_result[27]_INST_0_i_36_n_0 }));
  CARRY4 \ALU_result[27]_INST_0_i_24 
       (.CI(\ALU_result[23]_INST_0_i_27_n_0 ),
        .CO({\ALU_result[27]_INST_0_i_24_n_0 ,\ALU_result[27]_INST_0_i_24_n_1 ,\ALU_result[27]_INST_0_i_24_n_2 ,\ALU_result[27]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[27:24]),
        .O({\ALU_result[27]_INST_0_i_24_n_4 ,\ALU_result[27]_INST_0_i_24_n_5 ,\ALU_result[27]_INST_0_i_24_n_6 ,\ALU_result[27]_INST_0_i_24_n_7 }),
        .S({\ALU_result[27]_INST_0_i_37_n_0 ,\ALU_result[27]_INST_0_i_38_n_0 ,\ALU_result[27]_INST_0_i_39_n_0 ,\ALU_result[27]_INST_0_i_40_n_0 }));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[27]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\status[0]_INST_0_i_11_n_4 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[27]),
        .I4(\ALU_result[27]_INST_0_i_10_n_0 ),
        .O(\ALU_result[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[27]_INST_0_i_33 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[27]),
        .I3(ALU_Res_Mem_stage[27]),
        .I4(Val_Rn[27]),
        .I5(val2[27]),
        .O(\ALU_result[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[27]_INST_0_i_34 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[26]),
        .I3(ALU_Res_Mem_stage[26]),
        .I4(Val_Rn[26]),
        .I5(val2[26]),
        .O(\ALU_result[27]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[27]_INST_0_i_35 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[25]),
        .I3(ALU_Res_Mem_stage[25]),
        .I4(Val_Rn[25]),
        .I5(val2[25]),
        .O(\ALU_result[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[27]_INST_0_i_36 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[24]),
        .I3(ALU_Res_Mem_stage[24]),
        .I4(Val_Rn[24]),
        .I5(val2[24]),
        .O(\ALU_result[27]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[27]_INST_0_i_37 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[27]),
        .I3(ALU_Res_Mem_stage[27]),
        .I4(Val_Rn[27]),
        .I5(val2[27]),
        .O(\ALU_result[27]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[27]_INST_0_i_38 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[26]),
        .I3(ALU_Res_Mem_stage[26]),
        .I4(Val_Rn[26]),
        .I5(val2[26]),
        .O(\ALU_result[27]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[27]_INST_0_i_39 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[25]),
        .I3(ALU_Res_Mem_stage[25]),
        .I4(Val_Rn[25]),
        .I5(val2[25]),
        .O(\ALU_result[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[27]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[27]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[27]),
        .I5(\ALU_result[27]_INST_0_i_11_n_0 ),
        .O(\ALU_result[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[27]_INST_0_i_40 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[24]),
        .I3(ALU_Res_Mem_stage[24]),
        .I4(Val_Rn[24]),
        .I5(val2[24]),
        .O(\ALU_result[27]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[28]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[28]),
        .I2(val2[28]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[28]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[28]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [28]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[28]_INST_0_i_1 
       (.I0(Val_Rn[28]),
        .I1(ALU_Res_Mem_stage[28]),
        .I2(WB_value[28]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[28]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[28]_INST_0_i_10 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_4),
        .O(\ALU_result[28]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[28]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\status[0]_INST_0_i_5_n_7 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[28]),
        .I4(\ALU_result[28]_INST_0_i_9_n_0 ),
        .O(\ALU_result[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[28]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[28]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[28]),
        .I5(\ALU_result[28]_INST_0_i_10_n_0 ),
        .O(\ALU_result[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[28]_INST_0_i_9 
       (.I0(\status[2]_INST_0_i_5_n_7 ),
        .I1(\status[1]_INST_0_i_5_n_7 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[29]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[29]),
        .I2(val2[29]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[29]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[29]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [29]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[29]_INST_0_i_1 
       (.I0(Val_Rn[29]),
        .I1(ALU_Res_Mem_stage[29]),
        .I2(WB_value[29]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[29]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[29]_INST_0_i_10 
       (.I0(\status[2]_INST_0_i_5_n_6 ),
        .I1(\status[1]_INST_0_i_5_n_6 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[29]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[29]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_3),
        .O(\ALU_result[29]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[29]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\status[0]_INST_0_i_5_n_6 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[29]),
        .I4(\ALU_result[29]_INST_0_i_10_n_0 ),
        .O(\ALU_result[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[29]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[29]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[29]),
        .I5(\ALU_result[29]_INST_0_i_11_n_0 ),
        .O(\ALU_result[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[2]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out[2]),
        .I2(val2[2]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[2]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[2]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [2]));
  CARRY4 \ALU_result[2]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\ALU_result[2]_INST_0_i_11_n_0 ,\ALU_result[2]_INST_0_i_11_n_1 ,\ALU_result[2]_INST_0_i_11_n_2 ,\ALU_result[2]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,inst_n_81}),
        .O({\ALU_result[2]_INST_0_i_11_n_4 ,\ALU_result[2]_INST_0_i_11_n_5 ,\ALU_result[2]_INST_0_i_11_n_6 ,\ALU_result[2]_INST_0_i_11_n_7 }),
        .S({inst_n_78,inst_n_79,inst_n_80,\ALU_result[2]_INST_0_i_23_n_0 }));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[2]_INST_0_i_12 
       (.I0(\ALU_result[3]_INST_0_i_27_n_5 ),
        .I1(\ALU_result[3]_INST_0_i_28_n_5 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[2]_INST_0_i_13 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_79),
        .O(\ALU_result[2]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_result[2]_INST_0_i_23 
       (.I0(inst_n_81),
        .I1(SR[2]),
        .O(\ALU_result[2]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[2]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[2]_INST_0_i_11_n_5 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out[2]),
        .I4(\ALU_result[2]_INST_0_i_12_n_0 ),
        .O(\ALU_result[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88A0A0)) 
    \ALU_result[2]_INST_0_i_4 
       (.I0(mux1_out[2]),
        .I1(\status[0]_INST_0_i_8_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[2]),
        .I5(\ALU_result[2]_INST_0_i_13_n_0 ),
        .O(\ALU_result[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[30]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[30]),
        .I2(val2[30]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[30]_INST_0_i_5_n_0 ),
        .I5(\ALU_result[30]_INST_0_i_6_n_0 ),
        .O(\^ALU_result [30]));
  LUT4 #(
    .INIT(16'h0002)) 
    \ALU_result[30]_INST_0_i_1 
       (.I0(EXE_CMD[3]),
        .I1(EXE_CMD[2]),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[1]),
        .O(\ALU_result[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[30]_INST_0_i_13 
       (.I0(\status[2]_INST_0_i_5_n_5 ),
        .I1(\status[1]_INST_0_i_5_n_5 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[30]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALU_result[30]_INST_0_i_14 
       (.I0(EXE_CMD[3]),
        .I1(EXE_CMD[2]),
        .I2(EXE_CMD[1]),
        .O(\ALU_result[30]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[30]_INST_0_i_15 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_2),
        .O(\ALU_result[30]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[30]_INST_0_i_2 
       (.I0(Val_Rn[30]),
        .I1(ALU_Res_Mem_stage[30]),
        .I2(WB_value[30]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[30]));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALU_result[30]_INST_0_i_4 
       (.I0(EXE_CMD[3]),
        .I1(EXE_CMD[2]),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[1]),
        .O(\ALU_result[30]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[30]_INST_0_i_5 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\status[0]_INST_0_i_5_n_5 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[30]),
        .I4(\ALU_result[30]_INST_0_i_13_n_0 ),
        .O(\ALU_result[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[30]_INST_0_i_6 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[30]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[30]),
        .I5(\ALU_result[30]_INST_0_i_15_n_0 ),
        .O(\ALU_result[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5600)) 
    \ALU_result[3]_INST_0 
       (.I0(val2[3]),
        .I1(\ALU_result[3]_INST_0_i_2_n_0 ),
        .I2(mux1_out[3]),
        .I3(EXE_CMD[3]),
        .I4(\ALU_result[3]_INST_0_i_4_n_0 ),
        .I5(\ALU_result[3]_INST_0_i_5_n_0 ),
        .O(\^ALU_result [3]));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \ALU_result[3]_INST_0_i_13 
       (.I0(\ALU_result[3]_INST_0_i_27_n_4 ),
        .I1(EXE_CMD[2]),
        .I2(\ALU_result[3]_INST_0_i_28_n_4 ),
        .I3(EXE_CMD[1]),
        .I4(EXE_CMD[3]),
        .I5(EXE_CMD[0]),
        .O(\ALU_result[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2011)) 
    \ALU_result[3]_INST_0_i_15 
       (.I0(EXE_CMD[1]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[2]),
        .O(\ALU_result[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \ALU_result[3]_INST_0_i_16 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(\ALU_result[2]_INST_0_i_11_n_4 ),
        .O(\ALU_result[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ALU_result[3]_INST_0_i_2 
       (.I0(EXE_CMD[1]),
        .I1(EXE_CMD[0]),
        .I2(EXE_CMD[2]),
        .O(\ALU_result[3]_INST_0_i_2_n_0 ));
  CARRY4 \ALU_result[3]_INST_0_i_27 
       (.CI(1'b0),
        .CO({\ALU_result[3]_INST_0_i_27_n_0 ,\ALU_result[3]_INST_0_i_27_n_1 ,\ALU_result[3]_INST_0_i_27_n_2 ,\ALU_result[3]_INST_0_i_27_n_3 }),
        .CYINIT(p_0_in),
        .DI(mux1_out),
        .O({\ALU_result[3]_INST_0_i_27_n_4 ,\ALU_result[3]_INST_0_i_27_n_5 ,\ALU_result[3]_INST_0_i_27_n_6 ,\ALU_result[3]_INST_0_i_27_n_7 }),
        .S({\ALU_result[3]_INST_0_i_45_n_0 ,\ALU_result[3]_INST_0_i_46_n_0 ,\ALU_result[3]_INST_0_i_47_n_0 ,\ALU_result[3]_INST_0_i_48_n_0 }));
  CARRY4 \ALU_result[3]_INST_0_i_28 
       (.CI(1'b0),
        .CO({\ALU_result[3]_INST_0_i_28_n_0 ,\ALU_result[3]_INST_0_i_28_n_1 ,\ALU_result[3]_INST_0_i_28_n_2 ,\ALU_result[3]_INST_0_i_28_n_3 }),
        .CYINIT(1'b1),
        .DI(mux1_out),
        .O({\ALU_result[3]_INST_0_i_28_n_4 ,\ALU_result[3]_INST_0_i_28_n_5 ,\ALU_result[3]_INST_0_i_28_n_6 ,\ALU_result[3]_INST_0_i_28_n_7 }),
        .S({\ALU_result[3]_INST_0_i_49_n_0 ,\ALU_result[3]_INST_0_i_50_n_0 ,\ALU_result[3]_INST_0_i_51_n_0 ,\ALU_result[3]_INST_0_i_52_n_0 }));
  LUT6 #(
    .INIT(64'hFEAAFEBBFEAAFEAB)) 
    \ALU_result[3]_INST_0_i_4 
       (.I0(\ALU_result[3]_INST_0_i_13_n_0 ),
        .I1(EXE_CMD[2]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[0]),
        .I5(inst_n_78),
        .O(\ALU_result[3]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALU_result[3]_INST_0_i_44 
       (.I0(val2[0]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_result[3]_INST_0_i_45 
       (.I0(mux1_out[3]),
        .I1(val2[3]),
        .O(\ALU_result[3]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_result[3]_INST_0_i_46 
       (.I0(mux1_out[2]),
        .I1(val2[2]),
        .O(\ALU_result[3]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_result[3]_INST_0_i_47 
       (.I0(mux1_out[1]),
        .I1(val2[1]),
        .O(\ALU_result[3]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_result[3]_INST_0_i_48 
       (.I0(mux1_out[0]),
        .I1(SR[2]),
        .O(\ALU_result[3]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_result[3]_INST_0_i_49 
       (.I0(mux1_out[3]),
        .I1(val2[3]),
        .O(\ALU_result[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A0A0)) 
    \ALU_result[3]_INST_0_i_5 
       (.I0(mux1_out[3]),
        .I1(\status[0]_INST_0_i_8_n_0 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(\ALU_result[3]_INST_0_i_15_n_0 ),
        .I4(val2[3]),
        .I5(\ALU_result[3]_INST_0_i_16_n_0 ),
        .O(\ALU_result[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_result[3]_INST_0_i_50 
       (.I0(mux1_out[2]),
        .I1(val2[2]),
        .O(\ALU_result[3]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_result[3]_INST_0_i_51 
       (.I0(mux1_out[1]),
        .I1(val2[1]),
        .O(\ALU_result[3]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_result[3]_INST_0_i_52 
       (.I0(mux1_out[0]),
        .I1(val2[0]),
        .O(\ALU_result[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[4]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[4]),
        .I2(val2[4]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[4]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[4]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [4]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[4]_INST_0_i_1 
       (.I0(Val_Rn[4]),
        .I1(ALU_Res_Mem_stage[4]),
        .I2(WB_value[4]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[4]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[4]_INST_0_i_10 
       (.I0(\ALU_result[7]_INST_0_i_26_n_7 ),
        .I1(\ALU_result[7]_INST_0_i_27_n_7 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[4]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[4]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_89),
        .O(\ALU_result[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[4]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_10_n_7 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[4]),
        .I4(\ALU_result[4]_INST_0_i_10_n_0 ),
        .O(\ALU_result[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[4]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[4]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[4]),
        .I5(\ALU_result[4]_INST_0_i_11_n_0 ),
        .O(\ALU_result[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[5]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[5]),
        .I2(val2[5]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[5]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[5]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [5]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[5]_INST_0_i_1 
       (.I0(Val_Rn[5]),
        .I1(ALU_Res_Mem_stage[5]),
        .I2(WB_value[5]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[5]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[5]_INST_0_i_10 
       (.I0(\ALU_result[7]_INST_0_i_26_n_6 ),
        .I1(\ALU_result[7]_INST_0_i_27_n_6 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[5]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[5]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_88),
        .O(\ALU_result[5]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[5]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_10_n_6 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[5]),
        .I4(\ALU_result[5]_INST_0_i_10_n_0 ),
        .O(\ALU_result[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[5]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[5]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[5]),
        .I5(\ALU_result[5]_INST_0_i_11_n_0 ),
        .O(\ALU_result[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[6]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[6]),
        .I2(val2[6]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[6]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[6]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [6]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[6]_INST_0_i_1 
       (.I0(Val_Rn[6]),
        .I1(ALU_Res_Mem_stage[6]),
        .I2(WB_value[6]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[6]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[6]_INST_0_i_10 
       (.I0(\ALU_result[7]_INST_0_i_26_n_5 ),
        .I1(\ALU_result[7]_INST_0_i_27_n_5 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[6]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[6]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_87),
        .O(\ALU_result[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[6]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_10_n_5 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[6]),
        .I4(\ALU_result[6]_INST_0_i_10_n_0 ),
        .O(\ALU_result[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[6]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[6]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[6]),
        .I5(\ALU_result[6]_INST_0_i_11_n_0 ),
        .O(\ALU_result[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[7]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[7]),
        .I2(val2[7]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[7]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[7]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [7]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[7]_INST_0_i_1 
       (.I0(Val_Rn[7]),
        .I1(ALU_Res_Mem_stage[7]),
        .I2(WB_value[7]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[7]));
  CARRY4 \ALU_result[7]_INST_0_i_10 
       (.CI(\ALU_result[2]_INST_0_i_11_n_0 ),
        .CO({\ALU_result[7]_INST_0_i_10_n_0 ,\ALU_result[7]_INST_0_i_10_n_1 ,\ALU_result[7]_INST_0_i_10_n_2 ,\ALU_result[7]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ALU_result[7]_INST_0_i_10_n_4 ,\ALU_result[7]_INST_0_i_10_n_5 ,\ALU_result[7]_INST_0_i_10_n_6 ,\ALU_result[7]_INST_0_i_10_n_7 }),
        .S({inst_n_86,inst_n_87,inst_n_88,inst_n_89}));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[7]_INST_0_i_11 
       (.I0(\ALU_result[7]_INST_0_i_26_n_4 ),
        .I1(\ALU_result[7]_INST_0_i_27_n_4 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[7]_INST_0_i_12 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_86),
        .O(\ALU_result[7]_INST_0_i_12_n_0 ));
  CARRY4 \ALU_result[7]_INST_0_i_26 
       (.CI(\ALU_result[3]_INST_0_i_27_n_0 ),
        .CO({\ALU_result[7]_INST_0_i_26_n_0 ,\ALU_result[7]_INST_0_i_26_n_1 ,\ALU_result[7]_INST_0_i_26_n_2 ,\ALU_result[7]_INST_0_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[7:4]),
        .O({\ALU_result[7]_INST_0_i_26_n_4 ,\ALU_result[7]_INST_0_i_26_n_5 ,\ALU_result[7]_INST_0_i_26_n_6 ,\ALU_result[7]_INST_0_i_26_n_7 }),
        .S({\ALU_result[7]_INST_0_i_38_n_0 ,\ALU_result[7]_INST_0_i_39_n_0 ,\ALU_result[7]_INST_0_i_40_n_0 ,\ALU_result[7]_INST_0_i_41_n_0 }));
  CARRY4 \ALU_result[7]_INST_0_i_27 
       (.CI(\ALU_result[3]_INST_0_i_28_n_0 ),
        .CO({\ALU_result[7]_INST_0_i_27_n_0 ,\ALU_result[7]_INST_0_i_27_n_1 ,\ALU_result[7]_INST_0_i_27_n_2 ,\ALU_result[7]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[7:4]),
        .O({\ALU_result[7]_INST_0_i_27_n_4 ,\ALU_result[7]_INST_0_i_27_n_5 ,\ALU_result[7]_INST_0_i_27_n_6 ,\ALU_result[7]_INST_0_i_27_n_7 }),
        .S({\ALU_result[7]_INST_0_i_42_n_0 ,\ALU_result[7]_INST_0_i_43_n_0 ,\ALU_result[7]_INST_0_i_44_n_0 ,\ALU_result[7]_INST_0_i_45_n_0 }));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[7]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_10_n_4 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[7]),
        .I4(\ALU_result[7]_INST_0_i_11_n_0 ),
        .O(\ALU_result[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[7]_INST_0_i_38 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[7]),
        .I3(ALU_Res_Mem_stage[7]),
        .I4(Val_Rn[7]),
        .I5(val2[7]),
        .O(\ALU_result[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[7]_INST_0_i_39 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[6]),
        .I3(ALU_Res_Mem_stage[6]),
        .I4(Val_Rn[6]),
        .I5(val2[6]),
        .O(\ALU_result[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[7]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[7]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[7]),
        .I5(\ALU_result[7]_INST_0_i_12_n_0 ),
        .O(\ALU_result[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[7]_INST_0_i_40 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[5]),
        .I3(ALU_Res_Mem_stage[5]),
        .I4(Val_Rn[5]),
        .I5(val2[5]),
        .O(\ALU_result[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[7]_INST_0_i_41 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[4]),
        .I3(ALU_Res_Mem_stage[4]),
        .I4(Val_Rn[4]),
        .I5(val2[4]),
        .O(\ALU_result[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[7]_INST_0_i_42 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[7]),
        .I3(ALU_Res_Mem_stage[7]),
        .I4(Val_Rn[7]),
        .I5(val2[7]),
        .O(\ALU_result[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[7]_INST_0_i_43 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[6]),
        .I3(ALU_Res_Mem_stage[6]),
        .I4(Val_Rn[6]),
        .I5(val2[6]),
        .O(\ALU_result[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[7]_INST_0_i_44 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[5]),
        .I3(ALU_Res_Mem_stage[5]),
        .I4(Val_Rn[5]),
        .I5(val2[5]),
        .O(\ALU_result[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \ALU_result[7]_INST_0_i_45 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[4]),
        .I3(ALU_Res_Mem_stage[4]),
        .I4(Val_Rn[4]),
        .I5(val2[4]),
        .O(\ALU_result[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[8]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[8]),
        .I2(val2[8]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[8]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[8]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [8]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[8]_INST_0_i_1 
       (.I0(Val_Rn[8]),
        .I1(ALU_Res_Mem_stage[8]),
        .I2(WB_value[8]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[8]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[8]_INST_0_i_10 
       (.I0(\ALU_result[10]_INST_0_i_23_n_7 ),
        .I1(\ALU_result[10]_INST_0_i_24_n_7 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[8]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[8]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_93),
        .O(\ALU_result[8]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[8]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[10]_INST_0_i_10_n_7 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[8]),
        .I4(\ALU_result[8]_INST_0_i_10_n_0 ),
        .O(\ALU_result[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[8]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[8]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[8]),
        .I5(\ALU_result[8]_INST_0_i_11_n_0 ),
        .O(\ALU_result[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \ALU_result[9]_INST_0 
       (.I0(\ALU_result[30]_INST_0_i_1_n_0 ),
        .I1(mux1_out__0[9]),
        .I2(val2[9]),
        .I3(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I4(\ALU_result[9]_INST_0_i_3_n_0 ),
        .I5(\ALU_result[9]_INST_0_i_4_n_0 ),
        .O(\^ALU_result [9]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALU_result[9]_INST_0_i_1 
       (.I0(Val_Rn[9]),
        .I1(ALU_Res_Mem_stage[9]),
        .I2(WB_value[9]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[9]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \ALU_result[9]_INST_0_i_10 
       (.I0(\ALU_result[10]_INST_0_i_23_n_6 ),
        .I1(\ALU_result[10]_INST_0_i_24_n_6 ),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\ALU_result[9]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ALU_result[9]_INST_0_i_11 
       (.I0(EXE_CMD[0]),
        .I1(EXE_CMD[3]),
        .I2(EXE_CMD[1]),
        .I3(EXE_CMD[2]),
        .I4(inst_n_92),
        .O(\ALU_result[9]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALU_result[9]_INST_0_i_3 
       (.I0(\status[0]_INST_0_i_6_n_0 ),
        .I1(\ALU_result[10]_INST_0_i_10_n_6 ),
        .I2(\status[0]_INST_0_i_4_n_0 ),
        .I3(mux1_out__0[9]),
        .I4(\ALU_result[9]_INST_0_i_10_n_0 ),
        .O(\ALU_result[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88C0C0)) 
    \ALU_result[9]_INST_0_i_4 
       (.I0(\status[0]_INST_0_i_8_n_0 ),
        .I1(mux1_out__0[9]),
        .I2(\ALU_result[30]_INST_0_i_14_n_0 ),
        .I3(\ALU_result[11]_INST_0_i_4_n_0 ),
        .I4(val2[9]),
        .I5(\ALU_result[9]_INST_0_i_11_n_0 ),
        .O(\ALU_result[9]_INST_0_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Exe inst
       (.ALU_Res_Mem_stage(ALU_Res_Mem_stage),
        .\ALU_result[3]_INST_0_i_32 ({inst_n_78,inst_n_79,inst_n_80,inst_n_81}),
        .BR_addr(BR_addr),
        .CO(data0),
        .EXE_CMD(EXE_CMD),
        .MEM_R_EN(MEM_R_EN),
        .MEM_W_EN(MEM_W_EN),
        .MEM_W_EN_0(inst_n_37),
        .O(p_1_in4_in),
        .PC(PC),
        .Shift_operand(Shift_operand),
        .\Shift_operand[10]_0 (inst_n_70),
        .\Shift_operand[10]_1 (inst_n_71),
        .\Shift_operand[10]_2 (inst_n_77),
        .\Shift_operand[11]_0 (inst_n_54),
        .\Shift_operand[11]_1 (inst_n_55),
        .\Shift_operand[11]_2 (inst_n_59),
        .\Shift_operand[11]_3 (inst_n_64),
        .\Shift_operand[11]_4 (inst_n_73),
        .\Shift_operand[11]_5 (inst_n_74),
        .\Shift_operand[11]_6 (inst_n_76),
        .\Shift_operand[6]_0 (inst_n_48),
        .\Shift_operand[6]_1 (inst_n_50),
        .\Shift_operand[6]_2 (inst_n_52),
        .\Shift_operand[6]_3 (inst_n_53),
        .\Shift_operand[7]_0 (inst_n_58),
        .\Shift_operand[7]_1 (inst_n_63),
        .\Shift_operand[8]_0 (inst_n_66),
        .\Shift_operand[8]_1 (inst_n_67),
        .\Shift_operand[8]_2 (inst_n_72),
        .\Shift_operand[8]_3 (inst_n_75),
        .\Shift_operand[9]_0 (inst_n_62),
        .\Shift_operand[9]_1 (inst_n_65),
        .\Shift_operand[9]_2 (inst_n_69),
        .Shift_operand_10_sp_1(inst_n_68),
        .Shift_operand_11_sp_1(inst_n_49),
        .Shift_operand_5_sp_1(inst_n_51),
        .Shift_operand_6_sp_1(inst_n_45),
        .Shift_operand_7_sp_1(inst_n_57),
        .Shift_operand_8_sp_1(inst_n_61),
        .Shift_operand_9_sp_1(inst_n_56),
        .Signed_imm_24(Signed_imm_24),
        .Val_Rm(Val_Rm),
        .\Val_Rm[29] ({mux2_out__0[29],mux2_out__0[16],mux2_out__0[11],mux2_out__0[9],mux2_out__0[7],mux2_out__0[5:4]}),
        .Val_Rm_25_sp_1(inst_n_60),
        .Val_Rn(Val_Rn),
        .\Val_Rn[11] ({inst_n_90,inst_n_91,inst_n_92,inst_n_93}),
        .\Val_Rn[15] ({inst_n_94,inst_n_95,inst_n_96,inst_n_97}),
        .\Val_Rn[19] ({inst_n_98,inst_n_99,inst_n_100,inst_n_101}),
        .\Val_Rn[23] ({inst_n_102,inst_n_103,inst_n_104,inst_n_105}),
        .\Val_Rn[27] ({inst_n_106,inst_n_107,inst_n_108,inst_n_109}),
        .\Val_Rn[31] ({p_1_in6_in,inst_n_2,inst_n_3,inst_n_4}),
        .\Val_Rn[7] ({inst_n_86,inst_n_87,inst_n_88,inst_n_89}),
        .WB_value(WB_value),
        .imm(imm),
        .mux1_out(mux1_out__0),
        .sel_src1(sel_src1),
        .\sel_src1[0] (mux1_out),
        .sel_src2(sel_src2),
        .\sel_src2[0] (mux2_out),
        .status(status[1]),
        .\status[1] (\status[1]_INST_0_i_2_n_0 ),
        .\status[1]_0 (\status[1]_INST_0_i_3_n_0 ),
        .val2(val2));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \status[0]_INST_0 
       (.I0(\status[0]_INST_0_i_1_n_0 ),
        .I1(\status[0]_INST_0_i_2_n_0 ),
        .I2(mux1_out__0[31]),
        .I3(\status[0]_INST_0_i_4_n_0 ),
        .I4(p_1_in4_in),
        .I5(\status[0]_INST_0_i_6_n_0 ),
        .O(status[0]));
  LUT6 #(
    .INIT(64'hFCFFFFEEFCCCEEEE)) 
    \status[0]_INST_0_i_1 
       (.I0(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I1(\status[0]_INST_0_i_7_n_0 ),
        .I2(\status[0]_INST_0_i_8_n_0 ),
        .I3(mux1_out__0[31]),
        .I4(val2[31]),
        .I5(\ALU_result[30]_INST_0_i_1_n_0 ),
        .O(\status[0]_INST_0_i_1_n_0 ));
  CARRY4 \status[0]_INST_0_i_11 
       (.CI(\ALU_result[23]_INST_0_i_10_n_0 ),
        .CO({\status[0]_INST_0_i_11_n_0 ,\status[0]_INST_0_i_11_n_1 ,\status[0]_INST_0_i_11_n_2 ,\status[0]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\status[0]_INST_0_i_11_n_4 ,\status[0]_INST_0_i_11_n_5 ,\status[0]_INST_0_i_11_n_6 ,\status[0]_INST_0_i_11_n_7 }),
        .S({inst_n_106,inst_n_107,inst_n_108,inst_n_109}));
  LUT6 #(
    .INIT(64'h0C00000A00000C00)) 
    \status[0]_INST_0_i_2 
       (.I0(p_1_in6_in),
        .I1(val2[31]),
        .I2(EXE_CMD[3]),
        .I3(EXE_CMD[0]),
        .I4(EXE_CMD[2]),
        .I5(EXE_CMD[1]),
        .O(\status[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \status[0]_INST_0_i_3 
       (.I0(Val_Rn[31]),
        .I1(ALU_Res_Mem_stage[31]),
        .I2(WB_value[31]),
        .I3(sel_src1[1]),
        .I4(sel_src1[0]),
        .O(mux1_out__0[31]));
  LUT4 #(
    .INIT(16'h0800)) 
    \status[0]_INST_0_i_4 
       (.I0(EXE_CMD[2]),
        .I1(EXE_CMD[0]),
        .I2(EXE_CMD[3]),
        .I3(EXE_CMD[1]),
        .O(\status[0]_INST_0_i_4_n_0 ));
  CARRY4 \status[0]_INST_0_i_5 
       (.CI(\status[0]_INST_0_i_11_n_0 ),
        .CO({\status[0]_INST_0_i_5_n_0 ,\status[0]_INST_0_i_5_n_1 ,\status[0]_INST_0_i_5_n_2 ,\status[0]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_in4_in,\status[0]_INST_0_i_5_n_5 ,\status[0]_INST_0_i_5_n_6 ,\status[0]_INST_0_i_5_n_7 }),
        .S({p_1_in6_in,inst_n_2,inst_n_3,inst_n_4}));
  LUT4 #(
    .INIT(16'h0400)) 
    \status[0]_INST_0_i_6 
       (.I0(EXE_CMD[2]),
        .I1(EXE_CMD[1]),
        .I2(EXE_CMD[3]),
        .I3(EXE_CMD[0]),
        .O(\status[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \status[0]_INST_0_i_7 
       (.I0(p_1_in),
        .I1(p_1_in0_in),
        .I2(EXE_CMD[0]),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\status[0]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \status[0]_INST_0_i_8 
       (.I0(EXE_CMD[3]),
        .I1(EXE_CMD[1]),
        .I2(EXE_CMD[2]),
        .O(\status[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h95A599A996A69AAA)) 
    \status[1]_INST_0_i_2 
       (.I0(val2[31]),
        .I1(sel_src1[0]),
        .I2(sel_src1[1]),
        .I3(WB_value[31]),
        .I4(ALU_Res_Mem_stage[31]),
        .I5(Val_Rn[31]),
        .O(\status[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000656A)) 
    \status[1]_INST_0_i_3 
       (.I0(mux1_out__0[31]),
        .I1(p_1_in),
        .I2(EXE_CMD[0]),
        .I3(p_1_in0_in),
        .I4(EXE_CMD[1]),
        .O(\status[1]_INST_0_i_3_n_0 ));
  CARRY4 \status[1]_INST_0_i_5 
       (.CI(\ALU_result[27]_INST_0_i_24_n_0 ),
        .CO({\status[1]_INST_0_i_5_n_0 ,\status[1]_INST_0_i_5_n_1 ,\status[1]_INST_0_i_5_n_2 ,\status[1]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[31:28]),
        .O({p_1_in0_in,\status[1]_INST_0_i_5_n_5 ,\status[1]_INST_0_i_5_n_6 ,\status[1]_INST_0_i_5_n_7 }),
        .S({\status[1]_INST_0_i_6_n_0 ,\status[1]_INST_0_i_7_n_0 ,\status[1]_INST_0_i_8_n_0 ,\status[1]_INST_0_i_9_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \status[1]_INST_0_i_6 
       (.I0(\status[1]_INST_0_i_2_n_0 ),
        .O(\status[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \status[1]_INST_0_i_7 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[30]),
        .I3(ALU_Res_Mem_stage[30]),
        .I4(Val_Rn[30]),
        .I5(val2[30]),
        .O(\status[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \status[1]_INST_0_i_8 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[29]),
        .I3(ALU_Res_Mem_stage[29]),
        .I4(Val_Rn[29]),
        .I5(val2[29]),
        .O(\status[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \status[1]_INST_0_i_9 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[28]),
        .I3(ALU_Res_Mem_stage[28]),
        .I4(Val_Rn[28]),
        .I5(val2[28]),
        .O(\status[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \status[2]_INST_0 
       (.I0(\status[2]_INST_0_i_1_n_0 ),
        .I1(\status[2]_INST_0_i_2_n_3 ),
        .I2(EXE_CMD[1]),
        .I3(data1),
        .I4(EXE_CMD[0]),
        .I5(\status[2]_INST_0_i_4_n_0 ),
        .O(status[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \status[2]_INST_0_i_1 
       (.I0(EXE_CMD[2]),
        .I1(EXE_CMD[1]),
        .I2(EXE_CMD[3]),
        .O(\status[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \status[2]_INST_0_i_10 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[29]),
        .I3(ALU_Res_Mem_stage[29]),
        .I4(Val_Rn[29]),
        .I5(val2[29]),
        .O(\status[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \status[2]_INST_0_i_11 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[28]),
        .I3(ALU_Res_Mem_stage[28]),
        .I4(Val_Rn[28]),
        .I5(val2[28]),
        .O(\status[2]_INST_0_i_11_n_0 ));
  CARRY4 \status[2]_INST_0_i_2 
       (.CI(\status[2]_INST_0_i_5_n_0 ),
        .CO({\NLW_status[2]_INST_0_i_2_CO_UNCONNECTED [3:1],\status[2]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_status[2]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \status[2]_INST_0_i_3 
       (.CI(\status[0]_INST_0_i_5_n_0 ),
        .CO(\NLW_status[2]_INST_0_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_status[2]_INST_0_i_3_O_UNCONNECTED [3:1],data1}),
        .S({1'b0,1'b0,1'b0,data0}));
  LUT6 #(
    .INIT(64'h0000005000440000)) 
    \status[2]_INST_0_i_4 
       (.I0(EXE_CMD[0]),
        .I1(data0),
        .I2(\status[2]_INST_0_i_7_n_3 ),
        .I3(EXE_CMD[3]),
        .I4(EXE_CMD[1]),
        .I5(EXE_CMD[2]),
        .O(\status[2]_INST_0_i_4_n_0 ));
  CARRY4 \status[2]_INST_0_i_5 
       (.CI(\ALU_result[27]_INST_0_i_23_n_0 ),
        .CO({\status[2]_INST_0_i_5_n_0 ,\status[2]_INST_0_i_5_n_1 ,\status[2]_INST_0_i_5_n_2 ,\status[2]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(mux1_out__0[31:28]),
        .O({p_1_in,\status[2]_INST_0_i_5_n_5 ,\status[2]_INST_0_i_5_n_6 ,\status[2]_INST_0_i_5_n_7 }),
        .S({\status[2]_INST_0_i_8_n_0 ,\status[2]_INST_0_i_9_n_0 ,\status[2]_INST_0_i_10_n_0 ,\status[2]_INST_0_i_11_n_0 }));
  CARRY4 \status[2]_INST_0_i_7 
       (.CI(\status[1]_INST_0_i_5_n_0 ),
        .CO({\NLW_status[2]_INST_0_i_7_CO_UNCONNECTED [3:1],\status[2]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_status[2]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \status[2]_INST_0_i_8 
       (.I0(\status[1]_INST_0_i_2_n_0 ),
        .O(\status[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h735162408CAE9DBF)) 
    \status[2]_INST_0_i_9 
       (.I0(sel_src1[0]),
        .I1(sel_src1[1]),
        .I2(WB_value[30]),
        .I3(ALU_Res_Mem_stage[30]),
        .I4(Val_Rn[30]),
        .I5(val2[30]),
        .O(\status[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \status[3]_INST_0 
       (.I0(\status[3]_INST_0_i_1_n_0 ),
        .I1(\status[3]_INST_0_i_2_n_0 ),
        .I2(\status[3]_INST_0_i_3_n_0 ),
        .I3(\status[3]_INST_0_i_4_n_0 ),
        .I4(\status[3]_INST_0_i_5_n_0 ),
        .I5(\status[3]_INST_0_i_6_n_0 ),
        .O(status[3]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \status[3]_INST_0_i_1 
       (.I0(\^ALU_result [13]),
        .I1(\^ALU_result [15]),
        .I2(\^ALU_result [0]),
        .I3(\^ALU_result [11]),
        .I4(\^ALU_result [2]),
        .O(\status[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \status[3]_INST_0_i_10 
       (.I0(mux1_out__0[7]),
        .I1(\ALU_result[7]_INST_0_i_10_n_4 ),
        .I2(EXE_CMD[2]),
        .I3(EXE_CMD[1]),
        .I4(EXE_CMD[3]),
        .I5(EXE_CMD[0]),
        .O(\status[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000300040)) 
    \status[3]_INST_0_i_11 
       (.I0(mux1_out__0[7]),
        .I1(val2[7]),
        .I2(EXE_CMD[3]),
        .I3(EXE_CMD[2]),
        .I4(EXE_CMD[0]),
        .I5(EXE_CMD[1]),
        .O(\status[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFEEEFEEEFE)) 
    \status[3]_INST_0_i_12 
       (.I0(\ALU_result[8]_INST_0_i_10_n_0 ),
        .I1(\status[3]_INST_0_i_19_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I3(val2[8]),
        .I4(mux1_out__0[8]),
        .I5(\ALU_result[30]_INST_0_i_1_n_0 ),
        .O(\status[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFEEEFEEEFE)) 
    \status[3]_INST_0_i_13 
       (.I0(\ALU_result[19]_INST_0_i_11_n_0 ),
        .I1(\status[3]_INST_0_i_20_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I3(val2[19]),
        .I4(mux1_out__0[19]),
        .I5(\ALU_result[30]_INST_0_i_1_n_0 ),
        .O(\status[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \status[3]_INST_0_i_14 
       (.I0(mux1_out__0[18]),
        .I1(\ALU_result[19]_INST_0_i_10_n_5 ),
        .I2(EXE_CMD[2]),
        .I3(EXE_CMD[1]),
        .I4(EXE_CMD[3]),
        .I5(EXE_CMD[0]),
        .O(\status[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000300040)) 
    \status[3]_INST_0_i_15 
       (.I0(mux1_out__0[18]),
        .I1(val2[18]),
        .I2(EXE_CMD[3]),
        .I3(EXE_CMD[2]),
        .I4(EXE_CMD[0]),
        .I5(EXE_CMD[1]),
        .O(\status[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFEEEFEEEFE)) 
    \status[3]_INST_0_i_16 
       (.I0(\ALU_result[17]_INST_0_i_10_n_0 ),
        .I1(\status[3]_INST_0_i_21_n_0 ),
        .I2(\ALU_result[30]_INST_0_i_4_n_0 ),
        .I3(val2[17]),
        .I4(mux1_out__0[17]),
        .I5(\ALU_result[30]_INST_0_i_1_n_0 ),
        .O(\status[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \status[3]_INST_0_i_17 
       (.I0(mux1_out__0[16]),
        .I1(\ALU_result[19]_INST_0_i_10_n_7 ),
        .I2(EXE_CMD[2]),
        .I3(EXE_CMD[1]),
        .I4(EXE_CMD[3]),
        .I5(EXE_CMD[0]),
        .O(\status[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000300040)) 
    \status[3]_INST_0_i_18 
       (.I0(mux1_out__0[16]),
        .I1(val2[16]),
        .I2(EXE_CMD[3]),
        .I3(EXE_CMD[2]),
        .I4(EXE_CMD[0]),
        .I5(EXE_CMD[1]),
        .O(\status[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \status[3]_INST_0_i_19 
       (.I0(mux1_out__0[8]),
        .I1(\ALU_result[10]_INST_0_i_10_n_7 ),
        .I2(EXE_CMD[2]),
        .I3(EXE_CMD[1]),
        .I4(EXE_CMD[3]),
        .I5(EXE_CMD[0]),
        .O(\status[3]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \status[3]_INST_0_i_2 
       (.I0(\^ALU_result [14]),
        .I1(\^ALU_result [12]),
        .I2(\^ALU_result [10]),
        .I3(\^ALU_result [9]),
        .O(\status[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \status[3]_INST_0_i_20 
       (.I0(mux1_out__0[19]),
        .I1(\ALU_result[19]_INST_0_i_10_n_4 ),
        .I2(EXE_CMD[2]),
        .I3(EXE_CMD[1]),
        .I4(EXE_CMD[3]),
        .I5(EXE_CMD[0]),
        .O(\status[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \status[3]_INST_0_i_21 
       (.I0(mux1_out__0[17]),
        .I1(\ALU_result[19]_INST_0_i_10_n_6 ),
        .I2(EXE_CMD[2]),
        .I3(EXE_CMD[1]),
        .I4(EXE_CMD[3]),
        .I5(EXE_CMD[0]),
        .O(\status[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \status[3]_INST_0_i_3 
       (.I0(\^ALU_result [1]),
        .I1(\^ALU_result [3]),
        .I2(\^ALU_result [4]),
        .I3(\^ALU_result [5]),
        .I4(\^ALU_result [6]),
        .I5(\status[3]_INST_0_i_7_n_0 ),
        .O(\status[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[3]_INST_0_i_4 
       (.I0(\^ALU_result [20]),
        .I1(\^ALU_result [21]),
        .I2(\^ALU_result [25]),
        .I3(\^ALU_result [22]),
        .O(\status[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[3]_INST_0_i_5 
       (.I0(\^ALU_result [30]),
        .I1(\^ALU_result [28]),
        .I2(status[0]),
        .I3(\^ALU_result [23]),
        .O(\status[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status[3]_INST_0_i_6 
       (.I0(\status[3]_INST_0_i_8_n_0 ),
        .I1(\status[3]_INST_0_i_9_n_0 ),
        .I2(\^ALU_result [26]),
        .I3(\^ALU_result [29]),
        .I4(\^ALU_result [24]),
        .I5(\^ALU_result [27]),
        .O(\status[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \status[3]_INST_0_i_7 
       (.I0(\ALU_result[7]_INST_0_i_4_n_0 ),
        .I1(\ALU_result[7]_INST_0_i_11_n_0 ),
        .I2(\status[3]_INST_0_i_10_n_0 ),
        .I3(\status[3]_INST_0_i_11_n_0 ),
        .I4(\ALU_result[8]_INST_0_i_4_n_0 ),
        .I5(\status[3]_INST_0_i_12_n_0 ),
        .O(\status[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status[3]_INST_0_i_8 
       (.I0(\ALU_result[19]_INST_0_i_4_n_0 ),
        .I1(\status[3]_INST_0_i_13_n_0 ),
        .I2(\ALU_result[18]_INST_0_i_4_n_0 ),
        .I3(\ALU_result[18]_INST_0_i_10_n_0 ),
        .I4(\status[3]_INST_0_i_14_n_0 ),
        .I5(\status[3]_INST_0_i_15_n_0 ),
        .O(\status[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status[3]_INST_0_i_9 
       (.I0(\ALU_result[17]_INST_0_i_4_n_0 ),
        .I1(\status[3]_INST_0_i_16_n_0 ),
        .I2(\ALU_result[16]_INST_0_i_4_n_0 ),
        .I3(\ALU_result[16]_INST_0_i_10_n_0 ),
        .I4(\status[3]_INST_0_i_17_n_0 ),
        .I5(\status[3]_INST_0_i_18_n_0 ),
        .O(\status[3]_INST_0_i_9_n_0 ));
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
