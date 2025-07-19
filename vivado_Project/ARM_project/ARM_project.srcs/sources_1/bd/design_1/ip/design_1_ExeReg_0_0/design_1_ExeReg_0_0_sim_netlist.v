// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 21 15:18:55 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_ExeReg_0_0/design_1_ExeReg_0_0_sim_netlist.v
// Design      : design_1_ExeReg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ExeReg_0_0,ExeReg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ExeReg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_ExeReg_0_0
   (clk,
    rst,
    WB_en_in,
    MEM_R_EN_in,
    MEM_W_EN_in,
    ALU_result_in,
    ST_val_in,
    Dest_in,
    WB_en,
    MEM_R_EN,
    MEM_W_EN,
    ALU_result,
    ST_val,
    Dest);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input WB_en_in;
  input MEM_R_EN_in;
  input MEM_W_EN_in;
  input [31:0]ALU_result_in;
  input [31:0]ST_val_in;
  input [3:0]Dest_in;
  output WB_en;
  output MEM_R_EN;
  output MEM_W_EN;
  output [31:0]ALU_result;
  output [31:0]ST_val;
  output [3:0]Dest;

  wire [31:0]ALU_result;
  wire [31:0]ALU_result_in;
  wire [3:0]Dest;
  wire [3:0]Dest_in;
  wire MEM_R_EN;
  wire MEM_R_EN_in;
  wire MEM_W_EN;
  wire MEM_W_EN_in;
  wire [31:0]ST_val;
  wire [31:0]ST_val_in;
  wire WB_en;
  wire WB_en_in;
  wire clk;
  wire rst;

  design_1_ExeReg_0_0_ExeReg inst
       (.ALU_result(ALU_result),
        .ALU_result_in(ALU_result_in),
        .Dest(Dest),
        .Dest_in(Dest_in),
        .MEM_R_EN(MEM_R_EN),
        .MEM_R_EN_in(MEM_R_EN_in),
        .MEM_W_EN(MEM_W_EN),
        .MEM_W_EN_in(MEM_W_EN_in),
        .ST_val(ST_val),
        .ST_val_in(ST_val_in),
        .WB_en(WB_en),
        .WB_en_in(WB_en_in),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "ExeReg" *) 
module design_1_ExeReg_0_0_ExeReg
   (WB_en,
    MEM_R_EN,
    MEM_W_EN,
    ALU_result,
    ST_val,
    Dest,
    WB_en_in,
    clk,
    rst,
    MEM_R_EN_in,
    MEM_W_EN_in,
    ALU_result_in,
    ST_val_in,
    Dest_in);
  output WB_en;
  output MEM_R_EN;
  output MEM_W_EN;
  output [31:0]ALU_result;
  output [31:0]ST_val;
  output [3:0]Dest;
  input WB_en_in;
  input clk;
  input rst;
  input MEM_R_EN_in;
  input MEM_W_EN_in;
  input [31:0]ALU_result_in;
  input [31:0]ST_val_in;
  input [3:0]Dest_in;

  wire [31:0]ALU_result;
  wire [31:0]ALU_result_in;
  wire [3:0]Dest;
  wire [3:0]Dest_in;
  wire MEM_R_EN;
  wire MEM_R_EN_in;
  wire MEM_W_EN;
  wire MEM_W_EN_in;
  wire [31:0]ST_val;
  wire [31:0]ST_val_in;
  wire WB_en;
  wire WB_en_in;
  wire clk;
  wire rst;

  FDCE \ALU_result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[0]),
        .Q(ALU_result[0]));
  FDCE \ALU_result_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[10]),
        .Q(ALU_result[10]));
  FDCE \ALU_result_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[11]),
        .Q(ALU_result[11]));
  FDCE \ALU_result_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[12]),
        .Q(ALU_result[12]));
  FDCE \ALU_result_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[13]),
        .Q(ALU_result[13]));
  FDCE \ALU_result_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[14]),
        .Q(ALU_result[14]));
  FDCE \ALU_result_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[15]),
        .Q(ALU_result[15]));
  FDCE \ALU_result_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[16]),
        .Q(ALU_result[16]));
  FDCE \ALU_result_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[17]),
        .Q(ALU_result[17]));
  FDCE \ALU_result_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[18]),
        .Q(ALU_result[18]));
  FDCE \ALU_result_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[19]),
        .Q(ALU_result[19]));
  FDCE \ALU_result_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[1]),
        .Q(ALU_result[1]));
  FDCE \ALU_result_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[20]),
        .Q(ALU_result[20]));
  FDCE \ALU_result_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[21]),
        .Q(ALU_result[21]));
  FDCE \ALU_result_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[22]),
        .Q(ALU_result[22]));
  FDCE \ALU_result_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[23]),
        .Q(ALU_result[23]));
  FDCE \ALU_result_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[24]),
        .Q(ALU_result[24]));
  FDCE \ALU_result_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[25]),
        .Q(ALU_result[25]));
  FDCE \ALU_result_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[26]),
        .Q(ALU_result[26]));
  FDCE \ALU_result_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[27]),
        .Q(ALU_result[27]));
  FDCE \ALU_result_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[28]),
        .Q(ALU_result[28]));
  FDCE \ALU_result_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[29]),
        .Q(ALU_result[29]));
  FDCE \ALU_result_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[2]),
        .Q(ALU_result[2]));
  FDCE \ALU_result_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[30]),
        .Q(ALU_result[30]));
  FDCE \ALU_result_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[31]),
        .Q(ALU_result[31]));
  FDCE \ALU_result_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[3]),
        .Q(ALU_result[3]));
  FDCE \ALU_result_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[4]),
        .Q(ALU_result[4]));
  FDCE \ALU_result_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[5]),
        .Q(ALU_result[5]));
  FDCE \ALU_result_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[6]),
        .Q(ALU_result[6]));
  FDCE \ALU_result_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[7]),
        .Q(ALU_result[7]));
  FDCE \ALU_result_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[8]),
        .Q(ALU_result[8]));
  FDCE \ALU_result_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ALU_result_in[9]),
        .Q(ALU_result[9]));
  FDCE \Dest_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Dest_in[0]),
        .Q(Dest[0]));
  FDCE \Dest_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Dest_in[1]),
        .Q(Dest[1]));
  FDCE \Dest_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Dest_in[2]),
        .Q(Dest[2]));
  FDCE \Dest_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Dest_in[3]),
        .Q(Dest[3]));
  FDCE MEM_R_EN_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEM_R_EN_in),
        .Q(MEM_R_EN));
  FDCE MEM_W_EN_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEM_W_EN_in),
        .Q(MEM_W_EN));
  FDCE \ST_val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[0]),
        .Q(ST_val[0]));
  FDCE \ST_val_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[10]),
        .Q(ST_val[10]));
  FDCE \ST_val_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[11]),
        .Q(ST_val[11]));
  FDCE \ST_val_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[12]),
        .Q(ST_val[12]));
  FDCE \ST_val_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[13]),
        .Q(ST_val[13]));
  FDCE \ST_val_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[14]),
        .Q(ST_val[14]));
  FDCE \ST_val_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[15]),
        .Q(ST_val[15]));
  FDCE \ST_val_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[16]),
        .Q(ST_val[16]));
  FDCE \ST_val_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[17]),
        .Q(ST_val[17]));
  FDCE \ST_val_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[18]),
        .Q(ST_val[18]));
  FDCE \ST_val_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[19]),
        .Q(ST_val[19]));
  FDCE \ST_val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[1]),
        .Q(ST_val[1]));
  FDCE \ST_val_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[20]),
        .Q(ST_val[20]));
  FDCE \ST_val_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[21]),
        .Q(ST_val[21]));
  FDCE \ST_val_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[22]),
        .Q(ST_val[22]));
  FDCE \ST_val_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[23]),
        .Q(ST_val[23]));
  FDCE \ST_val_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[24]),
        .Q(ST_val[24]));
  FDCE \ST_val_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[25]),
        .Q(ST_val[25]));
  FDCE \ST_val_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[26]),
        .Q(ST_val[26]));
  FDCE \ST_val_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[27]),
        .Q(ST_val[27]));
  FDCE \ST_val_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[28]),
        .Q(ST_val[28]));
  FDCE \ST_val_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[29]),
        .Q(ST_val[29]));
  FDCE \ST_val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[2]),
        .Q(ST_val[2]));
  FDCE \ST_val_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[30]),
        .Q(ST_val[30]));
  FDCE \ST_val_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[31]),
        .Q(ST_val[31]));
  FDCE \ST_val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[3]),
        .Q(ST_val[3]));
  FDCE \ST_val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[4]),
        .Q(ST_val[4]));
  FDCE \ST_val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[5]),
        .Q(ST_val[5]));
  FDCE \ST_val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[6]),
        .Q(ST_val[6]));
  FDCE \ST_val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[7]),
        .Q(ST_val[7]));
  FDCE \ST_val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[8]),
        .Q(ST_val[8]));
  FDCE \ST_val_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ST_val_in[9]),
        .Q(ST_val[9]));
  FDCE WB_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(WB_en_in),
        .Q(WB_en));
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
