module forwarding_unit(
    input [3:0] src1, src2,
    input [3:0] wb_dest, mem_wb_dest,
    input wb_en, mem_wb_en, forward_en,
    output reg [1:0] sel_src1, sel_src2
);

    always @(*) begin
        if(forward_en == 1'b0)begin
            sel_src1 = 2'b00;
            sel_src2 = 2'b00;
        end
        else begin
            sel_src1 = (src1 == mem_wb_dest && mem_wb_en) ? 2'd1 : (src1 == wb_dest && wb_en) ? 2'd2 : 2'd0;
            sel_src2 = (src2 == mem_wb_dest && mem_wb_en) ? 2'd1 : (src2 == wb_dest && wb_en) ? 2'd2 : 2'd0;
        end
    end

endmodule