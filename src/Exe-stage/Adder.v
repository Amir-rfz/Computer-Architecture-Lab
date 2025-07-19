`timescale 1ns / 1ps
module Adder #(parameter WIDTH = 32) (input [WIDTH-1:0] num1, num2, output [WIDTH-1:0] out, output co);
    assign {co, out} = num1 + num2;
endmodule