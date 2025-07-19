// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 28 14:41:43 2025
// Host        : Amin_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_WbStage_0_0/design_1_WbStage_0_0_sim_netlist.v
// Design      : design_1_WbStage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_WbStage_0_0,WbStage,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "WbStage,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_WbStage_0_0
   (wb_en,
    mem_r_en,
    alu_res,
    data_mem_res,
    dest,
    wb_wb_en,
    wb_dest,
    wb_value);
  input wb_en;
  input mem_r_en;
  input [31:0]alu_res;
  input [31:0]data_mem_res;
  input [3:0]dest;
  output wb_wb_en;
  output [3:0]wb_dest;
  output [31:0]wb_value;

  wire [31:0]alu_res;
  wire [31:0]data_mem_res;
  wire [3:0]dest;
  wire mem_r_en;
  wire wb_en;
  wire [31:0]wb_value;

  assign wb_dest[3:0] = dest;
  assign wb_wb_en = wb_en;
  design_1_WbStage_0_0_WbStage inst
       (.alu_res(alu_res),
        .data_mem_res(data_mem_res),
        .mem_r_en(mem_r_en),
        .wb_value(wb_value));
endmodule

(* ORIG_REF_NAME = "WbStage" *) 
module design_1_WbStage_0_0_WbStage
   (wb_value,
    data_mem_res,
    alu_res,
    mem_r_en);
  output [31:0]wb_value;
  input [31:0]data_mem_res;
  input [31:0]alu_res;
  input mem_r_en;

  wire [31:0]alu_res;
  wire [31:0]data_mem_res;
  wire mem_r_en;
  wire [31:0]wb_value;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[0]_INST_0 
       (.I0(data_mem_res[0]),
        .I1(alu_res[0]),
        .I2(mem_r_en),
        .O(wb_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[10]_INST_0 
       (.I0(data_mem_res[10]),
        .I1(alu_res[10]),
        .I2(mem_r_en),
        .O(wb_value[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[11]_INST_0 
       (.I0(data_mem_res[11]),
        .I1(alu_res[11]),
        .I2(mem_r_en),
        .O(wb_value[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[12]_INST_0 
       (.I0(data_mem_res[12]),
        .I1(alu_res[12]),
        .I2(mem_r_en),
        .O(wb_value[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[13]_INST_0 
       (.I0(data_mem_res[13]),
        .I1(alu_res[13]),
        .I2(mem_r_en),
        .O(wb_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[14]_INST_0 
       (.I0(data_mem_res[14]),
        .I1(alu_res[14]),
        .I2(mem_r_en),
        .O(wb_value[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[15]_INST_0 
       (.I0(data_mem_res[15]),
        .I1(alu_res[15]),
        .I2(mem_r_en),
        .O(wb_value[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[16]_INST_0 
       (.I0(data_mem_res[16]),
        .I1(alu_res[16]),
        .I2(mem_r_en),
        .O(wb_value[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[17]_INST_0 
       (.I0(data_mem_res[17]),
        .I1(alu_res[17]),
        .I2(mem_r_en),
        .O(wb_value[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[18]_INST_0 
       (.I0(data_mem_res[18]),
        .I1(alu_res[18]),
        .I2(mem_r_en),
        .O(wb_value[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[19]_INST_0 
       (.I0(data_mem_res[19]),
        .I1(alu_res[19]),
        .I2(mem_r_en),
        .O(wb_value[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[1]_INST_0 
       (.I0(data_mem_res[1]),
        .I1(alu_res[1]),
        .I2(mem_r_en),
        .O(wb_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[20]_INST_0 
       (.I0(data_mem_res[20]),
        .I1(alu_res[20]),
        .I2(mem_r_en),
        .O(wb_value[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[21]_INST_0 
       (.I0(data_mem_res[21]),
        .I1(alu_res[21]),
        .I2(mem_r_en),
        .O(wb_value[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[22]_INST_0 
       (.I0(data_mem_res[22]),
        .I1(alu_res[22]),
        .I2(mem_r_en),
        .O(wb_value[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[23]_INST_0 
       (.I0(data_mem_res[23]),
        .I1(alu_res[23]),
        .I2(mem_r_en),
        .O(wb_value[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[24]_INST_0 
       (.I0(data_mem_res[24]),
        .I1(alu_res[24]),
        .I2(mem_r_en),
        .O(wb_value[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[25]_INST_0 
       (.I0(data_mem_res[25]),
        .I1(alu_res[25]),
        .I2(mem_r_en),
        .O(wb_value[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[26]_INST_0 
       (.I0(data_mem_res[26]),
        .I1(alu_res[26]),
        .I2(mem_r_en),
        .O(wb_value[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[27]_INST_0 
       (.I0(data_mem_res[27]),
        .I1(alu_res[27]),
        .I2(mem_r_en),
        .O(wb_value[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[28]_INST_0 
       (.I0(data_mem_res[28]),
        .I1(alu_res[28]),
        .I2(mem_r_en),
        .O(wb_value[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[29]_INST_0 
       (.I0(data_mem_res[29]),
        .I1(alu_res[29]),
        .I2(mem_r_en),
        .O(wb_value[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[2]_INST_0 
       (.I0(data_mem_res[2]),
        .I1(alu_res[2]),
        .I2(mem_r_en),
        .O(wb_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[30]_INST_0 
       (.I0(data_mem_res[30]),
        .I1(alu_res[30]),
        .I2(mem_r_en),
        .O(wb_value[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[31]_INST_0 
       (.I0(data_mem_res[31]),
        .I1(alu_res[31]),
        .I2(mem_r_en),
        .O(wb_value[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[3]_INST_0 
       (.I0(data_mem_res[3]),
        .I1(alu_res[3]),
        .I2(mem_r_en),
        .O(wb_value[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[4]_INST_0 
       (.I0(data_mem_res[4]),
        .I1(alu_res[4]),
        .I2(mem_r_en),
        .O(wb_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[5]_INST_0 
       (.I0(data_mem_res[5]),
        .I1(alu_res[5]),
        .I2(mem_r_en),
        .O(wb_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[6]_INST_0 
       (.I0(data_mem_res[6]),
        .I1(alu_res[6]),
        .I2(mem_r_en),
        .O(wb_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[7]_INST_0 
       (.I0(data_mem_res[7]),
        .I1(alu_res[7]),
        .I2(mem_r_en),
        .O(wb_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[8]_INST_0 
       (.I0(data_mem_res[8]),
        .I1(alu_res[8]),
        .I2(mem_r_en),
        .O(wb_value[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wb_value[9]_INST_0 
       (.I0(data_mem_res[9]),
        .I1(alu_res[9]),
        .I2(mem_r_en),
        .O(wb_value[9]));
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
