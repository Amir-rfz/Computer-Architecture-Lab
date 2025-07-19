`timescale 1ns/1ns

module testbench_IFstage();

reg rst = 0, clk = 0;

    
design_1_wrapper d1
   (.clk_0(clk),
    .rst_1(rst)
    );

    always begin #10;clk=~clk; end

    initial begin
        rst = 1;
        #30
        rst = 0;
        #10000
        rst = 1;
        #30
        rst = 0;
        #10000
        $stop;
    end

endmodule 