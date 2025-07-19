-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr 28 14:41:43 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MEMReg_0_0_stub.vhdl
-- Design      : design_1_MEMReg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mem_r_en : in STD_LOGIC;
    wb_en : in STD_LOGIC;
    dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_r_en_o : out STD_LOGIC;
    wb_en_o : out STD_LOGIC;
    dest_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_res_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,mem_r_en,wb_en,dest[3:0],alu_res[31:0],data_mem[31:0],mem_r_en_o,wb_en_o,dest_o[3:0],alu_res_o[31:0],data_mem_o[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MEMReg,Vivado 2018.3";
begin
end;
