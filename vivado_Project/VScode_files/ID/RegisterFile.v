module RegisterFile (
    input clk, rst,
    input [3:0] src1, src2, dest,
    input [31:0] result_wb,
    input writeBackEn,
    output [31:0] reg1, reg2,
    output [31:0] r1,r2,r3,r4,r5,r6
);

    reg [31:0] registers [0:15];

    assign reg1 = registers[src1];
    assign reg2 = registers[src2];
    integer i;

    always @(negedge clk, posedge rst) begin
        if (rst) begin
            for (i = 0; i < 16; i = i + 1) begin
                registers[i] <= i;
            end
        end
        else if (writeBackEn) begin
            registers[dest] <= result_wb;
        end
    end
    assign r1 = registers[1];
    assign r2 = registers[2];
    assign r3 = registers[3];
    assign r4 = registers[4];
    assign r5 = registers[5];
    assign r6 = registers[6];
   
endmodule