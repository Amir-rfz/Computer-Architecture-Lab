-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May  5 15:12:56 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_ID_0_0/design_1_ID_0_0_stub.vhdl
-- Design      : design_1_ID_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ID_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hazard : in STD_LOGIC;
    wb_wb_en : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_exe_cmd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_s : out STD_LOGIC;
    out_b : out STD_LOGIC;
    out_mem_w_en : out STD_LOGIC;
    out_mem_r_en : out STD_LOGIC;
    out_wb_en : out STD_LOGIC;
    out_imm : out STD_LOGIC;
    two_src : out STD_LOGIC;
    dest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_operand : out STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm_24 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    src1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    src2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    r1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r6 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_ID_0_0;

architecture stub of design_1_ID_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,hazard,wb_wb_en,instr[31:0],pc[31:0],wb_value[31:0],status[3:0],wb_dest[3:0],out_pc[31:0],val_rn[31:0],val_rm[31:0],out_exe_cmd[3:0],out_s,out_b,out_mem_w_en,out_mem_r_en,out_wb_en,out_imm,two_src,dest[3:0],shift_operand[11:0],signed_imm_24[23:0],src1[3:0],src2[3:0],r1[31:0],r2[31:0],r3[31:0],r4[31:0],r5[31:0],r6[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ID,Vivado 2018.3";
begin
end;
