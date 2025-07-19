module ConditionCheck (input[3:0] cond, status, output reg flag);
    parameter EQ=4'b0000, NE=4'b0001, CSHS=4'b0010, CCLO=4'b0011, MI=4'b0100, PL=4'b0101, VS=4'b0110;
    parameter VC=4'b0111, HI=4'b1000, LS=4'b1001, GE=4'b1010, LT=4'b1011, GT=4'b1100, LE=4'b1101, AL=4'b1110;
    wire N,val_Z,C,V; 

    assign V=status[1]; // Overflow Flag
    assign C=status[2]; // Carry Flag
    assign val_Z=status[3]; // Zero Flag
    assign N=status[0]; // Negative Flag
    
    always @(*) begin
        case (cond)
            EQ: flag<=val_Z;
            NE: flag<=~val_Z;
            CSHS: flag<=C;
            CCLO: flag<=~C;
            MI: flag<=N;
            PL: flag<=~N;
            VS: flag<=V;
            VC: flag<=~V;
            HI: flag<=C&(~val_Z);
            LS: flag<=(~C)&val_Z;
            GE: flag<=(N==V);
            LT: flag<=(N!=V);
            GT: flag<=(val_Z==0)&(N==V);
            LE: flag<=(val_Z==1)&(N!=V);
            AL: flag<=1'b1;
        endcase
    end
endmodule