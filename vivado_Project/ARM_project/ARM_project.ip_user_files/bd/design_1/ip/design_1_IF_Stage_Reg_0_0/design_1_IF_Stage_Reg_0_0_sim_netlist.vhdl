-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr 21 15:18:55 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_IF_Stage_Reg_0_0/design_1_IF_Stage_Reg_0_0_sim_netlist.vhdl
-- Design      : design_1_IF_Stage_Reg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IF_Stage_Reg_0_0_IF_Stage_Reg is
  port (
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    flush : in STD_LOGIC;
    freeze : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    PC_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IF_Stage_Reg_0_0_IF_Stage_Reg : entity is "IF_Stage_Reg";
end design_1_IF_Stage_Reg_0_0_IF_Stage_Reg;

architecture STRUCTURE of design_1_IF_Stage_Reg_0_0_IF_Stage_Reg is
  signal \Instruction[0]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[10]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[11]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[12]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[13]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[14]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[15]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[16]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[17]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[18]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[19]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[1]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[20]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[21]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[22]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[23]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[24]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[25]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[26]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[27]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[28]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[29]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[2]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[30]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[31]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[3]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[4]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[5]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[6]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[7]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[8]_i_1_n_0\ : STD_LOGIC;
  signal \Instruction[9]_i_1_n_0\ : STD_LOGIC;
  signal \PC[31]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Instruction[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Instruction[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Instruction[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Instruction[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Instruction[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Instruction[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Instruction[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Instruction[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Instruction[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Instruction[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Instruction[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Instruction[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Instruction[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Instruction[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Instruction[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Instruction[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Instruction[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Instruction[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Instruction[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Instruction[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Instruction[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Instruction[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Instruction[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Instruction[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Instruction[31]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Instruction[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Instruction[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Instruction[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Instruction[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Instruction[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Instruction[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Instruction[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PC[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PC[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PC[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PC[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PC[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PC[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PC[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PC[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PC[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PC[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PC[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PC[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PC[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PC[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PC[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PC[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PC[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PC[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PC[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PC[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PC[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PC[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PC[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PC[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PC[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PC[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PC[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PC[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PC[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PC[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PC[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PC[9]_i_1\ : label is "soft_lutpair4";
begin
\Instruction[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(0),
      I1 => flush,
      O => \Instruction[0]_i_1_n_0\
    );
\Instruction[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(10),
      I1 => flush,
      O => \Instruction[10]_i_1_n_0\
    );
\Instruction[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(11),
      I1 => flush,
      O => \Instruction[11]_i_1_n_0\
    );
\Instruction[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(12),
      I1 => flush,
      O => \Instruction[12]_i_1_n_0\
    );
\Instruction[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(13),
      I1 => flush,
      O => \Instruction[13]_i_1_n_0\
    );
\Instruction[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(14),
      I1 => flush,
      O => \Instruction[14]_i_1_n_0\
    );
\Instruction[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(15),
      I1 => flush,
      O => \Instruction[15]_i_1_n_0\
    );
\Instruction[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(16),
      I1 => flush,
      O => \Instruction[16]_i_1_n_0\
    );
\Instruction[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(17),
      I1 => flush,
      O => \Instruction[17]_i_1_n_0\
    );
\Instruction[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(18),
      I1 => flush,
      O => \Instruction[18]_i_1_n_0\
    );
\Instruction[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(19),
      I1 => flush,
      O => \Instruction[19]_i_1_n_0\
    );
\Instruction[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(1),
      I1 => flush,
      O => \Instruction[1]_i_1_n_0\
    );
\Instruction[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(20),
      I1 => flush,
      O => \Instruction[20]_i_1_n_0\
    );
\Instruction[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(21),
      I1 => flush,
      O => \Instruction[21]_i_1_n_0\
    );
\Instruction[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(22),
      I1 => flush,
      O => \Instruction[22]_i_1_n_0\
    );
\Instruction[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(23),
      I1 => flush,
      O => \Instruction[23]_i_1_n_0\
    );
\Instruction[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(24),
      I1 => flush,
      O => \Instruction[24]_i_1_n_0\
    );
\Instruction[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(25),
      I1 => flush,
      O => \Instruction[25]_i_1_n_0\
    );
\Instruction[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(26),
      I1 => flush,
      O => \Instruction[26]_i_1_n_0\
    );
\Instruction[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(27),
      I1 => flush,
      O => \Instruction[27]_i_1_n_0\
    );
\Instruction[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(28),
      I1 => flush,
      O => \Instruction[28]_i_1_n_0\
    );
\Instruction[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(29),
      I1 => flush,
      O => \Instruction[29]_i_1_n_0\
    );
\Instruction[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(2),
      I1 => flush,
      O => \Instruction[2]_i_1_n_0\
    );
\Instruction[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(30),
      I1 => flush,
      O => \Instruction[30]_i_1_n_0\
    );
\Instruction[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(31),
      I1 => flush,
      O => \Instruction[31]_i_1_n_0\
    );
\Instruction[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(3),
      I1 => flush,
      O => \Instruction[3]_i_1_n_0\
    );
\Instruction[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(4),
      I1 => flush,
      O => \Instruction[4]_i_1_n_0\
    );
\Instruction[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(5),
      I1 => flush,
      O => \Instruction[5]_i_1_n_0\
    );
\Instruction[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(6),
      I1 => flush,
      O => \Instruction[6]_i_1_n_0\
    );
\Instruction[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(7),
      I1 => flush,
      O => \Instruction[7]_i_1_n_0\
    );
\Instruction[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(8),
      I1 => flush,
      O => \Instruction[8]_i_1_n_0\
    );
\Instruction[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instruction_in(9),
      I1 => flush,
      O => \Instruction[9]_i_1_n_0\
    );
\Instruction_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[0]_i_1_n_0\,
      Q => Instruction(0)
    );
\Instruction_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[10]_i_1_n_0\,
      Q => Instruction(10)
    );
\Instruction_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[11]_i_1_n_0\,
      Q => Instruction(11)
    );
\Instruction_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[12]_i_1_n_0\,
      Q => Instruction(12)
    );
\Instruction_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[13]_i_1_n_0\,
      Q => Instruction(13)
    );
\Instruction_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[14]_i_1_n_0\,
      Q => Instruction(14)
    );
\Instruction_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[15]_i_1_n_0\,
      Q => Instruction(15)
    );
\Instruction_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[16]_i_1_n_0\,
      Q => Instruction(16)
    );
\Instruction_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[17]_i_1_n_0\,
      Q => Instruction(17)
    );
\Instruction_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[18]_i_1_n_0\,
      Q => Instruction(18)
    );
\Instruction_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[19]_i_1_n_0\,
      Q => Instruction(19)
    );
\Instruction_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[1]_i_1_n_0\,
      Q => Instruction(1)
    );
\Instruction_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[20]_i_1_n_0\,
      Q => Instruction(20)
    );
\Instruction_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[21]_i_1_n_0\,
      Q => Instruction(21)
    );
\Instruction_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[22]_i_1_n_0\,
      Q => Instruction(22)
    );
\Instruction_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[23]_i_1_n_0\,
      Q => Instruction(23)
    );
\Instruction_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[24]_i_1_n_0\,
      Q => Instruction(24)
    );
\Instruction_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[25]_i_1_n_0\,
      Q => Instruction(25)
    );
\Instruction_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[26]_i_1_n_0\,
      Q => Instruction(26)
    );
\Instruction_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[27]_i_1_n_0\,
      Q => Instruction(27)
    );
\Instruction_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[28]_i_1_n_0\,
      Q => Instruction(28)
    );
\Instruction_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[29]_i_1_n_0\,
      Q => Instruction(29)
    );
\Instruction_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[2]_i_1_n_0\,
      Q => Instruction(2)
    );
\Instruction_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[30]_i_1_n_0\,
      Q => Instruction(30)
    );
\Instruction_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[31]_i_1_n_0\,
      Q => Instruction(31)
    );
\Instruction_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[3]_i_1_n_0\,
      Q => Instruction(3)
    );
\Instruction_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[4]_i_1_n_0\,
      Q => Instruction(4)
    );
\Instruction_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[5]_i_1_n_0\,
      Q => Instruction(5)
    );
\Instruction_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[6]_i_1_n_0\,
      Q => Instruction(6)
    );
\Instruction_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[7]_i_1_n_0\,
      Q => Instruction(7)
    );
\Instruction_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[8]_i_1_n_0\,
      Q => Instruction(8)
    );
\Instruction_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => \Instruction[9]_i_1_n_0\,
      Q => Instruction(9)
    );
\PC[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(0),
      I1 => flush,
      O => p_0_in(0)
    );
\PC[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(10),
      I1 => flush,
      O => p_0_in(10)
    );
\PC[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(11),
      I1 => flush,
      O => p_0_in(11)
    );
\PC[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(12),
      I1 => flush,
      O => p_0_in(12)
    );
\PC[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(13),
      I1 => flush,
      O => p_0_in(13)
    );
\PC[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(14),
      I1 => flush,
      O => p_0_in(14)
    );
\PC[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(15),
      I1 => flush,
      O => p_0_in(15)
    );
\PC[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(16),
      I1 => flush,
      O => p_0_in(16)
    );
\PC[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(17),
      I1 => flush,
      O => p_0_in(17)
    );
\PC[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(18),
      I1 => flush,
      O => p_0_in(18)
    );
\PC[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(19),
      I1 => flush,
      O => p_0_in(19)
    );
\PC[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(1),
      I1 => flush,
      O => p_0_in(1)
    );
\PC[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(20),
      I1 => flush,
      O => p_0_in(20)
    );
\PC[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(21),
      I1 => flush,
      O => p_0_in(21)
    );
\PC[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(22),
      I1 => flush,
      O => p_0_in(22)
    );
\PC[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(23),
      I1 => flush,
      O => p_0_in(23)
    );
\PC[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(24),
      I1 => flush,
      O => p_0_in(24)
    );
\PC[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(25),
      I1 => flush,
      O => p_0_in(25)
    );
\PC[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(26),
      I1 => flush,
      O => p_0_in(26)
    );
\PC[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(27),
      I1 => flush,
      O => p_0_in(27)
    );
\PC[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(28),
      I1 => flush,
      O => p_0_in(28)
    );
\PC[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(29),
      I1 => flush,
      O => p_0_in(29)
    );
\PC[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(2),
      I1 => flush,
      O => p_0_in(2)
    );
\PC[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(30),
      I1 => flush,
      O => p_0_in(30)
    );
\PC[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => flush,
      I1 => freeze,
      O => \PC[31]_i_1_n_0\
    );
\PC[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(31),
      I1 => flush,
      O => p_0_in(31)
    );
\PC[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(3),
      I1 => flush,
      O => p_0_in(3)
    );
\PC[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(4),
      I1 => flush,
      O => p_0_in(4)
    );
\PC[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(5),
      I1 => flush,
      O => p_0_in(5)
    );
\PC[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(6),
      I1 => flush,
      O => p_0_in(6)
    );
\PC[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(7),
      I1 => flush,
      O => p_0_in(7)
    );
\PC[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(8),
      I1 => flush,
      O => p_0_in(8)
    );
\PC[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC_in(9),
      I1 => flush,
      O => p_0_in(9)
    );
\PC_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(0),
      Q => PC(0)
    );
\PC_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(10),
      Q => PC(10)
    );
\PC_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(11),
      Q => PC(11)
    );
\PC_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(12),
      Q => PC(12)
    );
\PC_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(13),
      Q => PC(13)
    );
\PC_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(14),
      Q => PC(14)
    );
\PC_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(15),
      Q => PC(15)
    );
\PC_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(16),
      Q => PC(16)
    );
\PC_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(17),
      Q => PC(17)
    );
\PC_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(18),
      Q => PC(18)
    );
\PC_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(19),
      Q => PC(19)
    );
\PC_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(1),
      Q => PC(1)
    );
\PC_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(20),
      Q => PC(20)
    );
\PC_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(21),
      Q => PC(21)
    );
\PC_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(22),
      Q => PC(22)
    );
\PC_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(23),
      Q => PC(23)
    );
\PC_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(24),
      Q => PC(24)
    );
\PC_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(25),
      Q => PC(25)
    );
\PC_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(26),
      Q => PC(26)
    );
\PC_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(27),
      Q => PC(27)
    );
\PC_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(28),
      Q => PC(28)
    );
\PC_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(29),
      Q => PC(29)
    );
\PC_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(2),
      Q => PC(2)
    );
\PC_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(30),
      Q => PC(30)
    );
\PC_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(31),
      Q => PC(31)
    );
\PC_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(3),
      Q => PC(3)
    );
\PC_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(4),
      Q => PC(4)
    );
\PC_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(5),
      Q => PC(5)
    );
\PC_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(6),
      Q => PC(6)
    );
\PC_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(7),
      Q => PC(7)
    );
\PC_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(8),
      Q => PC(8)
    );
\PC_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(9),
      Q => PC(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IF_Stage_Reg_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    freeze : in STD_LOGIC;
    flush : in STD_LOGIC;
    PC_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instruction : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_IF_Stage_Reg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_IF_Stage_Reg_0_0 : entity is "design_1_IF_Stage_Reg_0_0,IF_Stage_Reg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_IF_Stage_Reg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_IF_Stage_Reg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_IF_Stage_Reg_0_0 : entity is "IF_Stage_Reg,Vivado 2018.3";
end design_1_IF_Stage_Reg_0_0;

architecture STRUCTURE of design_1_IF_Stage_Reg_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_IF_Stage_Reg_0_0_IF_Stage_Reg
     port map (
      Instruction(31 downto 0) => Instruction(31 downto 0),
      Instruction_in(31 downto 0) => Instruction_in(31 downto 0),
      PC(31 downto 0) => PC(31 downto 0),
      PC_in(31 downto 0) => PC_in(31 downto 0),
      clk => clk,
      flush => flush,
      freeze => freeze,
      rst => rst
    );
end STRUCTURE;
