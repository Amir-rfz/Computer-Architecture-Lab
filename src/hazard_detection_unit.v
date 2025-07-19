module hazard_detection_unit(input [3:0] src1,src2,exe_dest,mem_dest,
                            input exe_wb_en,mem_wb_en,two_src,exe_mem_r_en, forward_en, output reg hazard_detected);
                            
    always@(*) begin
        case(forward_en)    
            1'b0: begin
                hazard_detected <= ((src1==exe_dest & exe_wb_en) | (src1==mem_dest & mem_wb_en) |
                    (src2==exe_dest & exe_wb_en & two_src) | (src2==mem_dest & mem_wb_en & two_src)) ? 1'b1 : 1'b0;       
            end

            1'b1: begin
                if(exe_mem_r_en)begin
                  hazard_detected <= ((src1==exe_dest & exe_wb_en) | (src1==mem_dest & mem_wb_en) |
                    (src2==exe_dest & exe_wb_en & two_src) | (src2==mem_dest & mem_wb_en & two_src)) ? 1'b1 : 1'b0;
                end
                else begin
                    hazard_detected <= 1'b0;
                end
            end
        endcase
    end

endmodule