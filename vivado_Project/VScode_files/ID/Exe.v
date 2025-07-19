module Exe(
    input clk,
    input[3:0] EXE_CMD,
    input MEM_R_EN, MEM_W_EN,
    input [31:0] PC ,Val_Rn, Val_Rm, ALU_Res_Mem_stage, WB_value,
    input imm,
    input [11:0] Shift_operand,
    input[23:0] Signed_imm_24,
    input[3:0] SR,
    input[1:0] sel_src1, sel_src2,

    output[31:0] ALU_result, BR_addr, Val_Rm_out,
    output[3:0] status
);
    wire[31:0] val2;
    wire[31:0] mux2_out, mux1_out;
    Val2Generate val(
        .val_rm(mux2_out),
        .shift_operand(Shift_operand),
        .imm(imm),
        .type_signal(MEM_R_EN | MEM_W_EN),
        .out(val2));
    
    ALU alu(
    .src_a(mux1_out),
    .src_b(val2),
    .alu_op(EXE_CMD),
    .c_in(SR[2]), 
    .alu_result(ALU_result),
    .status_bits(status));

    Mux4to1 #(32) mux1 (.num1(Val_Rn), .num2(ALU_Res_Mem_stage), .num3(WB_value), .sel(sel_src1), .out_mux(mux1_out));


    Mux4to1 #(32) mux2 (.num1(Val_Rm), .num2(ALU_Res_Mem_stage), .num3(WB_value), .sel(sel_src2), .out_mux(mux2_out));

    assign BR_addr = PC + Signed_imm_24;
    assign Val_Rm_out = Val_Rm;

endmodule