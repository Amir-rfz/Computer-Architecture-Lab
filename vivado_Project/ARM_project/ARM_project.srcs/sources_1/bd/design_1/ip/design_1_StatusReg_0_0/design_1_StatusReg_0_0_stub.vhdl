-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May  5 13:15:08 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_StatusReg_0_0/design_1_StatusReg_0_0_stub.vhdl
-- Design      : design_1_StatusReg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_StatusReg_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    StatusBits : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_StatusReg_0_0;

architecture stub of design_1_StatusReg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,StatusBits[3:0],S,\out\[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "StatusReg,Vivado 2018.3";
begin
end;
