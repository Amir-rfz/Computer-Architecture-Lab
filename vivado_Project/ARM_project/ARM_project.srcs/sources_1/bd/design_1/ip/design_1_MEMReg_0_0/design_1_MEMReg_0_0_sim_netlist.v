// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 28 14:41:43 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_MEMReg_0_0/design_1_MEMReg_0_0_sim_netlist.v
// Design      : design_1_MEMReg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MEMReg_0_0,MEMReg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MEMReg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_MEMReg_0_0
   (clk,
    rst,
    mem_r_en,
    wb_en,
    dest,
    alu_res,
    data_mem,
    mem_r_en_o,
    wb_en_o,
    dest_o,
    alu_res_o,
    data_mem_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input mem_r_en;
  input wb_en;
  input [3:0]dest;
  input [31:0]alu_res;
  input [31:0]data_mem;
  output mem_r_en_o;
  output wb_en_o;
  output [3:0]dest_o;
  output [31:0]alu_res_o;
  output [31:0]data_mem_o;

  wire [31:0]alu_res;
  wire [31:0]alu_res_o;
  wire clk;
  wire [31:0]data_mem;
  wire [31:0]data_mem_o;
  wire [3:0]dest;
  wire [3:0]dest_o;
  wire mem_r_en;
  wire mem_r_en_o;
  wire rst;
  wire wb_en;
  wire wb_en_o;

  design_1_MEMReg_0_0_MEMReg inst
       (.alu_res(alu_res),
        .alu_res_o(alu_res_o),
        .clk(clk),
        .data_mem(data_mem),
        .data_mem_o(data_mem_o),
        .dest(dest),
        .dest_o(dest_o),
        .mem_r_en(mem_r_en),
        .mem_r_en_o(mem_r_en_o),
        .rst(rst),
        .wb_en(wb_en),
        .wb_en_o(wb_en_o));
endmodule

(* ORIG_REF_NAME = "MEMReg" *) 
module design_1_MEMReg_0_0_MEMReg
   (mem_r_en_o,
    wb_en_o,
    dest_o,
    alu_res_o,
    data_mem_o,
    mem_r_en,
    clk,
    rst,
    wb_en,
    dest,
    alu_res,
    data_mem);
  output mem_r_en_o;
  output wb_en_o;
  output [3:0]dest_o;
  output [31:0]alu_res_o;
  output [31:0]data_mem_o;
  input mem_r_en;
  input clk;
  input rst;
  input wb_en;
  input [3:0]dest;
  input [31:0]alu_res;
  input [31:0]data_mem;

  wire [31:0]alu_res;
  wire [31:0]alu_res_o;
  wire clk;
  wire [31:0]data_mem;
  wire [31:0]data_mem_o;
  wire [3:0]dest;
  wire [3:0]dest_o;
  wire mem_r_en;
  wire mem_r_en_o;
  wire rst;
  wire wb_en;
  wire wb_en_o;

  FDCE \alu_res_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[0]),
        .Q(alu_res_o[0]));
  FDCE \alu_res_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[10]),
        .Q(alu_res_o[10]));
  FDCE \alu_res_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[11]),
        .Q(alu_res_o[11]));
  FDCE \alu_res_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[12]),
        .Q(alu_res_o[12]));
  FDCE \alu_res_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[13]),
        .Q(alu_res_o[13]));
  FDCE \alu_res_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[14]),
        .Q(alu_res_o[14]));
  FDCE \alu_res_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[15]),
        .Q(alu_res_o[15]));
  FDCE \alu_res_o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[16]),
        .Q(alu_res_o[16]));
  FDCE \alu_res_o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[17]),
        .Q(alu_res_o[17]));
  FDCE \alu_res_o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[18]),
        .Q(alu_res_o[18]));
  FDCE \alu_res_o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[19]),
        .Q(alu_res_o[19]));
  FDCE \alu_res_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[1]),
        .Q(alu_res_o[1]));
  FDCE \alu_res_o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[20]),
        .Q(alu_res_o[20]));
  FDCE \alu_res_o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[21]),
        .Q(alu_res_o[21]));
  FDCE \alu_res_o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[22]),
        .Q(alu_res_o[22]));
  FDCE \alu_res_o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[23]),
        .Q(alu_res_o[23]));
  FDCE \alu_res_o_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[24]),
        .Q(alu_res_o[24]));
  FDCE \alu_res_o_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[25]),
        .Q(alu_res_o[25]));
  FDCE \alu_res_o_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[26]),
        .Q(alu_res_o[26]));
  FDCE \alu_res_o_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[27]),
        .Q(alu_res_o[27]));
  FDCE \alu_res_o_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[28]),
        .Q(alu_res_o[28]));
  FDCE \alu_res_o_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[29]),
        .Q(alu_res_o[29]));
  FDCE \alu_res_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[2]),
        .Q(alu_res_o[2]));
  FDCE \alu_res_o_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[30]),
        .Q(alu_res_o[30]));
  FDCE \alu_res_o_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[31]),
        .Q(alu_res_o[31]));
  FDCE \alu_res_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[3]),
        .Q(alu_res_o[3]));
  FDCE \alu_res_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[4]),
        .Q(alu_res_o[4]));
  FDCE \alu_res_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[5]),
        .Q(alu_res_o[5]));
  FDCE \alu_res_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[6]),
        .Q(alu_res_o[6]));
  FDCE \alu_res_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[7]),
        .Q(alu_res_o[7]));
  FDCE \alu_res_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[8]),
        .Q(alu_res_o[8]));
  FDCE \alu_res_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(alu_res[9]),
        .Q(alu_res_o[9]));
  FDCE \data_mem_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[0]),
        .Q(data_mem_o[0]));
  FDCE \data_mem_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[10]),
        .Q(data_mem_o[10]));
  FDCE \data_mem_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[11]),
        .Q(data_mem_o[11]));
  FDCE \data_mem_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[12]),
        .Q(data_mem_o[12]));
  FDCE \data_mem_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[13]),
        .Q(data_mem_o[13]));
  FDCE \data_mem_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[14]),
        .Q(data_mem_o[14]));
  FDCE \data_mem_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[15]),
        .Q(data_mem_o[15]));
  FDCE \data_mem_o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[16]),
        .Q(data_mem_o[16]));
  FDCE \data_mem_o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[17]),
        .Q(data_mem_o[17]));
  FDCE \data_mem_o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[18]),
        .Q(data_mem_o[18]));
  FDCE \data_mem_o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[19]),
        .Q(data_mem_o[19]));
  FDCE \data_mem_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[1]),
        .Q(data_mem_o[1]));
  FDCE \data_mem_o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[20]),
        .Q(data_mem_o[20]));
  FDCE \data_mem_o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[21]),
        .Q(data_mem_o[21]));
  FDCE \data_mem_o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[22]),
        .Q(data_mem_o[22]));
  FDCE \data_mem_o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[23]),
        .Q(data_mem_o[23]));
  FDCE \data_mem_o_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[24]),
        .Q(data_mem_o[24]));
  FDCE \data_mem_o_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[25]),
        .Q(data_mem_o[25]));
  FDCE \data_mem_o_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[26]),
        .Q(data_mem_o[26]));
  FDCE \data_mem_o_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[27]),
        .Q(data_mem_o[27]));
  FDCE \data_mem_o_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[28]),
        .Q(data_mem_o[28]));
  FDCE \data_mem_o_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[29]),
        .Q(data_mem_o[29]));
  FDCE \data_mem_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[2]),
        .Q(data_mem_o[2]));
  FDCE \data_mem_o_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[30]),
        .Q(data_mem_o[30]));
  FDCE \data_mem_o_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[31]),
        .Q(data_mem_o[31]));
  FDCE \data_mem_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[3]),
        .Q(data_mem_o[3]));
  FDCE \data_mem_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[4]),
        .Q(data_mem_o[4]));
  FDCE \data_mem_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[5]),
        .Q(data_mem_o[5]));
  FDCE \data_mem_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[6]),
        .Q(data_mem_o[6]));
  FDCE \data_mem_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[7]),
        .Q(data_mem_o[7]));
  FDCE \data_mem_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[8]),
        .Q(data_mem_o[8]));
  FDCE \data_mem_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_mem[9]),
        .Q(data_mem_o[9]));
  FDCE \dest_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dest[0]),
        .Q(dest_o[0]));
  FDCE \dest_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dest[1]),
        .Q(dest_o[1]));
  FDCE \dest_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dest[2]),
        .Q(dest_o[2]));
  FDCE \dest_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(dest[3]),
        .Q(dest_o[3]));
  FDCE mem_r_en_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(mem_r_en),
        .Q(mem_r_en_o));
  FDCE wb_en_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wb_en),
        .Q(wb_en_o));
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
