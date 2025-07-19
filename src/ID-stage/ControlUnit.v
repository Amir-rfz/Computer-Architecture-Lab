module ControlUnit (input[1:0] mode, input[3:0] op_code, input s, 
output reg[3:0] exec_cmd,output reg mem_read,mem_write,wb_en,b_jump,update_s);
    parameter MOV=4'b1101,MVN=4'b1111,ADD=4'b0100,ADC=4'b0101,SUB=4'b0010,SBC=4'b0110,AND=4'b0000,
              ORR=4'b1100,EOR=4'b0001,CMP=4'b1010,TST=4'b1000,LDR=4'b0100,STR=4'b0100;
	always @(*) begin
        {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}=9'b0;
        case (mode)
            2'b00: begin
                case (op_code)
                    MOV: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0001,s,1'b1,1'b0,1'b0,1'b0};
                    MVN: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b1001,s,1'b1,1'b0,1'b0,1'b0};
                    ADD: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0010,s,1'b1,1'b0,1'b0,1'b0};
                    ADC: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0011,s,1'b1,1'b0,1'b0,1'b0};
                    SUB: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0100,s,1'b1,1'b0,1'b0,1'b0};
                    SBC: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0101,s,1'b1,1'b0,1'b0,1'b0};
                    AND: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0110,s,1'b1,1'b0,1'b0,1'b0};
                    ORR: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0111,s,1'b1,1'b0,1'b0,1'b0};
                    EOR: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b1000,s,1'b1,1'b0,1'b0,1'b0};
                    CMP: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0100,1'b1,1'b0,1'b0,1'b0,1'b0};
                    TST: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0110,1'b1,1'b0,1'b0,1'b0,1'b0};
                endcase
            end
            2'b01: begin 
                case (s)
                    1'b1: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0010,1'b1,1'b1,1'b1,1'b0,1'b0};
                    1'b0: {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0010,1'b0,1'b0,1'b0,1'b1,1'b0};
                endcase
            end
            2'b10: begin
                {exec_cmd,update_s,wb_en,mem_read,mem_write,b_jump}<={4'b0000,1'b0,1'b0,1'b0,1'b0,1'b1};
            end
        endcase
    end
endmodule

