module MEMReg #(parameter n=32)(input clk, rst, mem_r_en, wb_en, input[3:0] dest, input [n-1:0] alu_res,data_mem,
output reg mem_r_en_o, wb_en_o, output reg [3:0] dest_o, output reg [n-1:0] alu_res_o,data_mem_o);
	always @(posedge clk,posedge rst) begin
        if(rst) begin
            {mem_r_en_o, wb_en_o}=2'd0;
            {dest_o}={3'd0};
            {alu_res_o,data_mem_o}={2*32'd0};
        end
        else begin
            {mem_r_en_o, wb_en_o}={mem_r_en, wb_en};
            {dest_o}={dest};
            {alu_res_o,data_mem_o}={alu_res,data_mem};
        end
    end
endmodule