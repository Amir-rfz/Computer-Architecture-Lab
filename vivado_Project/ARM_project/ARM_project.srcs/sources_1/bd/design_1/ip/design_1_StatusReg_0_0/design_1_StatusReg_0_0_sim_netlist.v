// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May  5 13:15:08 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_StatusReg_0_0/design_1_StatusReg_0_0_sim_netlist.v
// Design      : design_1_StatusReg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StatusReg_0_0,StatusReg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StatusReg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_StatusReg_0_0
   (clk,
    rst,
    StatusBits,
    S,
    out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]StatusBits;
  input S;
  output [3:0]out;

  wire S;
  wire [3:0]StatusBits;
  wire clk;
  wire [3:0]out;
  wire rst;

  design_1_StatusReg_0_0_StatusReg inst
       (.S(S),
        .StatusBits(StatusBits),
        .clk(clk),
        .out(out),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "StatusReg" *) 
module design_1_StatusReg_0_0_StatusReg
   (out,
    S,
    StatusBits,
    clk,
    rst);
  output [3:0]out;
  input S;
  input [3:0]StatusBits;
  input clk;
  input rst;

  wire S;
  wire [3:0]StatusBits;
  wire clk;
  wire [3:0]out;
  wire rst;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \out_reg[0] 
       (.C(clk),
        .CE(S),
        .CLR(rst),
        .D(StatusBits[0]),
        .Q(out[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \out_reg[1] 
       (.C(clk),
        .CE(S),
        .CLR(rst),
        .D(StatusBits[1]),
        .Q(out[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \out_reg[2] 
       (.C(clk),
        .CE(S),
        .CLR(rst),
        .D(StatusBits[2]),
        .Q(out[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \out_reg[3] 
       (.C(clk),
        .CE(S),
        .CLR(rst),
        .D(StatusBits[3]),
        .Q(out[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
