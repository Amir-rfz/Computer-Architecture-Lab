-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 19 15:03:17 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Exe_0_0_stub.vhdl
-- Design      : design_1_Exe_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    EXE_CMD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MEM_R_EN : in STD_LOGIC;
    MEM_W_EN : in STD_LOGIC;
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Val_Rn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Val_Rm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALU_Res_Mem_stage : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WB_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : in STD_LOGIC;
    Shift_operand : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Signed_imm_24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_src1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel_src2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ALU_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BR_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Val_Rm_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,EXE_CMD[3:0],MEM_R_EN,MEM_W_EN,PC[31:0],Val_Rn[31:0],Val_Rm[31:0],ALU_Res_Mem_stage[31:0],WB_value[31:0],imm,Shift_operand[11:0],Signed_imm_24[23:0],SR[3:0],sel_src1[1:0],sel_src2[1:0],ALU_result[31:0],BR_addr[31:0],Val_Rm_out[31:0],status[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Exe,Vivado 2018.3";
begin
end;
