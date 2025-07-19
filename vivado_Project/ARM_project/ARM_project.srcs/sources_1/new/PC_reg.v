`timescale 1ns / 1ps
module PC_reg(clk, rst, ld_data, freeze, ParIn, data);
    parameter WIDTH = 32;
    input clk, rst, ld_data, freeze;
    input [WIDTH - 1 :0] ParIn;
    output reg [WIDTH - 1:0] data;

  always @(posedge clk, posedge rst) begin
    if (rst) data <= 32'b0;
    else if (~freeze && ld_data) data <= ParIn;
  end
endmodule


