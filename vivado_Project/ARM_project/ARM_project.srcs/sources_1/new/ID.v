module ID #(parameter n=32) (input clk, rst, hazard, wb_wb_en, input[31:0] inst, pc, wb_value,
                                 input[3:0] status, wb_dest, 
                                 output[31:0] out_pc, val_rn, val_rm, output [3:0] out_exe_cmd, 
                                 output out_s, out_b, out_mem_w_en, out_mem_r_en, out_wb_en, out_imm, two_src,
                                 output [3:0] dest, output [11:0] shift_operand, output [23:0] signed_imm_24);

    wire s, mem_read, mem_write, wb_en, b_jump, update_s, flag, cu_mux_sel, imm;
    wire [3:0] op_code, cond, exe_cmd, out_mux, rn, rd, rm;
    wire [1:0] mode;

    assign dest = inst[15:12];
    assign signed_imm_24 = inst[23:0];
    assign imm = inst[25];
    assign shift_operand = inst[11:0];

    assign s = inst[20];
    assign op_code = inst[24:21];
    assign mode = inst[27:26];
    assign cond = inst[31:28];
    assign rn = inst[19:16];
    assign rd = inst[15:12];
    assign rm = inst[3:0];
    assign out_pc = pc;
    assign out_imm = imm;
    assign two_src = (~imm) | mem_write;

    Mux #(4) mux (.num1(rd), .num0(rm), .sel(mem_write),.out_mux(out_mux));
    RegisterFile reff(.clk(clk), .rst(rst), .writenBackEn(wb_wb_en), .src1(rn), .src2(out_mux), .dest(wb_dest), 
                    .result_wb(wb_value), .reg1(val_rn), .reg2(val_rm));

	ControlUnit cu(.mode(mode), .op_code(op_code), .s(s), .exec_cmd(exe_cmd), .mem_read(mem_read), 
                    .mem_write(mem_write), .wb_en(wb_en), .b_jump(b_jump), .update_s(update_s));

    ConditionCheck cch(.cond(cond), .status(status), .flag(flag));
    assign cu_mux_sel = (~flag) | hazard;
    assign {out_exe_cmd, out_s, out_b, out_mem_w_en, out_mem_r_en, out_wb_en} = 
           (cu_mux_sel) ? {9'b0} : {exe_cmd, update_s, b_jump, mem_write, mem_read, wb_en};
endmodule
