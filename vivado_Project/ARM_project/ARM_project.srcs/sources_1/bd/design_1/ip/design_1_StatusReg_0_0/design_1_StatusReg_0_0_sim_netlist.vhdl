-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May  5 13:15:08 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Amin/Documents/Computer_Arch_Lab/ARM/ARM_project/ARM_project.srcs/sources_1/bd/design_1/ip/design_1_StatusReg_0_0/design_1_StatusReg_0_0_sim_netlist.vhdl
-- Design      : design_1_StatusReg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StatusReg_0_0_StatusReg is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC;
    StatusBits : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StatusReg_0_0_StatusReg : entity is "StatusReg";
end design_1_StatusReg_0_0_StatusReg;

architecture STRUCTURE of design_1_StatusReg_0_0_StatusReg is
begin
\out_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => S,
      CLR => rst,
      D => StatusBits(0),
      Q => \out\(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => S,
      CLR => rst,
      D => StatusBits(1),
      Q => \out\(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => S,
      CLR => rst,
      D => StatusBits(2),
      Q => \out\(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => S,
      CLR => rst,
      D => StatusBits(3),
      Q => \out\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StatusReg_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    StatusBits : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_StatusReg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_StatusReg_0_0 : entity is "design_1_StatusReg_0_0,StatusReg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_StatusReg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_StatusReg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_StatusReg_0_0 : entity is "StatusReg,Vivado 2018.3";
end design_1_StatusReg_0_0;

architecture STRUCTURE of design_1_StatusReg_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_StatusReg_0_0_StatusReg
     port map (
      S => S,
      StatusBits(3 downto 0) => StatusBits(3 downto 0),
      clk => clk,
      \out\(3 downto 0) => \out\(3 downto 0),
      rst => rst
    );
end STRUCTURE;
