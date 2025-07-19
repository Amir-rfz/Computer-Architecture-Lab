//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon May 26 15:06:01 2025
//Host        : Amin_ROG running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=11,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_0,
    rst_1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_1, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_1;

  wire [31:0]ExeReg_0_ALU_result;
  wire [3:0]ExeReg_0_Dest;
  wire ExeReg_0_MEM_R_EN;
  wire ExeReg_0_MEM_W_EN;
  wire [31:0]ExeReg_0_ST_val;
  wire ExeReg_0_WB_en;
  wire [31:0]Exe_0_ALU_result;
  wire [31:0]Exe_0_BR_addr;
  wire [31:0]Exe_0_Val_Rm_out;
  wire [3:0]Exe_0_status;
  wire IDReg_0_b_o;
  wire [3:0]IDReg_0_dest_o;
  wire [3:0]IDReg_0_exe_cmd_o;
  wire [23:0]IDReg_0_imm_24_o;
  wire IDReg_0_imm_o;
  wire IDReg_0_mem_r_en_o;
  wire IDReg_0_mem_w_en_o;
  wire [31:0]IDReg_0_pc_o;
  wire IDReg_0_s_o;
  wire [11:0]IDReg_0_shift_operand_o;
  wire [3:0]IDReg_0_src1_o;
  wire [3:0]IDReg_0_src2_o;
  wire [3:0]IDReg_0_status_o;
  wire [31:0]IDReg_0_val_rm_o;
  wire [31:0]IDReg_0_val_rn_o;
  wire IDReg_0_wb_en_o;
  wire [3:0]ID_0_dest;
  wire ID_0_out_b;
  wire [3:0]ID_0_out_exe_cmd;
  wire ID_0_out_imm;
  wire ID_0_out_mem_r_en;
  wire ID_0_out_mem_w_en;
  wire [31:0]ID_0_out_pc;
  wire ID_0_out_s;
  wire ID_0_out_wb_en;
  wire [31:0]ID_0_r1;
  wire [31:0]ID_0_r2;
  wire [31:0]ID_0_r3;
  wire [31:0]ID_0_r4;
  wire [31:0]ID_0_r5;
  wire [31:0]ID_0_r6;
  wire [11:0]ID_0_shift_operand;
  wire [23:0]ID_0_signed_imm_24;
  wire [3:0]ID_0_src1;
  wire [3:0]ID_0_src2;
  wire ID_0_two_src;
  wire [31:0]ID_0_val_rm;
  wire [31:0]ID_0_val_rn;
  wire [31:0]IF_1_PC;
  wire [31:0]IF_1_temp_pc;
  wire [31:0]IF_Stage_Reg_0_Instruction;
  wire [31:0]IF_Stage_Reg_0_PC;
  wire [31:0]MEMReg_0_alu_res_o;
  wire [31:0]MEMReg_0_data_mem_o;
  wire [3:0]MEMReg_0_dest_o;
  wire MEMReg_0_mem_r_en_o;
  wire MEMReg_0_wb_en_o;
  wire [3:0]StatusReg_0_out;
  wire [3:0]WbStage_0_wb_dest;
  wire [31:0]WbStage_0_wb_value;
  wire WbStage_0_wb_wb_en;
  wire clk_0_1;
  wire [31:0]dist_mem_gen_0_spo;
  wire [31:0]dist_mem_gen_1_spo;
  wire [0:0]forward_en_0_1;
  wire [1:0]forwarding_unit_0_sel_src1;
  wire [1:0]forwarding_unit_0_sel_src2;
  wire hazard_detection_unit_0_hazard_detected;
  wire [0:0]rst_1_1;
  wire rst_1_2;

  assign clk_0_1 = clk_0;
  assign rst_1_2 = rst_1;
  design_1_ExeReg_0_0 ExeReg_0
       (.ALU_result(ExeReg_0_ALU_result),
        .ALU_result_in(Exe_0_ALU_result),
        .Dest(ExeReg_0_Dest),
        .Dest_in(IDReg_0_dest_o),
        .MEM_R_EN(ExeReg_0_MEM_R_EN),
        .MEM_R_EN_in(IDReg_0_mem_r_en_o),
        .MEM_W_EN(ExeReg_0_MEM_W_EN),
        .MEM_W_EN_in(IDReg_0_mem_w_en_o),
        .ST_val(ExeReg_0_ST_val),
        .ST_val_in(Exe_0_Val_Rm_out),
        .WB_en(ExeReg_0_WB_en),
        .WB_en_in(IDReg_0_wb_en_o),
        .clk(clk_0_1),
        .rst(rst_1_1));
  design_1_Exe_0_0 Exe_0
       (.ALU_Res_Mem_stage(ExeReg_0_ALU_result),
        .ALU_result(Exe_0_ALU_result),
        .BR_addr(Exe_0_BR_addr),
        .EXE_CMD(IDReg_0_exe_cmd_o),
        .MEM_R_EN(IDReg_0_mem_r_en_o),
        .MEM_W_EN(IDReg_0_mem_w_en_o),
        .PC(IDReg_0_pc_o),
        .SR(IDReg_0_status_o),
        .Shift_operand(IDReg_0_shift_operand_o),
        .Signed_imm_24(IDReg_0_imm_24_o),
        .Val_Rm(IDReg_0_val_rm_o),
        .Val_Rm_out(Exe_0_Val_Rm_out),
        .Val_Rn(IDReg_0_val_rn_o),
        .WB_value(WbStage_0_wb_value),
        .clk(clk_0_1),
        .imm(IDReg_0_imm_o),
        .sel_src1(forwarding_unit_0_sel_src1),
        .sel_src2(forwarding_unit_0_sel_src2),
        .status(Exe_0_status));
  design_1_IDReg_0_0 IDReg_0
       (.b(ID_0_out_b),
        .b_o(IDReg_0_b_o),
        .clk(clk_0_1),
        .dest(ID_0_dest),
        .dest_o(IDReg_0_dest_o),
        .exe_cmd(ID_0_out_exe_cmd),
        .exe_cmd_o(IDReg_0_exe_cmd_o),
        .flush(IDReg_0_b_o),
        .imm(ID_0_out_imm),
        .imm_24(ID_0_signed_imm_24),
        .imm_24_o(IDReg_0_imm_24_o),
        .imm_o(IDReg_0_imm_o),
        .mem_r_en(ID_0_out_mem_r_en),
        .mem_r_en_o(IDReg_0_mem_r_en_o),
        .mem_w_en(ID_0_out_mem_w_en),
        .mem_w_en_o(IDReg_0_mem_w_en_o),
        .pc(ID_0_out_pc),
        .pc_o(IDReg_0_pc_o),
        .rst(rst_1_1),
        .s(ID_0_out_s),
        .s_o(IDReg_0_s_o),
        .shift_operand(ID_0_shift_operand),
        .shift_operand_o(IDReg_0_shift_operand_o),
        .src1(ID_0_src1),
        .src1_o(IDReg_0_src1_o),
        .src2(ID_0_src2),
        .src2_o(IDReg_0_src2_o),
        .status(StatusReg_0_out),
        .status_o(IDReg_0_status_o),
        .val_rm(ID_0_val_rm),
        .val_rm_o(IDReg_0_val_rm_o),
        .val_rn(ID_0_val_rn),
        .val_rn_o(IDReg_0_val_rn_o),
        .wb_en(ID_0_out_wb_en),
        .wb_en_o(IDReg_0_wb_en_o));
  design_1_ID_0_0 ID_0
       (.clk(clk_0_1),
        .dest(ID_0_dest),
        .hazard(hazard_detection_unit_0_hazard_detected),
        .instr(IF_Stage_Reg_0_Instruction),
        .out_b(ID_0_out_b),
        .out_exe_cmd(ID_0_out_exe_cmd),
        .out_imm(ID_0_out_imm),
        .out_mem_r_en(ID_0_out_mem_r_en),
        .out_mem_w_en(ID_0_out_mem_w_en),
        .out_pc(ID_0_out_pc),
        .out_s(ID_0_out_s),
        .out_wb_en(ID_0_out_wb_en),
        .pc(IF_Stage_Reg_0_PC),
        .r1(ID_0_r1),
        .r2(ID_0_r2),
        .r3(ID_0_r3),
        .r4(ID_0_r4),
        .r5(ID_0_r5),
        .r6(ID_0_r6),
        .rst(rst_1_1),
        .shift_operand(ID_0_shift_operand),
        .signed_imm_24(ID_0_signed_imm_24),
        .src1(ID_0_src1),
        .src2(ID_0_src2),
        .status(StatusReg_0_out),
        .two_src(ID_0_two_src),
        .val_rm(ID_0_val_rm),
        .val_rn(ID_0_val_rn),
        .wb_dest(WbStage_0_wb_dest),
        .wb_value(WbStage_0_wb_value),
        .wb_wb_en(WbStage_0_wb_wb_en));
  design_1_IF_1_1 IF_1
       (.BranchAddr(Exe_0_BR_addr),
        .Branch_taken(IDReg_0_b_o),
        .PC(IF_1_PC),
        .clk(clk_0_1),
        .freeze(hazard_detection_unit_0_hazard_detected),
        .rst(rst_1_1),
        .temp_pc(IF_1_temp_pc));
  design_1_IF_Stage_Reg_0_0 IF_Stage_Reg_0
       (.Instruction(IF_Stage_Reg_0_Instruction),
        .Instruction_in(dist_mem_gen_0_spo),
        .PC(IF_Stage_Reg_0_PC),
        .PC_in(IF_1_PC),
        .clk(clk_0_1),
        .flush(IDReg_0_b_o),
        .freeze(hazard_detection_unit_0_hazard_detected),
        .rst(rst_1_1));
  design_1_MEMReg_0_0 MEMReg_0
       (.alu_res(ExeReg_0_ALU_result),
        .alu_res_o(MEMReg_0_alu_res_o),
        .clk(clk_0_1),
        .data_mem(dist_mem_gen_1_spo),
        .data_mem_o(MEMReg_0_data_mem_o),
        .dest(ExeReg_0_Dest),
        .dest_o(MEMReg_0_dest_o),
        .mem_r_en(ExeReg_0_MEM_R_EN),
        .mem_r_en_o(MEMReg_0_mem_r_en_o),
        .rst(rst_1_1),
        .wb_en(ExeReg_0_WB_en),
        .wb_en_o(MEMReg_0_wb_en_o));
  design_1_StatusReg_0_0 StatusReg_0
       (.S(IDReg_0_s_o),
        .StatusBits(Exe_0_status),
        .clk(clk_0_1),
        .out(StatusReg_0_out),
        .rst(rst_1_1));
  design_1_WbStage_0_0 WbStage_0
       (.alu_res(MEMReg_0_alu_res_o),
        .data_mem_res(MEMReg_0_data_mem_o),
        .dest(MEMReg_0_dest_o),
        .mem_r_en(MEMReg_0_mem_r_en_o),
        .wb_dest(WbStage_0_wb_dest),
        .wb_en(MEMReg_0_wb_en_o),
        .wb_value(WbStage_0_wb_value),
        .wb_wb_en(WbStage_0_wb_wb_en));
  design_1_debouncer_0_0 debouncer_0
       (.CLK_I(clk_0_1),
        .SIGNAL_I(rst_1_2),
        .SIGNAL_O(rst_1_1));
  design_1_dist_mem_gen_0_0 dist_mem_gen_0
       (.a(IF_1_temp_pc[12:0]),
        .spo(dist_mem_gen_0_spo));
  design_1_dist_mem_gen_1_0 dist_mem_gen_1
       (.a(ExeReg_0_ALU_result[12:0]),
        .clk(clk_0_1),
        .d(ExeReg_0_ST_val),
        .spo(dist_mem_gen_1_spo),
        .we(ExeReg_0_MEM_W_EN));
  design_1_forwarding_unit_0_0 forwarding_unit_0
       (.forward_en(forward_en_0_1),
        .mem_wb_dest(ExeReg_0_Dest),
        .mem_wb_en(ExeReg_0_WB_en),
        .sel_src1(forwarding_unit_0_sel_src1),
        .sel_src2(forwarding_unit_0_sel_src2),
        .src1(IDReg_0_src1_o),
        .src2(IDReg_0_src2_o),
        .wb_dest(MEMReg_0_dest_o),
        .wb_en(MEMReg_0_wb_en_o));
  design_1_hazard_detection_unit_0_0 hazard_detection_unit_0
       (.exe_dest(IDReg_0_dest_o),
        .exe_mem_r_en(IDReg_0_mem_r_en_o),
        .exe_wb_en(IDReg_0_wb_en_o),
        .forward_en(forward_en_0_1),
        .hazard_detected(hazard_detection_unit_0_hazard_detected),
        .mem_dest(ExeReg_0_Dest),
        .mem_wb_en(ExeReg_0_WB_en),
        .src1(ID_0_src1),
        .src2(ID_0_src2),
        .two_src(ID_0_two_src));
  design_1_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(ID_0_r1),
        .probe1(ID_0_r2),
        .probe2(ID_0_r3),
        .probe3(ID_0_r4),
        .probe4(ID_0_r5),
        .probe5(ID_0_r6),
        .probe6(rst_1_1));
  design_1_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_out0(forward_en_0_1));
endmodule
