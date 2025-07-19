`timescale 1ns / 1ps
module IF(
    input clk, rst, freeze, Branch_taken,
    input[31:0] BranchAddr,
    output [31:0] PC, temp_pc
    );

    wire[31:0] out_adder, out_mux, PC_reg_out;
    wire co;
    Mux #(
        .WIDTH(32)
    ) mux (
        .num1(out_adder),
        .num2(BranchAddr),
        .sel(Branch_taken),
        .out_mux(out_mux)
    );


    Adder #(
        .WIDTH(32)
    ) adder (
        .num1(PC_reg_out),
        .num2(32'd1),
        .out(out_adder),
        .co(co)
    );

    PC_reg#(
       .WIDTH(32)
    )
     pc_reg(
        .clk(clk),
        .rst(rst),
        .ld_data(1'b1),
        .freeze(freeze),
        .ParIn(out_mux),
        .data(PC_reg_out)
    );
    assign PC = out_adder;
    assign temp_pc = PC_reg_out;

endmodule
