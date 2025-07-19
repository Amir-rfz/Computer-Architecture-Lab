module ALU(
    input [31:0] src_a, src_b,
    input [3:0] alu_op,
    input c_in, 
    output reg [31:0] alu_result,
    output [3:0] status_bits
);
    reg c_out;
    reg v_out;
    wire z_out; 
    wire n_out; 

    wire [31:0] c_in_extended = {{31{1'b0}}, c_in};
    wire [31:0] not_c_in_extended = {{31{1'b0}}, ~c_in};

    assign status_bits = {z_out, c_out, v_out, n_out};
    
    reg [32:0] temp_result;

    always @(*) begin
        c_out = 0;
        v_out = 0;
        case(alu_op)
            4'b0010 : begin // ADD Operation
                temp_result = {1'b0, src_a} + {1'b0, src_b};
                alu_result = temp_result[31:0];
                c_out = temp_result[32]; 
                v_out = (src_a[31] == src_b[31]) && (alu_result[31] != src_a[31]); 
            end

            4'b0011 : begin // ADC (Add with Carry) Operation
                temp_result = {1'b0, src_a} + {1'b0, src_b} + c_in_extended;
                alu_result = temp_result[31:0];
                c_out = temp_result[32];
                v_out = (src_a[31] == src_b[31]) && (alu_result[31] != src_a[31]);
            end

            4'b0100 : begin // SUB Operation
                temp_result = {1'b0, src_a} - {1'b0, src_b};
                alu_result = temp_result[31:0];
                c_out = ~temp_result[32];
                v_out = (src_a[31] != src_b[31]) && (alu_result[31] != src_a[31]);
            end

            4'b0101 : begin // SBC Operation
                temp_result = {1'b0, src_a} - {1'b0, src_b} - not_c_in_extended;
                alu_result = temp_result[31:0];
                c_out = ~temp_result[32];
                v_out = (src_a[31] != src_b[31]) && (alu_result[31] != src_a[31]);
            end

            4'b0110 : begin // AND (also TST) Operation
                alu_result = src_a & src_b;
                c_out = 0; 
                v_out = 0;
            end

            4'b0111 : begin // ORR Operation
                alu_result = src_a | src_b;
                c_out = 0;
                v_out = 0; 
            end

            4'b1000 : begin // EOR Operation
                alu_result = src_a ^ src_b;
                c_out = 0;
                v_out = 0;
            end

            4'b0001 : begin // MOV Operation
                alu_result = src_b;
                c_out = 0;
                v_out = 0;
            end

            4'b1001 : begin // MVN Operation
                alu_result = ~src_b;
                c_out = 0;
                v_out = 0;
            end

            default : begin
                alu_result = 32'd10;
                c_out = 0;
                v_out = 0;
            end
        endcase
    end

 
    assign z_out = (alu_result == 32'd0) ? 1'b1 : 1'b0;
    assign n_out = alu_result[31];

  
endmodule