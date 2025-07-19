-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr 21 15:18:55 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IF_1_1_sim_netlist.vhdl
-- Design      : design_1_IF_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder is
  port (
    PC : out STD_LOGIC_VECTOR ( 30 downto 0 );
    temp_pc : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder is
  signal \out0_carry__0_n_0\ : STD_LOGIC;
  signal \out0_carry__0_n_1\ : STD_LOGIC;
  signal \out0_carry__0_n_2\ : STD_LOGIC;
  signal \out0_carry__0_n_3\ : STD_LOGIC;
  signal \out0_carry__1_n_0\ : STD_LOGIC;
  signal \out0_carry__1_n_1\ : STD_LOGIC;
  signal \out0_carry__1_n_2\ : STD_LOGIC;
  signal \out0_carry__1_n_3\ : STD_LOGIC;
  signal \out0_carry__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_n_1\ : STD_LOGIC;
  signal \out0_carry__2_n_2\ : STD_LOGIC;
  signal \out0_carry__2_n_3\ : STD_LOGIC;
  signal \out0_carry__3_n_0\ : STD_LOGIC;
  signal \out0_carry__3_n_1\ : STD_LOGIC;
  signal \out0_carry__3_n_2\ : STD_LOGIC;
  signal \out0_carry__3_n_3\ : STD_LOGIC;
  signal \out0_carry__4_n_0\ : STD_LOGIC;
  signal \out0_carry__4_n_1\ : STD_LOGIC;
  signal \out0_carry__4_n_2\ : STD_LOGIC;
  signal \out0_carry__4_n_3\ : STD_LOGIC;
  signal \out0_carry__5_n_0\ : STD_LOGIC;
  signal \out0_carry__5_n_1\ : STD_LOGIC;
  signal \out0_carry__5_n_2\ : STD_LOGIC;
  signal \out0_carry__5_n_3\ : STD_LOGIC;
  signal \out0_carry__6_n_2\ : STD_LOGIC;
  signal \out0_carry__6_n_3\ : STD_LOGIC;
  signal out0_carry_n_0 : STD_LOGIC;
  signal out0_carry_n_1 : STD_LOGIC;
  signal out0_carry_n_2 : STD_LOGIC;
  signal out0_carry_n_3 : STD_LOGIC;
  signal \NLW_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out0_carry_n_0,
      CO(2) => out0_carry_n_1,
      CO(1) => out0_carry_n_2,
      CO(0) => out0_carry_n_3,
      CYINIT => temp_pc(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(3 downto 0),
      S(3 downto 0) => temp_pc(4 downto 1)
    );
\out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out0_carry_n_0,
      CO(3) => \out0_carry__0_n_0\,
      CO(2) => \out0_carry__0_n_1\,
      CO(1) => \out0_carry__0_n_2\,
      CO(0) => \out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(7 downto 4),
      S(3 downto 0) => temp_pc(8 downto 5)
    );
\out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__0_n_0\,
      CO(3) => \out0_carry__1_n_0\,
      CO(2) => \out0_carry__1_n_1\,
      CO(1) => \out0_carry__1_n_2\,
      CO(0) => \out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(11 downto 8),
      S(3 downto 0) => temp_pc(12 downto 9)
    );
\out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__1_n_0\,
      CO(3) => \out0_carry__2_n_0\,
      CO(2) => \out0_carry__2_n_1\,
      CO(1) => \out0_carry__2_n_2\,
      CO(0) => \out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(15 downto 12),
      S(3 downto 0) => temp_pc(16 downto 13)
    );
\out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__2_n_0\,
      CO(3) => \out0_carry__3_n_0\,
      CO(2) => \out0_carry__3_n_1\,
      CO(1) => \out0_carry__3_n_2\,
      CO(0) => \out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(19 downto 16),
      S(3 downto 0) => temp_pc(20 downto 17)
    );
\out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__3_n_0\,
      CO(3) => \out0_carry__4_n_0\,
      CO(2) => \out0_carry__4_n_1\,
      CO(1) => \out0_carry__4_n_2\,
      CO(0) => \out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(23 downto 20),
      S(3 downto 0) => temp_pc(24 downto 21)
    );
\out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__4_n_0\,
      CO(3) => \out0_carry__5_n_0\,
      CO(2) => \out0_carry__5_n_1\,
      CO(1) => \out0_carry__5_n_2\,
      CO(0) => \out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(27 downto 24),
      S(3 downto 0) => temp_pc(28 downto 25)
    );
\out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_out0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out0_carry__6_n_2\,
      CO(0) => \out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_out0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => PC(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => temp_pc(31 downto 29)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC_reg is
  port (
    temp_pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 0 to 0 );
    BranchAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch_taken : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    freeze : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC_reg is
  signal \data[11]_i_2_n_0\ : STD_LOGIC;
  signal \data[11]_i_3_n_0\ : STD_LOGIC;
  signal \data[11]_i_4_n_0\ : STD_LOGIC;
  signal \data[11]_i_5_n_0\ : STD_LOGIC;
  signal \data[15]_i_2_n_0\ : STD_LOGIC;
  signal \data[15]_i_3_n_0\ : STD_LOGIC;
  signal \data[15]_i_4_n_0\ : STD_LOGIC;
  signal \data[15]_i_5_n_0\ : STD_LOGIC;
  signal \data[19]_i_2_n_0\ : STD_LOGIC;
  signal \data[19]_i_3_n_0\ : STD_LOGIC;
  signal \data[19]_i_4_n_0\ : STD_LOGIC;
  signal \data[19]_i_5_n_0\ : STD_LOGIC;
  signal \data[23]_i_2_n_0\ : STD_LOGIC;
  signal \data[23]_i_3_n_0\ : STD_LOGIC;
  signal \data[23]_i_4_n_0\ : STD_LOGIC;
  signal \data[23]_i_5_n_0\ : STD_LOGIC;
  signal \data[27]_i_2_n_0\ : STD_LOGIC;
  signal \data[27]_i_3_n_0\ : STD_LOGIC;
  signal \data[27]_i_4_n_0\ : STD_LOGIC;
  signal \data[27]_i_5_n_0\ : STD_LOGIC;
  signal \data[31]_i_1_n_0\ : STD_LOGIC;
  signal \data[31]_i_3_n_0\ : STD_LOGIC;
  signal \data[31]_i_4_n_0\ : STD_LOGIC;
  signal \data[31]_i_5_n_0\ : STD_LOGIC;
  signal \data[31]_i_6_n_0\ : STD_LOGIC;
  signal \data[3]_i_2_n_0\ : STD_LOGIC;
  signal \data[3]_i_3_n_0\ : STD_LOGIC;
  signal \data[3]_i_4_n_0\ : STD_LOGIC;
  signal \data[3]_i_5_n_0\ : STD_LOGIC;
  signal \data[3]_i_6_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal \data[7]_i_4_n_0\ : STD_LOGIC;
  signal \data[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \data_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \data_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \data_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \data_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \data_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \data_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^temp_pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_data_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  temp_pc(31 downto 0) <= \^temp_pc\(31 downto 0);
\PC[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^temp_pc\(0),
      O => PC(0)
    );
\data[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(11),
      I1 => Branch_taken,
      I2 => \^temp_pc\(11),
      O => \data[11]_i_2_n_0\
    );
\data[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(10),
      I1 => Branch_taken,
      I2 => \^temp_pc\(10),
      O => \data[11]_i_3_n_0\
    );
\data[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(9),
      I1 => Branch_taken,
      I2 => \^temp_pc\(9),
      O => \data[11]_i_4_n_0\
    );
\data[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(8),
      I1 => Branch_taken,
      I2 => \^temp_pc\(8),
      O => \data[11]_i_5_n_0\
    );
\data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(15),
      I1 => Branch_taken,
      I2 => \^temp_pc\(15),
      O => \data[15]_i_2_n_0\
    );
\data[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(14),
      I1 => Branch_taken,
      I2 => \^temp_pc\(14),
      O => \data[15]_i_3_n_0\
    );
\data[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(13),
      I1 => Branch_taken,
      I2 => \^temp_pc\(13),
      O => \data[15]_i_4_n_0\
    );
\data[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(12),
      I1 => Branch_taken,
      I2 => \^temp_pc\(12),
      O => \data[15]_i_5_n_0\
    );
\data[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(19),
      I1 => Branch_taken,
      I2 => \^temp_pc\(19),
      O => \data[19]_i_2_n_0\
    );
\data[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(18),
      I1 => Branch_taken,
      I2 => \^temp_pc\(18),
      O => \data[19]_i_3_n_0\
    );
\data[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(17),
      I1 => Branch_taken,
      I2 => \^temp_pc\(17),
      O => \data[19]_i_4_n_0\
    );
\data[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(16),
      I1 => Branch_taken,
      I2 => \^temp_pc\(16),
      O => \data[19]_i_5_n_0\
    );
\data[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(23),
      I1 => Branch_taken,
      I2 => \^temp_pc\(23),
      O => \data[23]_i_2_n_0\
    );
\data[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(22),
      I1 => Branch_taken,
      I2 => \^temp_pc\(22),
      O => \data[23]_i_3_n_0\
    );
\data[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(21),
      I1 => Branch_taken,
      I2 => \^temp_pc\(21),
      O => \data[23]_i_4_n_0\
    );
\data[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(20),
      I1 => Branch_taken,
      I2 => \^temp_pc\(20),
      O => \data[23]_i_5_n_0\
    );
\data[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(27),
      I1 => Branch_taken,
      I2 => \^temp_pc\(27),
      O => \data[27]_i_2_n_0\
    );
\data[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(26),
      I1 => Branch_taken,
      I2 => \^temp_pc\(26),
      O => \data[27]_i_3_n_0\
    );
\data[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(25),
      I1 => Branch_taken,
      I2 => \^temp_pc\(25),
      O => \data[27]_i_4_n_0\
    );
\data[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(24),
      I1 => Branch_taken,
      I2 => \^temp_pc\(24),
      O => \data[27]_i_5_n_0\
    );
\data[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freeze,
      O => \data[31]_i_1_n_0\
    );
\data[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(31),
      I1 => Branch_taken,
      I2 => \^temp_pc\(31),
      O => \data[31]_i_3_n_0\
    );
\data[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(30),
      I1 => Branch_taken,
      I2 => \^temp_pc\(30),
      O => \data[31]_i_4_n_0\
    );
\data[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(29),
      I1 => Branch_taken,
      I2 => \^temp_pc\(29),
      O => \data[31]_i_5_n_0\
    );
\data[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(28),
      I1 => Branch_taken,
      I2 => \^temp_pc\(28),
      O => \data[31]_i_6_n_0\
    );
\data[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(0),
      I1 => Branch_taken,
      I2 => \^temp_pc\(0),
      O => \data[3]_i_2_n_0\
    );
\data[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(3),
      I1 => Branch_taken,
      I2 => \^temp_pc\(3),
      O => \data[3]_i_3_n_0\
    );
\data[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(2),
      I1 => Branch_taken,
      I2 => \^temp_pc\(2),
      O => \data[3]_i_4_n_0\
    );
\data[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(1),
      I1 => Branch_taken,
      I2 => \^temp_pc\(1),
      O => \data[3]_i_5_n_0\
    );
\data[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^temp_pc\(0),
      I1 => BranchAddr(0),
      I2 => Branch_taken,
      O => \data[3]_i_6_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(7),
      I1 => Branch_taken,
      I2 => \^temp_pc\(7),
      O => \data[7]_i_2_n_0\
    );
\data[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(6),
      I1 => Branch_taken,
      I2 => \^temp_pc\(6),
      O => \data[7]_i_3_n_0\
    );
\data[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(5),
      I1 => Branch_taken,
      I2 => \^temp_pc\(5),
      O => \data[7]_i_4_n_0\
    );
\data[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => BranchAddr(4),
      I1 => Branch_taken,
      I2 => \^temp_pc\(4),
      O => \data[7]_i_5_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[3]_i_1_n_7\,
      Q => \^temp_pc\(0)
    );
\data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[11]_i_1_n_5\,
      Q => \^temp_pc\(10)
    );
\data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[11]_i_1_n_4\,
      Q => \^temp_pc\(11)
    );
\data_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[7]_i_1_n_0\,
      CO(3) => \data_reg[11]_i_1_n_0\,
      CO(2) => \data_reg[11]_i_1_n_1\,
      CO(1) => \data_reg[11]_i_1_n_2\,
      CO(0) => \data_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[11]_i_1_n_4\,
      O(2) => \data_reg[11]_i_1_n_5\,
      O(1) => \data_reg[11]_i_1_n_6\,
      O(0) => \data_reg[11]_i_1_n_7\,
      S(3) => \data[11]_i_2_n_0\,
      S(2) => \data[11]_i_3_n_0\,
      S(1) => \data[11]_i_4_n_0\,
      S(0) => \data[11]_i_5_n_0\
    );
\data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[15]_i_1_n_7\,
      Q => \^temp_pc\(12)
    );
\data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[15]_i_1_n_6\,
      Q => \^temp_pc\(13)
    );
\data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[15]_i_1_n_5\,
      Q => \^temp_pc\(14)
    );
\data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[15]_i_1_n_4\,
      Q => \^temp_pc\(15)
    );
\data_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[11]_i_1_n_0\,
      CO(3) => \data_reg[15]_i_1_n_0\,
      CO(2) => \data_reg[15]_i_1_n_1\,
      CO(1) => \data_reg[15]_i_1_n_2\,
      CO(0) => \data_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[15]_i_1_n_4\,
      O(2) => \data_reg[15]_i_1_n_5\,
      O(1) => \data_reg[15]_i_1_n_6\,
      O(0) => \data_reg[15]_i_1_n_7\,
      S(3) => \data[15]_i_2_n_0\,
      S(2) => \data[15]_i_3_n_0\,
      S(1) => \data[15]_i_4_n_0\,
      S(0) => \data[15]_i_5_n_0\
    );
\data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[19]_i_1_n_7\,
      Q => \^temp_pc\(16)
    );
\data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[19]_i_1_n_6\,
      Q => \^temp_pc\(17)
    );
\data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[19]_i_1_n_5\,
      Q => \^temp_pc\(18)
    );
\data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[19]_i_1_n_4\,
      Q => \^temp_pc\(19)
    );
\data_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[15]_i_1_n_0\,
      CO(3) => \data_reg[19]_i_1_n_0\,
      CO(2) => \data_reg[19]_i_1_n_1\,
      CO(1) => \data_reg[19]_i_1_n_2\,
      CO(0) => \data_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[19]_i_1_n_4\,
      O(2) => \data_reg[19]_i_1_n_5\,
      O(1) => \data_reg[19]_i_1_n_6\,
      O(0) => \data_reg[19]_i_1_n_7\,
      S(3) => \data[19]_i_2_n_0\,
      S(2) => \data[19]_i_3_n_0\,
      S(1) => \data[19]_i_4_n_0\,
      S(0) => \data[19]_i_5_n_0\
    );
\data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[3]_i_1_n_6\,
      Q => \^temp_pc\(1)
    );
\data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[23]_i_1_n_7\,
      Q => \^temp_pc\(20)
    );
\data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[23]_i_1_n_6\,
      Q => \^temp_pc\(21)
    );
\data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[23]_i_1_n_5\,
      Q => \^temp_pc\(22)
    );
\data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[23]_i_1_n_4\,
      Q => \^temp_pc\(23)
    );
\data_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[19]_i_1_n_0\,
      CO(3) => \data_reg[23]_i_1_n_0\,
      CO(2) => \data_reg[23]_i_1_n_1\,
      CO(1) => \data_reg[23]_i_1_n_2\,
      CO(0) => \data_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[23]_i_1_n_4\,
      O(2) => \data_reg[23]_i_1_n_5\,
      O(1) => \data_reg[23]_i_1_n_6\,
      O(0) => \data_reg[23]_i_1_n_7\,
      S(3) => \data[23]_i_2_n_0\,
      S(2) => \data[23]_i_3_n_0\,
      S(1) => \data[23]_i_4_n_0\,
      S(0) => \data[23]_i_5_n_0\
    );
\data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[27]_i_1_n_7\,
      Q => \^temp_pc\(24)
    );
\data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[27]_i_1_n_6\,
      Q => \^temp_pc\(25)
    );
\data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[27]_i_1_n_5\,
      Q => \^temp_pc\(26)
    );
\data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[27]_i_1_n_4\,
      Q => \^temp_pc\(27)
    );
\data_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[23]_i_1_n_0\,
      CO(3) => \data_reg[27]_i_1_n_0\,
      CO(2) => \data_reg[27]_i_1_n_1\,
      CO(1) => \data_reg[27]_i_1_n_2\,
      CO(0) => \data_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[27]_i_1_n_4\,
      O(2) => \data_reg[27]_i_1_n_5\,
      O(1) => \data_reg[27]_i_1_n_6\,
      O(0) => \data_reg[27]_i_1_n_7\,
      S(3) => \data[27]_i_2_n_0\,
      S(2) => \data[27]_i_3_n_0\,
      S(1) => \data[27]_i_4_n_0\,
      S(0) => \data[27]_i_5_n_0\
    );
\data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[31]_i_2_n_7\,
      Q => \^temp_pc\(28)
    );
\data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[31]_i_2_n_6\,
      Q => \^temp_pc\(29)
    );
\data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[3]_i_1_n_5\,
      Q => \^temp_pc\(2)
    );
\data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[31]_i_2_n_5\,
      Q => \^temp_pc\(30)
    );
\data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[31]_i_2_n_4\,
      Q => \^temp_pc\(31)
    );
\data_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[27]_i_1_n_0\,
      CO(3) => \NLW_data_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \data_reg[31]_i_2_n_1\,
      CO(1) => \data_reg[31]_i_2_n_2\,
      CO(0) => \data_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[31]_i_2_n_4\,
      O(2) => \data_reg[31]_i_2_n_5\,
      O(1) => \data_reg[31]_i_2_n_6\,
      O(0) => \data_reg[31]_i_2_n_7\,
      S(3) => \data[31]_i_3_n_0\,
      S(2) => \data[31]_i_4_n_0\,
      S(1) => \data[31]_i_5_n_0\,
      S(0) => \data[31]_i_6_n_0\
    );
\data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[3]_i_1_n_4\,
      Q => \^temp_pc\(3)
    );
\data_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg[3]_i_1_n_0\,
      CO(2) => \data_reg[3]_i_1_n_1\,
      CO(1) => \data_reg[3]_i_1_n_2\,
      CO(0) => \data_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data[3]_i_2_n_0\,
      O(3) => \data_reg[3]_i_1_n_4\,
      O(2) => \data_reg[3]_i_1_n_5\,
      O(1) => \data_reg[3]_i_1_n_6\,
      O(0) => \data_reg[3]_i_1_n_7\,
      S(3) => \data[3]_i_3_n_0\,
      S(2) => \data[3]_i_4_n_0\,
      S(1) => \data[3]_i_5_n_0\,
      S(0) => \data[3]_i_6_n_0\
    );
\data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[7]_i_1_n_7\,
      Q => \^temp_pc\(4)
    );
\data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[7]_i_1_n_6\,
      Q => \^temp_pc\(5)
    );
\data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[7]_i_1_n_5\,
      Q => \^temp_pc\(6)
    );
\data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[7]_i_1_n_4\,
      Q => \^temp_pc\(7)
    );
\data_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[3]_i_1_n_0\,
      CO(3) => \data_reg[7]_i_1_n_0\,
      CO(2) => \data_reg[7]_i_1_n_1\,
      CO(1) => \data_reg[7]_i_1_n_2\,
      CO(0) => \data_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[7]_i_1_n_4\,
      O(2) => \data_reg[7]_i_1_n_5\,
      O(1) => \data_reg[7]_i_1_n_6\,
      O(0) => \data_reg[7]_i_1_n_7\,
      S(3) => \data[7]_i_2_n_0\,
      S(2) => \data[7]_i_3_n_0\,
      S(1) => \data[7]_i_4_n_0\,
      S(0) => \data[7]_i_5_n_0\
    );
\data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[11]_i_1_n_7\,
      Q => \^temp_pc\(8)
    );
\data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      CLR => rst,
      D => \data_reg[11]_i_1_n_6\,
      Q => \^temp_pc\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF is
  port (
    temp_pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BranchAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch_taken : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    freeze : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF is
  signal \^temp_pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  temp_pc(31 downto 0) <= \^temp_pc\(31 downto 0);
adder: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder
     port map (
      PC(30 downto 0) => PC(31 downto 1),
      temp_pc(31 downto 0) => \^temp_pc\(31 downto 0)
    );
pc_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC_reg
     port map (
      BranchAddr(31 downto 0) => BranchAddr(31 downto 0),
      Branch_taken => Branch_taken,
      PC(0) => PC(0),
      clk => clk,
      freeze => freeze,
      rst => rst,
      temp_pc(31 downto 0) => \^temp_pc\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    freeze : in STD_LOGIC;
    Branch_taken : in STD_LOGIC;
    BranchAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    temp_pc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_IF_1_1,IF,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IF,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF
     port map (
      BranchAddr(31 downto 0) => BranchAddr(31 downto 0),
      Branch_taken => Branch_taken,
      PC(31 downto 0) => PC(31 downto 0),
      clk => clk,
      freeze => freeze,
      rst => rst,
      temp_pc(31 downto 0) => temp_pc(31 downto 0)
    );
end STRUCTURE;
