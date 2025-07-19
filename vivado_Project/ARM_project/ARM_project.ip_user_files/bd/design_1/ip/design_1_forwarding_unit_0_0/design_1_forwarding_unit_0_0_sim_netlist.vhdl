-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 26 13:30:57 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_forwarding_unit_0_0/design_1_forwarding_unit_0_0_sim_netlist.vhdl
-- Design      : design_1_forwarding_unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_forwarding_unit_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_forwarding_unit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_forwarding_unit_0_0 : entity is "design_1_forwarding_unit_0_0,forwarding_unit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_forwarding_unit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_forwarding_unit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_forwarding_unit_0_0 : entity is "forwarding_unit,Vivado 2018.3";
end design_1_forwarding_unit_0_0;

architecture STRUCTURE of design_1_forwarding_unit_0_0 is
  signal \sel_src1[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sel_src1[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sel_src1[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sel_src2[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sel_src2[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sel_src2[1]_INST_0_i_3_n_0\ : STD_LOGIC;
begin
\sel_src1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => src1(1),
      I1 => mem_wb_dest(1),
      I2 => mem_wb_en,
      I3 => \sel_src1[1]_INST_0_i_1_n_0\,
      I4 => forward_en,
      O => sel_src1(0)
    );
\sel_src1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006FFF"
    )
        port map (
      I0 => src1(1),
      I1 => mem_wb_dest(1),
      I2 => mem_wb_en,
      I3 => \sel_src1[1]_INST_0_i_1_n_0\,
      I4 => \sel_src1[1]_INST_0_i_2_n_0\,
      I5 => \sel_src1[1]_INST_0_i_3_n_0\,
      O => sel_src1(1)
    );
\sel_src1[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mem_wb_dest(0),
      I1 => src1(0),
      I2 => mem_wb_dest(3),
      I3 => src1(3),
      I4 => src1(2),
      I5 => mem_wb_dest(2),
      O => \sel_src1[1]_INST_0_i_1_n_0\
    );
\sel_src1[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => src1(2),
      I1 => wb_dest(2),
      I2 => src1(1),
      I3 => wb_dest(1),
      O => \sel_src1[1]_INST_0_i_2_n_0\
    );
\sel_src1[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFFFFFF"
    )
        port map (
      I0 => wb_dest(3),
      I1 => src1(3),
      I2 => wb_dest(0),
      I3 => src1(0),
      I4 => wb_en,
      I5 => forward_en,
      O => \sel_src1[1]_INST_0_i_3_n_0\
    );
\sel_src2[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => src2(1),
      I1 => mem_wb_dest(1),
      I2 => mem_wb_en,
      I3 => \sel_src2[1]_INST_0_i_1_n_0\,
      I4 => forward_en,
      O => sel_src2(0)
    );
\sel_src2[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006FFF"
    )
        port map (
      I0 => src2(1),
      I1 => mem_wb_dest(1),
      I2 => mem_wb_en,
      I3 => \sel_src2[1]_INST_0_i_1_n_0\,
      I4 => \sel_src2[1]_INST_0_i_2_n_0\,
      I5 => \sel_src2[1]_INST_0_i_3_n_0\,
      O => sel_src2(1)
    );
\sel_src2[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mem_wb_dest(0),
      I1 => src2(0),
      I2 => mem_wb_dest(3),
      I3 => src2(3),
      I4 => mem_wb_dest(2),
      I5 => src2(2),
      O => \sel_src2[1]_INST_0_i_1_n_0\
    );
\sel_src2[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => src2(2),
      I1 => wb_dest(2),
      I2 => src2(1),
      I3 => wb_dest(1),
      O => \sel_src2[1]_INST_0_i_2_n_0\
    );
\sel_src2[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFFFFFF"
    )
        port map (
      I0 => wb_dest(3),
      I1 => src2(3),
      I2 => wb_dest(0),
      I3 => src2(0),
      I4 => wb_en,
      I5 => forward_en,
      O => \sel_src2[1]_INST_0_i_3_n_0\
    );
end STRUCTURE;
