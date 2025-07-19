-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr 28 14:41:43 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_MEMReg_0_0/design_1_MEMReg_0_0_sim_netlist.vhdl
-- Design      : design_1_MEMReg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MEMReg_0_0_MEMReg is
  port (
    mem_r_en_o : out STD_LOGIC;
    wb_en_o : out STD_LOGIC;
    dest_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_res_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_r_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wb_en : in STD_LOGIC;
    dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MEMReg_0_0_MEMReg : entity is "MEMReg";
end design_1_MEMReg_0_0_MEMReg;

architecture STRUCTURE of design_1_MEMReg_0_0_MEMReg is
begin
\alu_res_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(0),
      Q => alu_res_o(0)
    );
\alu_res_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(10),
      Q => alu_res_o(10)
    );
\alu_res_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(11),
      Q => alu_res_o(11)
    );
\alu_res_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(12),
      Q => alu_res_o(12)
    );
\alu_res_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(13),
      Q => alu_res_o(13)
    );
\alu_res_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(14),
      Q => alu_res_o(14)
    );
\alu_res_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(15),
      Q => alu_res_o(15)
    );
\alu_res_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(16),
      Q => alu_res_o(16)
    );
\alu_res_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(17),
      Q => alu_res_o(17)
    );
\alu_res_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(18),
      Q => alu_res_o(18)
    );
\alu_res_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(19),
      Q => alu_res_o(19)
    );
\alu_res_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(1),
      Q => alu_res_o(1)
    );
\alu_res_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(20),
      Q => alu_res_o(20)
    );
\alu_res_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(21),
      Q => alu_res_o(21)
    );
\alu_res_o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(22),
      Q => alu_res_o(22)
    );
\alu_res_o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(23),
      Q => alu_res_o(23)
    );
\alu_res_o_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(24),
      Q => alu_res_o(24)
    );
\alu_res_o_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(25),
      Q => alu_res_o(25)
    );
\alu_res_o_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(26),
      Q => alu_res_o(26)
    );
\alu_res_o_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(27),
      Q => alu_res_o(27)
    );
\alu_res_o_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(28),
      Q => alu_res_o(28)
    );
\alu_res_o_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(29),
      Q => alu_res_o(29)
    );
\alu_res_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(2),
      Q => alu_res_o(2)
    );
\alu_res_o_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(30),
      Q => alu_res_o(30)
    );
\alu_res_o_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(31),
      Q => alu_res_o(31)
    );
\alu_res_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(3),
      Q => alu_res_o(3)
    );
\alu_res_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(4),
      Q => alu_res_o(4)
    );
\alu_res_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(5),
      Q => alu_res_o(5)
    );
\alu_res_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(6),
      Q => alu_res_o(6)
    );
\alu_res_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(7),
      Q => alu_res_o(7)
    );
\alu_res_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(8),
      Q => alu_res_o(8)
    );
\alu_res_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => alu_res(9),
      Q => alu_res_o(9)
    );
\data_mem_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(0),
      Q => data_mem_o(0)
    );
\data_mem_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(10),
      Q => data_mem_o(10)
    );
\data_mem_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(11),
      Q => data_mem_o(11)
    );
\data_mem_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(12),
      Q => data_mem_o(12)
    );
\data_mem_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(13),
      Q => data_mem_o(13)
    );
\data_mem_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(14),
      Q => data_mem_o(14)
    );
\data_mem_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(15),
      Q => data_mem_o(15)
    );
\data_mem_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(16),
      Q => data_mem_o(16)
    );
\data_mem_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(17),
      Q => data_mem_o(17)
    );
\data_mem_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(18),
      Q => data_mem_o(18)
    );
\data_mem_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(19),
      Q => data_mem_o(19)
    );
\data_mem_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(1),
      Q => data_mem_o(1)
    );
\data_mem_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(20),
      Q => data_mem_o(20)
    );
\data_mem_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(21),
      Q => data_mem_o(21)
    );
\data_mem_o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(22),
      Q => data_mem_o(22)
    );
\data_mem_o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(23),
      Q => data_mem_o(23)
    );
\data_mem_o_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(24),
      Q => data_mem_o(24)
    );
\data_mem_o_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(25),
      Q => data_mem_o(25)
    );
\data_mem_o_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(26),
      Q => data_mem_o(26)
    );
\data_mem_o_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(27),
      Q => data_mem_o(27)
    );
\data_mem_o_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(28),
      Q => data_mem_o(28)
    );
\data_mem_o_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(29),
      Q => data_mem_o(29)
    );
\data_mem_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(2),
      Q => data_mem_o(2)
    );
\data_mem_o_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(30),
      Q => data_mem_o(30)
    );
\data_mem_o_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(31),
      Q => data_mem_o(31)
    );
\data_mem_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(3),
      Q => data_mem_o(3)
    );
\data_mem_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(4),
      Q => data_mem_o(4)
    );
\data_mem_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(5),
      Q => data_mem_o(5)
    );
\data_mem_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(6),
      Q => data_mem_o(6)
    );
\data_mem_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(7),
      Q => data_mem_o(7)
    );
\data_mem_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(8),
      Q => data_mem_o(8)
    );
\data_mem_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_mem(9),
      Q => data_mem_o(9)
    );
\dest_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dest(0),
      Q => dest_o(0)
    );
\dest_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dest(1),
      Q => dest_o(1)
    );
\dest_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dest(2),
      Q => dest_o(2)
    );
\dest_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => dest(3),
      Q => dest_o(3)
    );
mem_r_en_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_r_en,
      Q => mem_r_en_o
    );
wb_en_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wb_en,
      Q => wb_en_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MEMReg_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MEMReg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MEMReg_0_0 : entity is "design_1_MEMReg_0_0,MEMReg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_MEMReg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_MEMReg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_MEMReg_0_0 : entity is "MEMReg,Vivado 2018.3";
end design_1_MEMReg_0_0;

architecture STRUCTURE of design_1_MEMReg_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_MEMReg_0_0_MEMReg
     port map (
      alu_res(31 downto 0) => alu_res(31 downto 0),
      alu_res_o(31 downto 0) => alu_res_o(31 downto 0),
      clk => clk,
      data_mem(31 downto 0) => data_mem(31 downto 0),
      data_mem_o(31 downto 0) => data_mem_o(31 downto 0),
      dest(3 downto 0) => dest(3 downto 0),
      dest_o(3 downto 0) => dest_o(3 downto 0),
      mem_r_en => mem_r_en,
      mem_r_en_o => mem_r_en_o,
      rst => rst,
      wb_en => wb_en,
      wb_en_o => wb_en_o
    );
end STRUCTURE;
