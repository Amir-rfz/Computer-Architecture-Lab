module StatusReg(clk, rst, StatusBits, S, out);
    input [3:0] StatusBits;
    input clk, rst, S;
    output reg [3:0] out;

    always @(negedge clk,posedge rst) begin
        if (rst) begin
            out <= 4'd0;
        end
        else if (S) begin
            out <= StatusBits;
        end
        else
            out <= out;
    end
    
endmodule