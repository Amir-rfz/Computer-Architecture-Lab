-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr 21 15:18:55 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_ExeReg_0_0/design_1_ExeReg_0_0_sim_netlist.vhdl
-- Design      : design_1_ExeReg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ExeReg_0_0_ExeReg is
  port (
    WB_en : out STD_LOGIC;
    MEM_R_EN : out STD_LOGIC;
    MEM_W_EN : out STD_LOGIC;
    ALU_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Dest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WB_en_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    MEM_R_EN_in : in STD_LOGIC;
    MEM_W_EN_in : in STD_LOGIC;
    ALU_result_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_val_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dest_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ExeReg_0_0_ExeReg : entity is "ExeReg";
end design_1_ExeReg_0_0_ExeReg;

architecture STRUCTURE of design_1_ExeReg_0_0_ExeReg is
begin
\ALU_result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(0),
      Q => ALU_result(0)
    );
\ALU_result_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(10),
      Q => ALU_result(10)
    );
\ALU_result_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(11),
      Q => ALU_result(11)
    );
\ALU_result_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(12),
      Q => ALU_result(12)
    );
\ALU_result_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(13),
      Q => ALU_result(13)
    );
\ALU_result_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(14),
      Q => ALU_result(14)
    );
\ALU_result_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(15),
      Q => ALU_result(15)
    );
\ALU_result_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(16),
      Q => ALU_result(16)
    );
\ALU_result_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(17),
      Q => ALU_result(17)
    );
\ALU_result_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(18),
      Q => ALU_result(18)
    );
\ALU_result_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(19),
      Q => ALU_result(19)
    );
\ALU_result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(1),
      Q => ALU_result(1)
    );
\ALU_result_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(20),
      Q => ALU_result(20)
    );
\ALU_result_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(21),
      Q => ALU_result(21)
    );
\ALU_result_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(22),
      Q => ALU_result(22)
    );
\ALU_result_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(23),
      Q => ALU_result(23)
    );
\ALU_result_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(24),
      Q => ALU_result(24)
    );
\ALU_result_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(25),
      Q => ALU_result(25)
    );
\ALU_result_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(26),
      Q => ALU_result(26)
    );
\ALU_result_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(27),
      Q => ALU_result(27)
    );
\ALU_result_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(28),
      Q => ALU_result(28)
    );
\ALU_result_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(29),
      Q => ALU_result(29)
    );
\ALU_result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(2),
      Q => ALU_result(2)
    );
\ALU_result_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(30),
      Q => ALU_result(30)
    );
\ALU_result_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(31),
      Q => ALU_result(31)
    );
\ALU_result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(3),
      Q => ALU_result(3)
    );
\ALU_result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(4),
      Q => ALU_result(4)
    );
\ALU_result_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(5),
      Q => ALU_result(5)
    );
\ALU_result_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(6),
      Q => ALU_result(6)
    );
\ALU_result_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(7),
      Q => ALU_result(7)
    );
\ALU_result_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(8),
      Q => ALU_result(8)
    );
\ALU_result_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ALU_result_in(9),
      Q => ALU_result(9)
    );
\Dest_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Dest_in(0),
      Q => Dest(0)
    );
\Dest_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Dest_in(1),
      Q => Dest(1)
    );
\Dest_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Dest_in(2),
      Q => Dest(2)
    );
\Dest_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Dest_in(3),
      Q => Dest(3)
    );
MEM_R_EN_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEM_R_EN_in,
      Q => MEM_R_EN
    );
MEM_W_EN_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEM_W_EN_in,
      Q => MEM_W_EN
    );
\ST_val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(0),
      Q => ST_val(0)
    );
\ST_val_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(10),
      Q => ST_val(10)
    );
\ST_val_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(11),
      Q => ST_val(11)
    );
\ST_val_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(12),
      Q => ST_val(12)
    );
\ST_val_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(13),
      Q => ST_val(13)
    );
\ST_val_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(14),
      Q => ST_val(14)
    );
\ST_val_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(15),
      Q => ST_val(15)
    );
\ST_val_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(16),
      Q => ST_val(16)
    );
\ST_val_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(17),
      Q => ST_val(17)
    );
\ST_val_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(18),
      Q => ST_val(18)
    );
\ST_val_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(19),
      Q => ST_val(19)
    );
\ST_val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(1),
      Q => ST_val(1)
    );
\ST_val_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(20),
      Q => ST_val(20)
    );
\ST_val_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(21),
      Q => ST_val(21)
    );
\ST_val_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(22),
      Q => ST_val(22)
    );
\ST_val_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(23),
      Q => ST_val(23)
    );
\ST_val_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(24),
      Q => ST_val(24)
    );
\ST_val_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(25),
      Q => ST_val(25)
    );
\ST_val_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(26),
      Q => ST_val(26)
    );
\ST_val_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(27),
      Q => ST_val(27)
    );
\ST_val_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(28),
      Q => ST_val(28)
    );
\ST_val_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(29),
      Q => ST_val(29)
    );
\ST_val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(2),
      Q => ST_val(2)
    );
\ST_val_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(30),
      Q => ST_val(30)
    );
\ST_val_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(31),
      Q => ST_val(31)
    );
\ST_val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(3),
      Q => ST_val(3)
    );
\ST_val_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(4),
      Q => ST_val(4)
    );
\ST_val_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(5),
      Q => ST_val(5)
    );
\ST_val_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(6),
      Q => ST_val(6)
    );
\ST_val_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(7),
      Q => ST_val(7)
    );
\ST_val_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(8),
      Q => ST_val(8)
    );
\ST_val_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ST_val_in(9),
      Q => ST_val(9)
    );
WB_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => WB_en_in,
      Q => WB_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ExeReg_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    WB_en_in : in STD_LOGIC;
    MEM_R_EN_in : in STD_LOGIC;
    MEM_W_EN_in : in STD_LOGIC;
    ALU_result_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_val_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dest_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    WB_en : out STD_LOGIC;
    MEM_R_EN : out STD_LOGIC;
    MEM_W_EN : out STD_LOGIC;
    ALU_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Dest : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ExeReg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ExeReg_0_0 : entity is "design_1_ExeReg_0_0,ExeReg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ExeReg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ExeReg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ExeReg_0_0 : entity is "ExeReg,Vivado 2018.3";
end design_1_ExeReg_0_0;

architecture STRUCTURE of design_1_ExeReg_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_ExeReg_0_0_ExeReg
     port map (
      ALU_result(31 downto 0) => ALU_result(31 downto 0),
      ALU_result_in(31 downto 0) => ALU_result_in(31 downto 0),
      Dest(3 downto 0) => Dest(3 downto 0),
      Dest_in(3 downto 0) => Dest_in(3 downto 0),
      MEM_R_EN => MEM_R_EN,
      MEM_R_EN_in => MEM_R_EN_in,
      MEM_W_EN => MEM_W_EN,
      MEM_W_EN_in => MEM_W_EN_in,
      ST_val(31 downto 0) => ST_val(31 downto 0),
      ST_val_in(31 downto 0) => ST_val_in(31 downto 0),
      WB_en => WB_en,
      WB_en_in => WB_en_in,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
