-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr 28 14:41:43 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_WbStage_0_0/design_1_WbStage_0_0_sim_netlist.vhdl
-- Design      : design_1_WbStage_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_WbStage_0_0_WbStage is
  port (
    wb_value : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem_res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_r_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_WbStage_0_0_WbStage : entity is "WbStage";
end design_1_WbStage_0_0_WbStage;

architecture STRUCTURE of design_1_WbStage_0_0_WbStage is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wb_value[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wb_value[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wb_value[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wb_value[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wb_value[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wb_value[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wb_value[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wb_value[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wb_value[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wb_value[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wb_value[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wb_value[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wb_value[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wb_value[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wb_value[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wb_value[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wb_value[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wb_value[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wb_value[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wb_value[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wb_value[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wb_value[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wb_value[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wb_value[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wb_value[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wb_value[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wb_value[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wb_value[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wb_value[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wb_value[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wb_value[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wb_value[9]_INST_0\ : label is "soft_lutpair4";
begin
\wb_value[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(0),
      I1 => alu_res(0),
      I2 => mem_r_en,
      O => wb_value(0)
    );
\wb_value[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(10),
      I1 => alu_res(10),
      I2 => mem_r_en,
      O => wb_value(10)
    );
\wb_value[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(11),
      I1 => alu_res(11),
      I2 => mem_r_en,
      O => wb_value(11)
    );
\wb_value[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(12),
      I1 => alu_res(12),
      I2 => mem_r_en,
      O => wb_value(12)
    );
\wb_value[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(13),
      I1 => alu_res(13),
      I2 => mem_r_en,
      O => wb_value(13)
    );
\wb_value[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(14),
      I1 => alu_res(14),
      I2 => mem_r_en,
      O => wb_value(14)
    );
\wb_value[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(15),
      I1 => alu_res(15),
      I2 => mem_r_en,
      O => wb_value(15)
    );
\wb_value[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(16),
      I1 => alu_res(16),
      I2 => mem_r_en,
      O => wb_value(16)
    );
\wb_value[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(17),
      I1 => alu_res(17),
      I2 => mem_r_en,
      O => wb_value(17)
    );
\wb_value[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(18),
      I1 => alu_res(18),
      I2 => mem_r_en,
      O => wb_value(18)
    );
\wb_value[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(19),
      I1 => alu_res(19),
      I2 => mem_r_en,
      O => wb_value(19)
    );
\wb_value[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(1),
      I1 => alu_res(1),
      I2 => mem_r_en,
      O => wb_value(1)
    );
\wb_value[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(20),
      I1 => alu_res(20),
      I2 => mem_r_en,
      O => wb_value(20)
    );
\wb_value[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(21),
      I1 => alu_res(21),
      I2 => mem_r_en,
      O => wb_value(21)
    );
\wb_value[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(22),
      I1 => alu_res(22),
      I2 => mem_r_en,
      O => wb_value(22)
    );
\wb_value[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(23),
      I1 => alu_res(23),
      I2 => mem_r_en,
      O => wb_value(23)
    );
\wb_value[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(24),
      I1 => alu_res(24),
      I2 => mem_r_en,
      O => wb_value(24)
    );
\wb_value[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(25),
      I1 => alu_res(25),
      I2 => mem_r_en,
      O => wb_value(25)
    );
\wb_value[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(26),
      I1 => alu_res(26),
      I2 => mem_r_en,
      O => wb_value(26)
    );
\wb_value[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(27),
      I1 => alu_res(27),
      I2 => mem_r_en,
      O => wb_value(27)
    );
\wb_value[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(28),
      I1 => alu_res(28),
      I2 => mem_r_en,
      O => wb_value(28)
    );
\wb_value[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(29),
      I1 => alu_res(29),
      I2 => mem_r_en,
      O => wb_value(29)
    );
\wb_value[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(2),
      I1 => alu_res(2),
      I2 => mem_r_en,
      O => wb_value(2)
    );
\wb_value[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(30),
      I1 => alu_res(30),
      I2 => mem_r_en,
      O => wb_value(30)
    );
\wb_value[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(31),
      I1 => alu_res(31),
      I2 => mem_r_en,
      O => wb_value(31)
    );
\wb_value[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(3),
      I1 => alu_res(3),
      I2 => mem_r_en,
      O => wb_value(3)
    );
\wb_value[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(4),
      I1 => alu_res(4),
      I2 => mem_r_en,
      O => wb_value(4)
    );
\wb_value[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(5),
      I1 => alu_res(5),
      I2 => mem_r_en,
      O => wb_value(5)
    );
\wb_value[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(6),
      I1 => alu_res(6),
      I2 => mem_r_en,
      O => wb_value(6)
    );
\wb_value[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(7),
      I1 => alu_res(7),
      I2 => mem_r_en,
      O => wb_value(7)
    );
\wb_value[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(8),
      I1 => alu_res(8),
      I2 => mem_r_en,
      O => wb_value(8)
    );
\wb_value[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem_res(9),
      I1 => alu_res(9),
      I2 => mem_r_en,
      O => wb_value(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_WbStage_0_0 is
  port (
    wb_en : in STD_LOGIC;
    mem_r_en : in STD_LOGIC;
    alu_res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem_res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_wb_en : out STD_LOGIC;
    wb_dest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_value : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_WbStage_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_WbStage_0_0 : entity is "design_1_WbStage_0_0,WbStage,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_WbStage_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_WbStage_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_WbStage_0_0 : entity is "WbStage,Vivado 2018.3";
end design_1_WbStage_0_0;

architecture STRUCTURE of design_1_WbStage_0_0 is
  signal \^dest\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wb_en\ : STD_LOGIC;
begin
  \^dest\(3 downto 0) <= dest(3 downto 0);
  \^wb_en\ <= wb_en;
  wb_dest(3 downto 0) <= \^dest\(3 downto 0);
  wb_wb_en <= \^wb_en\;
inst: entity work.design_1_WbStage_0_0_WbStage
     port map (
      alu_res(31 downto 0) => alu_res(31 downto 0),
      data_mem_res(31 downto 0) => data_mem_res(31 downto 0),
      mem_r_en => mem_r_en,
      wb_value(31 downto 0) => wb_value(31 downto 0)
    );
end STRUCTURE;
