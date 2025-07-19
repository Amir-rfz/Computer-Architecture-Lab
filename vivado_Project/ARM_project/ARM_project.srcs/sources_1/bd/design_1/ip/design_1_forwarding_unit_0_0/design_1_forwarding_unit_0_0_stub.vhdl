-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 26 13:30:57 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_forwarding_unit_0_0/design_1_forwarding_unit_0_0_stub.vhdl
-- Design      : design_1_forwarding_unit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_forwarding_unit_0_0 is
  Port ( 
    src1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_wb_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_en : in STD_LOGIC;
    mem_wb_en : in STD_LOGIC;
    forward_en : in STD_LOGIC;
    sel_src1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel_src2 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_forwarding_unit_0_0;

architecture stub of design_1_forwarding_unit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "src1[3:0],src2[3:0],wb_dest[3:0],mem_wb_dest[3:0],wb_en,mem_wb_en,forward_en,sel_src1[1:0],sel_src2[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "forwarding_unit,Vivado 2018.3";
begin
end;
