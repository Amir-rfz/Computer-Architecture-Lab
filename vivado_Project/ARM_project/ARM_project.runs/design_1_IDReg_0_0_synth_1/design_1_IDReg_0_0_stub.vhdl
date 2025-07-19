-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 19 14:51:13 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IDReg_0_0_stub.vhdl
-- Design      : design_1_IDReg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    flush : in STD_LOGIC;
    s : in STD_LOGIC;
    b : in STD_LOGIC;
    imm : in STD_LOGIC;
    mem_r_en : in STD_LOGIC;
    mem_w_en : in STD_LOGIC;
    wb_en : in STD_LOGIC;
    exe_cmd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    status : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    val_rm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    shift_operand : in STD_LOGIC_VECTOR ( 11 downto 0 );
    src1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_o : out STD_LOGIC;
    b_o : out STD_LOGIC;
    mem_r_en_o : out STD_LOGIC;
    mem_w_en_o : out STD_LOGIC;
    wb_en_o : out STD_LOGIC;
    imm_o : out STD_LOGIC;
    exe_cmd_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    status_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    val_rm_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_24_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    shift_operand_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    src1_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    src2_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,flush,s,b,imm,mem_r_en,mem_w_en,wb_en,exe_cmd[3:0],status[3:0],dest[3:0],val_rm[31:0],val_rn[31:0],pc[31:0],imm_24[23:0],shift_operand[11:0],src1[3:0],src2[3:0],s_o,b_o,mem_r_en_o,mem_w_en_o,wb_en_o,imm_o,exe_cmd_o[3:0],dest_o[3:0],status_o[3:0],val_rm_o[31:0],val_rn_o[31:0],pc_o[31:0],imm_24_o[23:0],shift_operand_o[11:0],src1_o[3:0],src2_o[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "IDReg,Vivado 2018.3";
begin
end;
