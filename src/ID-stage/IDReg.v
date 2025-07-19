module IDReg #(parameter n=32)(input clk, rst, flush, s, b, imm, mem_r_en, mem_w_en, wb_en, 
                                input [3:0] exe_cmd, status, dest, input[n-1:0] val_rm, val_rn, pc, 
                                input[23:0] imm_24, input [11:0] shift_operand, 
                                input[3:0] src1, src2,
                                output reg s_o, b_o, mem_r_en_o, mem_w_en_o, wb_en_o, imm_o, 
                                output reg [3:0] exe_cmd_o, dest_o, status_o, 
                                output reg[n-1:0] val_rm_o, val_rn_o, pc_o, 
                                output reg[23:0] imm_24_o, output reg [11:0] shift_operand_o,
                                output reg[3:0] src1_o, src2_o);

	always @(posedge clk,posedge rst) begin
        if(rst) begin
            {s_o, b_o, mem_r_en_o, mem_w_en_o, wb_en_o, imm_o}<=6'd0;
            {exe_cmd_o, dest_o, status_o} <= {3*4'b0};
            {val_rm_o, val_rn_o, pc_o}<={3*32'b0};
            {imm_24_o}<={24'b0};
            {shift_operand_o} <= {12'b0};
        end
        else
            case (flush)
                1'b1: begin
                    {s_o, b_o, mem_r_en_o, mem_w_en_o, wb_en_o, imm_o}<=6'd0;
                    {exe_cmd_o, dest_o, status_o} <= {3*4'b0};
                    {val_rm_o, val_rn_o, pc_o}<={3*32'd0};
                    {imm_24_o}<={24'd0};
                    {shift_operand_o} <= {12'b0};
                    {src1_o, src2_o} <= {4'b0};
                end
                1'b0: begin
                    {s_o, b_o, mem_r_en_o, mem_w_en_o, wb_en_o, imm_o}<={s, b, mem_r_en, mem_w_en, wb_en, imm};
                    {exe_cmd_o, dest_o, status_o} <= {exe_cmd, dest, status};
                    {val_rm_o, val_rn_o, pc_o}<={val_rm, val_rn, pc};
                    {imm_24_o}<={imm_24};
                    {shift_operand_o} <= {shift_operand};
                    {src1_o, src2_o} <= {src1, src2};
                end
            endcase
    end

endmodule
