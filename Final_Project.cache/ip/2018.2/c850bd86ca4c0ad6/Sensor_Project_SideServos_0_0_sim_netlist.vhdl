-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Nov 27 21:42:33 2018
-- Host        : Drew-GLT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Sensor_Project_SideServos_0_0_sim_netlist.vhdl
-- Design      : Sensor_Project_SideServos_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkFreqDivider is
  port (
    clkSignal : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkFreqDivider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkFreqDivider is
  signal \^clksignal\ : STD_LOGIC;
  signal clkSignal_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  clkSignal <= \^clksignal\;
clkSignal_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \^clksignal\,
      O => clkSignal_i_1_n_0
    );
clkSignal_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => clkSignal_i_1_n_0,
      Q => \^clksignal\
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => count_0(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(10),
      O => count_0(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(11),
      O => count_0(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(12),
      O => count_0(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(13),
      O => count_0(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(14),
      O => count_0(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(15),
      O => count_0(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(16),
      O => count_0(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(17),
      O => count_0(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(18),
      O => count_0(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(19),
      O => count_0(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(1),
      O => count_0(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(20),
      O => count_0(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(21),
      O => count_0(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(22),
      O => count_0(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(23),
      O => count_0(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(24),
      O => count_0(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(25),
      O => count_0(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(26),
      O => count_0(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(27),
      O => count_0(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(28),
      O => count_0(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(29),
      O => count_0(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(2),
      O => count_0(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(30),
      O => count_0(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(31),
      O => count_0(31)
    );
\count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      I2 => count(8),
      I3 => count(9),
      I4 => \count[31]_i_6_n_0\,
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(0),
      I3 => count(1),
      I4 => \count[31]_i_7_n_0\,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      I2 => count(24),
      I3 => count(25),
      I4 => \count[31]_i_8_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      I2 => count(16),
      I3 => count(17),
      I4 => \count[31]_i_9_n_0\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      I2 => count(14),
      I3 => count(15),
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(6),
      I3 => count(7),
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(29),
      I1 => count(28),
      I2 => count(31),
      I3 => count(30),
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(21),
      I1 => count(20),
      I2 => count(23),
      I3 => count(22),
      O => \count[31]_i_9_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(3),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(4),
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(5),
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(6),
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(7),
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(8),
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(9),
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count_0(0),
      PRE => Q(0),
      Q => count(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(10),
      Q => count(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(11),
      Q => count(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(12),
      Q => count(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(13),
      Q => count(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(14),
      Q => count(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(15),
      Q => count(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(16),
      Q => count(16)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(17),
      Q => count(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(18),
      Q => count(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(19),
      Q => count(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(1),
      Q => count(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(20),
      Q => count(20)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(21),
      Q => count(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(22),
      Q => count(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(23),
      Q => count(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(24),
      Q => count(24)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(25),
      Q => count(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(26),
      Q => count(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(27),
      Q => count(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(28),
      Q => count(28)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(29),
      Q => count(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(2),
      Q => count(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(30),
      Q => count(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(31),
      Q => count(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(7),
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(8),
      Q => count(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => count_0(9),
      Q => count(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servos is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_pwm_left : out STD_LOGIC;
    s00_pwm_right : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \slv_reg_wren__2\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg4_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \slv_reg1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awvalid : in STD_LOGIC;
    axi_awready_reg : in STD_LOGIC;
    axi_wready_reg : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servos;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servos is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal clkSignal : STD_LOGIC;
  signal count_left_val : STD_LOGIC;
  signal \count_left_val[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_left_val[0]_i_4_n_0\ : STD_LOGIC;
  signal count_left_val_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_left_val_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_left_val_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_left_val_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_left_val_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_left_val_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \count_left_val_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_left_val_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_left_val_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_left_val_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_val_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_val_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_val_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_val_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_val_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_val_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_val_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_val_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_val_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_val_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_val_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_val_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_val_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_val_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_val_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_val_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_val_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_val_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_val_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_val_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_val_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_val_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_val_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_val_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_val_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_val_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_val_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_val_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_val_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_val_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_val_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_val_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_val_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_val_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_val_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_val_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_val_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_val_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_val_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_val_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_val_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_val_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_val_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_val_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_val_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_val_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_val_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_val_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_val_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_val_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_val_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_val_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_val_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_val_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal count_right_val : STD_LOGIC;
  signal \count_right_val[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_right_val[0]_i_4_n_0\ : STD_LOGIC;
  signal count_right_val_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_right_val_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_right_val_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_right_val_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_right_val_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_right_val_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \count_right_val_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_right_val_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_right_val_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_right_val_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_right_val_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_right_val_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_right_val_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_right_val_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_right_val_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_right_val_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_right_val_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_right_val_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_right_val_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_right_val_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_right_val_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_right_val_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_right_val_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_right_val_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_right_val_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_right_val_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_right_val_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_right_val_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_right_val_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_right_val_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_right_val_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_right_val_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_right_val_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_right_val_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_right_val_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_right_val_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_right_val_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_right_val_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_right_val_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_right_val_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_right_val_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_right_val_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_right_val_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_right_val_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_right_val_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_right_val_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_right_val_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_right_val_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_right_val_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_right_val_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_right_val_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_right_val_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_right_val_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_right_val_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_right_val_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_right_val_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_right_val_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_right_val_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_right_val_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_right_val_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_right_val_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_right_val_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_right_val_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_right_val_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal leftServo : STD_LOGIC_VECTOR ( 18 downto 3 );
  signal \leftServo0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \leftServo0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \leftServo0_carry__0_n_0\ : STD_LOGIC;
  signal \leftServo0_carry__0_n_1\ : STD_LOGIC;
  signal \leftServo0_carry__0_n_2\ : STD_LOGIC;
  signal \leftServo0_carry__0_n_3\ : STD_LOGIC;
  signal \leftServo0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \leftServo0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \leftServo0_carry__1_n_0\ : STD_LOGIC;
  signal \leftServo0_carry__1_n_1\ : STD_LOGIC;
  signal \leftServo0_carry__1_n_2\ : STD_LOGIC;
  signal \leftServo0_carry__1_n_3\ : STD_LOGIC;
  signal \leftServo0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \leftServo0_carry__2_n_2\ : STD_LOGIC;
  signal \leftServo0_carry__2_n_3\ : STD_LOGIC;
  signal leftServo0_carry_i_4_n_0 : STD_LOGIC;
  signal leftServo0_carry_i_5_n_0 : STD_LOGIC;
  signal leftServo0_carry_i_6_n_0 : STD_LOGIC;
  signal leftServo0_carry_n_0 : STD_LOGIC;
  signal leftServo0_carry_n_1 : STD_LOGIC;
  signal leftServo0_carry_n_2 : STD_LOGIC;
  signal leftServo0_carry_n_3 : STD_LOGIC;
  signal leftServo1 : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal \leftServo1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_n_1\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_n_2\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_n_3\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_n_4\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_n_5\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_n_6\ : STD_LOGIC;
  signal \leftServo1__0_carry__0_n_7\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_n_1\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_n_2\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_n_3\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_n_4\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_n_5\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_n_6\ : STD_LOGIC;
  signal \leftServo1__0_carry__1_n_7\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_n_1\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_n_2\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_n_3\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_n_4\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_n_5\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_n_6\ : STD_LOGIC;
  signal \leftServo1__0_carry__2_n_7\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_n_1\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_n_2\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_n_3\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_n_4\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_n_5\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_n_6\ : STD_LOGIC;
  signal \leftServo1__0_carry__3_n_7\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_n_1\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_n_2\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_n_3\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_n_4\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_n_5\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_n_6\ : STD_LOGIC;
  signal \leftServo1__0_carry__4_n_7\ : STD_LOGIC;
  signal \leftServo1__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__5_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry__5_n_2\ : STD_LOGIC;
  signal \leftServo1__0_carry__5_n_3\ : STD_LOGIC;
  signal \leftServo1__0_carry__5_n_5\ : STD_LOGIC;
  signal \leftServo1__0_carry__5_n_6\ : STD_LOGIC;
  signal \leftServo1__0_carry__5_n_7\ : STD_LOGIC;
  signal \leftServo1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry_n_0\ : STD_LOGIC;
  signal \leftServo1__0_carry_n_1\ : STD_LOGIC;
  signal \leftServo1__0_carry_n_2\ : STD_LOGIC;
  signal \leftServo1__0_carry_n_3\ : STD_LOGIC;
  signal \leftServo1__0_carry_n_4\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_n_1\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_n_2\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_n_3\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_n_4\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_n_5\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_n_6\ : STD_LOGIC;
  signal \leftServo1__154_carry__0_n_7\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_n_1\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_n_2\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_n_3\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_n_4\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_n_5\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_n_6\ : STD_LOGIC;
  signal \leftServo1__154_carry__1_n_7\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_n_1\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_n_2\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_n_3\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_n_4\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_n_5\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_n_6\ : STD_LOGIC;
  signal \leftServo1__154_carry__2_n_7\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_n_1\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_n_2\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_n_3\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_n_4\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_n_5\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_n_6\ : STD_LOGIC;
  signal \leftServo1__154_carry__3_n_7\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_n_1\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_n_2\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_n_3\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_n_4\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_n_5\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_n_6\ : STD_LOGIC;
  signal \leftServo1__154_carry__4_n_7\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_n_1\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_n_2\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_n_3\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_n_4\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_n_5\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_n_6\ : STD_LOGIC;
  signal \leftServo1__154_carry__5_n_7\ : STD_LOGIC;
  signal \leftServo1__154_carry_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry_n_0\ : STD_LOGIC;
  signal \leftServo1__154_carry_n_1\ : STD_LOGIC;
  signal \leftServo1__154_carry_n_2\ : STD_LOGIC;
  signal \leftServo1__154_carry_n_3\ : STD_LOGIC;
  signal \leftServo1__154_carry_n_4\ : STD_LOGIC;
  signal \leftServo1__154_carry_n_5\ : STD_LOGIC;
  signal \leftServo1__154_carry_n_6\ : STD_LOGIC;
  signal \leftServo1__154_carry_n_7\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_n_1\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_n_2\ : STD_LOGIC;
  signal \leftServo1__235_carry__0_n_3\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_n_1\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_n_2\ : STD_LOGIC;
  signal \leftServo1__235_carry__1_n_3\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_n_1\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_n_2\ : STD_LOGIC;
  signal \leftServo1__235_carry__2_n_3\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_n_1\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_n_2\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_n_3\ : STD_LOGIC;
  signal \leftServo1__235_carry__3_n_4\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_n_1\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_n_2\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_n_3\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_n_4\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_n_5\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_n_6\ : STD_LOGIC;
  signal \leftServo1__235_carry__4_n_7\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_n_1\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_n_2\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_n_3\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_n_4\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_n_5\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_n_6\ : STD_LOGIC;
  signal \leftServo1__235_carry__5_n_7\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_n_1\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_n_2\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_n_3\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_n_4\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_n_5\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_n_6\ : STD_LOGIC;
  signal \leftServo1__235_carry__6_n_7\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_n_1\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_n_2\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_n_3\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_n_4\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_n_5\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_n_6\ : STD_LOGIC;
  signal \leftServo1__235_carry__7_n_7\ : STD_LOGIC;
  signal \leftServo1__235_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry__8_n_7\ : STD_LOGIC;
  signal \leftServo1__235_carry_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry_n_0\ : STD_LOGIC;
  signal \leftServo1__235_carry_n_1\ : STD_LOGIC;
  signal \leftServo1__235_carry_n_2\ : STD_LOGIC;
  signal \leftServo1__235_carry_n_3\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_n_1\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_n_2\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_n_3\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_n_4\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_n_5\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_n_6\ : STD_LOGIC;
  signal \leftServo1__327_carry__0_n_7\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_n_1\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_n_2\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_n_3\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_n_4\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_n_5\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_n_6\ : STD_LOGIC;
  signal \leftServo1__327_carry__1_n_7\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_n_1\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_n_2\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_n_3\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_n_4\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_n_5\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_n_6\ : STD_LOGIC;
  signal \leftServo1__327_carry__2_n_7\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_n_1\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_n_2\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_n_3\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_n_4\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_n_5\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_n_6\ : STD_LOGIC;
  signal \leftServo1__327_carry__3_n_7\ : STD_LOGIC;
  signal \leftServo1__327_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry__4_n_7\ : STD_LOGIC;
  signal \leftServo1__327_carry_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry_n_0\ : STD_LOGIC;
  signal \leftServo1__327_carry_n_1\ : STD_LOGIC;
  signal \leftServo1__327_carry_n_2\ : STD_LOGIC;
  signal \leftServo1__327_carry_n_3\ : STD_LOGIC;
  signal \leftServo1__327_carry_n_4\ : STD_LOGIC;
  signal \leftServo1__327_carry_n_5\ : STD_LOGIC;
  signal \leftServo1__327_carry_n_6\ : STD_LOGIC;
  signal \leftServo1__327_carry_n_7\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_n_1\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_n_2\ : STD_LOGIC;
  signal \leftServo1__388_carry__0_n_3\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_n_1\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_n_2\ : STD_LOGIC;
  signal \leftServo1__388_carry__1_n_3\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_n_1\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_n_2\ : STD_LOGIC;
  signal \leftServo1__388_carry__2_n_3\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_n_1\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_n_2\ : STD_LOGIC;
  signal \leftServo1__388_carry__3_n_3\ : STD_LOGIC;
  signal \leftServo1__388_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry__4_n_1\ : STD_LOGIC;
  signal \leftServo1__388_carry__4_n_2\ : STD_LOGIC;
  signal \leftServo1__388_carry__4_n_3\ : STD_LOGIC;
  signal \leftServo1__388_carry_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry_n_0\ : STD_LOGIC;
  signal \leftServo1__388_carry_n_1\ : STD_LOGIC;
  signal \leftServo1__388_carry_n_2\ : STD_LOGIC;
  signal \leftServo1__388_carry_n_3\ : STD_LOGIC;
  signal \leftServo1__433_carry__0_n_0\ : STD_LOGIC;
  signal \leftServo1__433_carry__0_n_1\ : STD_LOGIC;
  signal \leftServo1__433_carry__0_n_2\ : STD_LOGIC;
  signal \leftServo1__433_carry__0_n_3\ : STD_LOGIC;
  signal \leftServo1__433_carry__0_n_4\ : STD_LOGIC;
  signal \leftServo1__433_carry__0_n_5\ : STD_LOGIC;
  signal \leftServo1__433_carry__0_n_6\ : STD_LOGIC;
  signal \leftServo1__433_carry__0_n_7\ : STD_LOGIC;
  signal \leftServo1__433_carry__1_n_0\ : STD_LOGIC;
  signal \leftServo1__433_carry__1_n_1\ : STD_LOGIC;
  signal \leftServo1__433_carry__1_n_2\ : STD_LOGIC;
  signal \leftServo1__433_carry__1_n_3\ : STD_LOGIC;
  signal \leftServo1__433_carry__1_n_4\ : STD_LOGIC;
  signal \leftServo1__433_carry__1_n_5\ : STD_LOGIC;
  signal \leftServo1__433_carry__1_n_6\ : STD_LOGIC;
  signal \leftServo1__433_carry__1_n_7\ : STD_LOGIC;
  signal \leftServo1__433_carry__2_n_0\ : STD_LOGIC;
  signal \leftServo1__433_carry__2_n_1\ : STD_LOGIC;
  signal \leftServo1__433_carry__2_n_2\ : STD_LOGIC;
  signal \leftServo1__433_carry__2_n_3\ : STD_LOGIC;
  signal \leftServo1__433_carry__2_n_4\ : STD_LOGIC;
  signal \leftServo1__433_carry__2_n_5\ : STD_LOGIC;
  signal \leftServo1__433_carry__2_n_6\ : STD_LOGIC;
  signal \leftServo1__433_carry__2_n_7\ : STD_LOGIC;
  signal \leftServo1__433_carry__3_n_3\ : STD_LOGIC;
  signal \leftServo1__433_carry__3_n_6\ : STD_LOGIC;
  signal \leftServo1__433_carry__3_n_7\ : STD_LOGIC;
  signal \leftServo1__433_carry_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__433_carry_n_0\ : STD_LOGIC;
  signal \leftServo1__433_carry_n_1\ : STD_LOGIC;
  signal \leftServo1__433_carry_n_2\ : STD_LOGIC;
  signal \leftServo1__433_carry_n_3\ : STD_LOGIC;
  signal \leftServo1__433_carry_n_4\ : STD_LOGIC;
  signal \leftServo1__433_carry_n_5\ : STD_LOGIC;
  signal \leftServo1__433_carry_n_6\ : STD_LOGIC;
  signal \leftServo1__433_carry_n_7\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_n_1\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_n_2\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_n_3\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_n_4\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_n_5\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_n_6\ : STD_LOGIC;
  signal \leftServo1__74_carry__0_n_7\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_n_1\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_n_2\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_n_3\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_n_4\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_n_5\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_n_6\ : STD_LOGIC;
  signal \leftServo1__74_carry__1_n_7\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_n_1\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_n_2\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_n_3\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_n_4\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_n_5\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_n_6\ : STD_LOGIC;
  signal \leftServo1__74_carry__2_n_7\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_n_1\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_n_2\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_n_3\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_n_4\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_n_5\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_n_6\ : STD_LOGIC;
  signal \leftServo1__74_carry__3_n_7\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_n_1\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_n_2\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_n_3\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_n_4\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_n_5\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_n_6\ : STD_LOGIC;
  signal \leftServo1__74_carry__4_n_7\ : STD_LOGIC;
  signal \leftServo1__74_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__5_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry__5_n_2\ : STD_LOGIC;
  signal \leftServo1__74_carry__5_n_3\ : STD_LOGIC;
  signal \leftServo1__74_carry__5_n_5\ : STD_LOGIC;
  signal \leftServo1__74_carry__5_n_6\ : STD_LOGIC;
  signal \leftServo1__74_carry__5_n_7\ : STD_LOGIC;
  signal \leftServo1__74_carry_i_1_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry_i_2_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry_i_3_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry_i_4_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry_i_5_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry_i_6_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry_i_7_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry_n_0\ : STD_LOGIC;
  signal \leftServo1__74_carry_n_1\ : STD_LOGIC;
  signal \leftServo1__74_carry_n_2\ : STD_LOGIC;
  signal \leftServo1__74_carry_n_3\ : STD_LOGIC;
  signal \leftServo1__74_carry_n_4\ : STD_LOGIC;
  signal \leftServo1__74_carry_n_5\ : STD_LOGIC;
  signal \leftServo1__74_carry_n_6\ : STD_LOGIC;
  signal \leftServo1__74_carry_n_7\ : STD_LOGIC;
  signal leftServo2_n_100 : STD_LOGIC;
  signal leftServo2_n_101 : STD_LOGIC;
  signal leftServo2_n_102 : STD_LOGIC;
  signal leftServo2_n_103 : STD_LOGIC;
  signal leftServo2_n_104 : STD_LOGIC;
  signal leftServo2_n_105 : STD_LOGIC;
  signal leftServo2_n_82 : STD_LOGIC;
  signal leftServo2_n_83 : STD_LOGIC;
  signal leftServo2_n_84 : STD_LOGIC;
  signal leftServo2_n_85 : STD_LOGIC;
  signal leftServo2_n_86 : STD_LOGIC;
  signal leftServo2_n_87 : STD_LOGIC;
  signal leftServo2_n_88 : STD_LOGIC;
  signal leftServo2_n_89 : STD_LOGIC;
  signal leftServo2_n_90 : STD_LOGIC;
  signal leftServo2_n_91 : STD_LOGIC;
  signal leftServo2_n_92 : STD_LOGIC;
  signal leftServo2_n_93 : STD_LOGIC;
  signal leftServo2_n_94 : STD_LOGIC;
  signal leftServo2_n_95 : STD_LOGIC;
  signal leftServo2_n_96 : STD_LOGIC;
  signal leftServo2_n_97 : STD_LOGIC;
  signal leftServo2_n_98 : STD_LOGIC;
  signal leftServo2_n_99 : STD_LOGIC;
  signal \pwm_left0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_left0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_left0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_left0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_left0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_left0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_left0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_left0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_left0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_left0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_left0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_left0_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_left0_carry_n_0 : STD_LOGIC;
  signal pwm_left0_carry_n_1 : STD_LOGIC;
  signal pwm_left0_carry_n_2 : STD_LOGIC;
  signal pwm_left0_carry_n_3 : STD_LOGIC;
  signal pwm_left1 : STD_LOGIC;
  signal pwm_left14_in : STD_LOGIC;
  signal \pwm_left1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_left1_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_left1_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_left1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_left1_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_left1_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_left1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_left1_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_left1_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_left1_carry__2_n_3\ : STD_LOGIC;
  signal pwm_left1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_left1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_left1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_left1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_left1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_left1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_left1_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_left1_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_left1_carry_n_0 : STD_LOGIC;
  signal pwm_left1_carry_n_1 : STD_LOGIC;
  signal pwm_left1_carry_n_2 : STD_LOGIC;
  signal pwm_left1_carry_n_3 : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_left1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal pwm_left_i_1_n_0 : STD_LOGIC;
  signal \pwm_right0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_right0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_right0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_right0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_right0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_right0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_right0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_right0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_right0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_right0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_right0_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_right0_carry_n_0 : STD_LOGIC;
  signal pwm_right0_carry_n_1 : STD_LOGIC;
  signal pwm_right0_carry_n_2 : STD_LOGIC;
  signal pwm_right0_carry_n_3 : STD_LOGIC;
  signal pwm_right1 : STD_LOGIC;
  signal pwm_right15_in : STD_LOGIC;
  signal \pwm_right1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_right1_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_right1_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_right1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_right1_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_right1_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_right1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_right1_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_right1_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_right1_carry__2_n_3\ : STD_LOGIC;
  signal pwm_right1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_right1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_right1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_right1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_right1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_right1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_right1_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_right1_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_right1_carry_n_0 : STD_LOGIC;
  signal pwm_right1_carry_n_1 : STD_LOGIC;
  signal pwm_right1_carry_n_2 : STD_LOGIC;
  signal pwm_right1_carry_n_3 : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_right1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal pwm_right_i_1_n_0 : STD_LOGIC;
  signal rightServo0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \rightServo0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__0_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__0_n_1\ : STD_LOGIC;
  signal \rightServo0_carry__0_n_2\ : STD_LOGIC;
  signal \rightServo0_carry__0_n_3\ : STD_LOGIC;
  signal \rightServo0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__1_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__1_n_1\ : STD_LOGIC;
  signal \rightServo0_carry__1_n_2\ : STD_LOGIC;
  signal \rightServo0_carry__1_n_3\ : STD_LOGIC;
  signal \rightServo0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__2_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__2_n_1\ : STD_LOGIC;
  signal \rightServo0_carry__2_n_2\ : STD_LOGIC;
  signal \rightServo0_carry__2_n_3\ : STD_LOGIC;
  signal \rightServo0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rightServo0_carry__3_n_2\ : STD_LOGIC;
  signal rightServo0_carry_i_1_n_0 : STD_LOGIC;
  signal rightServo0_carry_i_2_n_0 : STD_LOGIC;
  signal rightServo0_carry_i_3_n_0 : STD_LOGIC;
  signal rightServo0_carry_i_4_n_0 : STD_LOGIC;
  signal rightServo0_carry_i_5_n_0 : STD_LOGIC;
  signal rightServo0_carry_i_6_n_0 : STD_LOGIC;
  signal rightServo0_carry_n_0 : STD_LOGIC;
  signal rightServo0_carry_n_1 : STD_LOGIC;
  signal rightServo0_carry_n_2 : STD_LOGIC;
  signal rightServo0_carry_n_3 : STD_LOGIC;
  signal \rightServo1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_n_1\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_n_2\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_n_3\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_n_4\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_n_5\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_n_6\ : STD_LOGIC;
  signal \rightServo1__0_carry__0_n_7\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_n_1\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_n_2\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_n_3\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_n_4\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_n_5\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_n_6\ : STD_LOGIC;
  signal \rightServo1__0_carry__1_n_7\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_n_1\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_n_2\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_n_3\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_n_4\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_n_5\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_n_6\ : STD_LOGIC;
  signal \rightServo1__0_carry__2_n_7\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_n_1\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_n_2\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_n_3\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_n_4\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_n_5\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_n_6\ : STD_LOGIC;
  signal \rightServo1__0_carry__3_n_7\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_n_1\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_n_2\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_n_3\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_n_4\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_n_5\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_n_6\ : STD_LOGIC;
  signal \rightServo1__0_carry__4_n_7\ : STD_LOGIC;
  signal \rightServo1__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__5_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry__5_n_2\ : STD_LOGIC;
  signal \rightServo1__0_carry__5_n_3\ : STD_LOGIC;
  signal \rightServo1__0_carry__5_n_5\ : STD_LOGIC;
  signal \rightServo1__0_carry__5_n_6\ : STD_LOGIC;
  signal \rightServo1__0_carry__5_n_7\ : STD_LOGIC;
  signal \rightServo1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry_n_0\ : STD_LOGIC;
  signal \rightServo1__0_carry_n_1\ : STD_LOGIC;
  signal \rightServo1__0_carry_n_2\ : STD_LOGIC;
  signal \rightServo1__0_carry_n_3\ : STD_LOGIC;
  signal \rightServo1__0_carry_n_4\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_n_1\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_n_2\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_n_3\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_n_4\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_n_5\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_n_6\ : STD_LOGIC;
  signal \rightServo1__154_carry__0_n_7\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_n_1\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_n_2\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_n_3\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_n_4\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_n_5\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_n_6\ : STD_LOGIC;
  signal \rightServo1__154_carry__1_n_7\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_n_1\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_n_2\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_n_3\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_n_4\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_n_5\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_n_6\ : STD_LOGIC;
  signal \rightServo1__154_carry__2_n_7\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_n_1\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_n_2\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_n_3\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_n_4\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_n_5\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_n_6\ : STD_LOGIC;
  signal \rightServo1__154_carry__3_n_7\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_n_1\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_n_2\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_n_3\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_n_4\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_n_5\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_n_6\ : STD_LOGIC;
  signal \rightServo1__154_carry__4_n_7\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_n_1\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_n_2\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_n_3\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_n_4\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_n_5\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_n_6\ : STD_LOGIC;
  signal \rightServo1__154_carry__5_n_7\ : STD_LOGIC;
  signal \rightServo1__154_carry_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry_n_0\ : STD_LOGIC;
  signal \rightServo1__154_carry_n_1\ : STD_LOGIC;
  signal \rightServo1__154_carry_n_2\ : STD_LOGIC;
  signal \rightServo1__154_carry_n_3\ : STD_LOGIC;
  signal \rightServo1__154_carry_n_4\ : STD_LOGIC;
  signal \rightServo1__154_carry_n_5\ : STD_LOGIC;
  signal \rightServo1__154_carry_n_6\ : STD_LOGIC;
  signal \rightServo1__154_carry_n_7\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_n_1\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_n_2\ : STD_LOGIC;
  signal \rightServo1__235_carry__0_n_3\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_n_1\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_n_2\ : STD_LOGIC;
  signal \rightServo1__235_carry__1_n_3\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_n_1\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_n_2\ : STD_LOGIC;
  signal \rightServo1__235_carry__2_n_3\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_n_1\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_n_2\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_n_3\ : STD_LOGIC;
  signal \rightServo1__235_carry__3_n_4\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_n_1\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_n_2\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_n_3\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_n_4\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_n_5\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_n_6\ : STD_LOGIC;
  signal \rightServo1__235_carry__4_n_7\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_n_1\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_n_2\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_n_3\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_n_4\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_n_5\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_n_6\ : STD_LOGIC;
  signal \rightServo1__235_carry__5_n_7\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_n_1\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_n_2\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_n_3\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_n_4\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_n_5\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_n_6\ : STD_LOGIC;
  signal \rightServo1__235_carry__6_n_7\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_n_1\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_n_2\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_n_3\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_n_4\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_n_5\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_n_6\ : STD_LOGIC;
  signal \rightServo1__235_carry__7_n_7\ : STD_LOGIC;
  signal \rightServo1__235_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry__8_n_7\ : STD_LOGIC;
  signal \rightServo1__235_carry_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry_n_0\ : STD_LOGIC;
  signal \rightServo1__235_carry_n_1\ : STD_LOGIC;
  signal \rightServo1__235_carry_n_2\ : STD_LOGIC;
  signal \rightServo1__235_carry_n_3\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_n_1\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_n_2\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_n_3\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_n_4\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_n_5\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_n_6\ : STD_LOGIC;
  signal \rightServo1__327_carry__0_n_7\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_n_1\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_n_2\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_n_3\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_n_4\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_n_5\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_n_6\ : STD_LOGIC;
  signal \rightServo1__327_carry__1_n_7\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_n_1\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_n_2\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_n_3\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_n_4\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_n_5\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_n_6\ : STD_LOGIC;
  signal \rightServo1__327_carry__2_n_7\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_n_1\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_n_2\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_n_3\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_n_4\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_n_5\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_n_6\ : STD_LOGIC;
  signal \rightServo1__327_carry__3_n_7\ : STD_LOGIC;
  signal \rightServo1__327_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry__4_n_7\ : STD_LOGIC;
  signal \rightServo1__327_carry_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry_n_0\ : STD_LOGIC;
  signal \rightServo1__327_carry_n_1\ : STD_LOGIC;
  signal \rightServo1__327_carry_n_2\ : STD_LOGIC;
  signal \rightServo1__327_carry_n_3\ : STD_LOGIC;
  signal \rightServo1__327_carry_n_4\ : STD_LOGIC;
  signal \rightServo1__327_carry_n_5\ : STD_LOGIC;
  signal \rightServo1__327_carry_n_6\ : STD_LOGIC;
  signal \rightServo1__327_carry_n_7\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_n_1\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_n_2\ : STD_LOGIC;
  signal \rightServo1__388_carry__0_n_3\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_n_1\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_n_2\ : STD_LOGIC;
  signal \rightServo1__388_carry__1_n_3\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_n_1\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_n_2\ : STD_LOGIC;
  signal \rightServo1__388_carry__2_n_3\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_n_1\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_n_2\ : STD_LOGIC;
  signal \rightServo1__388_carry__3_n_3\ : STD_LOGIC;
  signal \rightServo1__388_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry__4_n_1\ : STD_LOGIC;
  signal \rightServo1__388_carry__4_n_2\ : STD_LOGIC;
  signal \rightServo1__388_carry__4_n_3\ : STD_LOGIC;
  signal \rightServo1__388_carry_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry_n_0\ : STD_LOGIC;
  signal \rightServo1__388_carry_n_1\ : STD_LOGIC;
  signal \rightServo1__388_carry_n_2\ : STD_LOGIC;
  signal \rightServo1__388_carry_n_3\ : STD_LOGIC;
  signal \rightServo1__433_carry__0_n_0\ : STD_LOGIC;
  signal \rightServo1__433_carry__0_n_1\ : STD_LOGIC;
  signal \rightServo1__433_carry__0_n_2\ : STD_LOGIC;
  signal \rightServo1__433_carry__0_n_3\ : STD_LOGIC;
  signal \rightServo1__433_carry__0_n_4\ : STD_LOGIC;
  signal \rightServo1__433_carry__0_n_5\ : STD_LOGIC;
  signal \rightServo1__433_carry__0_n_6\ : STD_LOGIC;
  signal \rightServo1__433_carry__0_n_7\ : STD_LOGIC;
  signal \rightServo1__433_carry__1_n_0\ : STD_LOGIC;
  signal \rightServo1__433_carry__1_n_1\ : STD_LOGIC;
  signal \rightServo1__433_carry__1_n_2\ : STD_LOGIC;
  signal \rightServo1__433_carry__1_n_3\ : STD_LOGIC;
  signal \rightServo1__433_carry__1_n_4\ : STD_LOGIC;
  signal \rightServo1__433_carry__1_n_5\ : STD_LOGIC;
  signal \rightServo1__433_carry__1_n_6\ : STD_LOGIC;
  signal \rightServo1__433_carry__1_n_7\ : STD_LOGIC;
  signal \rightServo1__433_carry__2_n_0\ : STD_LOGIC;
  signal \rightServo1__433_carry__2_n_1\ : STD_LOGIC;
  signal \rightServo1__433_carry__2_n_2\ : STD_LOGIC;
  signal \rightServo1__433_carry__2_n_3\ : STD_LOGIC;
  signal \rightServo1__433_carry__2_n_4\ : STD_LOGIC;
  signal \rightServo1__433_carry__2_n_5\ : STD_LOGIC;
  signal \rightServo1__433_carry__2_n_6\ : STD_LOGIC;
  signal \rightServo1__433_carry__2_n_7\ : STD_LOGIC;
  signal \rightServo1__433_carry__3_n_3\ : STD_LOGIC;
  signal \rightServo1__433_carry__3_n_6\ : STD_LOGIC;
  signal \rightServo1__433_carry__3_n_7\ : STD_LOGIC;
  signal \rightServo1__433_carry_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__433_carry_n_0\ : STD_LOGIC;
  signal \rightServo1__433_carry_n_1\ : STD_LOGIC;
  signal \rightServo1__433_carry_n_2\ : STD_LOGIC;
  signal \rightServo1__433_carry_n_3\ : STD_LOGIC;
  signal \rightServo1__433_carry_n_4\ : STD_LOGIC;
  signal \rightServo1__433_carry_n_5\ : STD_LOGIC;
  signal \rightServo1__433_carry_n_6\ : STD_LOGIC;
  signal \rightServo1__433_carry_n_7\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_n_1\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_n_2\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_n_3\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_n_4\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_n_5\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_n_6\ : STD_LOGIC;
  signal \rightServo1__74_carry__0_n_7\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_n_1\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_n_2\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_n_3\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_n_4\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_n_5\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_n_6\ : STD_LOGIC;
  signal \rightServo1__74_carry__1_n_7\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_n_1\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_n_2\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_n_3\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_n_4\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_n_5\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_n_6\ : STD_LOGIC;
  signal \rightServo1__74_carry__2_n_7\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_n_1\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_n_2\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_n_3\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_n_4\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_n_5\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_n_6\ : STD_LOGIC;
  signal \rightServo1__74_carry__3_n_7\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_n_1\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_n_2\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_n_3\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_n_4\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_n_5\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_n_6\ : STD_LOGIC;
  signal \rightServo1__74_carry__4_n_7\ : STD_LOGIC;
  signal \rightServo1__74_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__5_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry__5_n_2\ : STD_LOGIC;
  signal \rightServo1__74_carry__5_n_3\ : STD_LOGIC;
  signal \rightServo1__74_carry__5_n_5\ : STD_LOGIC;
  signal \rightServo1__74_carry__5_n_6\ : STD_LOGIC;
  signal \rightServo1__74_carry__5_n_7\ : STD_LOGIC;
  signal \rightServo1__74_carry_i_1_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry_i_2_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry_i_3_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry_i_4_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry_i_5_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry_i_6_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry_i_7_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry_n_0\ : STD_LOGIC;
  signal \rightServo1__74_carry_n_1\ : STD_LOGIC;
  signal \rightServo1__74_carry_n_2\ : STD_LOGIC;
  signal \rightServo1__74_carry_n_3\ : STD_LOGIC;
  signal \rightServo1__74_carry_n_4\ : STD_LOGIC;
  signal \rightServo1__74_carry_n_5\ : STD_LOGIC;
  signal \rightServo1__74_carry_n_6\ : STD_LOGIC;
  signal \rightServo1__74_carry_n_7\ : STD_LOGIC;
  signal rightServo2_n_100 : STD_LOGIC;
  signal rightServo2_n_101 : STD_LOGIC;
  signal rightServo2_n_102 : STD_LOGIC;
  signal rightServo2_n_103 : STD_LOGIC;
  signal rightServo2_n_104 : STD_LOGIC;
  signal rightServo2_n_105 : STD_LOGIC;
  signal rightServo2_n_82 : STD_LOGIC;
  signal rightServo2_n_83 : STD_LOGIC;
  signal rightServo2_n_84 : STD_LOGIC;
  signal rightServo2_n_85 : STD_LOGIC;
  signal rightServo2_n_86 : STD_LOGIC;
  signal rightServo2_n_87 : STD_LOGIC;
  signal rightServo2_n_88 : STD_LOGIC;
  signal rightServo2_n_89 : STD_LOGIC;
  signal rightServo2_n_90 : STD_LOGIC;
  signal rightServo2_n_91 : STD_LOGIC;
  signal rightServo2_n_92 : STD_LOGIC;
  signal rightServo2_n_93 : STD_LOGIC;
  signal rightServo2_n_94 : STD_LOGIC;
  signal rightServo2_n_95 : STD_LOGIC;
  signal rightServo2_n_96 : STD_LOGIC;
  signal rightServo2_n_97 : STD_LOGIC;
  signal rightServo2_n_98 : STD_LOGIC;
  signal rightServo2_n_99 : STD_LOGIC;
  signal right_servo_angle : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^s00_pwm_left\ : STD_LOGIC;
  signal \^s00_pwm_right\ : STD_LOGIC;
  signal \^slv_reg_wren__2\ : STD_LOGIC;
  signal \NLW_count_left_val_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_right_val_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_leftServo0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_leftServo0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_leftServo1__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_leftServo1__0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_leftServo1__0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_leftServo1__154_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_leftServo1__235_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__235_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__235_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__235_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__235_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_leftServo1__235_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__235_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_leftServo1__327_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__327_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_leftServo1__388_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__388_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__388_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__388_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__388_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__388_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_leftServo1__388_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leftServo1__433_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_leftServo1__433_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_leftServo1__74_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_leftServo1__74_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_leftServo2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_leftServo2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_leftServo2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_leftServo2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_leftServo2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_leftServo2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_leftServo2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_leftServo2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_leftServo2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_leftServo2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_leftServo2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pwm_left0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_left1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_left1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_right0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_right1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_right1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rightServo1__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rightServo1__0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rightServo1__0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rightServo1__154_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rightServo1__235_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__235_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__235_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__235_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__235_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rightServo1__235_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__235_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rightServo1__327_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__327_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rightServo1__388_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__388_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__388_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__388_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__388_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__388_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rightServo1__388_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rightServo1__433_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rightServo1__433_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rightServo1__74_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rightServo1__74_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rightServo2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rightServo2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rightServo2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rightServo2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rightServo2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rightServo2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rightServo2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_rightServo2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_rightServo2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rightServo2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_rightServo2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \leftServo1__235_carry__1_i_1\ : label is "lutpair17";
  attribute HLUTNM of \leftServo1__235_carry__1_i_2\ : label is "lutpair16";
  attribute HLUTNM of \leftServo1__235_carry__1_i_3\ : label is "lutpair15";
  attribute HLUTNM of \leftServo1__235_carry__1_i_5\ : label is "lutpair18";
  attribute HLUTNM of \leftServo1__235_carry__1_i_6\ : label is "lutpair17";
  attribute HLUTNM of \leftServo1__235_carry__1_i_7\ : label is "lutpair16";
  attribute HLUTNM of \leftServo1__235_carry__1_i_8\ : label is "lutpair15";
  attribute HLUTNM of \leftServo1__235_carry__2_i_1\ : label is "lutpair21";
  attribute HLUTNM of \leftServo1__235_carry__2_i_2\ : label is "lutpair20";
  attribute HLUTNM of \leftServo1__235_carry__2_i_3\ : label is "lutpair19";
  attribute HLUTNM of \leftServo1__235_carry__2_i_4\ : label is "lutpair18";
  attribute HLUTNM of \leftServo1__235_carry__2_i_5\ : label is "lutpair22";
  attribute HLUTNM of \leftServo1__235_carry__2_i_6\ : label is "lutpair21";
  attribute HLUTNM of \leftServo1__235_carry__2_i_7\ : label is "lutpair20";
  attribute HLUTNM of \leftServo1__235_carry__2_i_8\ : label is "lutpair19";
  attribute HLUTNM of \leftServo1__235_carry__3_i_1\ : label is "lutpair25";
  attribute HLUTNM of \leftServo1__235_carry__3_i_2\ : label is "lutpair24";
  attribute HLUTNM of \leftServo1__235_carry__3_i_3\ : label is "lutpair23";
  attribute HLUTNM of \leftServo1__235_carry__3_i_4\ : label is "lutpair22";
  attribute HLUTNM of \leftServo1__235_carry__3_i_5\ : label is "lutpair26";
  attribute HLUTNM of \leftServo1__235_carry__3_i_6\ : label is "lutpair25";
  attribute HLUTNM of \leftServo1__235_carry__3_i_7\ : label is "lutpair24";
  attribute HLUTNM of \leftServo1__235_carry__3_i_8\ : label is "lutpair23";
  attribute HLUTNM of \leftServo1__235_carry__4_i_1\ : label is "lutpair29";
  attribute HLUTNM of \leftServo1__235_carry__4_i_2\ : label is "lutpair28";
  attribute HLUTNM of \leftServo1__235_carry__4_i_3\ : label is "lutpair27";
  attribute HLUTNM of \leftServo1__235_carry__4_i_4\ : label is "lutpair26";
  attribute HLUTNM of \leftServo1__235_carry__4_i_5\ : label is "lutpair30";
  attribute HLUTNM of \leftServo1__235_carry__4_i_6\ : label is "lutpair29";
  attribute HLUTNM of \leftServo1__235_carry__4_i_7\ : label is "lutpair28";
  attribute HLUTNM of \leftServo1__235_carry__4_i_8\ : label is "lutpair27";
  attribute HLUTNM of \leftServo1__235_carry__5_i_1\ : label is "lutpair33";
  attribute HLUTNM of \leftServo1__235_carry__5_i_2\ : label is "lutpair32";
  attribute HLUTNM of \leftServo1__235_carry__5_i_3\ : label is "lutpair31";
  attribute HLUTNM of \leftServo1__235_carry__5_i_4\ : label is "lutpair30";
  attribute HLUTNM of \leftServo1__235_carry__5_i_5\ : label is "lutpair34";
  attribute HLUTNM of \leftServo1__235_carry__5_i_6\ : label is "lutpair33";
  attribute HLUTNM of \leftServo1__235_carry__5_i_7\ : label is "lutpair32";
  attribute HLUTNM of \leftServo1__235_carry__5_i_8\ : label is "lutpair31";
  attribute HLUTNM of \leftServo1__235_carry__6_i_1\ : label is "lutpair37";
  attribute HLUTNM of \leftServo1__235_carry__6_i_2\ : label is "lutpair36";
  attribute HLUTNM of \leftServo1__235_carry__6_i_3\ : label is "lutpair35";
  attribute HLUTNM of \leftServo1__235_carry__6_i_4\ : label is "lutpair34";
  attribute HLUTNM of \leftServo1__235_carry__6_i_5\ : label is "lutpair38";
  attribute HLUTNM of \leftServo1__235_carry__6_i_6\ : label is "lutpair37";
  attribute HLUTNM of \leftServo1__235_carry__6_i_7\ : label is "lutpair36";
  attribute HLUTNM of \leftServo1__235_carry__6_i_8\ : label is "lutpair35";
  attribute HLUTNM of \leftServo1__235_carry__7_i_1\ : label is "lutpair41";
  attribute HLUTNM of \leftServo1__235_carry__7_i_2\ : label is "lutpair40";
  attribute HLUTNM of \leftServo1__235_carry__7_i_3\ : label is "lutpair39";
  attribute HLUTNM of \leftServo1__235_carry__7_i_4\ : label is "lutpair38";
  attribute HLUTNM of \leftServo1__235_carry__7_i_6\ : label is "lutpair41";
  attribute HLUTNM of \leftServo1__235_carry__7_i_7\ : label is "lutpair40";
  attribute HLUTNM of \leftServo1__235_carry__7_i_8\ : label is "lutpair39";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \leftServo1__327_carry__0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \leftServo1__327_carry__0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \leftServo1__327_carry__0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \leftServo1__327_carry__1_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \leftServo1__327_carry__1_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \leftServo1__327_carry__1_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \leftServo1__327_carry__2_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leftServo1__327_carry__2_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \leftServo1__327_carry__2_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leftServo1__327_carry__2_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \leftServo1__327_carry__2_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \leftServo1__327_carry__2_i_9\ : label is "soft_lutpair0";
  attribute HLUTNM of \leftServo1__74_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \leftServo1__74_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \leftServo1__74_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \leftServo1__74_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \leftServo1__74_carry__0_i_5\ : label is "lutpair5";
  attribute HLUTNM of \leftServo1__74_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \leftServo1__74_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \leftServo1__74_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \leftServo1__74_carry__1_i_1\ : label is "lutpair8";
  attribute HLUTNM of \leftServo1__74_carry__1_i_2\ : label is "lutpair7";
  attribute HLUTNM of \leftServo1__74_carry__1_i_3\ : label is "lutpair6";
  attribute HLUTNM of \leftServo1__74_carry__1_i_4\ : label is "lutpair5";
  attribute HLUTNM of \leftServo1__74_carry__1_i_5\ : label is "lutpair9";
  attribute HLUTNM of \leftServo1__74_carry__1_i_6\ : label is "lutpair8";
  attribute HLUTNM of \leftServo1__74_carry__1_i_7\ : label is "lutpair7";
  attribute HLUTNM of \leftServo1__74_carry__1_i_8\ : label is "lutpair6";
  attribute HLUTNM of \leftServo1__74_carry__2_i_1\ : label is "lutpair12";
  attribute HLUTNM of \leftServo1__74_carry__2_i_2\ : label is "lutpair11";
  attribute HLUTNM of \leftServo1__74_carry__2_i_3\ : label is "lutpair10";
  attribute HLUTNM of \leftServo1__74_carry__2_i_4\ : label is "lutpair9";
  attribute HLUTNM of \leftServo1__74_carry__2_i_5\ : label is "lutpair13";
  attribute HLUTNM of \leftServo1__74_carry__2_i_6\ : label is "lutpair12";
  attribute HLUTNM of \leftServo1__74_carry__2_i_7\ : label is "lutpair11";
  attribute HLUTNM of \leftServo1__74_carry__2_i_8\ : label is "lutpair10";
  attribute HLUTNM of \leftServo1__74_carry__3_i_3\ : label is "lutpair14";
  attribute HLUTNM of \leftServo1__74_carry__3_i_4\ : label is "lutpair13";
  attribute HLUTNM of \leftServo1__74_carry__3_i_8\ : label is "lutpair14";
  attribute HLUTNM of \leftServo1__74_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \leftServo1__74_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \leftServo1__74_carry_i_5\ : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of leftServo2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute HLUTNM of \rightServo1__235_carry__1_i_1\ : label is "lutpair56";
  attribute HLUTNM of \rightServo1__235_carry__1_i_2\ : label is "lutpair55";
  attribute HLUTNM of \rightServo1__235_carry__1_i_3\ : label is "lutpair54";
  attribute HLUTNM of \rightServo1__235_carry__1_i_5\ : label is "lutpair57";
  attribute HLUTNM of \rightServo1__235_carry__1_i_6\ : label is "lutpair56";
  attribute HLUTNM of \rightServo1__235_carry__1_i_7\ : label is "lutpair55";
  attribute HLUTNM of \rightServo1__235_carry__1_i_8\ : label is "lutpair54";
  attribute HLUTNM of \rightServo1__235_carry__2_i_1\ : label is "lutpair60";
  attribute HLUTNM of \rightServo1__235_carry__2_i_2\ : label is "lutpair59";
  attribute HLUTNM of \rightServo1__235_carry__2_i_3\ : label is "lutpair58";
  attribute HLUTNM of \rightServo1__235_carry__2_i_4\ : label is "lutpair57";
  attribute HLUTNM of \rightServo1__235_carry__2_i_6\ : label is "lutpair60";
  attribute HLUTNM of \rightServo1__235_carry__2_i_7\ : label is "lutpair59";
  attribute HLUTNM of \rightServo1__235_carry__2_i_8\ : label is "lutpair58";
  attribute HLUTNM of \rightServo1__235_carry__3_i_1\ : label is "lutpair62";
  attribute HLUTNM of \rightServo1__235_carry__3_i_2\ : label is "lutpair61";
  attribute HLUTNM of \rightServo1__235_carry__3_i_6\ : label is "lutpair62";
  attribute HLUTNM of \rightServo1__235_carry__3_i_7\ : label is "lutpair61";
  attribute HLUTNM of \rightServo1__235_carry__4_i_1\ : label is "lutpair64";
  attribute HLUTNM of \rightServo1__235_carry__4_i_2\ : label is "lutpair63";
  attribute HLUTNM of \rightServo1__235_carry__4_i_5\ : label is "lutpair65";
  attribute HLUTNM of \rightServo1__235_carry__4_i_6\ : label is "lutpair64";
  attribute HLUTNM of \rightServo1__235_carry__4_i_7\ : label is "lutpair63";
  attribute HLUTNM of \rightServo1__235_carry__5_i_1\ : label is "lutpair68";
  attribute HLUTNM of \rightServo1__235_carry__5_i_2\ : label is "lutpair67";
  attribute HLUTNM of \rightServo1__235_carry__5_i_3\ : label is "lutpair66";
  attribute HLUTNM of \rightServo1__235_carry__5_i_4\ : label is "lutpair65";
  attribute HLUTNM of \rightServo1__235_carry__5_i_5\ : label is "lutpair69";
  attribute HLUTNM of \rightServo1__235_carry__5_i_6\ : label is "lutpair68";
  attribute HLUTNM of \rightServo1__235_carry__5_i_7\ : label is "lutpair67";
  attribute HLUTNM of \rightServo1__235_carry__5_i_8\ : label is "lutpair66";
  attribute HLUTNM of \rightServo1__235_carry__6_i_1\ : label is "lutpair72";
  attribute HLUTNM of \rightServo1__235_carry__6_i_2\ : label is "lutpair71";
  attribute HLUTNM of \rightServo1__235_carry__6_i_3\ : label is "lutpair70";
  attribute HLUTNM of \rightServo1__235_carry__6_i_4\ : label is "lutpair69";
  attribute HLUTNM of \rightServo1__235_carry__6_i_5\ : label is "lutpair73";
  attribute HLUTNM of \rightServo1__235_carry__6_i_6\ : label is "lutpair72";
  attribute HLUTNM of \rightServo1__235_carry__6_i_7\ : label is "lutpair71";
  attribute HLUTNM of \rightServo1__235_carry__6_i_8\ : label is "lutpair70";
  attribute HLUTNM of \rightServo1__235_carry__7_i_1\ : label is "lutpair76";
  attribute HLUTNM of \rightServo1__235_carry__7_i_2\ : label is "lutpair75";
  attribute HLUTNM of \rightServo1__235_carry__7_i_3\ : label is "lutpair74";
  attribute HLUTNM of \rightServo1__235_carry__7_i_4\ : label is "lutpair73";
  attribute HLUTNM of \rightServo1__235_carry__7_i_6\ : label is "lutpair76";
  attribute HLUTNM of \rightServo1__235_carry__7_i_7\ : label is "lutpair75";
  attribute HLUTNM of \rightServo1__235_carry__7_i_8\ : label is "lutpair74";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__1_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__1_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__1_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__1_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__2_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__2_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__2_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__2_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rightServo1__327_carry__3_i_10\ : label is "soft_lutpair6";
  attribute HLUTNM of \rightServo1__74_carry__0_i_1\ : label is "lutpair43";
  attribute HLUTNM of \rightServo1__74_carry__0_i_5\ : label is "lutpair44";
  attribute HLUTNM of \rightServo1__74_carry__0_i_6\ : label is "lutpair43";
  attribute HLUTNM of \rightServo1__74_carry__1_i_1\ : label is "lutpair47";
  attribute HLUTNM of \rightServo1__74_carry__1_i_2\ : label is "lutpair46";
  attribute HLUTNM of \rightServo1__74_carry__1_i_3\ : label is "lutpair45";
  attribute HLUTNM of \rightServo1__74_carry__1_i_4\ : label is "lutpair44";
  attribute HLUTNM of \rightServo1__74_carry__1_i_5\ : label is "lutpair48";
  attribute HLUTNM of \rightServo1__74_carry__1_i_6\ : label is "lutpair47";
  attribute HLUTNM of \rightServo1__74_carry__1_i_7\ : label is "lutpair46";
  attribute HLUTNM of \rightServo1__74_carry__1_i_8\ : label is "lutpair45";
  attribute HLUTNM of \rightServo1__74_carry__2_i_1\ : label is "lutpair51";
  attribute HLUTNM of \rightServo1__74_carry__2_i_2\ : label is "lutpair50";
  attribute HLUTNM of \rightServo1__74_carry__2_i_3\ : label is "lutpair49";
  attribute HLUTNM of \rightServo1__74_carry__2_i_4\ : label is "lutpair48";
  attribute HLUTNM of \rightServo1__74_carry__2_i_5\ : label is "lutpair52";
  attribute HLUTNM of \rightServo1__74_carry__2_i_6\ : label is "lutpair51";
  attribute HLUTNM of \rightServo1__74_carry__2_i_7\ : label is "lutpair50";
  attribute HLUTNM of \rightServo1__74_carry__2_i_8\ : label is "lutpair49";
  attribute HLUTNM of \rightServo1__74_carry__3_i_3\ : label is "lutpair53";
  attribute HLUTNM of \rightServo1__74_carry__3_i_4\ : label is "lutpair52";
  attribute HLUTNM of \rightServo1__74_carry__3_i_8\ : label is "lutpair53";
  attribute HLUTNM of \rightServo1__74_carry_i_1\ : label is "lutpair42";
  attribute HLUTNM of \rightServo1__74_carry_i_5\ : label is "lutpair42";
  attribute METHODOLOGY_DRC_VIOS of rightServo2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  s00_pwm_left <= \^s00_pwm_left\;
  s00_pwm_right <= \^s00_pwm_right\;
  \slv_reg_wren__2\ <= \^slv_reg_wren__2\;
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg4_reg[6]\(0),
      I4 => \axi_rdata[0]_i_2_n_0\,
      O => D(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \slv_reg1_reg[6]\(0),
      I1 => sel0(0),
      I2 => Q(0),
      I3 => sel0(1),
      I4 => right_servo_angle(0),
      I5 => sel0(2),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg4_reg[6]\(1),
      I4 => \axi_rdata[1]_i_2_n_0\,
      O => D(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \slv_reg1_reg[6]\(1),
      I1 => sel0(0),
      I2 => Q(1),
      I3 => sel0(1),
      I4 => right_servo_angle(1),
      I5 => sel0(2),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg4_reg[6]\(2),
      I4 => \axi_rdata[2]_i_2_n_0\,
      O => D(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \slv_reg1_reg[6]\(2),
      I1 => sel0(0),
      I2 => Q(2),
      I3 => sel0(1),
      I4 => right_servo_angle(2),
      I5 => sel0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg4_reg[6]\(3),
      I4 => \axi_rdata[3]_i_2_n_0\,
      O => D(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \slv_reg1_reg[6]\(3),
      I1 => sel0(0),
      I2 => Q(3),
      I3 => sel0(1),
      I4 => right_servo_angle(3),
      I5 => sel0(2),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg4_reg[6]\(4),
      I4 => \axi_rdata[4]_i_2_n_0\,
      O => D(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \slv_reg1_reg[6]\(4),
      I1 => sel0(0),
      I2 => Q(4),
      I3 => sel0(1),
      I4 => right_servo_angle(4),
      I5 => sel0(2),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg4_reg[6]\(5),
      I4 => \axi_rdata[5]_i_2_n_0\,
      O => D(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \slv_reg1_reg[6]\(5),
      I1 => sel0(0),
      I2 => Q(5),
      I3 => sel0(1),
      I4 => right_servo_angle(5),
      I5 => sel0(2),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \slv_reg4_reg[6]\(6),
      I4 => \axi_rdata[6]_i_2_n_0\,
      O => D(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => Q(6),
      I1 => sel0(0),
      I2 => \slv_reg1_reg[6]\(6),
      I3 => sel0(1),
      I4 => right_servo_angle(6),
      I5 => sel0(2),
      O => \axi_rdata[6]_i_2_n_0\
    );
\count_left_val[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_left1,
      I1 => \pwm_left0_carry__2_n_0\,
      O => count_left_val
    );
\count_left_val[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \pwm_left0_carry__2_n_0\,
      I1 => pwm_left14_in,
      I2 => pwm_left1,
      O => \count_left_val[0]_i_2_n_0\
    );
\count_left_val[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(0),
      O => \count_left_val[0]_i_4_n_0\
    );
\count_left_val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[0]_i_3_n_7\,
      Q => count_left_val_reg(0),
      R => count_left_val
    );
\count_left_val_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_left_val_reg[0]_i_3_n_0\,
      CO(2) => \count_left_val_reg[0]_i_3_n_1\,
      CO(1) => \count_left_val_reg[0]_i_3_n_2\,
      CO(0) => \count_left_val_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_left_val_reg[0]_i_3_n_4\,
      O(2) => \count_left_val_reg[0]_i_3_n_5\,
      O(1) => \count_left_val_reg[0]_i_3_n_6\,
      O(0) => \count_left_val_reg[0]_i_3_n_7\,
      S(3 downto 1) => count_left_val_reg(3 downto 1),
      S(0) => \count_left_val[0]_i_4_n_0\
    );
\count_left_val_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[8]_i_1_n_5\,
      Q => count_left_val_reg(10),
      R => count_left_val
    );
\count_left_val_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[8]_i_1_n_4\,
      Q => count_left_val_reg(11),
      R => count_left_val
    );
\count_left_val_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[12]_i_1_n_7\,
      Q => count_left_val_reg(12),
      R => count_left_val
    );
\count_left_val_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_val_reg[8]_i_1_n_0\,
      CO(3) => \count_left_val_reg[12]_i_1_n_0\,
      CO(2) => \count_left_val_reg[12]_i_1_n_1\,
      CO(1) => \count_left_val_reg[12]_i_1_n_2\,
      CO(0) => \count_left_val_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_val_reg[12]_i_1_n_4\,
      O(2) => \count_left_val_reg[12]_i_1_n_5\,
      O(1) => \count_left_val_reg[12]_i_1_n_6\,
      O(0) => \count_left_val_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_left_val_reg(15 downto 12)
    );
\count_left_val_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[12]_i_1_n_6\,
      Q => count_left_val_reg(13),
      R => count_left_val
    );
\count_left_val_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[12]_i_1_n_5\,
      Q => count_left_val_reg(14),
      R => count_left_val
    );
\count_left_val_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[12]_i_1_n_4\,
      Q => count_left_val_reg(15),
      R => count_left_val
    );
\count_left_val_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[16]_i_1_n_7\,
      Q => count_left_val_reg(16),
      R => count_left_val
    );
\count_left_val_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_val_reg[12]_i_1_n_0\,
      CO(3) => \count_left_val_reg[16]_i_1_n_0\,
      CO(2) => \count_left_val_reg[16]_i_1_n_1\,
      CO(1) => \count_left_val_reg[16]_i_1_n_2\,
      CO(0) => \count_left_val_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_val_reg[16]_i_1_n_4\,
      O(2) => \count_left_val_reg[16]_i_1_n_5\,
      O(1) => \count_left_val_reg[16]_i_1_n_6\,
      O(0) => \count_left_val_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_left_val_reg(19 downto 16)
    );
\count_left_val_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[16]_i_1_n_6\,
      Q => count_left_val_reg(17),
      R => count_left_val
    );
\count_left_val_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[16]_i_1_n_5\,
      Q => count_left_val_reg(18),
      R => count_left_val
    );
\count_left_val_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[16]_i_1_n_4\,
      Q => count_left_val_reg(19),
      R => count_left_val
    );
\count_left_val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[0]_i_3_n_6\,
      Q => count_left_val_reg(1),
      R => count_left_val
    );
\count_left_val_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[20]_i_1_n_7\,
      Q => count_left_val_reg(20),
      R => count_left_val
    );
\count_left_val_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_val_reg[16]_i_1_n_0\,
      CO(3) => \count_left_val_reg[20]_i_1_n_0\,
      CO(2) => \count_left_val_reg[20]_i_1_n_1\,
      CO(1) => \count_left_val_reg[20]_i_1_n_2\,
      CO(0) => \count_left_val_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_val_reg[20]_i_1_n_4\,
      O(2) => \count_left_val_reg[20]_i_1_n_5\,
      O(1) => \count_left_val_reg[20]_i_1_n_6\,
      O(0) => \count_left_val_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_left_val_reg(23 downto 20)
    );
\count_left_val_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[20]_i_1_n_6\,
      Q => count_left_val_reg(21),
      R => count_left_val
    );
\count_left_val_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[20]_i_1_n_5\,
      Q => count_left_val_reg(22),
      R => count_left_val
    );
\count_left_val_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[20]_i_1_n_4\,
      Q => count_left_val_reg(23),
      R => count_left_val
    );
\count_left_val_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[24]_i_1_n_7\,
      Q => count_left_val_reg(24),
      R => count_left_val
    );
\count_left_val_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_val_reg[20]_i_1_n_0\,
      CO(3) => \count_left_val_reg[24]_i_1_n_0\,
      CO(2) => \count_left_val_reg[24]_i_1_n_1\,
      CO(1) => \count_left_val_reg[24]_i_1_n_2\,
      CO(0) => \count_left_val_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_val_reg[24]_i_1_n_4\,
      O(2) => \count_left_val_reg[24]_i_1_n_5\,
      O(1) => \count_left_val_reg[24]_i_1_n_6\,
      O(0) => \count_left_val_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_left_val_reg(27 downto 24)
    );
\count_left_val_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[24]_i_1_n_6\,
      Q => count_left_val_reg(25),
      R => count_left_val
    );
\count_left_val_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[24]_i_1_n_5\,
      Q => count_left_val_reg(26),
      R => count_left_val
    );
\count_left_val_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[24]_i_1_n_4\,
      Q => count_left_val_reg(27),
      R => count_left_val
    );
\count_left_val_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[28]_i_1_n_7\,
      Q => count_left_val_reg(28),
      R => count_left_val
    );
\count_left_val_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_val_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_left_val_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_left_val_reg[28]_i_1_n_1\,
      CO(1) => \count_left_val_reg[28]_i_1_n_2\,
      CO(0) => \count_left_val_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_val_reg[28]_i_1_n_4\,
      O(2) => \count_left_val_reg[28]_i_1_n_5\,
      O(1) => \count_left_val_reg[28]_i_1_n_6\,
      O(0) => \count_left_val_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_left_val_reg(31 downto 28)
    );
\count_left_val_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[28]_i_1_n_6\,
      Q => count_left_val_reg(29),
      R => count_left_val
    );
\count_left_val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[0]_i_3_n_5\,
      Q => count_left_val_reg(2),
      R => count_left_val
    );
\count_left_val_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[28]_i_1_n_5\,
      Q => count_left_val_reg(30),
      R => count_left_val
    );
\count_left_val_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[28]_i_1_n_4\,
      Q => count_left_val_reg(31),
      R => count_left_val
    );
\count_left_val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[0]_i_3_n_4\,
      Q => count_left_val_reg(3),
      R => count_left_val
    );
\count_left_val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[4]_i_1_n_7\,
      Q => count_left_val_reg(4),
      R => count_left_val
    );
\count_left_val_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_val_reg[0]_i_3_n_0\,
      CO(3) => \count_left_val_reg[4]_i_1_n_0\,
      CO(2) => \count_left_val_reg[4]_i_1_n_1\,
      CO(1) => \count_left_val_reg[4]_i_1_n_2\,
      CO(0) => \count_left_val_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_val_reg[4]_i_1_n_4\,
      O(2) => \count_left_val_reg[4]_i_1_n_5\,
      O(1) => \count_left_val_reg[4]_i_1_n_6\,
      O(0) => \count_left_val_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_left_val_reg(7 downto 4)
    );
\count_left_val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[4]_i_1_n_6\,
      Q => count_left_val_reg(5),
      R => count_left_val
    );
\count_left_val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[4]_i_1_n_5\,
      Q => count_left_val_reg(6),
      R => count_left_val
    );
\count_left_val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[4]_i_1_n_4\,
      Q => count_left_val_reg(7),
      R => count_left_val
    );
\count_left_val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[8]_i_1_n_7\,
      Q => count_left_val_reg(8),
      R => count_left_val
    );
\count_left_val_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_val_reg[4]_i_1_n_0\,
      CO(3) => \count_left_val_reg[8]_i_1_n_0\,
      CO(2) => \count_left_val_reg[8]_i_1_n_1\,
      CO(1) => \count_left_val_reg[8]_i_1_n_2\,
      CO(0) => \count_left_val_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_val_reg[8]_i_1_n_4\,
      O(2) => \count_left_val_reg[8]_i_1_n_5\,
      O(1) => \count_left_val_reg[8]_i_1_n_6\,
      O(0) => \count_left_val_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_left_val_reg(11 downto 8)
    );
\count_left_val_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_left_val[0]_i_2_n_0\,
      D => \count_left_val_reg[8]_i_1_n_6\,
      Q => count_left_val_reg(9),
      R => count_left_val
    );
\count_right_val[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_right1,
      I1 => \pwm_right0_carry__2_n_0\,
      O => count_right_val
    );
\count_right_val[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \pwm_right0_carry__2_n_0\,
      I1 => pwm_right15_in,
      I2 => pwm_right1,
      O => \count_right_val[0]_i_2_n_0\
    );
\count_right_val[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(0),
      O => \count_right_val[0]_i_4_n_0\
    );
\count_right_val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[0]_i_3_n_7\,
      Q => count_right_val_reg(0),
      R => count_right_val
    );
\count_right_val_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_right_val_reg[0]_i_3_n_0\,
      CO(2) => \count_right_val_reg[0]_i_3_n_1\,
      CO(1) => \count_right_val_reg[0]_i_3_n_2\,
      CO(0) => \count_right_val_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_right_val_reg[0]_i_3_n_4\,
      O(2) => \count_right_val_reg[0]_i_3_n_5\,
      O(1) => \count_right_val_reg[0]_i_3_n_6\,
      O(0) => \count_right_val_reg[0]_i_3_n_7\,
      S(3 downto 1) => count_right_val_reg(3 downto 1),
      S(0) => \count_right_val[0]_i_4_n_0\
    );
\count_right_val_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[8]_i_1_n_5\,
      Q => count_right_val_reg(10),
      R => count_right_val
    );
\count_right_val_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[8]_i_1_n_4\,
      Q => count_right_val_reg(11),
      R => count_right_val
    );
\count_right_val_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[12]_i_1_n_7\,
      Q => count_right_val_reg(12),
      R => count_right_val
    );
\count_right_val_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_right_val_reg[8]_i_1_n_0\,
      CO(3) => \count_right_val_reg[12]_i_1_n_0\,
      CO(2) => \count_right_val_reg[12]_i_1_n_1\,
      CO(1) => \count_right_val_reg[12]_i_1_n_2\,
      CO(0) => \count_right_val_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_right_val_reg[12]_i_1_n_4\,
      O(2) => \count_right_val_reg[12]_i_1_n_5\,
      O(1) => \count_right_val_reg[12]_i_1_n_6\,
      O(0) => \count_right_val_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_right_val_reg(15 downto 12)
    );
\count_right_val_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[12]_i_1_n_6\,
      Q => count_right_val_reg(13),
      R => count_right_val
    );
\count_right_val_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[12]_i_1_n_5\,
      Q => count_right_val_reg(14),
      R => count_right_val
    );
\count_right_val_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[12]_i_1_n_4\,
      Q => count_right_val_reg(15),
      R => count_right_val
    );
\count_right_val_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[16]_i_1_n_7\,
      Q => count_right_val_reg(16),
      R => count_right_val
    );
\count_right_val_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_right_val_reg[12]_i_1_n_0\,
      CO(3) => \count_right_val_reg[16]_i_1_n_0\,
      CO(2) => \count_right_val_reg[16]_i_1_n_1\,
      CO(1) => \count_right_val_reg[16]_i_1_n_2\,
      CO(0) => \count_right_val_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_right_val_reg[16]_i_1_n_4\,
      O(2) => \count_right_val_reg[16]_i_1_n_5\,
      O(1) => \count_right_val_reg[16]_i_1_n_6\,
      O(0) => \count_right_val_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_right_val_reg(19 downto 16)
    );
\count_right_val_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[16]_i_1_n_6\,
      Q => count_right_val_reg(17),
      R => count_right_val
    );
\count_right_val_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[16]_i_1_n_5\,
      Q => count_right_val_reg(18),
      R => count_right_val
    );
\count_right_val_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[16]_i_1_n_4\,
      Q => count_right_val_reg(19),
      R => count_right_val
    );
\count_right_val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[0]_i_3_n_6\,
      Q => count_right_val_reg(1),
      R => count_right_val
    );
\count_right_val_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[20]_i_1_n_7\,
      Q => count_right_val_reg(20),
      R => count_right_val
    );
\count_right_val_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_right_val_reg[16]_i_1_n_0\,
      CO(3) => \count_right_val_reg[20]_i_1_n_0\,
      CO(2) => \count_right_val_reg[20]_i_1_n_1\,
      CO(1) => \count_right_val_reg[20]_i_1_n_2\,
      CO(0) => \count_right_val_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_right_val_reg[20]_i_1_n_4\,
      O(2) => \count_right_val_reg[20]_i_1_n_5\,
      O(1) => \count_right_val_reg[20]_i_1_n_6\,
      O(0) => \count_right_val_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_right_val_reg(23 downto 20)
    );
\count_right_val_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[20]_i_1_n_6\,
      Q => count_right_val_reg(21),
      R => count_right_val
    );
\count_right_val_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[20]_i_1_n_5\,
      Q => count_right_val_reg(22),
      R => count_right_val
    );
\count_right_val_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[20]_i_1_n_4\,
      Q => count_right_val_reg(23),
      R => count_right_val
    );
\count_right_val_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[24]_i_1_n_7\,
      Q => count_right_val_reg(24),
      R => count_right_val
    );
\count_right_val_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_right_val_reg[20]_i_1_n_0\,
      CO(3) => \count_right_val_reg[24]_i_1_n_0\,
      CO(2) => \count_right_val_reg[24]_i_1_n_1\,
      CO(1) => \count_right_val_reg[24]_i_1_n_2\,
      CO(0) => \count_right_val_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_right_val_reg[24]_i_1_n_4\,
      O(2) => \count_right_val_reg[24]_i_1_n_5\,
      O(1) => \count_right_val_reg[24]_i_1_n_6\,
      O(0) => \count_right_val_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_right_val_reg(27 downto 24)
    );
\count_right_val_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[24]_i_1_n_6\,
      Q => count_right_val_reg(25),
      R => count_right_val
    );
\count_right_val_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[24]_i_1_n_5\,
      Q => count_right_val_reg(26),
      R => count_right_val
    );
\count_right_val_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[24]_i_1_n_4\,
      Q => count_right_val_reg(27),
      R => count_right_val
    );
\count_right_val_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[28]_i_1_n_7\,
      Q => count_right_val_reg(28),
      R => count_right_val
    );
\count_right_val_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_right_val_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_right_val_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_right_val_reg[28]_i_1_n_1\,
      CO(1) => \count_right_val_reg[28]_i_1_n_2\,
      CO(0) => \count_right_val_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_right_val_reg[28]_i_1_n_4\,
      O(2) => \count_right_val_reg[28]_i_1_n_5\,
      O(1) => \count_right_val_reg[28]_i_1_n_6\,
      O(0) => \count_right_val_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_right_val_reg(31 downto 28)
    );
\count_right_val_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[28]_i_1_n_6\,
      Q => count_right_val_reg(29),
      R => count_right_val
    );
\count_right_val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[0]_i_3_n_5\,
      Q => count_right_val_reg(2),
      R => count_right_val
    );
\count_right_val_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[28]_i_1_n_5\,
      Q => count_right_val_reg(30),
      R => count_right_val
    );
\count_right_val_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[28]_i_1_n_4\,
      Q => count_right_val_reg(31),
      R => count_right_val
    );
\count_right_val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[0]_i_3_n_4\,
      Q => count_right_val_reg(3),
      R => count_right_val
    );
\count_right_val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[4]_i_1_n_7\,
      Q => count_right_val_reg(4),
      R => count_right_val
    );
\count_right_val_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_right_val_reg[0]_i_3_n_0\,
      CO(3) => \count_right_val_reg[4]_i_1_n_0\,
      CO(2) => \count_right_val_reg[4]_i_1_n_1\,
      CO(1) => \count_right_val_reg[4]_i_1_n_2\,
      CO(0) => \count_right_val_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_right_val_reg[4]_i_1_n_4\,
      O(2) => \count_right_val_reg[4]_i_1_n_5\,
      O(1) => \count_right_val_reg[4]_i_1_n_6\,
      O(0) => \count_right_val_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_right_val_reg(7 downto 4)
    );
\count_right_val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[4]_i_1_n_6\,
      Q => count_right_val_reg(5),
      R => count_right_val
    );
\count_right_val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[4]_i_1_n_5\,
      Q => count_right_val_reg(6),
      R => count_right_val
    );
\count_right_val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[4]_i_1_n_4\,
      Q => count_right_val_reg(7),
      R => count_right_val
    );
\count_right_val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[8]_i_1_n_7\,
      Q => count_right_val_reg(8),
      R => count_right_val
    );
\count_right_val_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_right_val_reg[4]_i_1_n_0\,
      CO(3) => \count_right_val_reg[8]_i_1_n_0\,
      CO(2) => \count_right_val_reg[8]_i_1_n_1\,
      CO(1) => \count_right_val_reg[8]_i_1_n_2\,
      CO(0) => \count_right_val_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_right_val_reg[8]_i_1_n_4\,
      O(2) => \count_right_val_reg[8]_i_1_n_5\,
      O(1) => \count_right_val_reg[8]_i_1_n_6\,
      O(0) => \count_right_val_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_right_val_reg(11 downto 8)
    );
\count_right_val_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_right_val[0]_i_2_n_0\,
      D => \count_right_val_reg[8]_i_1_n_6\,
      Q => count_right_val_reg(9),
      R => count_right_val
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(21),
      I1 => count_left_val_reg(20),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(20),
      I1 => count_right_val_reg(21),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_left_val_reg(19),
      I1 => count_left_val_reg(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_right_val_reg(19),
      I1 => count_right_val_reg(18),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(17),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(17),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(15),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_val_reg(20),
      I1 => count_left_val_reg(21),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_right_val_reg(20),
      I1 => count_right_val_reg(21),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_left_val_reg(18),
      I1 => count_left_val_reg(19),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_right_val_reg(18),
      I1 => count_right_val_reg(19),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_val_reg(17),
      I1 => count_left_val_reg(16),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_right_val_reg(17),
      I1 => count_right_val_reg(16),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_val_reg(15),
      I1 => count_left_val_reg(14),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_right_val_reg(15),
      I1 => count_right_val_reg(14),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(28),
      I1 => count_left_val_reg(29),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(28),
      I1 => count_right_val_reg(29),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(26),
      I1 => count_left_val_reg(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(26),
      I1 => count_right_val_reg(27),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(24),
      I1 => count_left_val_reg(25),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(24),
      I1 => count_right_val_reg(25),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(22),
      I1 => count_left_val_reg(23),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(22),
      I1 => count_right_val_reg(23),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(30),
      I1 => count_right_val_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(30),
      I1 => count_left_val_reg(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(10),
      I1 => count_left_val_reg(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(10),
      I1 => count_right_val_reg(11),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(12),
      I1 => count_left_val_reg(13),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(12),
      I1 => count_right_val_reg(13),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_val_reg(10),
      I1 => count_left_val_reg(11),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_right_val_reg(10),
      I1 => count_right_val_reg(11),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(8),
      I1 => count_left_val_reg(9),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_right_val_reg(8),
      I1 => count_right_val_reg(9),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_val_reg(7),
      I1 => count_left_val_reg(6),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_right_val_reg(7),
      I1 => count_right_val_reg(6),
      O => \i__carry_i_6__0_n_0\
    );
leftServo0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leftServo0_carry_n_0,
      CO(2) => leftServo0_carry_n_1,
      CO(1) => leftServo0_carry_n_2,
      CO(0) => leftServo0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => leftServo1(6 downto 4),
      DI(0) => '0',
      O(3 downto 0) => leftServo(6 downto 3),
      S(3) => leftServo0_carry_i_4_n_0,
      S(2) => leftServo0_carry_i_5_n_0,
      S(1) => leftServo0_carry_i_6_n_0,
      S(0) => leftServo1(3)
    );
\leftServo0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => leftServo0_carry_n_0,
      CO(3) => \leftServo0_carry__0_n_0\,
      CO(2) => \leftServo0_carry__0_n_1\,
      CO(1) => \leftServo0_carry__0_n_2\,
      CO(0) => \leftServo0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => leftServo1(8 downto 7),
      O(3 downto 0) => leftServo(10 downto 7),
      S(3 downto 2) => leftServo1(10 downto 9),
      S(1) => \leftServo0_carry__0_i_5_n_0\,
      S(0) => \leftServo0_carry__0_i_6_n_0\
    );
\leftServo0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \leftServo1__433_carry__1_n_7\,
      I1 => \leftServo1__327_carry__4_n_7\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__388_carry__4_n_1\,
      I4 => \leftServo1__235_carry__5_n_4\,
      O => leftServo1(8)
    );
\leftServo0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \leftServo1__433_carry__0_n_4\,
      I1 => \leftServo1__327_carry__4_n_7\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__388_carry__4_n_1\,
      I4 => \leftServo1__235_carry__5_n_5\,
      O => leftServo1(7)
    );
\leftServo0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_6\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__1_n_5\,
      O => leftServo1(10)
    );
\leftServo0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_7\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__1_n_6\,
      O => leftServo1(9)
    );
\leftServo0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_4\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__1_n_7\,
      O => \leftServo0_carry__0_i_5_n_0\
    );
\leftServo0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_5\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__0_n_4\,
      O => \leftServo0_carry__0_i_6_n_0\
    );
\leftServo0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo0_carry__0_n_0\,
      CO(3) => \leftServo0_carry__1_n_0\,
      CO(2) => \leftServo0_carry__1_n_1\,
      CO(1) => \leftServo0_carry__1_n_2\,
      CO(0) => \leftServo0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => leftServo1(14),
      DI(2 downto 1) => B"00",
      DI(0) => leftServo1(11),
      O(3 downto 0) => leftServo(14 downto 11),
      S(3) => \leftServo0_carry__1_i_3_n_0\,
      S(2 downto 1) => leftServo1(13 downto 12),
      S(0) => \leftServo0_carry__1_i_6_n_0\
    );
\leftServo0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \leftServo1__433_carry__2_n_5\,
      I1 => \leftServo1__327_carry__4_n_7\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__388_carry__4_n_1\,
      I4 => \leftServo1__235_carry__7_n_6\,
      O => leftServo1(14)
    );
\leftServo0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \leftServo1__433_carry__1_n_4\,
      I1 => \leftServo1__327_carry__4_n_7\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__388_carry__4_n_1\,
      I4 => \leftServo1__235_carry__6_n_5\,
      O => leftServo1(11)
    );
\leftServo0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_6\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__2_n_5\,
      O => \leftServo0_carry__1_i_3_n_0\
    );
\leftServo0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_7\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__2_n_6\,
      O => leftServo1(13)
    );
\leftServo0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_4\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__2_n_7\,
      O => leftServo1(12)
    );
\leftServo0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_5\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__1_n_4\,
      O => \leftServo0_carry__1_i_6_n_0\
    );
\leftServo0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo0_carry__1_n_0\,
      CO(3) => leftServo(18),
      CO(2) => \NLW_leftServo0_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \leftServo0_carry__2_n_2\,
      CO(0) => \leftServo0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => leftServo1(17),
      DI(1 downto 0) => B"00",
      O(3) => \NLW_leftServo0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => leftServo(17 downto 15),
      S(3) => '1',
      S(2) => \leftServo0_carry__2_i_2_n_0\,
      S(1 downto 0) => leftServo1(16 downto 15)
    );
\leftServo0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \leftServo1__433_carry__3_n_6\,
      I1 => \leftServo1__327_carry__4_n_7\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__388_carry__4_n_1\,
      I4 => \leftServo1__235_carry__8_n_7\,
      O => leftServo1(17)
    );
\leftServo0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \leftServo1__235_carry__8_n_7\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__3_n_6\,
      O => \leftServo0_carry__2_i_2_n_0\
    );
\leftServo0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_4\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__3_n_7\,
      O => leftServo1(16)
    );
\leftServo0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_5\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__2_n_4\,
      O => leftServo1(15)
    );
leftServo0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \leftServo1__433_carry__0_n_5\,
      I1 => \leftServo1__327_carry__4_n_7\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__388_carry__4_n_1\,
      I4 => \leftServo1__235_carry__5_n_6\,
      O => leftServo1(6)
    );
leftServo0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \leftServo1__433_carry__0_n_6\,
      I1 => \leftServo1__327_carry__4_n_7\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__388_carry__4_n_1\,
      I4 => \leftServo1__235_carry__5_n_7\,
      O => leftServo1(5)
    );
leftServo0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \leftServo1__433_carry__0_n_7\,
      I1 => \leftServo1__327_carry__4_n_7\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__388_carry__4_n_1\,
      I4 => \leftServo1__235_carry__4_n_4\,
      O => leftServo1(4)
    );
leftServo0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_6\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__0_n_5\,
      O => leftServo0_carry_i_4_n_0
    );
leftServo0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_7\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__0_n_6\,
      O => leftServo0_carry_i_5_n_0
    );
leftServo0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \leftServo1__235_carry__4_n_4\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry__0_n_7\,
      O => leftServo0_carry_i_6_n_0
    );
leftServo0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \leftServo1__235_carry__4_n_5\,
      I1 => \leftServo1__388_carry__4_n_1\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__327_carry__4_n_7\,
      I4 => \leftServo1__433_carry_n_4\,
      O => leftServo1(3)
    );
\leftServo1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leftServo1__0_carry_n_0\,
      CO(2) => \leftServo1__0_carry_n_1\,
      CO(1) => \leftServo1__0_carry_n_2\,
      CO(0) => \leftServo1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__0_carry_i_1_n_0\,
      DI(2) => \leftServo1__0_carry_i_2_n_0\,
      DI(1) => \leftServo1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \leftServo1__0_carry_n_4\,
      O(2 downto 0) => \NLW_leftServo1__0_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \leftServo1__0_carry_i_4_n_0\,
      S(2) => \leftServo1__0_carry_i_5_n_0\,
      S(1) => \leftServo1__0_carry_i_6_n_0\,
      S(0) => \leftServo1__0_carry_i_7_n_0\
    );
\leftServo1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__0_carry_n_0\,
      CO(3) => \leftServo1__0_carry__0_n_0\,
      CO(2) => \leftServo1__0_carry__0_n_1\,
      CO(1) => \leftServo1__0_carry__0_n_2\,
      CO(0) => \leftServo1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__0_carry__0_i_1_n_0\,
      DI(2) => \leftServo1__0_carry__0_i_2_n_0\,
      DI(1) => \leftServo1__0_carry__0_i_3_n_0\,
      DI(0) => \leftServo1__0_carry__0_i_4_n_0\,
      O(3) => \leftServo1__0_carry__0_n_4\,
      O(2) => \leftServo1__0_carry__0_n_5\,
      O(1) => \leftServo1__0_carry__0_n_6\,
      O(0) => \leftServo1__0_carry__0_n_7\,
      S(3) => \leftServo1__0_carry__0_i_5_n_0\,
      S(2) => \leftServo1__0_carry__0_i_6_n_0\,
      S(1) => \leftServo1__0_carry__0_i_7_n_0\,
      S(0) => \leftServo1__0_carry__0_i_8_n_0\
    );
\leftServo1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_101,
      I1 => leftServo2_n_99,
      I2 => leftServo2_n_97,
      O => \leftServo1__0_carry__0_i_1_n_0\
    );
\leftServo1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => leftServo2_n_102,
      I1 => leftServo2_n_98,
      I2 => leftServo2_n_100,
      O => \leftServo1__0_carry__0_i_2_n_0\
    );
\leftServo1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => leftServo2_n_103,
      I1 => leftServo2_n_99,
      I2 => leftServo2_n_101,
      O => \leftServo1__0_carry__0_i_3_n_0\
    );
\leftServo1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_104,
      I1 => leftServo2_n_102,
      I2 => leftServo2_n_100,
      O => \leftServo1__0_carry__0_i_4_n_0\
    );
\leftServo1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_97,
      I1 => leftServo2_n_99,
      I2 => leftServo2_n_101,
      I3 => leftServo2_n_98,
      I4 => leftServo2_n_96,
      I5 => leftServo2_n_100,
      O => \leftServo1__0_carry__0_i_5_n_0\
    );
\leftServo1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => leftServo2_n_100,
      I1 => leftServo2_n_98,
      I2 => leftServo2_n_102,
      I3 => leftServo2_n_99,
      I4 => leftServo2_n_97,
      I5 => leftServo2_n_101,
      O => \leftServo1__0_carry__0_i_6_n_0\
    );
\leftServo1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => leftServo2_n_101,
      I1 => leftServo2_n_99,
      I2 => leftServo2_n_103,
      I3 => leftServo2_n_100,
      I4 => leftServo2_n_102,
      I5 => leftServo2_n_98,
      O => \leftServo1__0_carry__0_i_7_n_0\
    );
\leftServo1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_100,
      I1 => leftServo2_n_102,
      I2 => leftServo2_n_104,
      I3 => leftServo2_n_101,
      I4 => leftServo2_n_103,
      I5 => leftServo2_n_99,
      O => \leftServo1__0_carry__0_i_8_n_0\
    );
\leftServo1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__0_carry__0_n_0\,
      CO(3) => \leftServo1__0_carry__1_n_0\,
      CO(2) => \leftServo1__0_carry__1_n_1\,
      CO(1) => \leftServo1__0_carry__1_n_2\,
      CO(0) => \leftServo1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__0_carry__1_i_1_n_0\,
      DI(2) => \leftServo1__0_carry__1_i_2_n_0\,
      DI(1) => \leftServo1__0_carry__1_i_3_n_0\,
      DI(0) => \leftServo1__0_carry__1_i_4_n_0\,
      O(3) => \leftServo1__0_carry__1_n_4\,
      O(2) => \leftServo1__0_carry__1_n_5\,
      O(1) => \leftServo1__0_carry__1_n_6\,
      O(0) => \leftServo1__0_carry__1_n_7\,
      S(3) => \leftServo1__0_carry__1_i_5_n_0\,
      S(2) => \leftServo1__0_carry__1_i_6_n_0\,
      S(1) => \leftServo1__0_carry__1_i_7_n_0\,
      S(0) => \leftServo1__0_carry__1_i_8_n_0\
    );
\leftServo1__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_97,
      I1 => leftServo2_n_95,
      I2 => leftServo2_n_93,
      O => \leftServo1__0_carry__1_i_1_n_0\
    );
\leftServo1__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_98,
      I1 => leftServo2_n_96,
      I2 => leftServo2_n_94,
      O => \leftServo1__0_carry__1_i_2_n_0\
    );
\leftServo1__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_99,
      I1 => leftServo2_n_97,
      I2 => leftServo2_n_95,
      O => \leftServo1__0_carry__1_i_3_n_0\
    );
\leftServo1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_100,
      I1 => leftServo2_n_98,
      I2 => leftServo2_n_96,
      O => \leftServo1__0_carry__1_i_4_n_0\
    );
\leftServo1__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_93,
      I1 => leftServo2_n_95,
      I2 => leftServo2_n_97,
      I3 => leftServo2_n_94,
      I4 => leftServo2_n_92,
      I5 => leftServo2_n_96,
      O => \leftServo1__0_carry__1_i_5_n_0\
    );
\leftServo1__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_94,
      I1 => leftServo2_n_96,
      I2 => leftServo2_n_98,
      I3 => leftServo2_n_95,
      I4 => leftServo2_n_93,
      I5 => leftServo2_n_97,
      O => \leftServo1__0_carry__1_i_6_n_0\
    );
\leftServo1__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_95,
      I1 => leftServo2_n_97,
      I2 => leftServo2_n_99,
      I3 => leftServo2_n_96,
      I4 => leftServo2_n_94,
      I5 => leftServo2_n_98,
      O => \leftServo1__0_carry__1_i_7_n_0\
    );
\leftServo1__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_96,
      I1 => leftServo2_n_98,
      I2 => leftServo2_n_100,
      I3 => leftServo2_n_97,
      I4 => leftServo2_n_95,
      I5 => leftServo2_n_99,
      O => \leftServo1__0_carry__1_i_8_n_0\
    );
\leftServo1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__0_carry__1_n_0\,
      CO(3) => \leftServo1__0_carry__2_n_0\,
      CO(2) => \leftServo1__0_carry__2_n_1\,
      CO(1) => \leftServo1__0_carry__2_n_2\,
      CO(0) => \leftServo1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__0_carry__2_i_1_n_0\,
      DI(2) => \leftServo1__0_carry__2_i_2_n_0\,
      DI(1) => \leftServo1__0_carry__2_i_3_n_0\,
      DI(0) => \leftServo1__0_carry__2_i_4_n_0\,
      O(3) => \leftServo1__0_carry__2_n_4\,
      O(2) => \leftServo1__0_carry__2_n_5\,
      O(1) => \leftServo1__0_carry__2_n_6\,
      O(0) => \leftServo1__0_carry__2_n_7\,
      S(3) => \leftServo1__0_carry__2_i_5_n_0\,
      S(2) => \leftServo1__0_carry__2_i_6_n_0\,
      S(1) => \leftServo1__0_carry__2_i_7_n_0\,
      S(0) => \leftServo1__0_carry__2_i_8_n_0\
    );
\leftServo1__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_93,
      I1 => leftServo2_n_91,
      I2 => leftServo2_n_89,
      O => \leftServo1__0_carry__2_i_1_n_0\
    );
\leftServo1__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_94,
      I1 => leftServo2_n_92,
      I2 => leftServo2_n_90,
      O => \leftServo1__0_carry__2_i_2_n_0\
    );
\leftServo1__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_95,
      I1 => leftServo2_n_93,
      I2 => leftServo2_n_91,
      O => \leftServo1__0_carry__2_i_3_n_0\
    );
\leftServo1__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_96,
      I1 => leftServo2_n_94,
      I2 => leftServo2_n_92,
      O => \leftServo1__0_carry__2_i_4_n_0\
    );
\leftServo1__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_89,
      I1 => leftServo2_n_91,
      I2 => leftServo2_n_93,
      I3 => leftServo2_n_90,
      I4 => leftServo2_n_88,
      I5 => leftServo2_n_92,
      O => \leftServo1__0_carry__2_i_5_n_0\
    );
\leftServo1__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_90,
      I1 => leftServo2_n_92,
      I2 => leftServo2_n_94,
      I3 => leftServo2_n_91,
      I4 => leftServo2_n_89,
      I5 => leftServo2_n_93,
      O => \leftServo1__0_carry__2_i_6_n_0\
    );
\leftServo1__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_91,
      I1 => leftServo2_n_93,
      I2 => leftServo2_n_95,
      I3 => leftServo2_n_92,
      I4 => leftServo2_n_90,
      I5 => leftServo2_n_94,
      O => \leftServo1__0_carry__2_i_7_n_0\
    );
\leftServo1__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_92,
      I1 => leftServo2_n_94,
      I2 => leftServo2_n_96,
      I3 => leftServo2_n_93,
      I4 => leftServo2_n_91,
      I5 => leftServo2_n_95,
      O => \leftServo1__0_carry__2_i_8_n_0\
    );
\leftServo1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__0_carry__2_n_0\,
      CO(3) => \leftServo1__0_carry__3_n_0\,
      CO(2) => \leftServo1__0_carry__3_n_1\,
      CO(1) => \leftServo1__0_carry__3_n_2\,
      CO(0) => \leftServo1__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__0_carry__3_i_1_n_0\,
      DI(2) => \leftServo1__0_carry__3_i_2_n_0\,
      DI(1) => \leftServo1__0_carry__3_i_3_n_0\,
      DI(0) => \leftServo1__0_carry__3_i_4_n_0\,
      O(3) => \leftServo1__0_carry__3_n_4\,
      O(2) => \leftServo1__0_carry__3_n_5\,
      O(1) => \leftServo1__0_carry__3_n_6\,
      O(0) => \leftServo1__0_carry__3_n_7\,
      S(3) => \leftServo1__0_carry__3_i_5_n_0\,
      S(2) => \leftServo1__0_carry__3_i_6_n_0\,
      S(1) => \leftServo1__0_carry__3_i_7_n_0\,
      S(0) => \leftServo1__0_carry__3_i_8_n_0\
    );
\leftServo1__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => leftServo2_n_85,
      I1 => leftServo2_n_89,
      I2 => leftServo2_n_87,
      O => \leftServo1__0_carry__3_i_1_n_0\
    );
\leftServo1__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_90,
      I1 => leftServo2_n_88,
      I2 => leftServo2_n_86,
      O => \leftServo1__0_carry__3_i_2_n_0\
    );
\leftServo1__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_91,
      I1 => leftServo2_n_89,
      I2 => leftServo2_n_87,
      O => \leftServo1__0_carry__3_i_3_n_0\
    );
\leftServo1__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_92,
      I1 => leftServo2_n_90,
      I2 => leftServo2_n_88,
      O => \leftServo1__0_carry__3_i_4_n_0\
    );
\leftServo1__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => leftServo2_n_87,
      I1 => leftServo2_n_89,
      I2 => leftServo2_n_85,
      I3 => leftServo2_n_86,
      I4 => leftServo2_n_84,
      I5 => leftServo2_n_88,
      O => \leftServo1__0_carry__3_i_5_n_0\
    );
\leftServo1__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_86,
      I1 => leftServo2_n_88,
      I2 => leftServo2_n_90,
      I3 => leftServo2_n_87,
      I4 => leftServo2_n_85,
      I5 => leftServo2_n_89,
      O => \leftServo1__0_carry__3_i_6_n_0\
    );
\leftServo1__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_87,
      I1 => leftServo2_n_89,
      I2 => leftServo2_n_91,
      I3 => leftServo2_n_90,
      I4 => leftServo2_n_88,
      I5 => leftServo2_n_86,
      O => \leftServo1__0_carry__3_i_7_n_0\
    );
\leftServo1__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_88,
      I1 => leftServo2_n_90,
      I2 => leftServo2_n_92,
      I3 => leftServo2_n_91,
      I4 => leftServo2_n_89,
      I5 => leftServo2_n_87,
      O => \leftServo1__0_carry__3_i_8_n_0\
    );
\leftServo1__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__0_carry__3_n_0\,
      CO(3) => \leftServo1__0_carry__4_n_0\,
      CO(2) => \leftServo1__0_carry__4_n_1\,
      CO(1) => \leftServo1__0_carry__4_n_2\,
      CO(0) => \leftServo1__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__0_carry__4_i_1_n_0\,
      DI(2) => \leftServo1__0_carry__4_i_2_n_0\,
      DI(1) => \leftServo1__0_carry__4_i_3_n_0\,
      DI(0) => \leftServo1__0_carry__4_i_4_n_0\,
      O(3) => \leftServo1__0_carry__4_n_4\,
      O(2) => \leftServo1__0_carry__4_n_5\,
      O(1) => \leftServo1__0_carry__4_n_6\,
      O(0) => \leftServo1__0_carry__4_n_7\,
      S(3) => \leftServo1__0_carry__4_i_5_n_0\,
      S(2) => \leftServo1__0_carry__4_i_6_n_0\,
      S(1) => \leftServo1__0_carry__4_i_7_n_0\,
      S(0) => \leftServo1__0_carry__4_i_8_n_0\
    );
\leftServo1__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leftServo2_n_84,
      I1 => leftServo2_n_82,
      O => \leftServo1__0_carry__4_i_1_n_0\
    );
\leftServo1__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leftServo2_n_85,
      I1 => leftServo2_n_83,
      O => \leftServo1__0_carry__4_i_2_n_0\
    );
\leftServo1__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => leftServo2_n_83,
      I1 => leftServo2_n_87,
      I2 => leftServo2_n_85,
      O => \leftServo1__0_carry__4_i_3_n_0\
    );
\leftServo1__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => leftServo2_n_84,
      I1 => leftServo2_n_88,
      I2 => leftServo2_n_86,
      O => \leftServo1__0_carry__4_i_4_n_0\
    );
\leftServo1__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_83,
      I1 => leftServo2_n_85,
      I2 => leftServo2_n_82,
      I3 => leftServo2_n_84,
      O => \leftServo1__0_carry__4_i_5_n_0\
    );
\leftServo1__0_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => leftServo2_n_84,
      I1 => leftServo2_n_86,
      I2 => leftServo2_n_82,
      I3 => leftServo2_n_83,
      I4 => leftServo2_n_85,
      O => \leftServo1__0_carry__4_i_6_n_0\
    );
\leftServo1__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => leftServo2_n_85,
      I1 => leftServo2_n_87,
      I2 => leftServo2_n_83,
      I3 => leftServo2_n_84,
      I4 => leftServo2_n_82,
      I5 => leftServo2_n_86,
      O => \leftServo1__0_carry__4_i_7_n_0\
    );
\leftServo1__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => leftServo2_n_86,
      I1 => leftServo2_n_88,
      I2 => leftServo2_n_84,
      I3 => leftServo2_n_85,
      I4 => leftServo2_n_83,
      I5 => leftServo2_n_87,
      O => \leftServo1__0_carry__4_i_8_n_0\
    );
\leftServo1__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__0_carry__4_n_0\,
      CO(3) => \leftServo1__0_carry__5_n_0\,
      CO(2) => \NLW_leftServo1__0_carry__5_CO_UNCONNECTED\(2),
      CO(1) => \leftServo1__0_carry__5_n_2\,
      CO(0) => \leftServo1__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => leftServo2_n_82,
      DI(1) => leftServo2_n_83,
      DI(0) => \leftServo1__0_carry__5_i_1_n_0\,
      O(3) => \NLW_leftServo1__0_carry__5_O_UNCONNECTED\(3),
      O(2) => \leftServo1__0_carry__5_n_5\,
      O(1) => \leftServo1__0_carry__5_n_6\,
      O(0) => \leftServo1__0_carry__5_n_7\,
      S(3) => '1',
      S(2) => \leftServo1__0_carry__5_i_2_n_0\,
      S(1) => \leftServo1__0_carry__5_i_3_n_0\,
      S(0) => \leftServo1__0_carry__5_i_4_n_0\
    );
\leftServo1__0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leftServo2_n_83,
      O => \leftServo1__0_carry__5_i_1_n_0\
    );
\leftServo1__0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leftServo2_n_82,
      O => \leftServo1__0_carry__5_i_2_n_0\
    );
\leftServo1__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leftServo2_n_83,
      I1 => leftServo2_n_82,
      O => \leftServo1__0_carry__5_i_3_n_0\
    );
\leftServo1__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => leftServo2_n_82,
      I1 => leftServo2_n_84,
      I2 => leftServo2_n_83,
      O => \leftServo1__0_carry__5_i_4_n_0\
    );
\leftServo1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => leftServo2_n_105,
      I1 => leftServo2_n_101,
      I2 => leftServo2_n_103,
      O => \leftServo1__0_carry_i_1_n_0\
    );
\leftServo1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => leftServo2_n_102,
      I1 => leftServo2_n_104,
      O => \leftServo1__0_carry_i_2_n_0\
    );
\leftServo1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leftServo2_n_104,
      I1 => leftServo2_n_102,
      O => \leftServo1__0_carry_i_3_n_0\
    );
\leftServo1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => leftServo2_n_103,
      I1 => leftServo2_n_101,
      I2 => leftServo2_n_105,
      I3 => leftServo2_n_100,
      I4 => leftServo2_n_102,
      I5 => leftServo2_n_104,
      O => \leftServo1__0_carry_i_4_n_0\
    );
\leftServo1__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => leftServo2_n_105,
      I1 => leftServo2_n_103,
      I2 => leftServo2_n_101,
      I3 => leftServo2_n_104,
      I4 => leftServo2_n_102,
      O => \leftServo1__0_carry_i_5_n_0\
    );
\leftServo1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => leftServo2_n_103,
      I1 => leftServo2_n_105,
      I2 => leftServo2_n_102,
      I3 => leftServo2_n_104,
      O => \leftServo1__0_carry_i_6_n_0\
    );
\leftServo1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => leftServo2_n_103,
      I1 => leftServo2_n_105,
      O => \leftServo1__0_carry_i_7_n_0\
    );
\leftServo1__154_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leftServo1__154_carry_n_0\,
      CO(2) => \leftServo1__154_carry_n_1\,
      CO(1) => \leftServo1__154_carry_n_2\,
      CO(0) => \leftServo1__154_carry_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__154_carry_i_1_n_0\,
      DI(2) => leftServo2_n_105,
      DI(1 downto 0) => B"01",
      O(3) => \leftServo1__154_carry_n_4\,
      O(2) => \leftServo1__154_carry_n_5\,
      O(1) => \leftServo1__154_carry_n_6\,
      O(0) => \leftServo1__154_carry_n_7\,
      S(3) => \leftServo1__154_carry_i_2_n_0\,
      S(2) => \leftServo1__154_carry_i_3_n_0\,
      S(1) => \leftServo1__154_carry_i_4_n_0\,
      S(0) => leftServo2_n_105
    );
\leftServo1__154_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__154_carry_n_0\,
      CO(3) => \leftServo1__154_carry__0_n_0\,
      CO(2) => \leftServo1__154_carry__0_n_1\,
      CO(1) => \leftServo1__154_carry__0_n_2\,
      CO(0) => \leftServo1__154_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__154_carry__0_i_1_n_0\,
      DI(2) => \leftServo1__154_carry__0_i_2_n_0\,
      DI(1) => \leftServo1__154_carry__0_i_3_n_0\,
      DI(0) => \leftServo1__154_carry__0_i_4_n_0\,
      O(3) => \leftServo1__154_carry__0_n_4\,
      O(2) => \leftServo1__154_carry__0_n_5\,
      O(1) => \leftServo1__154_carry__0_n_6\,
      O(0) => \leftServo1__154_carry__0_n_7\,
      S(3) => \leftServo1__154_carry__0_i_5_n_0\,
      S(2) => \leftServo1__154_carry__0_i_6_n_0\,
      S(1) => \leftServo1__154_carry__0_i_7_n_0\,
      S(0) => \leftServo1__154_carry__0_i_8_n_0\
    );
\leftServo1__154_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_98,
      I1 => leftServo2_n_102,
      I2 => leftServo2_n_100,
      O => \leftServo1__154_carry__0_i_1_n_0\
    );
\leftServo1__154_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_99,
      I1 => leftServo2_n_103,
      I2 => leftServo2_n_101,
      O => \leftServo1__154_carry__0_i_2_n_0\
    );
\leftServo1__154_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_104,
      I1 => leftServo2_n_102,
      I2 => leftServo2_n_100,
      O => \leftServo1__154_carry__0_i_3_n_0\
    );
\leftServo1__154_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_101,
      I1 => leftServo2_n_103,
      I2 => leftServo2_n_105,
      O => \leftServo1__154_carry__0_i_4_n_0\
    );
\leftServo1__154_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_99,
      I1 => leftServo2_n_103,
      I2 => leftServo2_n_101,
      I3 => leftServo2_n_100,
      I4 => leftServo2_n_102,
      I5 => leftServo2_n_98,
      O => \leftServo1__154_carry__0_i_5_n_0\
    );
\leftServo1__154_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => leftServo2_n_100,
      I1 => leftServo2_n_102,
      I2 => leftServo2_n_104,
      I3 => leftServo2_n_101,
      I4 => leftServo2_n_103,
      I5 => leftServo2_n_99,
      O => \leftServo1__154_carry__0_i_6_n_0\
    );
\leftServo1__154_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => leftServo2_n_101,
      I1 => leftServo2_n_103,
      I2 => leftServo2_n_105,
      I3 => leftServo2_n_100,
      I4 => leftServo2_n_102,
      I5 => leftServo2_n_104,
      O => \leftServo1__154_carry__0_i_7_n_0\
    );
\leftServo1__154_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => leftServo2_n_105,
      I1 => leftServo2_n_103,
      I2 => leftServo2_n_101,
      I3 => leftServo2_n_102,
      I4 => leftServo2_n_104,
      O => \leftServo1__154_carry__0_i_8_n_0\
    );
\leftServo1__154_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__154_carry__0_n_0\,
      CO(3) => \leftServo1__154_carry__1_n_0\,
      CO(2) => \leftServo1__154_carry__1_n_1\,
      CO(1) => \leftServo1__154_carry__1_n_2\,
      CO(0) => \leftServo1__154_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__154_carry__1_i_1_n_0\,
      DI(2) => \leftServo1__154_carry__1_i_2_n_0\,
      DI(1) => \leftServo1__154_carry__1_i_3_n_0\,
      DI(0) => \leftServo1__154_carry__1_i_4_n_0\,
      O(3) => \leftServo1__154_carry__1_n_4\,
      O(2) => \leftServo1__154_carry__1_n_5\,
      O(1) => \leftServo1__154_carry__1_n_6\,
      O(0) => \leftServo1__154_carry__1_n_7\,
      S(3) => \leftServo1__154_carry__1_i_5_n_0\,
      S(2) => \leftServo1__154_carry__1_i_6_n_0\,
      S(1) => \leftServo1__154_carry__1_i_7_n_0\,
      S(0) => \leftServo1__154_carry__1_i_8_n_0\
    );
\leftServo1__154_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_98,
      I1 => leftServo2_n_94,
      I2 => leftServo2_n_96,
      O => \leftServo1__154_carry__1_i_1_n_0\
    );
\leftServo1__154_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_99,
      I1 => leftServo2_n_95,
      I2 => leftServo2_n_97,
      O => \leftServo1__154_carry__1_i_2_n_0\
    );
\leftServo1__154_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_100,
      I1 => leftServo2_n_96,
      I2 => leftServo2_n_98,
      O => \leftServo1__154_carry__1_i_3_n_0\
    );
\leftServo1__154_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_101,
      I1 => leftServo2_n_97,
      I2 => leftServo2_n_99,
      O => \leftServo1__154_carry__1_i_4_n_0\
    );
\leftServo1__154_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_95,
      I1 => leftServo2_n_99,
      I2 => leftServo2_n_97,
      I3 => leftServo2_n_96,
      I4 => leftServo2_n_94,
      I5 => leftServo2_n_98,
      O => \leftServo1__154_carry__1_i_5_n_0\
    );
\leftServo1__154_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_96,
      I1 => leftServo2_n_100,
      I2 => leftServo2_n_98,
      I3 => leftServo2_n_97,
      I4 => leftServo2_n_95,
      I5 => leftServo2_n_99,
      O => \leftServo1__154_carry__1_i_6_n_0\
    );
\leftServo1__154_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_97,
      I1 => leftServo2_n_101,
      I2 => leftServo2_n_99,
      I3 => leftServo2_n_98,
      I4 => leftServo2_n_96,
      I5 => leftServo2_n_100,
      O => \leftServo1__154_carry__1_i_7_n_0\
    );
\leftServo1__154_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_98,
      I1 => leftServo2_n_102,
      I2 => leftServo2_n_100,
      I3 => leftServo2_n_99,
      I4 => leftServo2_n_97,
      I5 => leftServo2_n_101,
      O => \leftServo1__154_carry__1_i_8_n_0\
    );
\leftServo1__154_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__154_carry__1_n_0\,
      CO(3) => \leftServo1__154_carry__2_n_0\,
      CO(2) => \leftServo1__154_carry__2_n_1\,
      CO(1) => \leftServo1__154_carry__2_n_2\,
      CO(0) => \leftServo1__154_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__154_carry__2_i_1_n_0\,
      DI(2) => \leftServo1__154_carry__2_i_2_n_0\,
      DI(1) => \leftServo1__154_carry__2_i_3_n_0\,
      DI(0) => \leftServo1__154_carry__2_i_4_n_0\,
      O(3) => \leftServo1__154_carry__2_n_4\,
      O(2) => \leftServo1__154_carry__2_n_5\,
      O(1) => \leftServo1__154_carry__2_n_6\,
      O(0) => \leftServo1__154_carry__2_n_7\,
      S(3) => \leftServo1__154_carry__2_i_5_n_0\,
      S(2) => \leftServo1__154_carry__2_i_6_n_0\,
      S(1) => \leftServo1__154_carry__2_i_7_n_0\,
      S(0) => \leftServo1__154_carry__2_i_8_n_0\
    );
\leftServo1__154_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_94,
      I1 => leftServo2_n_90,
      I2 => leftServo2_n_92,
      O => \leftServo1__154_carry__2_i_1_n_0\
    );
\leftServo1__154_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_95,
      I1 => leftServo2_n_91,
      I2 => leftServo2_n_93,
      O => \leftServo1__154_carry__2_i_2_n_0\
    );
\leftServo1__154_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_96,
      I1 => leftServo2_n_92,
      I2 => leftServo2_n_94,
      O => \leftServo1__154_carry__2_i_3_n_0\
    );
\leftServo1__154_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_97,
      I1 => leftServo2_n_93,
      I2 => leftServo2_n_95,
      O => \leftServo1__154_carry__2_i_4_n_0\
    );
\leftServo1__154_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_91,
      I1 => leftServo2_n_95,
      I2 => leftServo2_n_93,
      I3 => leftServo2_n_92,
      I4 => leftServo2_n_90,
      I5 => leftServo2_n_94,
      O => \leftServo1__154_carry__2_i_5_n_0\
    );
\leftServo1__154_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_92,
      I1 => leftServo2_n_96,
      I2 => leftServo2_n_94,
      I3 => leftServo2_n_93,
      I4 => leftServo2_n_91,
      I5 => leftServo2_n_95,
      O => \leftServo1__154_carry__2_i_6_n_0\
    );
\leftServo1__154_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_93,
      I1 => leftServo2_n_97,
      I2 => leftServo2_n_95,
      I3 => leftServo2_n_94,
      I4 => leftServo2_n_92,
      I5 => leftServo2_n_96,
      O => \leftServo1__154_carry__2_i_7_n_0\
    );
\leftServo1__154_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_94,
      I1 => leftServo2_n_98,
      I2 => leftServo2_n_96,
      I3 => leftServo2_n_95,
      I4 => leftServo2_n_93,
      I5 => leftServo2_n_97,
      O => \leftServo1__154_carry__2_i_8_n_0\
    );
\leftServo1__154_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__154_carry__2_n_0\,
      CO(3) => \leftServo1__154_carry__3_n_0\,
      CO(2) => \leftServo1__154_carry__3_n_1\,
      CO(1) => \leftServo1__154_carry__3_n_2\,
      CO(0) => \leftServo1__154_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__154_carry__3_i_1_n_0\,
      DI(2) => \leftServo1__154_carry__3_i_2_n_0\,
      DI(1) => \leftServo1__154_carry__3_i_3_n_0\,
      DI(0) => \leftServo1__154_carry__3_i_4_n_0\,
      O(3) => \leftServo1__154_carry__3_n_4\,
      O(2) => \leftServo1__154_carry__3_n_5\,
      O(1) => \leftServo1__154_carry__3_n_6\,
      O(0) => \leftServo1__154_carry__3_n_7\,
      S(3) => \leftServo1__154_carry__3_i_5_n_0\,
      S(2) => \leftServo1__154_carry__3_i_6_n_0\,
      S(1) => \leftServo1__154_carry__3_i_7_n_0\,
      S(0) => \leftServo1__154_carry__3_i_8_n_0\
    );
\leftServo1__154_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_86,
      I1 => leftServo2_n_88,
      I2 => leftServo2_n_90,
      O => \leftServo1__154_carry__3_i_1_n_0\
    );
\leftServo1__154_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_87,
      I1 => leftServo2_n_89,
      I2 => leftServo2_n_91,
      O => \leftServo1__154_carry__3_i_2_n_0\
    );
\leftServo1__154_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_92,
      I1 => leftServo2_n_88,
      I2 => leftServo2_n_90,
      O => \leftServo1__154_carry__3_i_3_n_0\
    );
\leftServo1__154_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_93,
      I1 => leftServo2_n_89,
      I2 => leftServo2_n_91,
      O => \leftServo1__154_carry__3_i_4_n_0\
    );
\leftServo1__154_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_87,
      I1 => leftServo2_n_91,
      I2 => leftServo2_n_89,
      I3 => leftServo2_n_90,
      I4 => leftServo2_n_88,
      I5 => leftServo2_n_86,
      O => \leftServo1__154_carry__3_i_5_n_0\
    );
\leftServo1__154_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_88,
      I1 => leftServo2_n_92,
      I2 => leftServo2_n_90,
      I3 => leftServo2_n_91,
      I4 => leftServo2_n_89,
      I5 => leftServo2_n_87,
      O => \leftServo1__154_carry__3_i_6_n_0\
    );
\leftServo1__154_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_89,
      I1 => leftServo2_n_93,
      I2 => leftServo2_n_91,
      I3 => leftServo2_n_90,
      I4 => leftServo2_n_88,
      I5 => leftServo2_n_92,
      O => \leftServo1__154_carry__3_i_7_n_0\
    );
\leftServo1__154_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_90,
      I1 => leftServo2_n_94,
      I2 => leftServo2_n_92,
      I3 => leftServo2_n_91,
      I4 => leftServo2_n_89,
      I5 => leftServo2_n_93,
      O => \leftServo1__154_carry__3_i_8_n_0\
    );
\leftServo1__154_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__154_carry__3_n_0\,
      CO(3) => \leftServo1__154_carry__4_n_0\,
      CO(2) => \leftServo1__154_carry__4_n_1\,
      CO(1) => \leftServo1__154_carry__4_n_2\,
      CO(0) => \leftServo1__154_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__154_carry__4_i_1_n_0\,
      DI(2) => \leftServo1__154_carry__4_i_2_n_0\,
      DI(1) => \leftServo1__154_carry__4_i_3_n_0\,
      DI(0) => \leftServo1__154_carry__4_i_4_n_0\,
      O(3) => \leftServo1__154_carry__4_n_4\,
      O(2) => \leftServo1__154_carry__4_n_5\,
      O(1) => \leftServo1__154_carry__4_n_6\,
      O(0) => \leftServo1__154_carry__4_n_7\,
      S(3) => \leftServo1__154_carry__4_i_5_n_0\,
      S(2) => \leftServo1__154_carry__4_i_6_n_0\,
      S(1) => \leftServo1__154_carry__4_i_7_n_0\,
      S(0) => \leftServo1__154_carry__4_i_8_n_0\
    );
\leftServo1__154_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_86,
      I1 => leftServo2_n_82,
      I2 => leftServo2_n_84,
      O => \leftServo1__154_carry__4_i_1_n_0\
    );
\leftServo1__154_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_87,
      I1 => leftServo2_n_83,
      I2 => leftServo2_n_85,
      O => \leftServo1__154_carry__4_i_2_n_0\
    );
\leftServo1__154_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_88,
      I1 => leftServo2_n_84,
      I2 => leftServo2_n_86,
      O => \leftServo1__154_carry__4_i_3_n_0\
    );
\leftServo1__154_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => leftServo2_n_89,
      I1 => leftServo2_n_85,
      I2 => leftServo2_n_87,
      O => \leftServo1__154_carry__4_i_4_n_0\
    );
\leftServo1__154_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_83,
      I1 => leftServo2_n_87,
      I2 => leftServo2_n_85,
      I3 => leftServo2_n_84,
      I4 => leftServo2_n_82,
      I5 => leftServo2_n_86,
      O => \leftServo1__154_carry__4_i_5_n_0\
    );
\leftServo1__154_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_84,
      I1 => leftServo2_n_88,
      I2 => leftServo2_n_86,
      I3 => leftServo2_n_85,
      I4 => leftServo2_n_83,
      I5 => leftServo2_n_87,
      O => \leftServo1__154_carry__4_i_6_n_0\
    );
\leftServo1__154_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_85,
      I1 => leftServo2_n_89,
      I2 => leftServo2_n_87,
      I3 => leftServo2_n_86,
      I4 => leftServo2_n_84,
      I5 => leftServo2_n_88,
      O => \leftServo1__154_carry__4_i_7_n_0\
    );
\leftServo1__154_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => leftServo2_n_86,
      I1 => leftServo2_n_90,
      I2 => leftServo2_n_88,
      I3 => leftServo2_n_87,
      I4 => leftServo2_n_85,
      I5 => leftServo2_n_89,
      O => \leftServo1__154_carry__4_i_8_n_0\
    );
\leftServo1__154_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__154_carry__4_n_0\,
      CO(3) => \NLW_leftServo1__154_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \leftServo1__154_carry__5_n_1\,
      CO(1) => \leftServo1__154_carry__5_n_2\,
      CO(0) => \leftServo1__154_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => leftServo2_n_83,
      DI(1) => \leftServo1__154_carry__5_i_1_n_0\,
      DI(0) => \leftServo1__154_carry__5_i_2_n_0\,
      O(3) => \leftServo1__154_carry__5_n_4\,
      O(2) => \leftServo1__154_carry__5_n_5\,
      O(1) => \leftServo1__154_carry__5_n_6\,
      O(0) => \leftServo1__154_carry__5_n_7\,
      S(3) => \leftServo1__154_carry__5_i_3_n_0\,
      S(2) => \leftServo1__154_carry__5_i_4_n_0\,
      S(1) => \leftServo1__154_carry__5_i_5_n_0\,
      S(0) => \leftServo1__154_carry__5_i_6_n_0\
    );
\leftServo1__154_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => leftServo2_n_85,
      I1 => leftServo2_n_83,
      O => \leftServo1__154_carry__5_i_1_n_0\
    );
\leftServo1__154_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => leftServo2_n_84,
      I1 => leftServo2_n_86,
      I2 => leftServo2_n_82,
      O => \leftServo1__154_carry__5_i_2_n_0\
    );
\leftServo1__154_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leftServo2_n_82,
      O => \leftServo1__154_carry__5_i_3_n_0\
    );
\leftServo1__154_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => leftServo2_n_82,
      I1 => leftServo2_n_84,
      I2 => leftServo2_n_83,
      O => \leftServo1__154_carry__5_i_4_n_0\
    );
\leftServo1__154_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => leftServo2_n_83,
      I1 => leftServo2_n_85,
      I2 => leftServo2_n_82,
      I3 => leftServo2_n_84,
      O => \leftServo1__154_carry__5_i_5_n_0\
    );
\leftServo1__154_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => leftServo2_n_82,
      I1 => leftServo2_n_86,
      I2 => leftServo2_n_84,
      I3 => leftServo2_n_83,
      I4 => leftServo2_n_85,
      O => \leftServo1__154_carry__5_i_6_n_0\
    );
\leftServo1__154_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leftServo2_n_105,
      O => \leftServo1__154_carry_i_1_n_0\
    );
\leftServo1__154_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => leftServo2_n_105,
      I1 => leftServo2_n_102,
      I2 => leftServo2_n_104,
      O => \leftServo1__154_carry_i_2_n_0\
    );
\leftServo1__154_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leftServo2_n_103,
      I1 => leftServo2_n_105,
      O => \leftServo1__154_carry_i_3_n_0\
    );
\leftServo1__154_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leftServo2_n_104,
      O => \leftServo1__154_carry_i_4_n_0\
    );
\leftServo1__235_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leftServo1__235_carry_n_0\,
      CO(2) => \leftServo1__235_carry_n_1\,
      CO(1) => \leftServo1__235_carry_n_2\,
      CO(0) => \leftServo1__235_carry_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__235_carry_i_1_n_0\,
      DI(2) => \leftServo1__235_carry_i_2_n_0\,
      DI(1) => \leftServo1__235_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_leftServo1__235_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \leftServo1__235_carry_i_4_n_0\,
      S(2) => \leftServo1__235_carry_i_5_n_0\,
      S(1) => \leftServo1__235_carry_i_6_n_0\,
      S(0) => \leftServo1__235_carry_i_7_n_0\
    );
\leftServo1__235_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__235_carry_n_0\,
      CO(3) => \leftServo1__235_carry__0_n_0\,
      CO(2) => \leftServo1__235_carry__0_n_1\,
      CO(1) => \leftServo1__235_carry__0_n_2\,
      CO(0) => \leftServo1__235_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__235_carry__0_i_1_n_0\,
      DI(2) => \leftServo1__235_carry__0_i_2_n_0\,
      DI(1) => \leftServo1__235_carry__0_i_3_n_0\,
      DI(0) => \leftServo1__235_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_leftServo1__235_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \leftServo1__235_carry__0_i_5_n_0\,
      S(2) => \leftServo1__235_carry__0_i_6_n_0\,
      S(1) => \leftServo1__235_carry__0_i_7_n_0\,
      S(0) => \leftServo1__235_carry__0_i_8_n_0\
    );
\leftServo1__235_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leftServo1__74_carry_n_7\,
      I1 => \leftServo1__0_carry__1_n_6\,
      O => \leftServo1__235_carry__0_i_1_n_0\
    );
\leftServo1__235_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leftServo2_n_100,
      I1 => \leftServo1__0_carry__1_n_7\,
      O => \leftServo1__235_carry__0_i_2_n_0\
    );
\leftServo1__235_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leftServo2_n_101,
      I1 => \leftServo1__0_carry__0_n_4\,
      O => \leftServo1__235_carry__0_i_3_n_0\
    );
\leftServo1__235_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leftServo2_n_102,
      I1 => \leftServo1__0_carry__0_n_5\,
      O => \leftServo1__235_carry__0_i_4_n_0\
    );
\leftServo1__235_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \leftServo1__0_carry__1_n_6\,
      I1 => \leftServo1__74_carry_n_7\,
      I2 => \leftServo1__0_carry__1_n_5\,
      I3 => \leftServo1__74_carry_n_6\,
      O => \leftServo1__235_carry__0_i_5_n_0\
    );
\leftServo1__235_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \leftServo1__0_carry__1_n_7\,
      I1 => leftServo2_n_100,
      I2 => \leftServo1__0_carry__1_n_6\,
      I3 => \leftServo1__74_carry_n_7\,
      O => \leftServo1__235_carry__0_i_6_n_0\
    );
\leftServo1__235_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \leftServo1__0_carry__0_n_4\,
      I1 => leftServo2_n_101,
      I2 => \leftServo1__0_carry__1_n_7\,
      I3 => leftServo2_n_100,
      O => \leftServo1__235_carry__0_i_7_n_0\
    );
\leftServo1__235_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \leftServo1__0_carry__0_n_5\,
      I1 => leftServo2_n_102,
      I2 => \leftServo1__0_carry__0_n_4\,
      I3 => leftServo2_n_101,
      O => \leftServo1__235_carry__0_i_8_n_0\
    );
\leftServo1__235_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__235_carry__0_n_0\,
      CO(3) => \leftServo1__235_carry__1_n_0\,
      CO(2) => \leftServo1__235_carry__1_n_1\,
      CO(1) => \leftServo1__235_carry__1_n_2\,
      CO(0) => \leftServo1__235_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__235_carry__1_i_1_n_0\,
      DI(2) => \leftServo1__235_carry__1_i_2_n_0\,
      DI(1) => \leftServo1__235_carry__1_i_3_n_0\,
      DI(0) => \leftServo1__235_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_leftServo1__235_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \leftServo1__235_carry__1_i_5_n_0\,
      S(2) => \leftServo1__235_carry__1_i_6_n_0\,
      S(1) => \leftServo1__235_carry__1_i_7_n_0\,
      S(0) => \leftServo1__235_carry__1_i_8_n_0\
    );
\leftServo1__235_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry_n_6\,
      I1 => \leftServo1__0_carry__2_n_6\,
      I2 => \leftServo1__74_carry__0_n_7\,
      O => \leftServo1__235_carry__1_i_1_n_0\
    );
\leftServo1__235_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry_n_7\,
      I1 => \leftServo1__0_carry__2_n_7\,
      I2 => \leftServo1__74_carry_n_4\,
      O => \leftServo1__235_carry__1_i_2_n_0\
    );
\leftServo1__235_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leftServo1__74_carry_n_5\,
      I1 => \leftServo1__0_carry__1_n_4\,
      O => \leftServo1__235_carry__1_i_3_n_0\
    );
\leftServo1__235_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leftServo1__74_carry_n_6\,
      I1 => \leftServo1__0_carry__1_n_5\,
      O => \leftServo1__235_carry__1_i_4_n_0\
    );
\leftServo1__235_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry_n_5\,
      I1 => \leftServo1__0_carry__2_n_5\,
      I2 => \leftServo1__74_carry__0_n_6\,
      I3 => \leftServo1__235_carry__1_i_1_n_0\,
      O => \leftServo1__235_carry__1_i_5_n_0\
    );
\leftServo1__235_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry_n_6\,
      I1 => \leftServo1__0_carry__2_n_6\,
      I2 => \leftServo1__74_carry__0_n_7\,
      I3 => \leftServo1__235_carry__1_i_2_n_0\,
      O => \leftServo1__235_carry__1_i_6_n_0\
    );
\leftServo1__235_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry_n_7\,
      I1 => \leftServo1__0_carry__2_n_7\,
      I2 => \leftServo1__74_carry_n_4\,
      I3 => \leftServo1__235_carry__1_i_3_n_0\,
      O => \leftServo1__235_carry__1_i_7_n_0\
    );
\leftServo1__235_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \leftServo1__74_carry_n_5\,
      I1 => \leftServo1__0_carry__1_n_4\,
      I2 => \leftServo1__0_carry__1_n_5\,
      I3 => \leftServo1__74_carry_n_6\,
      O => \leftServo1__235_carry__1_i_8_n_0\
    );
\leftServo1__235_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__235_carry__1_n_0\,
      CO(3) => \leftServo1__235_carry__2_n_0\,
      CO(2) => \leftServo1__235_carry__2_n_1\,
      CO(1) => \leftServo1__235_carry__2_n_2\,
      CO(0) => \leftServo1__235_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__235_carry__2_i_1_n_0\,
      DI(2) => \leftServo1__235_carry__2_i_2_n_0\,
      DI(1) => \leftServo1__235_carry__2_i_3_n_0\,
      DI(0) => \leftServo1__235_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_leftServo1__235_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \leftServo1__235_carry__2_i_5_n_0\,
      S(2) => \leftServo1__235_carry__2_i_6_n_0\,
      S(1) => \leftServo1__235_carry__2_i_7_n_0\,
      S(0) => \leftServo1__235_carry__2_i_8_n_0\
    );
\leftServo1__235_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry__0_n_6\,
      I1 => \leftServo1__0_carry__3_n_6\,
      I2 => \leftServo1__74_carry__1_n_7\,
      O => \leftServo1__235_carry__2_i_1_n_0\
    );
\leftServo1__235_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry__0_n_7\,
      I1 => \leftServo1__0_carry__3_n_7\,
      I2 => \leftServo1__74_carry__0_n_4\,
      O => \leftServo1__235_carry__2_i_2_n_0\
    );
\leftServo1__235_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry_n_4\,
      I1 => \leftServo1__0_carry__2_n_4\,
      I2 => \leftServo1__74_carry__0_n_5\,
      O => \leftServo1__235_carry__2_i_3_n_0\
    );
\leftServo1__235_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry_n_5\,
      I1 => \leftServo1__0_carry__2_n_5\,
      I2 => \leftServo1__74_carry__0_n_6\,
      O => \leftServo1__235_carry__2_i_4_n_0\
    );
\leftServo1__235_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__0_n_5\,
      I1 => \leftServo1__0_carry__3_n_5\,
      I2 => \leftServo1__74_carry__1_n_6\,
      I3 => \leftServo1__235_carry__2_i_1_n_0\,
      O => \leftServo1__235_carry__2_i_5_n_0\
    );
\leftServo1__235_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__0_n_6\,
      I1 => \leftServo1__0_carry__3_n_6\,
      I2 => \leftServo1__74_carry__1_n_7\,
      I3 => \leftServo1__235_carry__2_i_2_n_0\,
      O => \leftServo1__235_carry__2_i_6_n_0\
    );
\leftServo1__235_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__0_n_7\,
      I1 => \leftServo1__0_carry__3_n_7\,
      I2 => \leftServo1__74_carry__0_n_4\,
      I3 => \leftServo1__235_carry__2_i_3_n_0\,
      O => \leftServo1__235_carry__2_i_7_n_0\
    );
\leftServo1__235_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry_n_4\,
      I1 => \leftServo1__0_carry__2_n_4\,
      I2 => \leftServo1__74_carry__0_n_5\,
      I3 => \leftServo1__235_carry__2_i_4_n_0\,
      O => \leftServo1__235_carry__2_i_8_n_0\
    );
\leftServo1__235_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__235_carry__2_n_0\,
      CO(3) => \leftServo1__235_carry__3_n_0\,
      CO(2) => \leftServo1__235_carry__3_n_1\,
      CO(1) => \leftServo1__235_carry__3_n_2\,
      CO(0) => \leftServo1__235_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__235_carry__3_i_1_n_0\,
      DI(2) => \leftServo1__235_carry__3_i_2_n_0\,
      DI(1) => \leftServo1__235_carry__3_i_3_n_0\,
      DI(0) => \leftServo1__235_carry__3_i_4_n_0\,
      O(3) => \leftServo1__235_carry__3_n_4\,
      O(2 downto 0) => \NLW_leftServo1__235_carry__3_O_UNCONNECTED\(2 downto 0),
      S(3) => \leftServo1__235_carry__3_i_5_n_0\,
      S(2) => \leftServo1__235_carry__3_i_6_n_0\,
      S(1) => \leftServo1__235_carry__3_i_7_n_0\,
      S(0) => \leftServo1__235_carry__3_i_8_n_0\
    );
\leftServo1__235_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry__1_n_6\,
      I1 => \leftServo1__0_carry__4_n_6\,
      I2 => \leftServo1__74_carry__2_n_7\,
      O => \leftServo1__235_carry__3_i_1_n_0\
    );
\leftServo1__235_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry__1_n_7\,
      I1 => \leftServo1__0_carry__4_n_7\,
      I2 => \leftServo1__74_carry__1_n_4\,
      O => \leftServo1__235_carry__3_i_2_n_0\
    );
\leftServo1__235_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry__0_n_4\,
      I1 => \leftServo1__0_carry__3_n_4\,
      I2 => \leftServo1__74_carry__1_n_5\,
      O => \leftServo1__235_carry__3_i_3_n_0\
    );
\leftServo1__235_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry__0_n_5\,
      I1 => \leftServo1__0_carry__3_n_5\,
      I2 => \leftServo1__74_carry__1_n_6\,
      O => \leftServo1__235_carry__3_i_4_n_0\
    );
\leftServo1__235_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__1_n_5\,
      I1 => \leftServo1__0_carry__4_n_5\,
      I2 => \leftServo1__74_carry__2_n_6\,
      I3 => \leftServo1__235_carry__3_i_1_n_0\,
      O => \leftServo1__235_carry__3_i_5_n_0\
    );
\leftServo1__235_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__1_n_6\,
      I1 => \leftServo1__0_carry__4_n_6\,
      I2 => \leftServo1__74_carry__2_n_7\,
      I3 => \leftServo1__235_carry__3_i_2_n_0\,
      O => \leftServo1__235_carry__3_i_6_n_0\
    );
\leftServo1__235_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__1_n_7\,
      I1 => \leftServo1__0_carry__4_n_7\,
      I2 => \leftServo1__74_carry__1_n_4\,
      I3 => \leftServo1__235_carry__3_i_3_n_0\,
      O => \leftServo1__235_carry__3_i_7_n_0\
    );
\leftServo1__235_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__0_n_4\,
      I1 => \leftServo1__0_carry__3_n_4\,
      I2 => \leftServo1__74_carry__1_n_5\,
      I3 => \leftServo1__235_carry__3_i_4_n_0\,
      O => \leftServo1__235_carry__3_i_8_n_0\
    );
\leftServo1__235_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__235_carry__3_n_0\,
      CO(3) => \leftServo1__235_carry__4_n_0\,
      CO(2) => \leftServo1__235_carry__4_n_1\,
      CO(1) => \leftServo1__235_carry__4_n_2\,
      CO(0) => \leftServo1__235_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__235_carry__4_i_1_n_0\,
      DI(2) => \leftServo1__235_carry__4_i_2_n_0\,
      DI(1) => \leftServo1__235_carry__4_i_3_n_0\,
      DI(0) => \leftServo1__235_carry__4_i_4_n_0\,
      O(3) => \leftServo1__235_carry__4_n_4\,
      O(2) => \leftServo1__235_carry__4_n_5\,
      O(1) => \leftServo1__235_carry__4_n_6\,
      O(0) => \leftServo1__235_carry__4_n_7\,
      S(3) => \leftServo1__235_carry__4_i_5_n_0\,
      S(2) => \leftServo1__235_carry__4_i_6_n_0\,
      S(1) => \leftServo1__235_carry__4_i_7_n_0\,
      S(0) => \leftServo1__235_carry__4_i_8_n_0\
    );
\leftServo1__235_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry__2_n_6\,
      I1 => \leftServo1__0_carry__5_n_6\,
      I2 => \leftServo1__74_carry__3_n_7\,
      O => \leftServo1__235_carry__4_i_1_n_0\
    );
\leftServo1__235_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry__2_n_7\,
      I1 => \leftServo1__0_carry__5_n_7\,
      I2 => \leftServo1__74_carry__2_n_4\,
      O => \leftServo1__235_carry__4_i_2_n_0\
    );
\leftServo1__235_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry__1_n_4\,
      I1 => \leftServo1__0_carry__4_n_4\,
      I2 => \leftServo1__74_carry__2_n_5\,
      O => \leftServo1__235_carry__4_i_3_n_0\
    );
\leftServo1__235_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry__1_n_5\,
      I1 => \leftServo1__0_carry__4_n_5\,
      I2 => \leftServo1__74_carry__2_n_6\,
      O => \leftServo1__235_carry__4_i_4_n_0\
    );
\leftServo1__235_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__2_n_5\,
      I1 => \leftServo1__0_carry__5_n_5\,
      I2 => \leftServo1__74_carry__3_n_6\,
      I3 => \leftServo1__235_carry__4_i_1_n_0\,
      O => \leftServo1__235_carry__4_i_5_n_0\
    );
\leftServo1__235_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__2_n_6\,
      I1 => \leftServo1__0_carry__5_n_6\,
      I2 => \leftServo1__74_carry__3_n_7\,
      I3 => \leftServo1__235_carry__4_i_2_n_0\,
      O => \leftServo1__235_carry__4_i_6_n_0\
    );
\leftServo1__235_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__2_n_7\,
      I1 => \leftServo1__0_carry__5_n_7\,
      I2 => \leftServo1__74_carry__2_n_4\,
      I3 => \leftServo1__235_carry__4_i_3_n_0\,
      O => \leftServo1__235_carry__4_i_7_n_0\
    );
\leftServo1__235_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__1_n_4\,
      I1 => \leftServo1__0_carry__4_n_4\,
      I2 => \leftServo1__74_carry__2_n_5\,
      I3 => \leftServo1__235_carry__4_i_4_n_0\,
      O => \leftServo1__235_carry__4_i_8_n_0\
    );
\leftServo1__235_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__235_carry__4_n_0\,
      CO(3) => \leftServo1__235_carry__5_n_0\,
      CO(2) => \leftServo1__235_carry__5_n_1\,
      CO(1) => \leftServo1__235_carry__5_n_2\,
      CO(0) => \leftServo1__235_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__235_carry__5_i_1_n_0\,
      DI(2) => \leftServo1__235_carry__5_i_2_n_0\,
      DI(1) => \leftServo1__235_carry__5_i_3_n_0\,
      DI(0) => \leftServo1__235_carry__5_i_4_n_0\,
      O(3) => \leftServo1__235_carry__5_n_4\,
      O(2) => \leftServo1__235_carry__5_n_5\,
      O(1) => \leftServo1__235_carry__5_n_6\,
      O(0) => \leftServo1__235_carry__5_n_7\,
      S(3) => \leftServo1__235_carry__5_i_5_n_0\,
      S(2) => \leftServo1__235_carry__5_i_6_n_0\,
      S(1) => \leftServo1__235_carry__5_i_7_n_0\,
      S(0) => \leftServo1__235_carry__5_i_8_n_0\
    );
\leftServo1__235_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \leftServo1__74_carry__4_n_7\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__3_n_6\,
      O => \leftServo1__235_carry__5_i_1_n_0\
    );
\leftServo1__235_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \leftServo1__74_carry__3_n_4\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__3_n_7\,
      O => \leftServo1__235_carry__5_i_2_n_0\
    );
\leftServo1__235_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \leftServo1__74_carry__3_n_5\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__2_n_4\,
      O => \leftServo1__235_carry__5_i_3_n_0\
    );
\leftServo1__235_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \leftServo1__154_carry__2_n_5\,
      I1 => \leftServo1__0_carry__5_n_5\,
      I2 => \leftServo1__74_carry__3_n_6\,
      O => \leftServo1__235_carry__5_i_4_n_0\
    );
\leftServo1__235_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \leftServo1__74_carry__4_n_6\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__3_n_5\,
      I3 => \leftServo1__235_carry__5_i_1_n_0\,
      O => \leftServo1__235_carry__5_i_5_n_0\
    );
\leftServo1__235_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \leftServo1__74_carry__4_n_7\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__3_n_6\,
      I3 => \leftServo1__235_carry__5_i_2_n_0\,
      O => \leftServo1__235_carry__5_i_6_n_0\
    );
\leftServo1__235_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \leftServo1__74_carry__3_n_4\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__3_n_7\,
      I3 => \leftServo1__235_carry__5_i_3_n_0\,
      O => \leftServo1__235_carry__5_i_7_n_0\
    );
\leftServo1__235_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \leftServo1__74_carry__3_n_5\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__2_n_4\,
      I3 => \leftServo1__235_carry__5_i_4_n_0\,
      O => \leftServo1__235_carry__5_i_8_n_0\
    );
\leftServo1__235_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__235_carry__5_n_0\,
      CO(3) => \leftServo1__235_carry__6_n_0\,
      CO(2) => \leftServo1__235_carry__6_n_1\,
      CO(1) => \leftServo1__235_carry__6_n_2\,
      CO(0) => \leftServo1__235_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__235_carry__6_i_1_n_0\,
      DI(2) => \leftServo1__235_carry__6_i_2_n_0\,
      DI(1) => \leftServo1__235_carry__6_i_3_n_0\,
      DI(0) => \leftServo1__235_carry__6_i_4_n_0\,
      O(3) => \leftServo1__235_carry__6_n_4\,
      O(2) => \leftServo1__235_carry__6_n_5\,
      O(1) => \leftServo1__235_carry__6_n_6\,
      O(0) => \leftServo1__235_carry__6_n_7\,
      S(3) => \leftServo1__235_carry__6_i_5_n_0\,
      S(2) => \leftServo1__235_carry__6_i_6_n_0\,
      S(1) => \leftServo1__235_carry__6_i_7_n_0\,
      S(0) => \leftServo1__235_carry__6_i_8_n_0\
    );
\leftServo1__235_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \leftServo1__74_carry__5_n_7\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__4_n_6\,
      O => \leftServo1__235_carry__6_i_1_n_0\
    );
\leftServo1__235_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \leftServo1__74_carry__4_n_4\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__4_n_7\,
      O => \leftServo1__235_carry__6_i_2_n_0\
    );
\leftServo1__235_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \leftServo1__74_carry__4_n_5\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__3_n_4\,
      O => \leftServo1__235_carry__6_i_3_n_0\
    );
\leftServo1__235_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \leftServo1__74_carry__4_n_6\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__3_n_5\,
      O => \leftServo1__235_carry__6_i_4_n_0\
    );
\leftServo1__235_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \leftServo1__74_carry__5_n_6\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__4_n_5\,
      I3 => \leftServo1__235_carry__6_i_1_n_0\,
      O => \leftServo1__235_carry__6_i_5_n_0\
    );
\leftServo1__235_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \leftServo1__74_carry__5_n_7\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__4_n_6\,
      I3 => \leftServo1__235_carry__6_i_2_n_0\,
      O => \leftServo1__235_carry__6_i_6_n_0\
    );
\leftServo1__235_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \leftServo1__74_carry__4_n_4\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__4_n_7\,
      I3 => \leftServo1__235_carry__6_i_3_n_0\,
      O => \leftServo1__235_carry__6_i_7_n_0\
    );
\leftServo1__235_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \leftServo1__74_carry__4_n_5\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__3_n_4\,
      I3 => \leftServo1__235_carry__6_i_4_n_0\,
      O => \leftServo1__235_carry__6_i_8_n_0\
    );
\leftServo1__235_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__235_carry__6_n_0\,
      CO(3) => \leftServo1__235_carry__7_n_0\,
      CO(2) => \leftServo1__235_carry__7_n_1\,
      CO(1) => \leftServo1__235_carry__7_n_2\,
      CO(0) => \leftServo1__235_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__235_carry__7_i_1_n_0\,
      DI(2) => \leftServo1__235_carry__7_i_2_n_0\,
      DI(1) => \leftServo1__235_carry__7_i_3_n_0\,
      DI(0) => \leftServo1__235_carry__7_i_4_n_0\,
      O(3) => \leftServo1__235_carry__7_n_4\,
      O(2) => \leftServo1__235_carry__7_n_5\,
      O(1) => \leftServo1__235_carry__7_n_6\,
      O(0) => \leftServo1__235_carry__7_n_7\,
      S(3) => \leftServo1__235_carry__7_i_5_n_0\,
      S(2) => \leftServo1__235_carry__7_i_6_n_0\,
      S(1) => \leftServo1__235_carry__7_i_7_n_0\,
      S(0) => \leftServo1__235_carry__7_i_8_n_0\
    );
\leftServo1__235_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \leftServo1__154_carry__5_n_6\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__74_carry__5_n_0\,
      O => \leftServo1__235_carry__7_i_1_n_0\
    );
\leftServo1__235_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \leftServo1__154_carry__5_n_7\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__74_carry__5_n_0\,
      O => \leftServo1__235_carry__7_i_2_n_0\
    );
\leftServo1__235_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \leftServo1__74_carry__5_n_5\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__4_n_4\,
      O => \leftServo1__235_carry__7_i_3_n_0\
    );
\leftServo1__235_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \leftServo1__74_carry__5_n_6\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__4_n_5\,
      O => \leftServo1__235_carry__7_i_4_n_0\
    );
\leftServo1__235_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__235_carry__7_i_1_n_0\,
      I1 => \leftServo1__154_carry__5_n_5\,
      I2 => \leftServo1__74_carry__5_n_0\,
      I3 => \leftServo1__0_carry__5_n_0\,
      O => \leftServo1__235_carry__7_i_5_n_0\
    );
\leftServo1__235_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__5_n_6\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__74_carry__5_n_0\,
      I3 => \leftServo1__235_carry__7_i_2_n_0\,
      O => \leftServo1__235_carry__7_i_6_n_0\
    );
\leftServo1__235_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \leftServo1__154_carry__5_n_7\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__74_carry__5_n_0\,
      I3 => \leftServo1__235_carry__7_i_3_n_0\,
      O => \leftServo1__235_carry__7_i_7_n_0\
    );
\leftServo1__235_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \leftServo1__74_carry__5_n_5\,
      I1 => \leftServo1__0_carry__5_n_0\,
      I2 => \leftServo1__154_carry__4_n_4\,
      I3 => \leftServo1__235_carry__7_i_4_n_0\,
      O => \leftServo1__235_carry__7_i_8_n_0\
    );
\leftServo1__235_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__235_carry__7_n_0\,
      CO(3 downto 0) => \NLW_leftServo1__235_carry__8_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_leftServo1__235_carry__8_O_UNCONNECTED\(3 downto 1),
      O(0) => \leftServo1__235_carry__8_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \leftServo1__235_carry__8_i_1_n_0\
    );
\leftServo1__235_carry__8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \leftServo1__154_carry__5_n_4\,
      I1 => \leftServo1__154_carry__5_n_5\,
      I2 => \leftServo1__0_carry__5_n_0\,
      I3 => \leftServo1__74_carry__5_n_0\,
      O => \leftServo1__235_carry__8_i_1_n_0\
    );
\leftServo1__235_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leftServo2_n_103,
      I1 => \leftServo1__0_carry__0_n_6\,
      O => \leftServo1__235_carry_i_1_n_0\
    );
\leftServo1__235_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leftServo2_n_104,
      I1 => \leftServo1__0_carry__0_n_7\,
      O => \leftServo1__235_carry_i_2_n_0\
    );
\leftServo1__235_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leftServo2_n_105,
      I1 => \leftServo1__0_carry_n_4\,
      O => \leftServo1__235_carry_i_3_n_0\
    );
\leftServo1__235_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \leftServo1__0_carry__0_n_6\,
      I1 => leftServo2_n_103,
      I2 => \leftServo1__0_carry__0_n_5\,
      I3 => leftServo2_n_102,
      O => \leftServo1__235_carry_i_4_n_0\
    );
\leftServo1__235_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \leftServo1__0_carry__0_n_7\,
      I1 => leftServo2_n_104,
      I2 => \leftServo1__0_carry__0_n_6\,
      I3 => leftServo2_n_103,
      O => \leftServo1__235_carry_i_5_n_0\
    );
\leftServo1__235_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \leftServo1__0_carry_n_4\,
      I1 => leftServo2_n_105,
      I2 => \leftServo1__0_carry__0_n_7\,
      I3 => leftServo2_n_104,
      O => \leftServo1__235_carry_i_6_n_0\
    );
\leftServo1__235_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \leftServo1__0_carry_n_4\,
      I1 => leftServo2_n_105,
      O => \leftServo1__235_carry_i_7_n_0\
    );
\leftServo1__327_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leftServo1__327_carry_n_0\,
      CO(2) => \leftServo1__327_carry_n_1\,
      CO(1) => \leftServo1__327_carry_n_2\,
      CO(0) => \leftServo1__327_carry_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__327_carry_i_1_n_0\,
      DI(2) => \leftServo1__327_carry_i_2_n_0\,
      DI(1) => \leftServo1__327_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \leftServo1__327_carry_n_4\,
      O(2) => \leftServo1__327_carry_n_5\,
      O(1) => \leftServo1__327_carry_n_6\,
      O(0) => \leftServo1__327_carry_n_7\,
      S(3) => \leftServo1__327_carry_i_4_n_0\,
      S(2) => \leftServo1__327_carry_i_5_n_0\,
      S(1) => \leftServo1__327_carry_i_6_n_0\,
      S(0) => \leftServo1__327_carry_i_7_n_0\
    );
\leftServo1__327_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__327_carry_n_0\,
      CO(3) => \leftServo1__327_carry__0_n_0\,
      CO(2) => \leftServo1__327_carry__0_n_1\,
      CO(1) => \leftServo1__327_carry__0_n_2\,
      CO(0) => \leftServo1__327_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__327_carry__0_i_1_n_0\,
      DI(2) => \leftServo1__327_carry__0_i_2_n_0\,
      DI(1) => \leftServo1__327_carry__0_i_3_n_0\,
      DI(0) => \leftServo1__327_carry__0_i_4_n_0\,
      O(3) => \leftServo1__327_carry__0_n_4\,
      O(2) => \leftServo1__327_carry__0_n_5\,
      O(1) => \leftServo1__327_carry__0_n_6\,
      O(0) => \leftServo1__327_carry__0_n_7\,
      S(3) => \leftServo1__327_carry__0_i_5_n_0\,
      S(2) => \leftServo1__327_carry__0_i_6_n_0\,
      S(1) => \leftServo1__327_carry__0_i_7_n_0\,
      S(0) => \leftServo1__327_carry__0_i_8_n_0\
    );
\leftServo1__327_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \leftServo1__327_carry__0_i_9_n_0\,
      I1 => \leftServo1__235_carry__5_n_4\,
      I2 => \leftServo1__235_carry__4_n_5\,
      I3 => \leftServo1__235_carry__4_n_7\,
      I4 => \leftServo1__235_carry__5_n_7\,
      O => \leftServo1__327_carry__0_i_1_n_0\
    );
\leftServo1__327_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_7\,
      I1 => \leftServo1__235_carry__4_n_5\,
      I2 => \leftServo1__235_carry__4_n_7\,
      O => \leftServo1__327_carry__0_i_10_n_0\
    );
\leftServo1__327_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__3_n_4\,
      I1 => \leftServo1__235_carry__4_n_4\,
      I2 => \leftServo1__235_carry__4_n_6\,
      O => \leftServo1__327_carry__0_i_11_n_0\
    );
\leftServo1__327_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__4_n_5\,
      I1 => \leftServo1__235_carry__5_n_5\,
      I2 => \leftServo1__235_carry__5_n_7\,
      O => \leftServo1__327_carry__0_i_12_n_0\
    );
\leftServo1__327_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \leftServo1__327_carry__0_i_10_n_0\,
      I1 => \leftServo1__235_carry__5_n_5\,
      I2 => \leftServo1__235_carry__4_n_6\,
      I3 => \leftServo1__235_carry__3_n_4\,
      I4 => \leftServo1__235_carry__4_n_4\,
      O => \leftServo1__327_carry__0_i_2_n_0\
    );
\leftServo1__327_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_6\,
      I1 => \leftServo1__327_carry__0_i_11_n_0\,
      I2 => \leftServo1__235_carry__4_n_7\,
      I3 => \leftServo1__235_carry__5_n_7\,
      I4 => \leftServo1__235_carry__4_n_5\,
      O => \leftServo1__327_carry__0_i_3_n_0\
    );
\leftServo1__327_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \leftServo1__235_carry__4_n_5\,
      I1 => \leftServo1__235_carry__5_n_7\,
      I2 => \leftServo1__235_carry__4_n_7\,
      I3 => \leftServo1__327_carry__0_i_11_n_0\,
      I4 => \leftServo1__235_carry__5_n_6\,
      O => \leftServo1__327_carry__0_i_4_n_0\
    );
\leftServo1__327_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \leftServo1__327_carry__0_i_1_n_0\,
      I1 => \leftServo1__235_carry__6_n_7\,
      I2 => \leftServo1__327_carry__0_i_12_n_0\,
      I3 => \leftServo1__235_carry__4_n_4\,
      I4 => \leftServo1__235_carry__4_n_6\,
      I5 => \leftServo1__235_carry__5_n_6\,
      O => \leftServo1__327_carry__0_i_5_n_0\
    );
\leftServo1__327_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \leftServo1__327_carry__0_i_2_n_0\,
      I1 => \leftServo1__235_carry__5_n_4\,
      I2 => \leftServo1__327_carry__0_i_9_n_0\,
      I3 => \leftServo1__235_carry__4_n_5\,
      I4 => \leftServo1__235_carry__4_n_7\,
      I5 => \leftServo1__235_carry__5_n_7\,
      O => \leftServo1__327_carry__0_i_6_n_0\
    );
\leftServo1__327_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \leftServo1__327_carry__0_i_3_n_0\,
      I1 => \leftServo1__235_carry__5_n_5\,
      I2 => \leftServo1__327_carry__0_i_10_n_0\,
      I3 => \leftServo1__235_carry__4_n_6\,
      I4 => \leftServo1__235_carry__3_n_4\,
      I5 => \leftServo1__235_carry__4_n_4\,
      O => \leftServo1__327_carry__0_i_7_n_0\
    );
\leftServo1__327_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699969966969699"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_6\,
      I1 => \leftServo1__327_carry__0_i_11_n_0\,
      I2 => \leftServo1__235_carry__5_n_7\,
      I3 => \leftServo1__235_carry__4_n_7\,
      I4 => \leftServo1__235_carry__4_n_5\,
      I5 => \leftServo1__235_carry__4_n_4\,
      O => \leftServo1__327_carry__0_i_8_n_0\
    );
\leftServo1__327_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_6\,
      I1 => \leftServo1__235_carry__4_n_4\,
      I2 => \leftServo1__235_carry__4_n_6\,
      O => \leftServo1__327_carry__0_i_9_n_0\
    );
\leftServo1__327_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__327_carry__0_n_0\,
      CO(3) => \leftServo1__327_carry__1_n_0\,
      CO(2) => \leftServo1__327_carry__1_n_1\,
      CO(1) => \leftServo1__327_carry__1_n_2\,
      CO(0) => \leftServo1__327_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__327_carry__1_i_1_n_0\,
      DI(2) => \leftServo1__327_carry__1_i_2_n_0\,
      DI(1) => \leftServo1__327_carry__1_i_3_n_0\,
      DI(0) => \leftServo1__327_carry__1_i_4_n_0\,
      O(3) => \leftServo1__327_carry__1_n_4\,
      O(2) => \leftServo1__327_carry__1_n_5\,
      O(1) => \leftServo1__327_carry__1_n_6\,
      O(0) => \leftServo1__327_carry__1_n_7\,
      S(3) => \leftServo1__327_carry__1_i_5_n_0\,
      S(2) => \leftServo1__327_carry__1_i_6_n_0\,
      S(1) => \leftServo1__327_carry__1_i_7_n_0\,
      S(0) => \leftServo1__327_carry__1_i_8_n_0\
    );
\leftServo1__327_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \leftServo1__327_carry__1_i_9_n_0\,
      I1 => \leftServo1__235_carry__6_n_4\,
      I2 => \leftServo1__235_carry__5_n_5\,
      I3 => \leftServo1__235_carry__5_n_7\,
      I4 => \leftServo1__235_carry__6_n_7\,
      O => \leftServo1__327_carry__1_i_1_n_0\
    );
\leftServo1__327_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_7\,
      I1 => \leftServo1__235_carry__5_n_5\,
      I2 => \leftServo1__235_carry__5_n_7\,
      O => \leftServo1__327_carry__1_i_10_n_0\
    );
\leftServo1__327_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__4_n_4\,
      I1 => \leftServo1__235_carry__5_n_4\,
      I2 => \leftServo1__235_carry__5_n_6\,
      O => \leftServo1__327_carry__1_i_11_n_0\
    );
\leftServo1__327_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_5\,
      I1 => \leftServo1__235_carry__6_n_5\,
      I2 => \leftServo1__235_carry__6_n_7\,
      O => \leftServo1__327_carry__1_i_12_n_0\
    );
\leftServo1__327_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_6\,
      I1 => \leftServo1__235_carry__5_n_4\,
      I2 => \leftServo1__235_carry__4_n_4\,
      I3 => \leftServo1__235_carry__6_n_5\,
      I4 => \leftServo1__327_carry__1_i_10_n_0\,
      O => \leftServo1__327_carry__1_i_2_n_0\
    );
\leftServo1__327_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_6\,
      I1 => \leftServo1__327_carry__1_i_11_n_0\,
      I2 => \leftServo1__235_carry__5_n_7\,
      I3 => \leftServo1__235_carry__4_n_5\,
      I4 => \leftServo1__235_carry__5_n_5\,
      O => \leftServo1__327_carry__1_i_3_n_0\
    );
\leftServo1__327_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_7\,
      I1 => \leftServo1__327_carry__0_i_12_n_0\,
      I2 => \leftServo1__235_carry__4_n_4\,
      I3 => \leftServo1__235_carry__4_n_6\,
      I4 => \leftServo1__235_carry__5_n_6\,
      O => \leftServo1__327_carry__1_i_4_n_0\
    );
\leftServo1__327_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \leftServo1__327_carry__1_i_1_n_0\,
      I1 => \leftServo1__235_carry__7_n_7\,
      I2 => \leftServo1__327_carry__1_i_12_n_0\,
      I3 => \leftServo1__235_carry__5_n_4\,
      I4 => \leftServo1__235_carry__5_n_6\,
      I5 => \leftServo1__235_carry__6_n_6\,
      O => \leftServo1__327_carry__1_i_5_n_0\
    );
\leftServo1__327_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \leftServo1__327_carry__1_i_2_n_0\,
      I1 => \leftServo1__235_carry__6_n_4\,
      I2 => \leftServo1__327_carry__1_i_9_n_0\,
      I3 => \leftServo1__235_carry__5_n_5\,
      I4 => \leftServo1__235_carry__5_n_7\,
      I5 => \leftServo1__235_carry__6_n_7\,
      O => \leftServo1__327_carry__1_i_6_n_0\
    );
\leftServo1__327_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A96A566A5695A9"
    )
        port map (
      I0 => \leftServo1__327_carry__1_i_3_n_0\,
      I1 => \leftServo1__235_carry__5_n_6\,
      I2 => \leftServo1__235_carry__5_n_4\,
      I3 => \leftServo1__235_carry__4_n_4\,
      I4 => \leftServo1__235_carry__6_n_5\,
      I5 => \leftServo1__327_carry__1_i_10_n_0\,
      O => \leftServo1__327_carry__1_i_7_n_0\
    );
\leftServo1__327_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \leftServo1__327_carry__1_i_4_n_0\,
      I1 => \leftServo1__235_carry__6_n_6\,
      I2 => \leftServo1__327_carry__1_i_11_n_0\,
      I3 => \leftServo1__235_carry__5_n_7\,
      I4 => \leftServo1__235_carry__4_n_5\,
      I5 => \leftServo1__235_carry__5_n_5\,
      O => \leftServo1__327_carry__1_i_8_n_0\
    );
\leftServo1__327_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_6\,
      I1 => \leftServo1__235_carry__5_n_4\,
      I2 => \leftServo1__235_carry__5_n_6\,
      O => \leftServo1__327_carry__1_i_9_n_0\
    );
\leftServo1__327_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__327_carry__1_n_0\,
      CO(3) => \leftServo1__327_carry__2_n_0\,
      CO(2) => \leftServo1__327_carry__2_n_1\,
      CO(1) => \leftServo1__327_carry__2_n_2\,
      CO(0) => \leftServo1__327_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__327_carry__2_i_1_n_0\,
      DI(2) => \leftServo1__327_carry__2_i_2_n_0\,
      DI(1) => \leftServo1__327_carry__2_i_3_n_0\,
      DI(0) => \leftServo1__327_carry__2_i_4_n_0\,
      O(3) => \leftServo1__327_carry__2_n_4\,
      O(2) => \leftServo1__327_carry__2_n_5\,
      O(1) => \leftServo1__327_carry__2_n_6\,
      O(0) => \leftServo1__327_carry__2_n_7\,
      S(3) => \leftServo1__327_carry__2_i_5_n_0\,
      S(2) => \leftServo1__327_carry__2_i_6_n_0\,
      S(1) => \leftServo1__327_carry__2_i_7_n_0\,
      S(0) => \leftServo1__327_carry__2_i_8_n_0\
    );
\leftServo1__327_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_4\,
      I1 => \leftServo1__327_carry__2_i_9_n_0\,
      I2 => \leftServo1__235_carry__6_n_5\,
      I3 => \leftServo1__235_carry__6_n_7\,
      I4 => \leftServo1__235_carry__7_n_7\,
      O => \leftServo1__327_carry__2_i_1_n_0\
    );
\leftServo1__327_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_7\,
      I1 => \leftServo1__235_carry__6_n_5\,
      I2 => \leftServo1__235_carry__6_n_7\,
      O => \leftServo1__327_carry__2_i_10_n_0\
    );
\leftServo1__327_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_4\,
      I1 => \leftServo1__235_carry__6_n_4\,
      I2 => \leftServo1__235_carry__6_n_6\,
      O => \leftServo1__327_carry__2_i_11_n_0\
    );
\leftServo1__327_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_5\,
      I1 => \leftServo1__235_carry__7_n_5\,
      I2 => \leftServo1__235_carry__7_n_7\,
      O => \leftServo1__327_carry__2_i_12_n_0\
    );
\leftServo1__327_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_6\,
      I1 => \leftServo1__235_carry__6_n_4\,
      I2 => \leftServo1__235_carry__5_n_4\,
      O => \leftServo1__327_carry__2_i_13_n_0\
    );
\leftServo1__327_carry__2_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_6\,
      I1 => \leftServo1__235_carry__6_n_4\,
      I2 => \leftServo1__235_carry__6_n_6\,
      I3 => \leftServo1__235_carry__7_n_4\,
      O => \leftServo1__327_carry__2_i_14_n_0\
    );
\leftServo1__327_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_6\,
      I1 => \leftServo1__235_carry__6_n_4\,
      I2 => \leftServo1__235_carry__5_n_4\,
      I3 => \leftServo1__235_carry__7_n_5\,
      I4 => \leftServo1__327_carry__2_i_10_n_0\,
      O => \leftServo1__327_carry__2_i_2_n_0\
    );
\leftServo1__327_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_7\,
      I1 => \leftServo1__235_carry__6_n_5\,
      I2 => \leftServo1__235_carry__5_n_5\,
      I3 => \leftServo1__235_carry__7_n_6\,
      I4 => \leftServo1__327_carry__2_i_11_n_0\,
      O => \leftServo1__327_carry__2_i_3_n_0\
    );
\leftServo1__327_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_7\,
      I1 => \leftServo1__327_carry__1_i_12_n_0\,
      I2 => \leftServo1__235_carry__5_n_4\,
      I3 => \leftServo1__235_carry__5_n_6\,
      I4 => \leftServo1__235_carry__6_n_6\,
      O => \leftServo1__327_carry__2_i_4_n_0\
    );
\leftServo1__327_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \leftServo1__327_carry__2_i_1_n_0\,
      I1 => \leftServo1__235_carry__8_n_7\,
      I2 => \leftServo1__327_carry__2_i_12_n_0\,
      I3 => \leftServo1__235_carry__6_n_4\,
      I4 => \leftServo1__235_carry__6_n_6\,
      I5 => \leftServo1__235_carry__7_n_6\,
      O => \leftServo1__327_carry__2_i_5_n_0\
    );
\leftServo1__327_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E17887E1781EE178"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_5\,
      I1 => \leftServo1__327_carry__2_i_13_n_0\,
      I2 => \leftServo1__327_carry__2_i_14_n_0\,
      I3 => \leftServo1__235_carry__6_n_5\,
      I4 => \leftServo1__235_carry__6_n_7\,
      I5 => \leftServo1__235_carry__7_n_7\,
      O => \leftServo1__327_carry__2_i_6_n_0\
    );
\leftServo1__327_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A96A566A5695A9"
    )
        port map (
      I0 => \leftServo1__327_carry__2_i_3_n_0\,
      I1 => \leftServo1__235_carry__6_n_6\,
      I2 => \leftServo1__235_carry__6_n_4\,
      I3 => \leftServo1__235_carry__5_n_4\,
      I4 => \leftServo1__235_carry__7_n_5\,
      I5 => \leftServo1__327_carry__2_i_10_n_0\,
      O => \leftServo1__327_carry__2_i_7_n_0\
    );
\leftServo1__327_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A96A566A5695A9"
    )
        port map (
      I0 => \leftServo1__327_carry__2_i_4_n_0\,
      I1 => \leftServo1__235_carry__6_n_7\,
      I2 => \leftServo1__235_carry__6_n_5\,
      I3 => \leftServo1__235_carry__5_n_5\,
      I4 => \leftServo1__235_carry__7_n_6\,
      I5 => \leftServo1__327_carry__2_i_11_n_0\,
      O => \leftServo1__327_carry__2_i_8_n_0\
    );
\leftServo1__327_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_6\,
      I1 => \leftServo1__235_carry__6_n_4\,
      I2 => \leftServo1__235_carry__6_n_6\,
      O => \leftServo1__327_carry__2_i_9_n_0\
    );
\leftServo1__327_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__327_carry__2_n_0\,
      CO(3) => \leftServo1__327_carry__3_n_0\,
      CO(2) => \leftServo1__327_carry__3_n_1\,
      CO(1) => \leftServo1__327_carry__3_n_2\,
      CO(0) => \leftServo1__327_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__327_carry__3_i_1_n_0\,
      DI(2) => \leftServo1__327_carry__3_i_2_n_0\,
      DI(1) => \leftServo1__327_carry__3_i_3_n_0\,
      DI(0) => \leftServo1__327_carry__3_i_4_n_0\,
      O(3) => \leftServo1__327_carry__3_n_4\,
      O(2) => \leftServo1__327_carry__3_n_5\,
      O(1) => \leftServo1__327_carry__3_n_6\,
      O(0) => \leftServo1__327_carry__3_n_7\,
      S(3) => \leftServo1__327_carry__3_i_5_n_0\,
      S(2) => \leftServo1__327_carry__3_i_6_n_0\,
      S(1) => \leftServo1__327_carry__3_i_7_n_0\,
      S(0) => \leftServo1__327_carry__3_i_8_n_0\
    );
\leftServo1__327_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06006606"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_4\,
      I1 => \leftServo1__235_carry__7_n_6\,
      I2 => \leftServo1__235_carry__8_n_7\,
      I3 => \leftServo1__235_carry__7_n_7\,
      I4 => \leftServo1__235_carry__7_n_5\,
      O => \leftServo1__327_carry__3_i_1_n_0\
    );
\leftServo1__327_carry__3_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_6\,
      I1 => \leftServo1__235_carry__7_n_4\,
      O => \leftServo1__327_carry__3_i_10_n_0\
    );
\leftServo1__327_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B00002B002B2B00"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_4\,
      I1 => \leftServo1__235_carry__7_n_4\,
      I2 => \leftServo1__235_carry__7_n_6\,
      I3 => \leftServo1__235_carry__7_n_5\,
      I4 => \leftServo1__235_carry__8_n_7\,
      I5 => \leftServo1__235_carry__7_n_7\,
      O => \leftServo1__327_carry__3_i_2_n_0\
    );
\leftServo1__327_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B00002B002B2B00"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_5\,
      I1 => \leftServo1__235_carry__7_n_5\,
      I2 => \leftServo1__235_carry__7_n_7\,
      I3 => \leftServo1__235_carry__7_n_6\,
      I4 => \leftServo1__235_carry__7_n_4\,
      I5 => \leftServo1__235_carry__6_n_4\,
      O => \leftServo1__327_carry__3_i_3_n_0\
    );
\leftServo1__327_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \leftServo1__235_carry__8_n_7\,
      I1 => \leftServo1__327_carry__2_i_12_n_0\,
      I2 => \leftServo1__235_carry__6_n_4\,
      I3 => \leftServo1__235_carry__6_n_6\,
      I4 => \leftServo1__235_carry__7_n_6\,
      O => \leftServo1__327_carry__3_i_4_n_0\
    );
\leftServo1__327_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \leftServo1__327_carry__3_i_1_n_0\,
      I1 => \leftServo1__235_carry__7_n_5\,
      I2 => \leftServo1__235_carry__8_n_7\,
      I3 => \leftServo1__235_carry__7_n_6\,
      I4 => \leftServo1__235_carry__7_n_4\,
      O => \leftServo1__327_carry__3_i_5_n_0\
    );
\leftServo1__327_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30F34D244D24F3CF"
    )
        port map (
      I0 => \leftServo1__235_carry__6_n_4\,
      I1 => \leftServo1__235_carry__8_n_7\,
      I2 => \leftServo1__235_carry__7_n_7\,
      I3 => \leftServo1__235_carry__7_n_5\,
      I4 => \leftServo1__235_carry__7_n_4\,
      I5 => \leftServo1__235_carry__7_n_6\,
      O => \leftServo1__327_carry__3_i_6_n_0\
    );
\leftServo1__327_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \leftServo1__327_carry__3_i_3_n_0\,
      I1 => \leftServo1__235_carry__7_n_7\,
      I2 => \leftServo1__327_carry__3_i_9_n_0\,
      I3 => \leftServo1__235_carry__7_n_6\,
      I4 => \leftServo1__235_carry__7_n_4\,
      I5 => \leftServo1__235_carry__6_n_4\,
      O => \leftServo1__327_carry__3_i_7_n_0\
    );
\leftServo1__327_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \leftServo1__327_carry__3_i_4_n_0\,
      I1 => \leftServo1__235_carry__6_n_4\,
      I2 => \leftServo1__327_carry__3_i_10_n_0\,
      I3 => \leftServo1__235_carry__7_n_7\,
      I4 => \leftServo1__235_carry__7_n_5\,
      I5 => \leftServo1__235_carry__6_n_5\,
      O => \leftServo1__327_carry__3_i_8_n_0\
    );
\leftServo1__327_carry__3_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_5\,
      I1 => \leftServo1__235_carry__8_n_7\,
      O => \leftServo1__327_carry__3_i_9_n_0\
    );
\leftServo1__327_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__327_carry__3_n_0\,
      CO(3 downto 0) => \NLW_leftServo1__327_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_leftServo1__327_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \leftServo1__327_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \leftServo1__327_carry__4_i_1_n_0\
    );
\leftServo1__327_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"24CF"
    )
        port map (
      I0 => \leftServo1__235_carry__7_n_6\,
      I1 => \leftServo1__235_carry__8_n_7\,
      I2 => \leftServo1__235_carry__7_n_5\,
      I3 => \leftServo1__235_carry__7_n_4\,
      O => \leftServo1__327_carry__4_i_1_n_0\
    );
\leftServo1__327_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E31C"
    )
        port map (
      I0 => \leftServo1__235_carry__4_n_4\,
      I1 => \leftServo1__235_carry__4_n_7\,
      I2 => \leftServo1__235_carry__4_n_5\,
      I3 => \leftServo1__235_carry__5_n_7\,
      O => \leftServo1__327_carry_i_1_n_0\
    );
\leftServo1__327_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \leftServo1__235_carry__3_n_4\,
      I1 => \leftServo1__235_carry__4_n_6\,
      O => \leftServo1__327_carry_i_2_n_0\
    );
\leftServo1__327_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \leftServo1__235_carry__4_n_6\,
      I1 => \leftServo1__235_carry__3_n_4\,
      O => \leftServo1__327_carry_i_3_n_0\
    );
\leftServo1__327_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A96656965696569"
    )
        port map (
      I0 => \leftServo1__235_carry__5_n_7\,
      I1 => \leftServo1__235_carry__4_n_5\,
      I2 => \leftServo1__235_carry__4_n_7\,
      I3 => \leftServo1__235_carry__4_n_4\,
      I4 => \leftServo1__235_carry__4_n_6\,
      I5 => \leftServo1__235_carry__3_n_4\,
      O => \leftServo1__327_carry_i_4_n_0\
    );
\leftServo1__327_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \leftServo1__235_carry__3_n_4\,
      I1 => \leftServo1__235_carry__4_n_6\,
      I2 => \leftServo1__235_carry__4_n_5\,
      I3 => \leftServo1__235_carry__4_n_7\,
      I4 => \leftServo1__235_carry__4_n_4\,
      O => \leftServo1__327_carry_i_5_n_0\
    );
\leftServo1__327_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \leftServo1__235_carry__3_n_4\,
      I1 => \leftServo1__235_carry__4_n_6\,
      I2 => \leftServo1__235_carry__4_n_5\,
      I3 => \leftServo1__235_carry__4_n_7\,
      O => \leftServo1__327_carry_i_6_n_0\
    );
\leftServo1__327_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \leftServo1__235_carry__4_n_6\,
      I1 => \leftServo1__235_carry__3_n_4\,
      O => \leftServo1__327_carry_i_7_n_0\
    );
\leftServo1__388_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leftServo1__388_carry_n_0\,
      CO(2) => \leftServo1__388_carry_n_1\,
      CO(1) => \leftServo1__388_carry_n_2\,
      CO(0) => \leftServo1__388_carry_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__388_carry_i_1_n_0\,
      DI(2) => \leftServo1__388_carry_i_2_n_0\,
      DI(1) => \leftServo1__388_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_leftServo1__388_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \leftServo1__388_carry_i_4_n_0\,
      S(2) => \leftServo1__388_carry_i_5_n_0\,
      S(1) => \leftServo1__388_carry_i_6_n_0\,
      S(0) => \leftServo1__388_carry_i_7_n_0\
    );
\leftServo1__388_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__388_carry_n_0\,
      CO(3) => \leftServo1__388_carry__0_n_0\,
      CO(2) => \leftServo1__388_carry__0_n_1\,
      CO(1) => \leftServo1__388_carry__0_n_2\,
      CO(0) => \leftServo1__388_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__388_carry__0_i_1_n_0\,
      DI(2) => \leftServo1__388_carry__0_i_2_n_0\,
      DI(1) => \leftServo1__388_carry__0_i_3_n_0\,
      DI(0) => \leftServo1__388_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_leftServo1__388_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \leftServo1__388_carry__0_i_5_n_0\,
      S(2) => \leftServo1__388_carry__0_i_6_n_0\,
      S(1) => \leftServo1__388_carry__0_i_7_n_0\,
      S(0) => \leftServo1__388_carry__0_i_8_n_0\
    );
\leftServo1__388_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__0_n_7\,
      I1 => leftServo2_n_98,
      O => \leftServo1__388_carry__0_i_1_n_0\
    );
\leftServo1__388_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \leftServo1__327_carry_n_4\,
      I1 => leftServo2_n_99,
      O => \leftServo1__388_carry__0_i_2_n_0\
    );
\leftServo1__388_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry_n_5\,
      I1 => leftServo2_n_100,
      O => \leftServo1__388_carry__0_i_3_n_0\
    );
\leftServo1__388_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \leftServo1__327_carry_n_6\,
      I1 => leftServo2_n_101,
      O => \leftServo1__388_carry__0_i_4_n_0\
    );
\leftServo1__388_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_98,
      I1 => \leftServo1__327_carry__0_n_7\,
      I2 => \leftServo1__327_carry__0_n_6\,
      I3 => leftServo2_n_97,
      O => \leftServo1__388_carry__0_i_5_n_0\
    );
\leftServo1__388_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => leftServo2_n_99,
      I1 => \leftServo1__327_carry_n_4\,
      I2 => \leftServo1__327_carry__0_n_7\,
      I3 => leftServo2_n_98,
      O => \leftServo1__388_carry__0_i_6_n_0\
    );
\leftServo1__388_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => leftServo2_n_100,
      I1 => \leftServo1__327_carry_n_5\,
      I2 => \leftServo1__327_carry_n_4\,
      I3 => leftServo2_n_99,
      O => \leftServo1__388_carry__0_i_7_n_0\
    );
\leftServo1__388_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => leftServo2_n_101,
      I1 => \leftServo1__327_carry_n_6\,
      I2 => \leftServo1__327_carry_n_5\,
      I3 => leftServo2_n_100,
      O => \leftServo1__388_carry__0_i_8_n_0\
    );
\leftServo1__388_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__388_carry__0_n_0\,
      CO(3) => \leftServo1__388_carry__1_n_0\,
      CO(2) => \leftServo1__388_carry__1_n_1\,
      CO(1) => \leftServo1__388_carry__1_n_2\,
      CO(0) => \leftServo1__388_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__388_carry__1_i_1_n_0\,
      DI(2) => \leftServo1__388_carry__1_i_2_n_0\,
      DI(1) => \leftServo1__388_carry__1_i_3_n_0\,
      DI(0) => \leftServo1__388_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_leftServo1__388_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \leftServo1__388_carry__1_i_5_n_0\,
      S(2) => \leftServo1__388_carry__1_i_6_n_0\,
      S(1) => \leftServo1__388_carry__1_i_7_n_0\,
      S(0) => \leftServo1__388_carry__1_i_8_n_0\
    );
\leftServo1__388_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__1_n_7\,
      I1 => leftServo2_n_94,
      O => \leftServo1__388_carry__1_i_1_n_0\
    );
\leftServo1__388_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__0_n_4\,
      I1 => leftServo2_n_95,
      O => \leftServo1__388_carry__1_i_2_n_0\
    );
\leftServo1__388_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__0_n_5\,
      I1 => leftServo2_n_96,
      O => \leftServo1__388_carry__1_i_3_n_0\
    );
\leftServo1__388_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__0_n_6\,
      I1 => leftServo2_n_97,
      O => \leftServo1__388_carry__1_i_4_n_0\
    );
\leftServo1__388_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_94,
      I1 => \leftServo1__327_carry__1_n_7\,
      I2 => \leftServo1__327_carry__1_n_6\,
      I3 => leftServo2_n_93,
      O => \leftServo1__388_carry__1_i_5_n_0\
    );
\leftServo1__388_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_95,
      I1 => \leftServo1__327_carry__0_n_4\,
      I2 => \leftServo1__327_carry__1_n_7\,
      I3 => leftServo2_n_94,
      O => \leftServo1__388_carry__1_i_6_n_0\
    );
\leftServo1__388_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_96,
      I1 => \leftServo1__327_carry__0_n_5\,
      I2 => \leftServo1__327_carry__0_n_4\,
      I3 => leftServo2_n_95,
      O => \leftServo1__388_carry__1_i_7_n_0\
    );
\leftServo1__388_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_97,
      I1 => \leftServo1__327_carry__0_n_6\,
      I2 => \leftServo1__327_carry__0_n_5\,
      I3 => leftServo2_n_96,
      O => \leftServo1__388_carry__1_i_8_n_0\
    );
\leftServo1__388_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__388_carry__1_n_0\,
      CO(3) => \leftServo1__388_carry__2_n_0\,
      CO(2) => \leftServo1__388_carry__2_n_1\,
      CO(1) => \leftServo1__388_carry__2_n_2\,
      CO(0) => \leftServo1__388_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__388_carry__2_i_1_n_0\,
      DI(2) => \leftServo1__388_carry__2_i_2_n_0\,
      DI(1) => \leftServo1__388_carry__2_i_3_n_0\,
      DI(0) => \leftServo1__388_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_leftServo1__388_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \leftServo1__388_carry__2_i_5_n_0\,
      S(2) => \leftServo1__388_carry__2_i_6_n_0\,
      S(1) => \leftServo1__388_carry__2_i_7_n_0\,
      S(0) => \leftServo1__388_carry__2_i_8_n_0\
    );
\leftServo1__388_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__2_n_7\,
      I1 => leftServo2_n_90,
      O => \leftServo1__388_carry__2_i_1_n_0\
    );
\leftServo1__388_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__1_n_4\,
      I1 => leftServo2_n_91,
      O => \leftServo1__388_carry__2_i_2_n_0\
    );
\leftServo1__388_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__1_n_5\,
      I1 => leftServo2_n_92,
      O => \leftServo1__388_carry__2_i_3_n_0\
    );
\leftServo1__388_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__1_n_6\,
      I1 => leftServo2_n_93,
      O => \leftServo1__388_carry__2_i_4_n_0\
    );
\leftServo1__388_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_90,
      I1 => \leftServo1__327_carry__2_n_7\,
      I2 => \leftServo1__327_carry__2_n_6\,
      I3 => leftServo2_n_89,
      O => \leftServo1__388_carry__2_i_5_n_0\
    );
\leftServo1__388_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_91,
      I1 => \leftServo1__327_carry__1_n_4\,
      I2 => \leftServo1__327_carry__2_n_7\,
      I3 => leftServo2_n_90,
      O => \leftServo1__388_carry__2_i_6_n_0\
    );
\leftServo1__388_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_92,
      I1 => \leftServo1__327_carry__1_n_5\,
      I2 => \leftServo1__327_carry__1_n_4\,
      I3 => leftServo2_n_91,
      O => \leftServo1__388_carry__2_i_7_n_0\
    );
\leftServo1__388_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_93,
      I1 => \leftServo1__327_carry__1_n_6\,
      I2 => \leftServo1__327_carry__1_n_5\,
      I3 => leftServo2_n_92,
      O => \leftServo1__388_carry__2_i_8_n_0\
    );
\leftServo1__388_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__388_carry__2_n_0\,
      CO(3) => \leftServo1__388_carry__3_n_0\,
      CO(2) => \leftServo1__388_carry__3_n_1\,
      CO(1) => \leftServo1__388_carry__3_n_2\,
      CO(0) => \leftServo1__388_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__388_carry__3_i_1_n_0\,
      DI(2) => \leftServo1__388_carry__3_i_2_n_0\,
      DI(1) => \leftServo1__388_carry__3_i_3_n_0\,
      DI(0) => \leftServo1__388_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_leftServo1__388_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \leftServo1__388_carry__3_i_5_n_0\,
      S(2) => \leftServo1__388_carry__3_i_6_n_0\,
      S(1) => \leftServo1__388_carry__3_i_7_n_0\,
      S(0) => \leftServo1__388_carry__3_i_8_n_0\
    );
\leftServo1__388_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__3_n_7\,
      I1 => leftServo2_n_86,
      O => \leftServo1__388_carry__3_i_1_n_0\
    );
\leftServo1__388_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__2_n_4\,
      I1 => leftServo2_n_87,
      O => \leftServo1__388_carry__3_i_2_n_0\
    );
\leftServo1__388_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__2_n_5\,
      I1 => leftServo2_n_88,
      O => \leftServo1__388_carry__3_i_3_n_0\
    );
\leftServo1__388_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__2_n_6\,
      I1 => leftServo2_n_89,
      O => \leftServo1__388_carry__3_i_4_n_0\
    );
\leftServo1__388_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_86,
      I1 => \leftServo1__327_carry__3_n_7\,
      I2 => \leftServo1__327_carry__3_n_6\,
      I3 => leftServo2_n_85,
      O => \leftServo1__388_carry__3_i_5_n_0\
    );
\leftServo1__388_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_87,
      I1 => \leftServo1__327_carry__2_n_4\,
      I2 => \leftServo1__327_carry__3_n_7\,
      I3 => leftServo2_n_86,
      O => \leftServo1__388_carry__3_i_6_n_0\
    );
\leftServo1__388_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_88,
      I1 => \leftServo1__327_carry__2_n_5\,
      I2 => \leftServo1__327_carry__2_n_4\,
      I3 => leftServo2_n_87,
      O => \leftServo1__388_carry__3_i_7_n_0\
    );
\leftServo1__388_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_89,
      I1 => \leftServo1__327_carry__2_n_6\,
      I2 => \leftServo1__327_carry__2_n_5\,
      I3 => leftServo2_n_88,
      O => \leftServo1__388_carry__3_i_8_n_0\
    );
\leftServo1__388_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__388_carry__3_n_0\,
      CO(3) => \NLW_leftServo1__388_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \leftServo1__388_carry__4_n_1\,
      CO(1) => \leftServo1__388_carry__4_n_2\,
      CO(0) => \leftServo1__388_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \leftServo1__388_carry__4_i_1_n_0\,
      DI(1) => \leftServo1__388_carry__4_i_2_n_0\,
      DI(0) => \leftServo1__388_carry__4_i_3_n_0\,
      O(3 downto 0) => \NLW_leftServo1__388_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \leftServo1__388_carry__4_i_4_n_0\,
      S(1) => \leftServo1__388_carry__4_i_5_n_0\,
      S(0) => \leftServo1__388_carry__4_i_6_n_0\
    );
\leftServo1__388_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__3_n_4\,
      I1 => leftServo2_n_83,
      O => \leftServo1__388_carry__4_i_1_n_0\
    );
\leftServo1__388_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__3_n_5\,
      I1 => leftServo2_n_84,
      O => \leftServo1__388_carry__4_i_2_n_0\
    );
\leftServo1__388_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__327_carry__3_n_6\,
      I1 => leftServo2_n_85,
      O => \leftServo1__388_carry__4_i_3_n_0\
    );
\leftServo1__388_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_83,
      I1 => \leftServo1__327_carry__3_n_4\,
      I2 => \leftServo1__327_carry__4_n_7\,
      I3 => leftServo2_n_82,
      O => \leftServo1__388_carry__4_i_4_n_0\
    );
\leftServo1__388_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_84,
      I1 => \leftServo1__327_carry__3_n_5\,
      I2 => \leftServo1__327_carry__3_n_4\,
      I3 => leftServo2_n_83,
      O => \leftServo1__388_carry__4_i_5_n_0\
    );
\leftServo1__388_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_85,
      I1 => \leftServo1__327_carry__3_n_6\,
      I2 => \leftServo1__327_carry__3_n_5\,
      I3 => leftServo2_n_84,
      O => \leftServo1__388_carry__4_i_6_n_0\
    );
\leftServo1__388_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \leftServo1__327_carry_n_7\,
      I1 => leftServo2_n_102,
      O => \leftServo1__388_carry_i_1_n_0\
    );
\leftServo1__388_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leftServo1__235_carry__4_n_7\,
      I1 => leftServo2_n_103,
      O => \leftServo1__388_carry_i_2_n_0\
    );
\leftServo1__388_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \leftServo1__235_carry__3_n_4\,
      I1 => leftServo2_n_104,
      O => \leftServo1__388_carry_i_3_n_0\
    );
\leftServo1__388_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => leftServo2_n_102,
      I1 => \leftServo1__327_carry_n_7\,
      I2 => \leftServo1__327_carry_n_6\,
      I3 => leftServo2_n_101,
      O => \leftServo1__388_carry_i_4_n_0\
    );
\leftServo1__388_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => leftServo2_n_103,
      I1 => \leftServo1__235_carry__4_n_7\,
      I2 => \leftServo1__327_carry_n_7\,
      I3 => leftServo2_n_102,
      O => \leftServo1__388_carry_i_5_n_0\
    );
\leftServo1__388_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => leftServo2_n_104,
      I1 => \leftServo1__235_carry__3_n_4\,
      I2 => \leftServo1__235_carry__4_n_7\,
      I3 => leftServo2_n_103,
      O => \leftServo1__388_carry_i_6_n_0\
    );
\leftServo1__388_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => leftServo2_n_104,
      I1 => \leftServo1__235_carry__3_n_4\,
      O => \leftServo1__388_carry_i_7_n_0\
    );
\leftServo1__433_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leftServo1__433_carry_n_0\,
      CO(2) => \leftServo1__433_carry_n_1\,
      CO(1) => \leftServo1__433_carry_n_2\,
      CO(0) => \leftServo1__433_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \leftServo1__433_carry_n_4\,
      O(2) => \leftServo1__433_carry_n_5\,
      O(1) => \leftServo1__433_carry_n_6\,
      O(0) => \leftServo1__433_carry_n_7\,
      S(3) => \leftServo1__235_carry__4_n_5\,
      S(2) => \leftServo1__235_carry__4_n_6\,
      S(1) => \leftServo1__235_carry__4_n_7\,
      S(0) => \leftServo1__433_carry_i_1_n_0\
    );
\leftServo1__433_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__433_carry_n_0\,
      CO(3) => \leftServo1__433_carry__0_n_0\,
      CO(2) => \leftServo1__433_carry__0_n_1\,
      CO(1) => \leftServo1__433_carry__0_n_2\,
      CO(0) => \leftServo1__433_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \leftServo1__433_carry__0_n_4\,
      O(2) => \leftServo1__433_carry__0_n_5\,
      O(1) => \leftServo1__433_carry__0_n_6\,
      O(0) => \leftServo1__433_carry__0_n_7\,
      S(3) => \leftServo1__235_carry__5_n_5\,
      S(2) => \leftServo1__235_carry__5_n_6\,
      S(1) => \leftServo1__235_carry__5_n_7\,
      S(0) => \leftServo1__235_carry__4_n_4\
    );
\leftServo1__433_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__433_carry__0_n_0\,
      CO(3) => \leftServo1__433_carry__1_n_0\,
      CO(2) => \leftServo1__433_carry__1_n_1\,
      CO(1) => \leftServo1__433_carry__1_n_2\,
      CO(0) => \leftServo1__433_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \leftServo1__433_carry__1_n_4\,
      O(2) => \leftServo1__433_carry__1_n_5\,
      O(1) => \leftServo1__433_carry__1_n_6\,
      O(0) => \leftServo1__433_carry__1_n_7\,
      S(3) => \leftServo1__235_carry__6_n_5\,
      S(2) => \leftServo1__235_carry__6_n_6\,
      S(1) => \leftServo1__235_carry__6_n_7\,
      S(0) => \leftServo1__235_carry__5_n_4\
    );
\leftServo1__433_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__433_carry__1_n_0\,
      CO(3) => \leftServo1__433_carry__2_n_0\,
      CO(2) => \leftServo1__433_carry__2_n_1\,
      CO(1) => \leftServo1__433_carry__2_n_2\,
      CO(0) => \leftServo1__433_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \leftServo1__433_carry__2_n_4\,
      O(2) => \leftServo1__433_carry__2_n_5\,
      O(1) => \leftServo1__433_carry__2_n_6\,
      O(0) => \leftServo1__433_carry__2_n_7\,
      S(3) => \leftServo1__235_carry__7_n_5\,
      S(2) => \leftServo1__235_carry__7_n_6\,
      S(1) => \leftServo1__235_carry__7_n_7\,
      S(0) => \leftServo1__235_carry__6_n_4\
    );
\leftServo1__433_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__433_carry__2_n_0\,
      CO(3 downto 1) => \NLW_leftServo1__433_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \leftServo1__433_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_leftServo1__433_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \leftServo1__433_carry__3_n_6\,
      O(0) => \leftServo1__433_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \leftServo1__235_carry__8_n_7\,
      S(0) => \leftServo1__235_carry__7_n_4\
    );
\leftServo1__433_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leftServo1__235_carry__3_n_4\,
      O => \leftServo1__433_carry_i_1_n_0\
    );
\leftServo1__74_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leftServo1__74_carry_n_0\,
      CO(2) => \leftServo1__74_carry_n_1\,
      CO(1) => \leftServo1__74_carry_n_2\,
      CO(0) => \leftServo1__74_carry_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__74_carry_i_1_n_0\,
      DI(2) => \leftServo1__74_carry_i_2_n_0\,
      DI(1) => \leftServo1__74_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \leftServo1__74_carry_n_4\,
      O(2) => \leftServo1__74_carry_n_5\,
      O(1) => \leftServo1__74_carry_n_6\,
      O(0) => \leftServo1__74_carry_n_7\,
      S(3) => \leftServo1__74_carry_i_4_n_0\,
      S(2) => \leftServo1__74_carry_i_5_n_0\,
      S(1) => \leftServo1__74_carry_i_6_n_0\,
      S(0) => \leftServo1__74_carry_i_7_n_0\
    );
\leftServo1__74_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__74_carry_n_0\,
      CO(3) => \leftServo1__74_carry__0_n_0\,
      CO(2) => \leftServo1__74_carry__0_n_1\,
      CO(1) => \leftServo1__74_carry__0_n_2\,
      CO(0) => \leftServo1__74_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__74_carry__0_i_1_n_0\,
      DI(2) => \leftServo1__74_carry__0_i_2_n_0\,
      DI(1) => \leftServo1__74_carry__0_i_3_n_0\,
      DI(0) => \leftServo1__74_carry__0_i_4_n_0\,
      O(3) => \leftServo1__74_carry__0_n_4\,
      O(2) => \leftServo1__74_carry__0_n_5\,
      O(1) => \leftServo1__74_carry__0_n_6\,
      O(0) => \leftServo1__74_carry__0_n_7\,
      S(3) => \leftServo1__74_carry__0_i_5_n_0\,
      S(2) => \leftServo1__74_carry__0_i_6_n_0\,
      S(1) => \leftServo1__74_carry__0_i_7_n_0\,
      S(0) => \leftServo1__74_carry__0_i_8_n_0\
    );
\leftServo1__74_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_101,
      I1 => leftServo2_n_99,
      I2 => leftServo2_n_93,
      O => \leftServo1__74_carry__0_i_1_n_0\
    );
\leftServo1__74_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => leftServo2_n_94,
      I1 => leftServo2_n_102,
      I2 => leftServo2_n_100,
      O => \leftServo1__74_carry__0_i_2_n_0\
    );
\leftServo1__74_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => leftServo2_n_95,
      I1 => leftServo2_n_103,
      I2 => leftServo2_n_101,
      O => \leftServo1__74_carry__0_i_3_n_0\
    );
\leftServo1__74_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_104,
      I1 => leftServo2_n_102,
      I2 => leftServo2_n_96,
      O => \leftServo1__74_carry__0_i_4_n_0\
    );
\leftServo1__74_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_100,
      I1 => leftServo2_n_98,
      I2 => leftServo2_n_92,
      I3 => \leftServo1__74_carry__0_i_1_n_0\,
      O => \leftServo1__74_carry__0_i_5_n_0\
    );
\leftServo1__74_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_101,
      I1 => leftServo2_n_99,
      I2 => leftServo2_n_93,
      I3 => \leftServo1__74_carry__0_i_2_n_0\,
      O => \leftServo1__74_carry__0_i_6_n_0\
    );
\leftServo1__74_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_94,
      I1 => leftServo2_n_102,
      I2 => leftServo2_n_100,
      I3 => \leftServo1__74_carry__0_i_3_n_0\,
      O => \leftServo1__74_carry__0_i_7_n_0\
    );
\leftServo1__74_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_95,
      I1 => leftServo2_n_103,
      I2 => leftServo2_n_101,
      I3 => \leftServo1__74_carry__0_i_4_n_0\,
      O => \leftServo1__74_carry__0_i_8_n_0\
    );
\leftServo1__74_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__74_carry__0_n_0\,
      CO(3) => \leftServo1__74_carry__1_n_0\,
      CO(2) => \leftServo1__74_carry__1_n_1\,
      CO(1) => \leftServo1__74_carry__1_n_2\,
      CO(0) => \leftServo1__74_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__74_carry__1_i_1_n_0\,
      DI(2) => \leftServo1__74_carry__1_i_2_n_0\,
      DI(1) => \leftServo1__74_carry__1_i_3_n_0\,
      DI(0) => \leftServo1__74_carry__1_i_4_n_0\,
      O(3) => \leftServo1__74_carry__1_n_4\,
      O(2) => \leftServo1__74_carry__1_n_5\,
      O(1) => \leftServo1__74_carry__1_n_6\,
      O(0) => \leftServo1__74_carry__1_n_7\,
      S(3) => \leftServo1__74_carry__1_i_5_n_0\,
      S(2) => \leftServo1__74_carry__1_i_6_n_0\,
      S(1) => \leftServo1__74_carry__1_i_7_n_0\,
      S(0) => \leftServo1__74_carry__1_i_8_n_0\
    );
\leftServo1__74_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_97,
      I1 => leftServo2_n_95,
      I2 => leftServo2_n_89,
      O => \leftServo1__74_carry__1_i_1_n_0\
    );
\leftServo1__74_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_98,
      I1 => leftServo2_n_96,
      I2 => leftServo2_n_90,
      O => \leftServo1__74_carry__1_i_2_n_0\
    );
\leftServo1__74_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_99,
      I1 => leftServo2_n_97,
      I2 => leftServo2_n_91,
      O => \leftServo1__74_carry__1_i_3_n_0\
    );
\leftServo1__74_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_100,
      I1 => leftServo2_n_98,
      I2 => leftServo2_n_92,
      O => \leftServo1__74_carry__1_i_4_n_0\
    );
\leftServo1__74_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_96,
      I1 => leftServo2_n_94,
      I2 => leftServo2_n_88,
      I3 => \leftServo1__74_carry__1_i_1_n_0\,
      O => \leftServo1__74_carry__1_i_5_n_0\
    );
\leftServo1__74_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_97,
      I1 => leftServo2_n_95,
      I2 => leftServo2_n_89,
      I3 => \leftServo1__74_carry__1_i_2_n_0\,
      O => \leftServo1__74_carry__1_i_6_n_0\
    );
\leftServo1__74_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_98,
      I1 => leftServo2_n_96,
      I2 => leftServo2_n_90,
      I3 => \leftServo1__74_carry__1_i_3_n_0\,
      O => \leftServo1__74_carry__1_i_7_n_0\
    );
\leftServo1__74_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_99,
      I1 => leftServo2_n_97,
      I2 => leftServo2_n_91,
      I3 => \leftServo1__74_carry__1_i_4_n_0\,
      O => \leftServo1__74_carry__1_i_8_n_0\
    );
\leftServo1__74_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__74_carry__1_n_0\,
      CO(3) => \leftServo1__74_carry__2_n_0\,
      CO(2) => \leftServo1__74_carry__2_n_1\,
      CO(1) => \leftServo1__74_carry__2_n_2\,
      CO(0) => \leftServo1__74_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__74_carry__2_i_1_n_0\,
      DI(2) => \leftServo1__74_carry__2_i_2_n_0\,
      DI(1) => \leftServo1__74_carry__2_i_3_n_0\,
      DI(0) => \leftServo1__74_carry__2_i_4_n_0\,
      O(3) => \leftServo1__74_carry__2_n_4\,
      O(2) => \leftServo1__74_carry__2_n_5\,
      O(1) => \leftServo1__74_carry__2_n_6\,
      O(0) => \leftServo1__74_carry__2_n_7\,
      S(3) => \leftServo1__74_carry__2_i_5_n_0\,
      S(2) => \leftServo1__74_carry__2_i_6_n_0\,
      S(1) => \leftServo1__74_carry__2_i_7_n_0\,
      S(0) => \leftServo1__74_carry__2_i_8_n_0\
    );
\leftServo1__74_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_93,
      I1 => leftServo2_n_91,
      I2 => leftServo2_n_85,
      O => \leftServo1__74_carry__2_i_1_n_0\
    );
\leftServo1__74_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_94,
      I1 => leftServo2_n_92,
      I2 => leftServo2_n_86,
      O => \leftServo1__74_carry__2_i_2_n_0\
    );
\leftServo1__74_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_95,
      I1 => leftServo2_n_93,
      I2 => leftServo2_n_87,
      O => \leftServo1__74_carry__2_i_3_n_0\
    );
\leftServo1__74_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_96,
      I1 => leftServo2_n_94,
      I2 => leftServo2_n_88,
      O => \leftServo1__74_carry__2_i_4_n_0\
    );
\leftServo1__74_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_92,
      I1 => leftServo2_n_90,
      I2 => leftServo2_n_84,
      I3 => \leftServo1__74_carry__2_i_1_n_0\,
      O => \leftServo1__74_carry__2_i_5_n_0\
    );
\leftServo1__74_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_93,
      I1 => leftServo2_n_91,
      I2 => leftServo2_n_85,
      I3 => \leftServo1__74_carry__2_i_2_n_0\,
      O => \leftServo1__74_carry__2_i_6_n_0\
    );
\leftServo1__74_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_94,
      I1 => leftServo2_n_92,
      I2 => leftServo2_n_86,
      I3 => \leftServo1__74_carry__2_i_3_n_0\,
      O => \leftServo1__74_carry__2_i_7_n_0\
    );
\leftServo1__74_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_95,
      I1 => leftServo2_n_93,
      I2 => leftServo2_n_87,
      I3 => \leftServo1__74_carry__2_i_4_n_0\,
      O => \leftServo1__74_carry__2_i_8_n_0\
    );
\leftServo1__74_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__74_carry__2_n_0\,
      CO(3) => \leftServo1__74_carry__3_n_0\,
      CO(2) => \leftServo1__74_carry__3_n_1\,
      CO(1) => \leftServo1__74_carry__3_n_2\,
      CO(0) => \leftServo1__74_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__74_carry__3_i_1_n_0\,
      DI(2) => \leftServo1__74_carry__3_i_2_n_0\,
      DI(1) => \leftServo1__74_carry__3_i_3_n_0\,
      DI(0) => \leftServo1__74_carry__3_i_4_n_0\,
      O(3) => \leftServo1__74_carry__3_n_4\,
      O(2) => \leftServo1__74_carry__3_n_5\,
      O(1) => \leftServo1__74_carry__3_n_6\,
      O(0) => \leftServo1__74_carry__3_n_7\,
      S(3) => \leftServo1__74_carry__3_i_5_n_0\,
      S(2) => \leftServo1__74_carry__3_i_6_n_0\,
      S(1) => \leftServo1__74_carry__3_i_7_n_0\,
      S(0) => \leftServo1__74_carry__3_i_8_n_0\
    );
\leftServo1__74_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => leftServo2_n_89,
      I1 => leftServo2_n_87,
      O => \leftServo1__74_carry__3_i_1_n_0\
    );
\leftServo1__74_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_90,
      I1 => leftServo2_n_88,
      I2 => leftServo2_n_82,
      O => \leftServo1__74_carry__3_i_2_n_0\
    );
\leftServo1__74_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_91,
      I1 => leftServo2_n_89,
      I2 => leftServo2_n_83,
      O => \leftServo1__74_carry__3_i_3_n_0\
    );
\leftServo1__74_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_92,
      I1 => leftServo2_n_90,
      I2 => leftServo2_n_84,
      O => \leftServo1__74_carry__3_i_4_n_0\
    );
\leftServo1__74_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_87,
      I1 => leftServo2_n_89,
      I2 => leftServo2_n_86,
      I3 => leftServo2_n_88,
      O => \leftServo1__74_carry__3_i_5_n_0\
    );
\leftServo1__74_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => leftServo2_n_82,
      I1 => leftServo2_n_88,
      I2 => leftServo2_n_90,
      I3 => leftServo2_n_87,
      I4 => leftServo2_n_89,
      O => \leftServo1__74_carry__3_i_6_n_0\
    );
\leftServo1__74_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \leftServo1__74_carry__3_i_3_n_0\,
      I1 => leftServo2_n_90,
      I2 => leftServo2_n_88,
      I3 => leftServo2_n_82,
      O => \leftServo1__74_carry__3_i_7_n_0\
    );
\leftServo1__74_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_91,
      I1 => leftServo2_n_89,
      I2 => leftServo2_n_83,
      I3 => \leftServo1__74_carry__3_i_4_n_0\,
      O => \leftServo1__74_carry__3_i_8_n_0\
    );
\leftServo1__74_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__74_carry__3_n_0\,
      CO(3) => \leftServo1__74_carry__4_n_0\,
      CO(2) => \leftServo1__74_carry__4_n_1\,
      CO(1) => \leftServo1__74_carry__4_n_2\,
      CO(0) => \leftServo1__74_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \leftServo1__74_carry__4_i_1_n_0\,
      DI(2) => \leftServo1__74_carry__4_i_2_n_0\,
      DI(1) => \leftServo1__74_carry__4_i_3_n_0\,
      DI(0) => \leftServo1__74_carry__4_i_4_n_0\,
      O(3) => \leftServo1__74_carry__4_n_4\,
      O(2) => \leftServo1__74_carry__4_n_5\,
      O(1) => \leftServo1__74_carry__4_n_6\,
      O(0) => \leftServo1__74_carry__4_n_7\,
      S(3) => \leftServo1__74_carry__4_i_5_n_0\,
      S(2) => \leftServo1__74_carry__4_i_6_n_0\,
      S(1) => \leftServo1__74_carry__4_i_7_n_0\,
      S(0) => \leftServo1__74_carry__4_i_8_n_0\
    );
\leftServo1__74_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leftServo2_n_84,
      I1 => leftServo2_n_82,
      O => \leftServo1__74_carry__4_i_1_n_0\
    );
\leftServo1__74_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => leftServo2_n_86,
      I1 => leftServo2_n_84,
      O => \leftServo1__74_carry__4_i_2_n_0\
    );
\leftServo1__74_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => leftServo2_n_87,
      I1 => leftServo2_n_85,
      O => \leftServo1__74_carry__4_i_3_n_0\
    );
\leftServo1__74_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => leftServo2_n_88,
      I1 => leftServo2_n_86,
      O => \leftServo1__74_carry__4_i_4_n_0\
    );
\leftServo1__74_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_83,
      I1 => leftServo2_n_85,
      I2 => leftServo2_n_82,
      I3 => leftServo2_n_84,
      O => \leftServo1__74_carry__4_i_5_n_0\
    );
\leftServo1__74_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_84,
      I1 => leftServo2_n_86,
      I2 => leftServo2_n_83,
      I3 => leftServo2_n_85,
      O => \leftServo1__74_carry__4_i_6_n_0\
    );
\leftServo1__74_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_85,
      I1 => leftServo2_n_87,
      I2 => leftServo2_n_84,
      I3 => leftServo2_n_86,
      O => \leftServo1__74_carry__4_i_7_n_0\
    );
\leftServo1__74_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => leftServo2_n_86,
      I1 => leftServo2_n_88,
      I2 => leftServo2_n_85,
      I3 => leftServo2_n_87,
      O => \leftServo1__74_carry__4_i_8_n_0\
    );
\leftServo1__74_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \leftServo1__74_carry__4_n_0\,
      CO(3) => \leftServo1__74_carry__5_n_0\,
      CO(2) => \NLW_leftServo1__74_carry__5_CO_UNCONNECTED\(2),
      CO(1) => \leftServo1__74_carry__5_n_2\,
      CO(0) => \leftServo1__74_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => leftServo2_n_82,
      DI(1) => leftServo2_n_83,
      DI(0) => \leftServo1__74_carry__5_i_1_n_0\,
      O(3) => \NLW_leftServo1__74_carry__5_O_UNCONNECTED\(3),
      O(2) => \leftServo1__74_carry__5_n_5\,
      O(1) => \leftServo1__74_carry__5_n_6\,
      O(0) => \leftServo1__74_carry__5_n_7\,
      S(3) => '1',
      S(2) => \leftServo1__74_carry__5_i_2_n_0\,
      S(1) => \leftServo1__74_carry__5_i_3_n_0\,
      S(0) => \leftServo1__74_carry__5_i_4_n_0\
    );
\leftServo1__74_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leftServo2_n_83,
      O => \leftServo1__74_carry__5_i_1_n_0\
    );
\leftServo1__74_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leftServo2_n_82,
      O => \leftServo1__74_carry__5_i_2_n_0\
    );
\leftServo1__74_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leftServo2_n_83,
      I1 => leftServo2_n_82,
      O => \leftServo1__74_carry__5_i_3_n_0\
    );
\leftServo1__74_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => leftServo2_n_82,
      I1 => leftServo2_n_84,
      I2 => leftServo2_n_83,
      O => \leftServo1__74_carry__5_i_4_n_0\
    );
\leftServo1__74_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => leftServo2_n_105,
      I1 => leftServo2_n_103,
      I2 => leftServo2_n_97,
      O => \leftServo1__74_carry_i_1_n_0\
    );
\leftServo1__74_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => leftServo2_n_97,
      I1 => leftServo2_n_103,
      I2 => leftServo2_n_105,
      O => \leftServo1__74_carry_i_2_n_0\
    );
\leftServo1__74_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => leftServo2_n_99,
      I1 => leftServo2_n_105,
      O => \leftServo1__74_carry_i_3_n_0\
    );
\leftServo1__74_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => leftServo2_n_104,
      I1 => leftServo2_n_102,
      I2 => leftServo2_n_96,
      I3 => \leftServo1__74_carry_i_1_n_0\,
      O => \leftServo1__74_carry_i_4_n_0\
    );
\leftServo1__74_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => leftServo2_n_105,
      I1 => leftServo2_n_103,
      I2 => leftServo2_n_97,
      I3 => leftServo2_n_104,
      I4 => leftServo2_n_98,
      O => \leftServo1__74_carry_i_5_n_0\
    );
\leftServo1__74_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => leftServo2_n_105,
      I1 => leftServo2_n_99,
      I2 => leftServo2_n_98,
      I3 => leftServo2_n_104,
      O => \leftServo1__74_carry_i_6_n_0\
    );
\leftServo1__74_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => leftServo2_n_99,
      I1 => leftServo2_n_105,
      O => \leftServo1__74_carry_i_7_n_0\
    );
leftServo2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => s00_axi_wdata(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_leftServo2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"011000000101101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_leftServo2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_leftServo2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_leftServo2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^e\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_leftServo2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_leftServo2_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_leftServo2_P_UNCONNECTED(47 downto 24),
      P(23) => leftServo2_n_82,
      P(22) => leftServo2_n_83,
      P(21) => leftServo2_n_84,
      P(20) => leftServo2_n_85,
      P(19) => leftServo2_n_86,
      P(18) => leftServo2_n_87,
      P(17) => leftServo2_n_88,
      P(16) => leftServo2_n_89,
      P(15) => leftServo2_n_90,
      P(14) => leftServo2_n_91,
      P(13) => leftServo2_n_92,
      P(12) => leftServo2_n_93,
      P(11) => leftServo2_n_94,
      P(10) => leftServo2_n_95,
      P(9) => leftServo2_n_96,
      P(8) => leftServo2_n_97,
      P(7) => leftServo2_n_98,
      P(6) => leftServo2_n_99,
      P(5) => leftServo2_n_100,
      P(4) => leftServo2_n_101,
      P(3) => leftServo2_n_102,
      P(2) => leftServo2_n_103,
      P(1) => leftServo2_n_104,
      P(0) => leftServo2_n_105,
      PATTERNBDETECT => NLW_leftServo2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_leftServo2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_leftServo2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \^sr\(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_leftServo2_UNDERFLOW_UNCONNECTED
    );
\left_servo_angle_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clkSignal,
      CE => '1',
      CLR => Q(0),
      D => \slv_reg1_reg[6]\(0),
      Q => right_servo_angle(0)
    );
\left_servo_angle_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clkSignal,
      CE => '1',
      CLR => Q(0),
      D => \slv_reg1_reg[6]\(1),
      Q => right_servo_angle(1)
    );
\left_servo_angle_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clkSignal,
      CE => '1',
      CLR => Q(0),
      D => \slv_reg1_reg[6]\(2),
      Q => right_servo_angle(2)
    );
\left_servo_angle_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clkSignal,
      CE => '1',
      CLR => Q(0),
      D => \slv_reg1_reg[6]\(3),
      Q => right_servo_angle(3)
    );
\left_servo_angle_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clkSignal,
      CE => '1',
      CLR => Q(0),
      D => \slv_reg1_reg[6]\(4),
      Q => right_servo_angle(4)
    );
\left_servo_angle_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clkSignal,
      CE => '1',
      CLR => Q(0),
      D => \slv_reg1_reg[6]\(5),
      Q => right_servo_angle(5)
    );
\left_servo_angle_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clkSignal,
      CE => '1',
      CLR => Q(0),
      D => \slv_reg1_reg[6]\(6),
      Q => right_servo_angle(6)
    );
pwm_left0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_left0_carry_n_0,
      CO(2) => pwm_left0_carry_n_1,
      CO(1) => pwm_left0_carry_n_2,
      CO(0) => pwm_left0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_left0_carry_i_1_n_0,
      DI(2) => pwm_left0_carry_i_2_n_0,
      DI(1) => pwm_left0_carry_i_3_n_0,
      DI(0) => pwm_left0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_left0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_left0_carry_i_5_n_0,
      S(2) => pwm_left0_carry_i_6_n_0,
      S(1) => pwm_left0_carry_i_7_n_0,
      S(0) => pwm_left0_carry_i_8_n_0
    );
\pwm_left0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_left0_carry_n_0,
      CO(3) => \pwm_left0_carry__0_n_0\,
      CO(2) => \pwm_left0_carry__0_n_1\,
      CO(1) => \pwm_left0_carry__0_n_2\,
      CO(0) => \pwm_left0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_left0_carry__0_i_1_n_0\,
      DI(2) => \pwm_left0_carry__0_i_2_n_0\,
      DI(1) => \pwm_left0_carry__0_i_3_n_0\,
      DI(0) => \pwm_left0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_left0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_left0_carry__0_i_5_n_0\,
      S(2) => \pwm_left0_carry__0_i_6_n_0\,
      S(1) => \pwm_left0_carry__0_i_7_n_0\,
      S(0) => \pwm_left0_carry__0_i_8_n_0\
    );
\pwm_left0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"045F0054"
    )
        port map (
      I0 => count_left_val_reg(14),
      I1 => leftServo(14),
      I2 => Q(0),
      I3 => count_left_val_reg(15),
      I4 => leftServo(15),
      O => \pwm_left0_carry__0_i_1_n_0\
    );
\pwm_left0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550004"
    )
        port map (
      I0 => Q(0),
      I1 => leftServo(12),
      I2 => count_left_val_reg(12),
      I3 => count_left_val_reg(13),
      I4 => leftServo(13),
      O => \pwm_left0_carry__0_i_2_n_0\
    );
\pwm_left0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF00AE"
    )
        port map (
      I0 => Q(0),
      I1 => leftServo(10),
      I2 => count_left_val_reg(10),
      I3 => count_left_val_reg(11),
      I4 => leftServo(11),
      O => \pwm_left0_carry__0_i_3_n_0\
    );
\pwm_left0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"045F0054"
    )
        port map (
      I0 => count_left_val_reg(8),
      I1 => leftServo(8),
      I2 => Q(0),
      I3 => count_left_val_reg(9),
      I4 => leftServo(9),
      O => \pwm_left0_carry__0_i_4_n_0\
    );
\pwm_left0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2100C0E1"
    )
        port map (
      I0 => leftServo(14),
      I1 => Q(0),
      I2 => count_left_val_reg(14),
      I3 => leftServo(15),
      I4 => count_left_val_reg(15),
      O => \pwm_left0_carry__0_i_5_n_0\
    );
\pwm_left0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21004465"
    )
        port map (
      I0 => count_left_val_reg(12),
      I1 => Q(0),
      I2 => leftServo(12),
      I3 => leftServo(13),
      I4 => count_left_val_reg(13),
      O => \pwm_left0_carry__0_i_6_n_0\
    );
\pwm_left0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65004421"
    )
        port map (
      I0 => count_left_val_reg(10),
      I1 => Q(0),
      I2 => leftServo(10),
      I3 => count_left_val_reg(11),
      I4 => leftServo(11),
      O => \pwm_left0_carry__0_i_7_n_0\
    );
\pwm_left0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2100C0E1"
    )
        port map (
      I0 => leftServo(8),
      I1 => Q(0),
      I2 => count_left_val_reg(8),
      I3 => leftServo(9),
      I4 => count_left_val_reg(9),
      O => \pwm_left0_carry__0_i_8_n_0\
    );
\pwm_left0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left0_carry__0_n_0\,
      CO(3) => \pwm_left0_carry__1_n_0\,
      CO(2) => \pwm_left0_carry__1_n_1\,
      CO(1) => \pwm_left0_carry__1_n_2\,
      CO(0) => \pwm_left0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_left0_carry__1_i_1_n_0\,
      DI(0) => \pwm_left0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_left0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_left0_carry__1_i_3_n_0\,
      S(2) => \pwm_left0_carry__1_i_4_n_0\,
      S(1) => \pwm_left0_carry__1_i_5_n_0\,
      S(0) => \pwm_left0_carry__1_i_6_n_0\
    );
\pwm_left0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => count_left_val_reg(19),
      I1 => leftServo(18),
      I2 => Q(0),
      I3 => count_left_val_reg(18),
      O => \pwm_left0_carry__1_i_1_n_0\
    );
\pwm_left0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF00AE"
    )
        port map (
      I0 => Q(0),
      I1 => leftServo(16),
      I2 => count_left_val_reg(16),
      I3 => count_left_val_reg(17),
      I4 => leftServo(17),
      O => \pwm_left0_carry__1_i_2_n_0\
    );
\pwm_left0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(22),
      I1 => count_left_val_reg(23),
      O => \pwm_left0_carry__1_i_3_n_0\
    );
\pwm_left0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(21),
      I1 => count_left_val_reg(20),
      O => \pwm_left0_carry__1_i_4_n_0\
    );
\pwm_left0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0065"
    )
        port map (
      I0 => count_left_val_reg(18),
      I1 => Q(0),
      I2 => leftServo(18),
      I3 => count_left_val_reg(19),
      O => \pwm_left0_carry__1_i_5_n_0\
    );
\pwm_left0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65004421"
    )
        port map (
      I0 => count_left_val_reg(16),
      I1 => Q(0),
      I2 => leftServo(16),
      I3 => count_left_val_reg(17),
      I4 => leftServo(17),
      O => \pwm_left0_carry__1_i_6_n_0\
    );
\pwm_left0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left0_carry__1_n_0\,
      CO(3) => \pwm_left0_carry__2_n_0\,
      CO(2) => \pwm_left0_carry__2_n_1\,
      CO(1) => \pwm_left0_carry__2_n_2\,
      CO(0) => \pwm_left0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => count_left_val_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_pwm_left0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_left0_carry__2_i_1_n_0\,
      S(2) => \pwm_left0_carry__2_i_2_n_0\,
      S(1) => \pwm_left0_carry__2_i_3_n_0\,
      S(0) => \pwm_left0_carry__2_i_4_n_0\
    );
\pwm_left0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(30),
      I1 => count_left_val_reg(31),
      O => \pwm_left0_carry__2_i_1_n_0\
    );
\pwm_left0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(28),
      I1 => count_left_val_reg(29),
      O => \pwm_left0_carry__2_i_2_n_0\
    );
\pwm_left0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(26),
      I1 => count_left_val_reg(27),
      O => \pwm_left0_carry__2_i_3_n_0\
    );
\pwm_left0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(24),
      I1 => count_left_val_reg(25),
      O => \pwm_left0_carry__2_i_4_n_0\
    );
pwm_left0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF50F4"
    )
        port map (
      I0 => count_left_val_reg(6),
      I1 => leftServo(6),
      I2 => Q(0),
      I3 => count_left_val_reg(7),
      I4 => leftServo(7),
      O => pwm_left0_carry_i_1_n_0
    );
pwm_left0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00A2"
    )
        port map (
      I0 => \leftServo1__433_carry_n_7\,
      I1 => \leftServo1__327_carry__4_n_7\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__388_carry__4_n_1\,
      I4 => \leftServo1__235_carry__3_n_4\,
      I5 => Q(0),
      O => pwm_left0_carry_i_10_n_0
    );
pwm_left0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00A2"
    )
        port map (
      I0 => \leftServo1__433_carry_n_6\,
      I1 => \leftServo1__327_carry__4_n_7\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__388_carry__4_n_1\,
      I4 => \leftServo1__235_carry__4_n_7\,
      I5 => Q(0),
      O => pwm_left0_carry_i_11_n_0
    );
pwm_left0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF44DC"
    )
        port map (
      I0 => count_left_val_reg(4),
      I1 => Q(0),
      I2 => leftServo(4),
      I3 => count_left_val_reg(5),
      I4 => leftServo(5),
      O => pwm_left0_carry_i_2_n_0
    );
pwm_left0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022F0202"
    )
        port map (
      I0 => pwm_left0_carry_i_9_n_0,
      I1 => count_left_val_reg(2),
      I2 => count_left_val_reg(3),
      I3 => Q(0),
      I4 => leftServo(3),
      O => pwm_left0_carry_i_3_n_0
    );
pwm_left0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_left0_carry_i_10_n_0,
      I1 => count_left_val_reg(0),
      I2 => count_left_val_reg(1),
      I3 => pwm_left0_carry_i_11_n_0,
      O => pwm_left0_carry_i_4_n_0
    );
pwm_left0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100C021"
    )
        port map (
      I0 => leftServo(6),
      I1 => Q(0),
      I2 => count_left_val_reg(6),
      I3 => count_left_val_reg(7),
      I4 => leftServo(7),
      O => pwm_left0_carry_i_5_n_0
    );
pwm_left0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100A041"
    )
        port map (
      I0 => Q(0),
      I1 => leftServo(4),
      I2 => count_left_val_reg(4),
      I3 => count_left_val_reg(5),
      I4 => leftServo(5),
      O => pwm_left0_carry_i_6_n_0
    );
pwm_left0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09009099"
    )
        port map (
      I0 => count_left_val_reg(2),
      I1 => pwm_left0_carry_i_9_n_0,
      I2 => Q(0),
      I3 => leftServo(3),
      I4 => count_left_val_reg(3),
      O => pwm_left0_carry_i_7_n_0
    );
pwm_left0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_left_val_reg(0),
      I1 => pwm_left0_carry_i_10_n_0,
      I2 => pwm_left0_carry_i_11_n_0,
      I3 => count_left_val_reg(1),
      O => pwm_left0_carry_i_8_n_0
    );
pwm_left0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00A2"
    )
        port map (
      I0 => \leftServo1__433_carry_n_5\,
      I1 => \leftServo1__327_carry__4_n_7\,
      I2 => leftServo2_n_82,
      I3 => \leftServo1__388_carry__4_n_1\,
      I4 => \leftServo1__235_carry__4_n_6\,
      I5 => Q(0),
      O => pwm_left0_carry_i_9_n_0
    );
pwm_left1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_left1_carry_n_0,
      CO(2) => pwm_left1_carry_n_1,
      CO(1) => pwm_left1_carry_n_2,
      CO(0) => pwm_left1_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_left1_carry_i_1_n_0,
      DI(2) => pwm_left1_carry_i_2_n_0,
      DI(1) => pwm_left1_carry_i_3_n_0,
      DI(0) => pwm_left1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_left1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_left1_carry_i_5_n_0,
      S(2) => pwm_left1_carry_i_6_n_0,
      S(1) => pwm_left1_carry_i_7_n_0,
      S(0) => pwm_left1_carry_i_8_n_0
    );
\pwm_left1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_left1_carry_n_0,
      CO(3) => \pwm_left1_carry__0_n_0\,
      CO(2) => \pwm_left1_carry__0_n_1\,
      CO(1) => \pwm_left1_carry__0_n_2\,
      CO(0) => \pwm_left1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_left1_carry__0_i_1_n_0\,
      DI(2) => \pwm_left1_carry__0_i_2_n_0\,
      DI(1) => \pwm_left1_carry__0_i_3_n_0\,
      DI(0) => \pwm_left1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_left1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_left1_carry__0_i_5_n_0\,
      S(2) => \pwm_left1_carry__0_i_6_n_0\,
      S(1) => \pwm_left1_carry__0_i_7_n_0\,
      S(0) => \pwm_left1_carry__0_i_8_n_0\
    );
\pwm_left1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCFF0010"
    )
        port map (
      I0 => leftServo(14),
      I1 => Q(0),
      I2 => count_left_val_reg(14),
      I3 => leftServo(15),
      I4 => count_left_val_reg(15),
      O => \pwm_left1_carry__0_i_1_n_0\
    );
\pwm_left1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEFF888A"
    )
        port map (
      I0 => count_left_val_reg(12),
      I1 => Q(0),
      I2 => leftServo(12),
      I3 => leftServo(13),
      I4 => count_left_val_reg(13),
      O => \pwm_left1_carry__0_i_2_n_0\
    );
\pwm_left1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A00BB02"
    )
        port map (
      I0 => count_left_val_reg(10),
      I1 => Q(0),
      I2 => leftServo(10),
      I3 => count_left_val_reg(11),
      I4 => leftServo(11),
      O => \pwm_left1_carry__0_i_3_n_0\
    );
\pwm_left1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCFF0010"
    )
        port map (
      I0 => leftServo(8),
      I1 => Q(0),
      I2 => count_left_val_reg(8),
      I3 => leftServo(9),
      I4 => count_left_val_reg(9),
      O => \pwm_left1_carry__0_i_4_n_0\
    );
\pwm_left1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2100C0E1"
    )
        port map (
      I0 => leftServo(14),
      I1 => Q(0),
      I2 => count_left_val_reg(14),
      I3 => leftServo(15),
      I4 => count_left_val_reg(15),
      O => \pwm_left1_carry__0_i_5_n_0\
    );
\pwm_left1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21004465"
    )
        port map (
      I0 => count_left_val_reg(12),
      I1 => Q(0),
      I2 => leftServo(12),
      I3 => leftServo(13),
      I4 => count_left_val_reg(13),
      O => \pwm_left1_carry__0_i_6_n_0\
    );
\pwm_left1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65004421"
    )
        port map (
      I0 => count_left_val_reg(10),
      I1 => Q(0),
      I2 => leftServo(10),
      I3 => count_left_val_reg(11),
      I4 => leftServo(11),
      O => \pwm_left1_carry__0_i_7_n_0\
    );
\pwm_left1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2100C0E1"
    )
        port map (
      I0 => leftServo(8),
      I1 => Q(0),
      I2 => count_left_val_reg(8),
      I3 => leftServo(9),
      I4 => count_left_val_reg(9),
      O => \pwm_left1_carry__0_i_8_n_0\
    );
\pwm_left1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left1_carry__0_n_0\,
      CO(3) => \pwm_left1_carry__1_n_0\,
      CO(2) => \pwm_left1_carry__1_n_1\,
      CO(1) => \pwm_left1_carry__1_n_2\,
      CO(0) => \pwm_left1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_left1_carry__1_i_1_n_0\,
      DI(2) => \pwm_left1_carry__1_i_2_n_0\,
      DI(1) => \pwm_left1_carry__1_i_3_n_0\,
      DI(0) => \pwm_left1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_left1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_left1_carry__1_i_5_n_0\,
      S(2) => \pwm_left1_carry__1_i_6_n_0\,
      S(1) => \pwm_left1_carry__1_i_7_n_0\,
      S(0) => \pwm_left1_carry__1_i_8_n_0\
    );
\pwm_left1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_left_val_reg(23),
      I1 => count_left_val_reg(22),
      O => \pwm_left1_carry__1_i_1_n_0\
    );
\pwm_left1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_left_val_reg(20),
      I1 => count_left_val_reg(21),
      O => \pwm_left1_carry__1_i_2_n_0\
    );
\pwm_left1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => count_left_val_reg(19),
      I1 => leftServo(18),
      I2 => Q(0),
      I3 => count_left_val_reg(18),
      O => \pwm_left1_carry__1_i_3_n_0\
    );
\pwm_left1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A00BB02"
    )
        port map (
      I0 => count_left_val_reg(16),
      I1 => Q(0),
      I2 => leftServo(16),
      I3 => count_left_val_reg(17),
      I4 => leftServo(17),
      O => \pwm_left1_carry__1_i_4_n_0\
    );
\pwm_left1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(22),
      I1 => count_left_val_reg(23),
      O => \pwm_left1_carry__1_i_5_n_0\
    );
\pwm_left1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(21),
      I1 => count_left_val_reg(20),
      O => \pwm_left1_carry__1_i_6_n_0\
    );
\pwm_left1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0065"
    )
        port map (
      I0 => count_left_val_reg(18),
      I1 => Q(0),
      I2 => leftServo(18),
      I3 => count_left_val_reg(19),
      O => \pwm_left1_carry__1_i_7_n_0\
    );
\pwm_left1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65004421"
    )
        port map (
      I0 => count_left_val_reg(16),
      I1 => Q(0),
      I2 => leftServo(16),
      I3 => count_left_val_reg(17),
      I4 => leftServo(17),
      O => \pwm_left1_carry__1_i_8_n_0\
    );
\pwm_left1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left1_carry__1_n_0\,
      CO(3) => pwm_left14_in,
      CO(2) => \pwm_left1_carry__2_n_1\,
      CO(1) => \pwm_left1_carry__2_n_2\,
      CO(0) => \pwm_left1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_left1_carry__2_i_1_n_0\,
      DI(2) => \pwm_left1_carry__2_i_2_n_0\,
      DI(1) => \pwm_left1_carry__2_i_3_n_0\,
      DI(0) => \pwm_left1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_left1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_left1_carry__2_i_5_n_0\,
      S(2) => \pwm_left1_carry__2_i_6_n_0\,
      S(1) => \pwm_left1_carry__2_i_7_n_0\,
      S(0) => \pwm_left1_carry__2_i_8_n_0\
    );
\pwm_left1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_val_reg(30),
      I1 => count_left_val_reg(31),
      O => \pwm_left1_carry__2_i_1_n_0\
    );
\pwm_left1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_left_val_reg(29),
      I1 => count_left_val_reg(28),
      O => \pwm_left1_carry__2_i_2_n_0\
    );
\pwm_left1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_left_val_reg(27),
      I1 => count_left_val_reg(26),
      O => \pwm_left1_carry__2_i_3_n_0\
    );
\pwm_left1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_left_val_reg(25),
      I1 => count_left_val_reg(24),
      O => \pwm_left1_carry__2_i_4_n_0\
    );
\pwm_left1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(30),
      I1 => count_left_val_reg(31),
      O => \pwm_left1_carry__2_i_5_n_0\
    );
\pwm_left1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(28),
      I1 => count_left_val_reg(29),
      O => \pwm_left1_carry__2_i_6_n_0\
    );
\pwm_left1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(26),
      I1 => count_left_val_reg(27),
      O => \pwm_left1_carry__2_i_7_n_0\
    );
\pwm_left1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_val_reg(24),
      I1 => count_left_val_reg(25),
      O => \pwm_left1_carry__2_i_8_n_0\
    );
pwm_left1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => leftServo(6),
      I1 => Q(0),
      I2 => count_left_val_reg(6),
      I3 => count_left_val_reg(7),
      I4 => leftServo(7),
      O => pwm_left1_carry_i_1_n_0
    );
pwm_left1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10005510"
    )
        port map (
      I0 => Q(0),
      I1 => leftServo(4),
      I2 => count_left_val_reg(4),
      I3 => count_left_val_reg(5),
      I4 => leftServo(5),
      O => pwm_left1_carry_i_2_n_0
    );
pwm_left1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FF2022"
    )
        port map (
      I0 => count_left_val_reg(2),
      I1 => pwm_left0_carry_i_9_n_0,
      I2 => Q(0),
      I3 => leftServo(3),
      I4 => count_left_val_reg(3),
      O => pwm_left1_carry_i_3_n_0
    );
pwm_left1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_left_val_reg(0),
      I1 => pwm_left0_carry_i_10_n_0,
      I2 => pwm_left0_carry_i_11_n_0,
      I3 => count_left_val_reg(1),
      O => pwm_left1_carry_i_4_n_0
    );
pwm_left1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100C021"
    )
        port map (
      I0 => leftServo(6),
      I1 => Q(0),
      I2 => count_left_val_reg(6),
      I3 => count_left_val_reg(7),
      I4 => leftServo(7),
      O => pwm_left1_carry_i_5_n_0
    );
pwm_left1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100A041"
    )
        port map (
      I0 => Q(0),
      I1 => leftServo(4),
      I2 => count_left_val_reg(4),
      I3 => count_left_val_reg(5),
      I4 => leftServo(5),
      O => pwm_left1_carry_i_6_n_0
    );
pwm_left1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09009099"
    )
        port map (
      I0 => count_left_val_reg(2),
      I1 => pwm_left0_carry_i_9_n_0,
      I2 => Q(0),
      I3 => leftServo(3),
      I4 => count_left_val_reg(3),
      O => pwm_left1_carry_i_7_n_0
    );
pwm_left1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_left_val_reg(0),
      I1 => pwm_left0_carry_i_10_n_0,
      I2 => pwm_left0_carry_i_11_n_0,
      I3 => count_left_val_reg(1),
      O => pwm_left1_carry_i_8_n_0
    );
\pwm_left1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_left1_inferred__0/i__carry_n_0\,
      CO(2) => \pwm_left1_inferred__0/i__carry_n_1\,
      CO(1) => \pwm_left1_inferred__0/i__carry_n_2\,
      CO(0) => \pwm_left1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_left1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\pwm_left1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left1_inferred__0/i__carry_n_0\,
      CO(3) => \pwm_left1_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwm_left1_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwm_left1_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwm_left1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_left1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\pwm_left1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left1_inferred__0/i__carry__0_n_0\,
      CO(3) => \pwm_left1_inferred__0/i__carry__1_n_0\,
      CO(2) => \pwm_left1_inferred__0/i__carry__1_n_1\,
      CO(1) => \pwm_left1_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwm_left1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\pwm_left1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left1_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_pwm_left1_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pwm_left1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => count_left_val_reg(31),
      O(3 downto 0) => \NLW_pwm_left1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__2_i_1__0_n_0\
    );
pwm_left_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \pwm_left0_carry__2_n_0\,
      I1 => pwm_left1,
      I2 => pwm_left14_in,
      I3 => \^s00_pwm_left\,
      O => pwm_left_i_1_n_0
    );
pwm_left_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm_left_i_1_n_0,
      Q => \^s00_pwm_left\,
      R => '0'
    );
pwm_right0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_right0_carry_n_0,
      CO(2) => pwm_right0_carry_n_1,
      CO(1) => pwm_right0_carry_n_2,
      CO(0) => pwm_right0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_right0_carry_i_1_n_0,
      DI(2) => pwm_right0_carry_i_2_n_0,
      DI(1) => pwm_right0_carry_i_3_n_0,
      DI(0) => pwm_right0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_right0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_right0_carry_i_5_n_0,
      S(2) => pwm_right0_carry_i_6_n_0,
      S(1) => pwm_right0_carry_i_7_n_0,
      S(0) => pwm_right0_carry_i_8_n_0
    );
\pwm_right0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_right0_carry_n_0,
      CO(3) => \pwm_right0_carry__0_n_0\,
      CO(2) => \pwm_right0_carry__0_n_1\,
      CO(1) => \pwm_right0_carry__0_n_2\,
      CO(0) => \pwm_right0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_right0_carry__0_i_1_n_0\,
      DI(2) => \pwm_right0_carry__0_i_2_n_0\,
      DI(1) => \pwm_right0_carry__0_i_3_n_0\,
      DI(0) => \pwm_right0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_right0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_right0_carry__0_i_5_n_0\,
      S(2) => \pwm_right0_carry__0_i_6_n_0\,
      S(1) => \pwm_right0_carry__0_i_7_n_0\,
      S(0) => \pwm_right0_carry__0_i_8_n_0\
    );
\pwm_right0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"045F0054"
    )
        port map (
      I0 => count_right_val_reg(14),
      I1 => rightServo0(14),
      I2 => Q(0),
      I3 => count_right_val_reg(15),
      I4 => rightServo0(15),
      O => \pwm_right0_carry__0_i_1_n_0\
    );
\pwm_right0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550004"
    )
        port map (
      I0 => Q(0),
      I1 => rightServo0(12),
      I2 => count_right_val_reg(12),
      I3 => count_right_val_reg(13),
      I4 => rightServo0(13),
      O => \pwm_right0_carry__0_i_2_n_0\
    );
\pwm_right0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF00AE"
    )
        port map (
      I0 => Q(0),
      I1 => rightServo0(10),
      I2 => count_right_val_reg(10),
      I3 => count_right_val_reg(11),
      I4 => rightServo0(11),
      O => \pwm_right0_carry__0_i_3_n_0\
    );
\pwm_right0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"045F0054"
    )
        port map (
      I0 => count_right_val_reg(8),
      I1 => rightServo0(8),
      I2 => Q(0),
      I3 => count_right_val_reg(9),
      I4 => rightServo0(9),
      O => \pwm_right0_carry__0_i_4_n_0\
    );
\pwm_right0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2100C0E1"
    )
        port map (
      I0 => rightServo0(14),
      I1 => Q(0),
      I2 => count_right_val_reg(14),
      I3 => rightServo0(15),
      I4 => count_right_val_reg(15),
      O => \pwm_right0_carry__0_i_5_n_0\
    );
\pwm_right0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21004465"
    )
        port map (
      I0 => count_right_val_reg(12),
      I1 => Q(0),
      I2 => rightServo0(12),
      I3 => rightServo0(13),
      I4 => count_right_val_reg(13),
      O => \pwm_right0_carry__0_i_6_n_0\
    );
\pwm_right0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65004421"
    )
        port map (
      I0 => count_right_val_reg(10),
      I1 => Q(0),
      I2 => rightServo0(10),
      I3 => count_right_val_reg(11),
      I4 => rightServo0(11),
      O => \pwm_right0_carry__0_i_7_n_0\
    );
\pwm_right0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2100C0E1"
    )
        port map (
      I0 => rightServo0(8),
      I1 => Q(0),
      I2 => count_right_val_reg(8),
      I3 => rightServo0(9),
      I4 => count_right_val_reg(9),
      O => \pwm_right0_carry__0_i_8_n_0\
    );
\pwm_right0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right0_carry__0_n_0\,
      CO(3) => \pwm_right0_carry__1_n_0\,
      CO(2) => \pwm_right0_carry__1_n_1\,
      CO(1) => \pwm_right0_carry__1_n_2\,
      CO(0) => \pwm_right0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_right0_carry__1_i_1_n_0\,
      DI(2) => \pwm_right0_carry__1_i_2_n_0\,
      DI(1) => \pwm_right0_carry__1_i_3_n_0\,
      DI(0) => \pwm_right0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_right0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_right0_carry__1_i_5_n_0\,
      S(2) => \pwm_right0_carry__1_i_6_n_0\,
      S(1) => \pwm_right0_carry__1_i_7_n_0\,
      S(0) => \pwm_right0_carry__1_i_8_n_0\
    );
\pwm_right0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(23),
      I3 => count_right_val_reg(22),
      O => \pwm_right0_carry__1_i_1_n_0\
    );
\pwm_right0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(21),
      I3 => count_right_val_reg(20),
      O => \pwm_right0_carry__1_i_2_n_0\
    );
\pwm_right0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(19),
      I3 => count_right_val_reg(18),
      O => \pwm_right0_carry__1_i_3_n_0\
    );
\pwm_right0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF00AE"
    )
        port map (
      I0 => Q(0),
      I1 => rightServo0(16),
      I2 => count_right_val_reg(16),
      I3 => count_right_val_reg(17),
      I4 => rightServo0(17),
      O => \pwm_right0_carry__1_i_4_n_0\
    );
\pwm_right0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1118"
    )
        port map (
      I0 => count_right_val_reg(22),
      I1 => count_right_val_reg(23),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right0_carry__1_i_5_n_0\
    );
\pwm_right0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1118"
    )
        port map (
      I0 => count_right_val_reg(20),
      I1 => count_right_val_reg(21),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right0_carry__1_i_6_n_0\
    );
\pwm_right0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"100E"
    )
        port map (
      I0 => \rightServo0_carry__3_n_2\,
      I1 => Q(0),
      I2 => count_right_val_reg(18),
      I3 => count_right_val_reg(19),
      O => \pwm_right0_carry__1_i_7_n_0\
    );
\pwm_right0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65004421"
    )
        port map (
      I0 => count_right_val_reg(16),
      I1 => Q(0),
      I2 => rightServo0(16),
      I3 => count_right_val_reg(17),
      I4 => rightServo0(17),
      O => \pwm_right0_carry__1_i_8_n_0\
    );
\pwm_right0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right0_carry__1_n_0\,
      CO(3) => \pwm_right0_carry__2_n_0\,
      CO(2) => \pwm_right0_carry__2_n_1\,
      CO(1) => \pwm_right0_carry__2_n_2\,
      CO(0) => \pwm_right0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_right0_carry__2_i_1_n_0\,
      DI(2) => \pwm_right0_carry__2_i_2_n_0\,
      DI(1) => \pwm_right0_carry__2_i_3_n_0\,
      DI(0) => \pwm_right0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_right0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_right0_carry__2_i_5_n_0\,
      S(2) => \pwm_right0_carry__2_i_6_n_0\,
      S(1) => \pwm_right0_carry__2_i_7_n_0\,
      S(0) => \pwm_right0_carry__2_i_8_n_0\
    );
\pwm_right0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => count_right_val_reg(31),
      I1 => count_right_val_reg(30),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right0_carry__2_i_1_n_0\
    );
\pwm_right0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(29),
      I3 => count_right_val_reg(28),
      O => \pwm_right0_carry__2_i_2_n_0\
    );
\pwm_right0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(27),
      I3 => count_right_val_reg(26),
      O => \pwm_right0_carry__2_i_3_n_0\
    );
\pwm_right0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(25),
      I3 => count_right_val_reg(24),
      O => \pwm_right0_carry__2_i_4_n_0\
    );
\pwm_right0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001E"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(30),
      I3 => count_right_val_reg(31),
      O => \pwm_right0_carry__2_i_5_n_0\
    );
\pwm_right0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1118"
    )
        port map (
      I0 => count_right_val_reg(28),
      I1 => count_right_val_reg(29),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right0_carry__2_i_6_n_0\
    );
\pwm_right0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1118"
    )
        port map (
      I0 => count_right_val_reg(26),
      I1 => count_right_val_reg(27),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right0_carry__2_i_7_n_0\
    );
\pwm_right0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1118"
    )
        port map (
      I0 => count_right_val_reg(24),
      I1 => count_right_val_reg(25),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right0_carry__2_i_8_n_0\
    );
pwm_right0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF50F4"
    )
        port map (
      I0 => count_right_val_reg(6),
      I1 => rightServo0(6),
      I2 => Q(0),
      I3 => count_right_val_reg(7),
      I4 => rightServo0(7),
      O => pwm_right0_carry_i_1_n_0
    );
pwm_right0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF50F4"
    )
        port map (
      I0 => count_right_val_reg(4),
      I1 => rightServo0(4),
      I2 => Q(0),
      I3 => count_right_val_reg(5),
      I4 => rightServo0(5),
      O => pwm_right0_carry_i_2_n_0
    );
pwm_right0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550004"
    )
        port map (
      I0 => Q(0),
      I1 => rightServo0(2),
      I2 => count_right_val_reg(2),
      I3 => count_right_val_reg(3),
      I4 => rightServo0(3),
      O => pwm_right0_carry_i_3_n_0
    );
pwm_right0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022F0202"
    )
        port map (
      I0 => pwm_right0_carry_i_9_n_0,
      I1 => count_right_val_reg(0),
      I2 => count_right_val_reg(1),
      I3 => Q(0),
      I4 => rightServo0(1),
      O => pwm_right0_carry_i_4_n_0
    );
pwm_right0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100C021"
    )
        port map (
      I0 => rightServo0(6),
      I1 => Q(0),
      I2 => count_right_val_reg(6),
      I3 => count_right_val_reg(7),
      I4 => rightServo0(7),
      O => pwm_right0_carry_i_5_n_0
    );
pwm_right0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100C021"
    )
        port map (
      I0 => rightServo0(4),
      I1 => Q(0),
      I2 => count_right_val_reg(4),
      I3 => count_right_val_reg(5),
      I4 => rightServo0(5),
      O => pwm_right0_carry_i_6_n_0
    );
pwm_right0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21004465"
    )
        port map (
      I0 => count_right_val_reg(2),
      I1 => Q(0),
      I2 => rightServo0(2),
      I3 => rightServo0(3),
      I4 => count_right_val_reg(3),
      O => pwm_right0_carry_i_7_n_0
    );
pwm_right0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09009099"
    )
        port map (
      I0 => count_right_val_reg(0),
      I1 => pwm_right0_carry_i_9_n_0,
      I2 => Q(0),
      I3 => rightServo0(1),
      I4 => count_right_val_reg(1),
      O => pwm_right0_carry_i_8_n_0
    );
pwm_right0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555445400004404"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo1__433_carry_n_7\,
      I2 => \rightServo1__327_carry__4_n_7\,
      I3 => rightServo2_n_82,
      I4 => \rightServo1__388_carry__4_n_1\,
      I5 => \rightServo1__235_carry__3_n_4\,
      O => pwm_right0_carry_i_9_n_0
    );
pwm_right1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_right1_carry_n_0,
      CO(2) => pwm_right1_carry_n_1,
      CO(1) => pwm_right1_carry_n_2,
      CO(0) => pwm_right1_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_right1_carry_i_1_n_0,
      DI(2) => pwm_right1_carry_i_2_n_0,
      DI(1) => pwm_right1_carry_i_3_n_0,
      DI(0) => pwm_right1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_right1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_right1_carry_i_5_n_0,
      S(2) => pwm_right1_carry_i_6_n_0,
      S(1) => pwm_right1_carry_i_7_n_0,
      S(0) => pwm_right1_carry_i_8_n_0
    );
\pwm_right1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_right1_carry_n_0,
      CO(3) => \pwm_right1_carry__0_n_0\,
      CO(2) => \pwm_right1_carry__0_n_1\,
      CO(1) => \pwm_right1_carry__0_n_2\,
      CO(0) => \pwm_right1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_right1_carry__0_i_1_n_0\,
      DI(2) => \pwm_right1_carry__0_i_2_n_0\,
      DI(1) => \pwm_right1_carry__0_i_3_n_0\,
      DI(0) => \pwm_right1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_right1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_right1_carry__0_i_5_n_0\,
      S(2) => \pwm_right1_carry__0_i_6_n_0\,
      S(1) => \pwm_right1_carry__0_i_7_n_0\,
      S(0) => \pwm_right1_carry__0_i_8_n_0\
    );
\pwm_right1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCFF0010"
    )
        port map (
      I0 => rightServo0(14),
      I1 => Q(0),
      I2 => count_right_val_reg(14),
      I3 => rightServo0(15),
      I4 => count_right_val_reg(15),
      O => \pwm_right1_carry__0_i_1_n_0\
    );
\pwm_right1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEFF888A"
    )
        port map (
      I0 => count_right_val_reg(12),
      I1 => Q(0),
      I2 => rightServo0(12),
      I3 => rightServo0(13),
      I4 => count_right_val_reg(13),
      O => \pwm_right1_carry__0_i_2_n_0\
    );
\pwm_right1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A00BB02"
    )
        port map (
      I0 => count_right_val_reg(10),
      I1 => Q(0),
      I2 => rightServo0(10),
      I3 => count_right_val_reg(11),
      I4 => rightServo0(11),
      O => \pwm_right1_carry__0_i_3_n_0\
    );
\pwm_right1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCFF0010"
    )
        port map (
      I0 => rightServo0(8),
      I1 => Q(0),
      I2 => count_right_val_reg(8),
      I3 => rightServo0(9),
      I4 => count_right_val_reg(9),
      O => \pwm_right1_carry__0_i_4_n_0\
    );
\pwm_right1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2100C0E1"
    )
        port map (
      I0 => rightServo0(14),
      I1 => Q(0),
      I2 => count_right_val_reg(14),
      I3 => rightServo0(15),
      I4 => count_right_val_reg(15),
      O => \pwm_right1_carry__0_i_5_n_0\
    );
\pwm_right1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21004465"
    )
        port map (
      I0 => count_right_val_reg(12),
      I1 => Q(0),
      I2 => rightServo0(12),
      I3 => rightServo0(13),
      I4 => count_right_val_reg(13),
      O => \pwm_right1_carry__0_i_6_n_0\
    );
\pwm_right1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65004421"
    )
        port map (
      I0 => count_right_val_reg(10),
      I1 => Q(0),
      I2 => rightServo0(10),
      I3 => count_right_val_reg(11),
      I4 => rightServo0(11),
      O => \pwm_right1_carry__0_i_7_n_0\
    );
\pwm_right1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2100C0E1"
    )
        port map (
      I0 => rightServo0(8),
      I1 => Q(0),
      I2 => count_right_val_reg(8),
      I3 => rightServo0(9),
      I4 => count_right_val_reg(9),
      O => \pwm_right1_carry__0_i_8_n_0\
    );
\pwm_right1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right1_carry__0_n_0\,
      CO(3) => \pwm_right1_carry__1_n_0\,
      CO(2) => \pwm_right1_carry__1_n_1\,
      CO(1) => \pwm_right1_carry__1_n_2\,
      CO(0) => \pwm_right1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_right1_carry__1_i_1_n_0\,
      DI(2) => \pwm_right1_carry__1_i_2_n_0\,
      DI(1) => \pwm_right1_carry__1_i_3_n_0\,
      DI(0) => \pwm_right1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_right1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_right1_carry__1_i_5_n_0\,
      S(2) => \pwm_right1_carry__1_i_6_n_0\,
      S(1) => \pwm_right1_carry__1_i_7_n_0\,
      S(0) => \pwm_right1_carry__1_i_8_n_0\
    );
\pwm_right1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(23),
      I3 => count_right_val_reg(22),
      O => \pwm_right1_carry__1_i_1_n_0\
    );
\pwm_right1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(21),
      I3 => count_right_val_reg(20),
      O => \pwm_right1_carry__1_i_2_n_0\
    );
\pwm_right1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => count_right_val_reg(19),
      I1 => count_right_val_reg(18),
      I2 => Q(0),
      I3 => \rightServo0_carry__3_n_2\,
      O => \pwm_right1_carry__1_i_3_n_0\
    );
\pwm_right1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A00BB02"
    )
        port map (
      I0 => count_right_val_reg(16),
      I1 => Q(0),
      I2 => rightServo0(16),
      I3 => count_right_val_reg(17),
      I4 => rightServo0(17),
      O => \pwm_right1_carry__1_i_4_n_0\
    );
\pwm_right1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1118"
    )
        port map (
      I0 => count_right_val_reg(22),
      I1 => count_right_val_reg(23),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right1_carry__1_i_5_n_0\
    );
\pwm_right1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1118"
    )
        port map (
      I0 => count_right_val_reg(20),
      I1 => count_right_val_reg(21),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right1_carry__1_i_6_n_0\
    );
\pwm_right1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"100E"
    )
        port map (
      I0 => \rightServo0_carry__3_n_2\,
      I1 => Q(0),
      I2 => count_right_val_reg(18),
      I3 => count_right_val_reg(19),
      O => \pwm_right1_carry__1_i_7_n_0\
    );
\pwm_right1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65004421"
    )
        port map (
      I0 => count_right_val_reg(16),
      I1 => Q(0),
      I2 => rightServo0(16),
      I3 => count_right_val_reg(17),
      I4 => rightServo0(17),
      O => \pwm_right1_carry__1_i_8_n_0\
    );
\pwm_right1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right1_carry__1_n_0\,
      CO(3) => pwm_right15_in,
      CO(2) => \pwm_right1_carry__2_n_1\,
      CO(1) => \pwm_right1_carry__2_n_2\,
      CO(0) => \pwm_right1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_right1_carry__2_i_1_n_0\,
      DI(2) => \pwm_right1_carry__2_i_2_n_0\,
      DI(1) => \pwm_right1_carry__2_i_3_n_0\,
      DI(0) => \pwm_right1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_right1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_right1_carry__2_i_5_n_0\,
      S(2) => \pwm_right1_carry__2_i_6_n_0\,
      S(1) => \pwm_right1_carry__2_i_7_n_0\,
      S(0) => \pwm_right1_carry__2_i_8_n_0\
    );
\pwm_right1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => count_right_val_reg(31),
      I1 => count_right_val_reg(30),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right1_carry__2_i_1_n_0\
    );
\pwm_right1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(29),
      I3 => count_right_val_reg(28),
      O => \pwm_right1_carry__2_i_2_n_0\
    );
\pwm_right1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(27),
      I3 => count_right_val_reg(26),
      O => \pwm_right1_carry__2_i_3_n_0\
    );
\pwm_right1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(25),
      I3 => count_right_val_reg(24),
      O => \pwm_right1_carry__2_i_4_n_0\
    );
\pwm_right1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001E"
    )
        port map (
      I0 => Q(0),
      I1 => \rightServo0_carry__3_n_2\,
      I2 => count_right_val_reg(30),
      I3 => count_right_val_reg(31),
      O => \pwm_right1_carry__2_i_5_n_0\
    );
\pwm_right1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1118"
    )
        port map (
      I0 => count_right_val_reg(28),
      I1 => count_right_val_reg(29),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right1_carry__2_i_6_n_0\
    );
\pwm_right1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1118"
    )
        port map (
      I0 => count_right_val_reg(26),
      I1 => count_right_val_reg(27),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right1_carry__2_i_7_n_0\
    );
\pwm_right1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1118"
    )
        port map (
      I0 => count_right_val_reg(24),
      I1 => count_right_val_reg(25),
      I2 => \rightServo0_carry__3_n_2\,
      I3 => Q(0),
      O => \pwm_right1_carry__2_i_8_n_0\
    );
pwm_right1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => rightServo0(6),
      I1 => Q(0),
      I2 => count_right_val_reg(6),
      I3 => count_right_val_reg(7),
      I4 => rightServo0(7),
      O => pwm_right1_carry_i_1_n_0
    );
pwm_right1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => rightServo0(4),
      I1 => Q(0),
      I2 => count_right_val_reg(4),
      I3 => count_right_val_reg(5),
      I4 => rightServo0(5),
      O => pwm_right1_carry_i_2_n_0
    );
pwm_right1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEFF888A"
    )
        port map (
      I0 => count_right_val_reg(2),
      I1 => Q(0),
      I2 => rightServo0(2),
      I3 => rightServo0(3),
      I4 => count_right_val_reg(3),
      O => pwm_right1_carry_i_3_n_0
    );
pwm_right1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FF2022"
    )
        port map (
      I0 => count_right_val_reg(0),
      I1 => pwm_right0_carry_i_9_n_0,
      I2 => Q(0),
      I3 => rightServo0(1),
      I4 => count_right_val_reg(1),
      O => pwm_right1_carry_i_4_n_0
    );
pwm_right1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100C021"
    )
        port map (
      I0 => rightServo0(6),
      I1 => Q(0),
      I2 => count_right_val_reg(6),
      I3 => count_right_val_reg(7),
      I4 => rightServo0(7),
      O => pwm_right1_carry_i_5_n_0
    );
pwm_right1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100C021"
    )
        port map (
      I0 => rightServo0(4),
      I1 => Q(0),
      I2 => count_right_val_reg(4),
      I3 => count_right_val_reg(5),
      I4 => rightServo0(5),
      O => pwm_right1_carry_i_6_n_0
    );
pwm_right1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21004465"
    )
        port map (
      I0 => count_right_val_reg(2),
      I1 => Q(0),
      I2 => rightServo0(2),
      I3 => rightServo0(3),
      I4 => count_right_val_reg(3),
      O => pwm_right1_carry_i_7_n_0
    );
pwm_right1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09009099"
    )
        port map (
      I0 => count_right_val_reg(0),
      I1 => pwm_right0_carry_i_9_n_0,
      I2 => Q(0),
      I3 => rightServo0(1),
      I4 => count_right_val_reg(1),
      O => pwm_right1_carry_i_8_n_0
    );
\pwm_right1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_right1_inferred__0/i__carry_n_0\,
      CO(2) => \pwm_right1_inferred__0/i__carry_n_1\,
      CO(1) => \pwm_right1_inferred__0/i__carry_n_2\,
      CO(0) => \pwm_right1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__0_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_pwm_right1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4__0_n_0\,
      S(1) => \i__carry_i_5__0_n_0\,
      S(0) => \i__carry_i_6__0_n_0\
    );
\pwm_right1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right1_inferred__0/i__carry_n_0\,
      CO(3) => \pwm_right1_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwm_right1_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwm_right1_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwm_right1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pwm_right1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\pwm_right1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right1_inferred__0/i__carry__0_n_0\,
      CO(3) => \pwm_right1_inferred__0/i__carry__1_n_0\,
      CO(2) => \pwm_right1_inferred__0/i__carry__1_n_1\,
      CO(1) => \pwm_right1_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwm_right1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\pwm_right1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right1_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_pwm_right1_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pwm_right1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => count_right_val_reg(31),
      O(3 downto 0) => \NLW_pwm_right1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__2_i_1_n_0\
    );
pwm_right_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \pwm_right0_carry__2_n_0\,
      I1 => pwm_right1,
      I2 => pwm_right15_in,
      I3 => \^s00_pwm_right\,
      O => pwm_right_i_1_n_0
    );
pwm_right_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm_right_i_1_n_0,
      Q => \^s00_pwm_right\,
      R => '0'
    );
rightServo0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rightServo0_carry_n_0,
      CO(2) => rightServo0_carry_n_1,
      CO(1) => rightServo0_carry_n_2,
      CO(0) => rightServo0_carry_n_3,
      CYINIT => rightServo0_carry_i_1_n_0,
      DI(3) => rightServo0_carry_i_2_n_0,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => rightServo0(4 downto 1),
      S(3) => rightServo0_carry_i_3_n_0,
      S(2) => rightServo0_carry_i_4_n_0,
      S(1) => rightServo0_carry_i_5_n_0,
      S(0) => rightServo0_carry_i_6_n_0
    );
\rightServo0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rightServo0_carry_n_0,
      CO(3) => \rightServo0_carry__0_n_0\,
      CO(2) => \rightServo0_carry__0_n_1\,
      CO(1) => \rightServo0_carry__0_n_2\,
      CO(0) => \rightServo0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo0_carry__0_i_1_n_0\,
      DI(2) => \rightServo0_carry__0_i_2_n_0\,
      DI(1) => \rightServo0_carry__0_i_3_n_0\,
      DI(0) => \rightServo0_carry__0_i_4_n_0\,
      O(3 downto 0) => rightServo0(8 downto 5),
      S(3) => \rightServo0_carry__0_i_5_n_0\,
      S(2) => \rightServo0_carry__0_i_6_n_0\,
      S(1) => \rightServo0_carry__0_i_7_n_0\,
      S(0) => \rightServo0_carry__0_i_8_n_0\
    );
\rightServo0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_4\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__1_n_7\,
      O => \rightServo0_carry__0_i_1_n_0\
    );
\rightServo0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_5\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__0_n_4\,
      O => \rightServo0_carry__0_i_2_n_0\
    );
\rightServo0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_6\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__0_n_5\,
      O => \rightServo0_carry__0_i_3_n_0\
    );
\rightServo0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_7\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__0_n_6\,
      O => \rightServo0_carry__0_i_4_n_0\
    );
\rightServo0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \rightServo1__433_carry__1_n_7\,
      I1 => \rightServo1__327_carry__4_n_7\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__388_carry__4_n_1\,
      I4 => \rightServo1__235_carry__5_n_4\,
      O => \rightServo0_carry__0_i_5_n_0\
    );
\rightServo0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \rightServo1__433_carry__0_n_4\,
      I1 => \rightServo1__327_carry__4_n_7\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__388_carry__4_n_1\,
      I4 => \rightServo1__235_carry__5_n_5\,
      O => \rightServo0_carry__0_i_6_n_0\
    );
\rightServo0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \rightServo1__433_carry__0_n_5\,
      I1 => \rightServo1__327_carry__4_n_7\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__388_carry__4_n_1\,
      I4 => \rightServo1__235_carry__5_n_6\,
      O => \rightServo0_carry__0_i_7_n_0\
    );
\rightServo0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \rightServo1__433_carry__0_n_6\,
      I1 => \rightServo1__327_carry__4_n_7\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__388_carry__4_n_1\,
      I4 => \rightServo1__235_carry__5_n_7\,
      O => \rightServo0_carry__0_i_8_n_0\
    );
\rightServo0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo0_carry__0_n_0\,
      CO(3) => \rightServo0_carry__1_n_0\,
      CO(2) => \rightServo0_carry__1_n_1\,
      CO(1) => \rightServo0_carry__1_n_2\,
      CO(0) => \rightServo0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \rightServo0_carry__1_i_1_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => rightServo0(12 downto 9),
      S(3) => \rightServo0_carry__1_i_2_n_0\,
      S(2) => \rightServo0_carry__1_i_3_n_0\,
      S(1) => \rightServo0_carry__1_i_4_n_0\,
      S(0) => \rightServo0_carry__1_i_5_n_0\
    );
\rightServo0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_5\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__1_n_4\,
      O => \rightServo0_carry__1_i_1_n_0\
    );
\rightServo0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_4\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__2_n_7\,
      O => \rightServo0_carry__1_i_2_n_0\
    );
\rightServo0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \rightServo1__433_carry__1_n_4\,
      I1 => \rightServo1__327_carry__4_n_7\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__388_carry__4_n_1\,
      I4 => \rightServo1__235_carry__6_n_5\,
      O => \rightServo0_carry__1_i_3_n_0\
    );
\rightServo0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_6\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__1_n_5\,
      O => \rightServo0_carry__1_i_4_n_0\
    );
\rightServo0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_7\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__1_n_6\,
      O => \rightServo0_carry__1_i_5_n_0\
    );
\rightServo0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo0_carry__1_n_0\,
      CO(3) => \rightServo0_carry__2_n_0\,
      CO(2) => \rightServo0_carry__2_n_1\,
      CO(1) => \rightServo0_carry__2_n_2\,
      CO(0) => \rightServo0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rightServo0_carry__2_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => rightServo0(16 downto 13),
      S(3) => \rightServo0_carry__2_i_2_n_0\,
      S(2) => \rightServo0_carry__2_i_3_n_0\,
      S(1) => \rightServo0_carry__2_i_4_n_0\,
      S(0) => \rightServo0_carry__2_i_5_n_0\
    );
\rightServo0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__7_n_6\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__2_n_5\,
      O => \rightServo0_carry__2_i_1_n_0\
    );
\rightServo0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__7_n_4\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__3_n_7\,
      O => \rightServo0_carry__2_i_2_n_0\
    );
\rightServo0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__7_n_5\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__2_n_4\,
      O => \rightServo0_carry__2_i_3_n_0\
    );
\rightServo0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \rightServo1__433_carry__2_n_5\,
      I1 => \rightServo1__327_carry__4_n_7\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__388_carry__4_n_1\,
      I4 => \rightServo1__235_carry__7_n_6\,
      O => \rightServo0_carry__2_i_4_n_0\
    );
\rightServo0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__7_n_7\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__2_n_6\,
      O => \rightServo0_carry__2_i_5_n_0\
    );
\rightServo0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_rightServo0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rightServo0_carry__3_n_2\,
      CO(0) => \NLW_rightServo0_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rightServo0_carry__3_i_1_n_0\,
      O(3 downto 1) => \NLW_rightServo0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => rightServo0(17),
      S(3 downto 1) => B"001",
      S(0) => \rightServo0_carry__3_i_2_n_0\
    );
\rightServo0_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__8_n_7\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__3_n_6\,
      O => \rightServo0_carry__3_i_1_n_0\
    );
\rightServo0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \rightServo1__433_carry__3_n_6\,
      I1 => \rightServo1__327_carry__4_n_7\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__388_carry__4_n_1\,
      I4 => \rightServo1__235_carry__8_n_7\,
      O => \rightServo0_carry__3_i_2_n_0\
    );
rightServo0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__3_n_4\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry_n_7\,
      O => rightServo0_carry_i_1_n_0
    );
rightServo0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__4_n_4\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry__0_n_7\,
      O => rightServo0_carry_i_2_n_0
    );
rightServo0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \rightServo1__433_carry__0_n_7\,
      I1 => \rightServo1__327_carry__4_n_7\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__388_carry__4_n_1\,
      I4 => \rightServo1__235_carry__4_n_4\,
      O => rightServo0_carry_i_3_n_0
    );
rightServo0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__4_n_5\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry_n_4\,
      O => rightServo0_carry_i_4_n_0
    );
rightServo0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__4_n_6\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry_n_5\,
      O => rightServo0_carry_i_5_n_0
    );
rightServo0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \rightServo1__235_carry__4_n_7\,
      I1 => \rightServo1__388_carry__4_n_1\,
      I2 => rightServo2_n_82,
      I3 => \rightServo1__327_carry__4_n_7\,
      I4 => \rightServo1__433_carry_n_6\,
      O => rightServo0_carry_i_6_n_0
    );
\rightServo1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rightServo1__0_carry_n_0\,
      CO(2) => \rightServo1__0_carry_n_1\,
      CO(1) => \rightServo1__0_carry_n_2\,
      CO(0) => \rightServo1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__0_carry_i_1_n_0\,
      DI(2) => \rightServo1__0_carry_i_2_n_0\,
      DI(1) => \rightServo1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \rightServo1__0_carry_n_4\,
      O(2 downto 0) => \NLW_rightServo1__0_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \rightServo1__0_carry_i_4_n_0\,
      S(2) => \rightServo1__0_carry_i_5_n_0\,
      S(1) => \rightServo1__0_carry_i_6_n_0\,
      S(0) => \rightServo1__0_carry_i_7_n_0\
    );
\rightServo1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__0_carry_n_0\,
      CO(3) => \rightServo1__0_carry__0_n_0\,
      CO(2) => \rightServo1__0_carry__0_n_1\,
      CO(1) => \rightServo1__0_carry__0_n_2\,
      CO(0) => \rightServo1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__0_carry__0_i_1_n_0\,
      DI(2) => \rightServo1__0_carry__0_i_2_n_0\,
      DI(1) => \rightServo1__0_carry__0_i_3_n_0\,
      DI(0) => \rightServo1__0_carry__0_i_4_n_0\,
      O(3) => \rightServo1__0_carry__0_n_4\,
      O(2) => \rightServo1__0_carry__0_n_5\,
      O(1) => \rightServo1__0_carry__0_n_6\,
      O(0) => \rightServo1__0_carry__0_n_7\,
      S(3) => \rightServo1__0_carry__0_i_5_n_0\,
      S(2) => \rightServo1__0_carry__0_i_6_n_0\,
      S(1) => \rightServo1__0_carry__0_i_7_n_0\,
      S(0) => \rightServo1__0_carry__0_i_8_n_0\
    );
\rightServo1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_101,
      I1 => rightServo2_n_99,
      I2 => rightServo2_n_97,
      O => \rightServo1__0_carry__0_i_1_n_0\
    );
\rightServo1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rightServo2_n_102,
      I1 => rightServo2_n_98,
      I2 => rightServo2_n_100,
      O => \rightServo1__0_carry__0_i_2_n_0\
    );
\rightServo1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rightServo2_n_103,
      I1 => rightServo2_n_99,
      I2 => rightServo2_n_101,
      O => \rightServo1__0_carry__0_i_3_n_0\
    );
\rightServo1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_104,
      I1 => rightServo2_n_102,
      I2 => rightServo2_n_100,
      O => \rightServo1__0_carry__0_i_4_n_0\
    );
\rightServo1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_97,
      I1 => rightServo2_n_99,
      I2 => rightServo2_n_101,
      I3 => rightServo2_n_98,
      I4 => rightServo2_n_96,
      I5 => rightServo2_n_100,
      O => \rightServo1__0_carry__0_i_5_n_0\
    );
\rightServo1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => rightServo2_n_100,
      I1 => rightServo2_n_98,
      I2 => rightServo2_n_102,
      I3 => rightServo2_n_99,
      I4 => rightServo2_n_97,
      I5 => rightServo2_n_101,
      O => \rightServo1__0_carry__0_i_6_n_0\
    );
\rightServo1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => rightServo2_n_101,
      I1 => rightServo2_n_99,
      I2 => rightServo2_n_103,
      I3 => rightServo2_n_100,
      I4 => rightServo2_n_102,
      I5 => rightServo2_n_98,
      O => \rightServo1__0_carry__0_i_7_n_0\
    );
\rightServo1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_100,
      I1 => rightServo2_n_102,
      I2 => rightServo2_n_104,
      I3 => rightServo2_n_101,
      I4 => rightServo2_n_103,
      I5 => rightServo2_n_99,
      O => \rightServo1__0_carry__0_i_8_n_0\
    );
\rightServo1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__0_carry__0_n_0\,
      CO(3) => \rightServo1__0_carry__1_n_0\,
      CO(2) => \rightServo1__0_carry__1_n_1\,
      CO(1) => \rightServo1__0_carry__1_n_2\,
      CO(0) => \rightServo1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__0_carry__1_i_1_n_0\,
      DI(2) => \rightServo1__0_carry__1_i_2_n_0\,
      DI(1) => \rightServo1__0_carry__1_i_3_n_0\,
      DI(0) => \rightServo1__0_carry__1_i_4_n_0\,
      O(3) => \rightServo1__0_carry__1_n_4\,
      O(2) => \rightServo1__0_carry__1_n_5\,
      O(1) => \rightServo1__0_carry__1_n_6\,
      O(0) => \rightServo1__0_carry__1_n_7\,
      S(3) => \rightServo1__0_carry__1_i_5_n_0\,
      S(2) => \rightServo1__0_carry__1_i_6_n_0\,
      S(1) => \rightServo1__0_carry__1_i_7_n_0\,
      S(0) => \rightServo1__0_carry__1_i_8_n_0\
    );
\rightServo1__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_97,
      I1 => rightServo2_n_95,
      I2 => rightServo2_n_93,
      O => \rightServo1__0_carry__1_i_1_n_0\
    );
\rightServo1__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_98,
      I1 => rightServo2_n_96,
      I2 => rightServo2_n_94,
      O => \rightServo1__0_carry__1_i_2_n_0\
    );
\rightServo1__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_99,
      I1 => rightServo2_n_97,
      I2 => rightServo2_n_95,
      O => \rightServo1__0_carry__1_i_3_n_0\
    );
\rightServo1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_100,
      I1 => rightServo2_n_98,
      I2 => rightServo2_n_96,
      O => \rightServo1__0_carry__1_i_4_n_0\
    );
\rightServo1__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_93,
      I1 => rightServo2_n_95,
      I2 => rightServo2_n_97,
      I3 => rightServo2_n_94,
      I4 => rightServo2_n_92,
      I5 => rightServo2_n_96,
      O => \rightServo1__0_carry__1_i_5_n_0\
    );
\rightServo1__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_94,
      I1 => rightServo2_n_96,
      I2 => rightServo2_n_98,
      I3 => rightServo2_n_95,
      I4 => rightServo2_n_93,
      I5 => rightServo2_n_97,
      O => \rightServo1__0_carry__1_i_6_n_0\
    );
\rightServo1__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_95,
      I1 => rightServo2_n_97,
      I2 => rightServo2_n_99,
      I3 => rightServo2_n_96,
      I4 => rightServo2_n_94,
      I5 => rightServo2_n_98,
      O => \rightServo1__0_carry__1_i_7_n_0\
    );
\rightServo1__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_96,
      I1 => rightServo2_n_98,
      I2 => rightServo2_n_100,
      I3 => rightServo2_n_97,
      I4 => rightServo2_n_95,
      I5 => rightServo2_n_99,
      O => \rightServo1__0_carry__1_i_8_n_0\
    );
\rightServo1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__0_carry__1_n_0\,
      CO(3) => \rightServo1__0_carry__2_n_0\,
      CO(2) => \rightServo1__0_carry__2_n_1\,
      CO(1) => \rightServo1__0_carry__2_n_2\,
      CO(0) => \rightServo1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__0_carry__2_i_1_n_0\,
      DI(2) => \rightServo1__0_carry__2_i_2_n_0\,
      DI(1) => \rightServo1__0_carry__2_i_3_n_0\,
      DI(0) => \rightServo1__0_carry__2_i_4_n_0\,
      O(3) => \rightServo1__0_carry__2_n_4\,
      O(2) => \rightServo1__0_carry__2_n_5\,
      O(1) => \rightServo1__0_carry__2_n_6\,
      O(0) => \rightServo1__0_carry__2_n_7\,
      S(3) => \rightServo1__0_carry__2_i_5_n_0\,
      S(2) => \rightServo1__0_carry__2_i_6_n_0\,
      S(1) => \rightServo1__0_carry__2_i_7_n_0\,
      S(0) => \rightServo1__0_carry__2_i_8_n_0\
    );
\rightServo1__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_93,
      I1 => rightServo2_n_91,
      I2 => rightServo2_n_89,
      O => \rightServo1__0_carry__2_i_1_n_0\
    );
\rightServo1__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_94,
      I1 => rightServo2_n_92,
      I2 => rightServo2_n_90,
      O => \rightServo1__0_carry__2_i_2_n_0\
    );
\rightServo1__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_95,
      I1 => rightServo2_n_93,
      I2 => rightServo2_n_91,
      O => \rightServo1__0_carry__2_i_3_n_0\
    );
\rightServo1__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_96,
      I1 => rightServo2_n_94,
      I2 => rightServo2_n_92,
      O => \rightServo1__0_carry__2_i_4_n_0\
    );
\rightServo1__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_89,
      I1 => rightServo2_n_91,
      I2 => rightServo2_n_93,
      I3 => rightServo2_n_90,
      I4 => rightServo2_n_88,
      I5 => rightServo2_n_92,
      O => \rightServo1__0_carry__2_i_5_n_0\
    );
\rightServo1__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_90,
      I1 => rightServo2_n_92,
      I2 => rightServo2_n_94,
      I3 => rightServo2_n_91,
      I4 => rightServo2_n_89,
      I5 => rightServo2_n_93,
      O => \rightServo1__0_carry__2_i_6_n_0\
    );
\rightServo1__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_91,
      I1 => rightServo2_n_93,
      I2 => rightServo2_n_95,
      I3 => rightServo2_n_92,
      I4 => rightServo2_n_90,
      I5 => rightServo2_n_94,
      O => \rightServo1__0_carry__2_i_7_n_0\
    );
\rightServo1__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_92,
      I1 => rightServo2_n_94,
      I2 => rightServo2_n_96,
      I3 => rightServo2_n_93,
      I4 => rightServo2_n_91,
      I5 => rightServo2_n_95,
      O => \rightServo1__0_carry__2_i_8_n_0\
    );
\rightServo1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__0_carry__2_n_0\,
      CO(3) => \rightServo1__0_carry__3_n_0\,
      CO(2) => \rightServo1__0_carry__3_n_1\,
      CO(1) => \rightServo1__0_carry__3_n_2\,
      CO(0) => \rightServo1__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__0_carry__3_i_1_n_0\,
      DI(2) => \rightServo1__0_carry__3_i_2_n_0\,
      DI(1) => \rightServo1__0_carry__3_i_3_n_0\,
      DI(0) => \rightServo1__0_carry__3_i_4_n_0\,
      O(3) => \rightServo1__0_carry__3_n_4\,
      O(2) => \rightServo1__0_carry__3_n_5\,
      O(1) => \rightServo1__0_carry__3_n_6\,
      O(0) => \rightServo1__0_carry__3_n_7\,
      S(3) => \rightServo1__0_carry__3_i_5_n_0\,
      S(2) => \rightServo1__0_carry__3_i_6_n_0\,
      S(1) => \rightServo1__0_carry__3_i_7_n_0\,
      S(0) => \rightServo1__0_carry__3_i_8_n_0\
    );
\rightServo1__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rightServo2_n_85,
      I1 => rightServo2_n_89,
      I2 => rightServo2_n_87,
      O => \rightServo1__0_carry__3_i_1_n_0\
    );
\rightServo1__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_90,
      I1 => rightServo2_n_88,
      I2 => rightServo2_n_86,
      O => \rightServo1__0_carry__3_i_2_n_0\
    );
\rightServo1__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_91,
      I1 => rightServo2_n_89,
      I2 => rightServo2_n_87,
      O => \rightServo1__0_carry__3_i_3_n_0\
    );
\rightServo1__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_92,
      I1 => rightServo2_n_90,
      I2 => rightServo2_n_88,
      O => \rightServo1__0_carry__3_i_4_n_0\
    );
\rightServo1__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => rightServo2_n_87,
      I1 => rightServo2_n_89,
      I2 => rightServo2_n_85,
      I3 => rightServo2_n_86,
      I4 => rightServo2_n_84,
      I5 => rightServo2_n_88,
      O => \rightServo1__0_carry__3_i_5_n_0\
    );
\rightServo1__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_86,
      I1 => rightServo2_n_88,
      I2 => rightServo2_n_90,
      I3 => rightServo2_n_87,
      I4 => rightServo2_n_85,
      I5 => rightServo2_n_89,
      O => \rightServo1__0_carry__3_i_6_n_0\
    );
\rightServo1__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_87,
      I1 => rightServo2_n_89,
      I2 => rightServo2_n_91,
      I3 => rightServo2_n_90,
      I4 => rightServo2_n_88,
      I5 => rightServo2_n_86,
      O => \rightServo1__0_carry__3_i_7_n_0\
    );
\rightServo1__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_88,
      I1 => rightServo2_n_90,
      I2 => rightServo2_n_92,
      I3 => rightServo2_n_91,
      I4 => rightServo2_n_89,
      I5 => rightServo2_n_87,
      O => \rightServo1__0_carry__3_i_8_n_0\
    );
\rightServo1__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__0_carry__3_n_0\,
      CO(3) => \rightServo1__0_carry__4_n_0\,
      CO(2) => \rightServo1__0_carry__4_n_1\,
      CO(1) => \rightServo1__0_carry__4_n_2\,
      CO(0) => \rightServo1__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__0_carry__4_i_1_n_0\,
      DI(2) => \rightServo1__0_carry__4_i_2_n_0\,
      DI(1) => \rightServo1__0_carry__4_i_3_n_0\,
      DI(0) => \rightServo1__0_carry__4_i_4_n_0\,
      O(3) => \rightServo1__0_carry__4_n_4\,
      O(2) => \rightServo1__0_carry__4_n_5\,
      O(1) => \rightServo1__0_carry__4_n_6\,
      O(0) => \rightServo1__0_carry__4_n_7\,
      S(3) => \rightServo1__0_carry__4_i_5_n_0\,
      S(2) => \rightServo1__0_carry__4_i_6_n_0\,
      S(1) => \rightServo1__0_carry__4_i_7_n_0\,
      S(0) => \rightServo1__0_carry__4_i_8_n_0\
    );
\rightServo1__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rightServo2_n_84,
      I1 => rightServo2_n_82,
      O => \rightServo1__0_carry__4_i_1_n_0\
    );
\rightServo1__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rightServo2_n_85,
      I1 => rightServo2_n_83,
      O => \rightServo1__0_carry__4_i_2_n_0\
    );
\rightServo1__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rightServo2_n_83,
      I1 => rightServo2_n_87,
      I2 => rightServo2_n_85,
      O => \rightServo1__0_carry__4_i_3_n_0\
    );
\rightServo1__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rightServo2_n_84,
      I1 => rightServo2_n_88,
      I2 => rightServo2_n_86,
      O => \rightServo1__0_carry__4_i_4_n_0\
    );
\rightServo1__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_83,
      I1 => rightServo2_n_85,
      I2 => rightServo2_n_82,
      I3 => rightServo2_n_84,
      O => \rightServo1__0_carry__4_i_5_n_0\
    );
\rightServo1__0_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => rightServo2_n_84,
      I1 => rightServo2_n_86,
      I2 => rightServo2_n_82,
      I3 => rightServo2_n_83,
      I4 => rightServo2_n_85,
      O => \rightServo1__0_carry__4_i_6_n_0\
    );
\rightServo1__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => rightServo2_n_85,
      I1 => rightServo2_n_87,
      I2 => rightServo2_n_83,
      I3 => rightServo2_n_84,
      I4 => rightServo2_n_82,
      I5 => rightServo2_n_86,
      O => \rightServo1__0_carry__4_i_7_n_0\
    );
\rightServo1__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => rightServo2_n_86,
      I1 => rightServo2_n_88,
      I2 => rightServo2_n_84,
      I3 => rightServo2_n_85,
      I4 => rightServo2_n_83,
      I5 => rightServo2_n_87,
      O => \rightServo1__0_carry__4_i_8_n_0\
    );
\rightServo1__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__0_carry__4_n_0\,
      CO(3) => \rightServo1__0_carry__5_n_0\,
      CO(2) => \NLW_rightServo1__0_carry__5_CO_UNCONNECTED\(2),
      CO(1) => \rightServo1__0_carry__5_n_2\,
      CO(0) => \rightServo1__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => rightServo2_n_82,
      DI(1) => rightServo2_n_83,
      DI(0) => \rightServo1__0_carry__5_i_1_n_0\,
      O(3) => \NLW_rightServo1__0_carry__5_O_UNCONNECTED\(3),
      O(2) => \rightServo1__0_carry__5_n_5\,
      O(1) => \rightServo1__0_carry__5_n_6\,
      O(0) => \rightServo1__0_carry__5_n_7\,
      S(3) => '1',
      S(2) => \rightServo1__0_carry__5_i_2_n_0\,
      S(1) => \rightServo1__0_carry__5_i_3_n_0\,
      S(0) => \rightServo1__0_carry__5_i_4_n_0\
    );
\rightServo1__0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rightServo2_n_83,
      O => \rightServo1__0_carry__5_i_1_n_0\
    );
\rightServo1__0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rightServo2_n_82,
      O => \rightServo1__0_carry__5_i_2_n_0\
    );
\rightServo1__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rightServo2_n_83,
      I1 => rightServo2_n_82,
      O => \rightServo1__0_carry__5_i_3_n_0\
    );
\rightServo1__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => rightServo2_n_82,
      I1 => rightServo2_n_84,
      I2 => rightServo2_n_83,
      O => \rightServo1__0_carry__5_i_4_n_0\
    );
\rightServo1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rightServo2_n_105,
      I1 => rightServo2_n_101,
      I2 => rightServo2_n_103,
      O => \rightServo1__0_carry_i_1_n_0\
    );
\rightServo1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rightServo2_n_102,
      I1 => rightServo2_n_104,
      O => \rightServo1__0_carry_i_2_n_0\
    );
\rightServo1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rightServo2_n_104,
      I1 => rightServo2_n_102,
      O => \rightServo1__0_carry_i_3_n_0\
    );
\rightServo1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => rightServo2_n_103,
      I1 => rightServo2_n_101,
      I2 => rightServo2_n_105,
      I3 => rightServo2_n_100,
      I4 => rightServo2_n_102,
      I5 => rightServo2_n_104,
      O => \rightServo1__0_carry_i_4_n_0\
    );
\rightServo1__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => rightServo2_n_105,
      I1 => rightServo2_n_103,
      I2 => rightServo2_n_101,
      I3 => rightServo2_n_104,
      I4 => rightServo2_n_102,
      O => \rightServo1__0_carry_i_5_n_0\
    );
\rightServo1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => rightServo2_n_103,
      I1 => rightServo2_n_105,
      I2 => rightServo2_n_102,
      I3 => rightServo2_n_104,
      O => \rightServo1__0_carry_i_6_n_0\
    );
\rightServo1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rightServo2_n_103,
      I1 => rightServo2_n_105,
      O => \rightServo1__0_carry_i_7_n_0\
    );
\rightServo1__154_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rightServo1__154_carry_n_0\,
      CO(2) => \rightServo1__154_carry_n_1\,
      CO(1) => \rightServo1__154_carry_n_2\,
      CO(0) => \rightServo1__154_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__154_carry_i_1_n_0\,
      DI(2) => rightServo2_n_105,
      DI(1 downto 0) => B"01",
      O(3) => \rightServo1__154_carry_n_4\,
      O(2) => \rightServo1__154_carry_n_5\,
      O(1) => \rightServo1__154_carry_n_6\,
      O(0) => \rightServo1__154_carry_n_7\,
      S(3) => \rightServo1__154_carry_i_2_n_0\,
      S(2) => \rightServo1__154_carry_i_3_n_0\,
      S(1) => \rightServo1__154_carry_i_4_n_0\,
      S(0) => rightServo2_n_105
    );
\rightServo1__154_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__154_carry_n_0\,
      CO(3) => \rightServo1__154_carry__0_n_0\,
      CO(2) => \rightServo1__154_carry__0_n_1\,
      CO(1) => \rightServo1__154_carry__0_n_2\,
      CO(0) => \rightServo1__154_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__154_carry__0_i_1_n_0\,
      DI(2) => \rightServo1__154_carry__0_i_2_n_0\,
      DI(1) => \rightServo1__154_carry__0_i_3_n_0\,
      DI(0) => \rightServo1__154_carry__0_i_4_n_0\,
      O(3) => \rightServo1__154_carry__0_n_4\,
      O(2) => \rightServo1__154_carry__0_n_5\,
      O(1) => \rightServo1__154_carry__0_n_6\,
      O(0) => \rightServo1__154_carry__0_n_7\,
      S(3) => \rightServo1__154_carry__0_i_5_n_0\,
      S(2) => \rightServo1__154_carry__0_i_6_n_0\,
      S(1) => \rightServo1__154_carry__0_i_7_n_0\,
      S(0) => \rightServo1__154_carry__0_i_8_n_0\
    );
\rightServo1__154_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_98,
      I1 => rightServo2_n_102,
      I2 => rightServo2_n_100,
      O => \rightServo1__154_carry__0_i_1_n_0\
    );
\rightServo1__154_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_99,
      I1 => rightServo2_n_103,
      I2 => rightServo2_n_101,
      O => \rightServo1__154_carry__0_i_2_n_0\
    );
\rightServo1__154_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_104,
      I1 => rightServo2_n_102,
      I2 => rightServo2_n_100,
      O => \rightServo1__154_carry__0_i_3_n_0\
    );
\rightServo1__154_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_101,
      I1 => rightServo2_n_103,
      I2 => rightServo2_n_105,
      O => \rightServo1__154_carry__0_i_4_n_0\
    );
\rightServo1__154_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_99,
      I1 => rightServo2_n_103,
      I2 => rightServo2_n_101,
      I3 => rightServo2_n_100,
      I4 => rightServo2_n_102,
      I5 => rightServo2_n_98,
      O => \rightServo1__154_carry__0_i_5_n_0\
    );
\rightServo1__154_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rightServo2_n_100,
      I1 => rightServo2_n_102,
      I2 => rightServo2_n_104,
      I3 => rightServo2_n_101,
      I4 => rightServo2_n_103,
      I5 => rightServo2_n_99,
      O => \rightServo1__154_carry__0_i_6_n_0\
    );
\rightServo1__154_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rightServo2_n_101,
      I1 => rightServo2_n_103,
      I2 => rightServo2_n_105,
      I3 => rightServo2_n_100,
      I4 => rightServo2_n_102,
      I5 => rightServo2_n_104,
      O => \rightServo1__154_carry__0_i_7_n_0\
    );
\rightServo1__154_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => rightServo2_n_105,
      I1 => rightServo2_n_103,
      I2 => rightServo2_n_101,
      I3 => rightServo2_n_102,
      I4 => rightServo2_n_104,
      O => \rightServo1__154_carry__0_i_8_n_0\
    );
\rightServo1__154_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__154_carry__0_n_0\,
      CO(3) => \rightServo1__154_carry__1_n_0\,
      CO(2) => \rightServo1__154_carry__1_n_1\,
      CO(1) => \rightServo1__154_carry__1_n_2\,
      CO(0) => \rightServo1__154_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__154_carry__1_i_1_n_0\,
      DI(2) => \rightServo1__154_carry__1_i_2_n_0\,
      DI(1) => \rightServo1__154_carry__1_i_3_n_0\,
      DI(0) => \rightServo1__154_carry__1_i_4_n_0\,
      O(3) => \rightServo1__154_carry__1_n_4\,
      O(2) => \rightServo1__154_carry__1_n_5\,
      O(1) => \rightServo1__154_carry__1_n_6\,
      O(0) => \rightServo1__154_carry__1_n_7\,
      S(3) => \rightServo1__154_carry__1_i_5_n_0\,
      S(2) => \rightServo1__154_carry__1_i_6_n_0\,
      S(1) => \rightServo1__154_carry__1_i_7_n_0\,
      S(0) => \rightServo1__154_carry__1_i_8_n_0\
    );
\rightServo1__154_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_98,
      I1 => rightServo2_n_94,
      I2 => rightServo2_n_96,
      O => \rightServo1__154_carry__1_i_1_n_0\
    );
\rightServo1__154_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_99,
      I1 => rightServo2_n_95,
      I2 => rightServo2_n_97,
      O => \rightServo1__154_carry__1_i_2_n_0\
    );
\rightServo1__154_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_100,
      I1 => rightServo2_n_96,
      I2 => rightServo2_n_98,
      O => \rightServo1__154_carry__1_i_3_n_0\
    );
\rightServo1__154_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_101,
      I1 => rightServo2_n_97,
      I2 => rightServo2_n_99,
      O => \rightServo1__154_carry__1_i_4_n_0\
    );
\rightServo1__154_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_95,
      I1 => rightServo2_n_99,
      I2 => rightServo2_n_97,
      I3 => rightServo2_n_96,
      I4 => rightServo2_n_94,
      I5 => rightServo2_n_98,
      O => \rightServo1__154_carry__1_i_5_n_0\
    );
\rightServo1__154_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_96,
      I1 => rightServo2_n_100,
      I2 => rightServo2_n_98,
      I3 => rightServo2_n_97,
      I4 => rightServo2_n_95,
      I5 => rightServo2_n_99,
      O => \rightServo1__154_carry__1_i_6_n_0\
    );
\rightServo1__154_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_97,
      I1 => rightServo2_n_101,
      I2 => rightServo2_n_99,
      I3 => rightServo2_n_98,
      I4 => rightServo2_n_96,
      I5 => rightServo2_n_100,
      O => \rightServo1__154_carry__1_i_7_n_0\
    );
\rightServo1__154_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_98,
      I1 => rightServo2_n_102,
      I2 => rightServo2_n_100,
      I3 => rightServo2_n_99,
      I4 => rightServo2_n_97,
      I5 => rightServo2_n_101,
      O => \rightServo1__154_carry__1_i_8_n_0\
    );
\rightServo1__154_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__154_carry__1_n_0\,
      CO(3) => \rightServo1__154_carry__2_n_0\,
      CO(2) => \rightServo1__154_carry__2_n_1\,
      CO(1) => \rightServo1__154_carry__2_n_2\,
      CO(0) => \rightServo1__154_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__154_carry__2_i_1_n_0\,
      DI(2) => \rightServo1__154_carry__2_i_2_n_0\,
      DI(1) => \rightServo1__154_carry__2_i_3_n_0\,
      DI(0) => \rightServo1__154_carry__2_i_4_n_0\,
      O(3) => \rightServo1__154_carry__2_n_4\,
      O(2) => \rightServo1__154_carry__2_n_5\,
      O(1) => \rightServo1__154_carry__2_n_6\,
      O(0) => \rightServo1__154_carry__2_n_7\,
      S(3) => \rightServo1__154_carry__2_i_5_n_0\,
      S(2) => \rightServo1__154_carry__2_i_6_n_0\,
      S(1) => \rightServo1__154_carry__2_i_7_n_0\,
      S(0) => \rightServo1__154_carry__2_i_8_n_0\
    );
\rightServo1__154_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_94,
      I1 => rightServo2_n_90,
      I2 => rightServo2_n_92,
      O => \rightServo1__154_carry__2_i_1_n_0\
    );
\rightServo1__154_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_95,
      I1 => rightServo2_n_91,
      I2 => rightServo2_n_93,
      O => \rightServo1__154_carry__2_i_2_n_0\
    );
\rightServo1__154_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_96,
      I1 => rightServo2_n_92,
      I2 => rightServo2_n_94,
      O => \rightServo1__154_carry__2_i_3_n_0\
    );
\rightServo1__154_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_97,
      I1 => rightServo2_n_93,
      I2 => rightServo2_n_95,
      O => \rightServo1__154_carry__2_i_4_n_0\
    );
\rightServo1__154_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_91,
      I1 => rightServo2_n_95,
      I2 => rightServo2_n_93,
      I3 => rightServo2_n_92,
      I4 => rightServo2_n_90,
      I5 => rightServo2_n_94,
      O => \rightServo1__154_carry__2_i_5_n_0\
    );
\rightServo1__154_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_92,
      I1 => rightServo2_n_96,
      I2 => rightServo2_n_94,
      I3 => rightServo2_n_93,
      I4 => rightServo2_n_91,
      I5 => rightServo2_n_95,
      O => \rightServo1__154_carry__2_i_6_n_0\
    );
\rightServo1__154_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_93,
      I1 => rightServo2_n_97,
      I2 => rightServo2_n_95,
      I3 => rightServo2_n_94,
      I4 => rightServo2_n_92,
      I5 => rightServo2_n_96,
      O => \rightServo1__154_carry__2_i_7_n_0\
    );
\rightServo1__154_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_94,
      I1 => rightServo2_n_98,
      I2 => rightServo2_n_96,
      I3 => rightServo2_n_95,
      I4 => rightServo2_n_93,
      I5 => rightServo2_n_97,
      O => \rightServo1__154_carry__2_i_8_n_0\
    );
\rightServo1__154_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__154_carry__2_n_0\,
      CO(3) => \rightServo1__154_carry__3_n_0\,
      CO(2) => \rightServo1__154_carry__3_n_1\,
      CO(1) => \rightServo1__154_carry__3_n_2\,
      CO(0) => \rightServo1__154_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__154_carry__3_i_1_n_0\,
      DI(2) => \rightServo1__154_carry__3_i_2_n_0\,
      DI(1) => \rightServo1__154_carry__3_i_3_n_0\,
      DI(0) => \rightServo1__154_carry__3_i_4_n_0\,
      O(3) => \rightServo1__154_carry__3_n_4\,
      O(2) => \rightServo1__154_carry__3_n_5\,
      O(1) => \rightServo1__154_carry__3_n_6\,
      O(0) => \rightServo1__154_carry__3_n_7\,
      S(3) => \rightServo1__154_carry__3_i_5_n_0\,
      S(2) => \rightServo1__154_carry__3_i_6_n_0\,
      S(1) => \rightServo1__154_carry__3_i_7_n_0\,
      S(0) => \rightServo1__154_carry__3_i_8_n_0\
    );
\rightServo1__154_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_86,
      I1 => rightServo2_n_88,
      I2 => rightServo2_n_90,
      O => \rightServo1__154_carry__3_i_1_n_0\
    );
\rightServo1__154_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_87,
      I1 => rightServo2_n_89,
      I2 => rightServo2_n_91,
      O => \rightServo1__154_carry__3_i_2_n_0\
    );
\rightServo1__154_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_92,
      I1 => rightServo2_n_88,
      I2 => rightServo2_n_90,
      O => \rightServo1__154_carry__3_i_3_n_0\
    );
\rightServo1__154_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_93,
      I1 => rightServo2_n_89,
      I2 => rightServo2_n_91,
      O => \rightServo1__154_carry__3_i_4_n_0\
    );
\rightServo1__154_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_87,
      I1 => rightServo2_n_91,
      I2 => rightServo2_n_89,
      I3 => rightServo2_n_90,
      I4 => rightServo2_n_88,
      I5 => rightServo2_n_86,
      O => \rightServo1__154_carry__3_i_5_n_0\
    );
\rightServo1__154_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_88,
      I1 => rightServo2_n_92,
      I2 => rightServo2_n_90,
      I3 => rightServo2_n_91,
      I4 => rightServo2_n_89,
      I5 => rightServo2_n_87,
      O => \rightServo1__154_carry__3_i_6_n_0\
    );
\rightServo1__154_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_89,
      I1 => rightServo2_n_93,
      I2 => rightServo2_n_91,
      I3 => rightServo2_n_90,
      I4 => rightServo2_n_88,
      I5 => rightServo2_n_92,
      O => \rightServo1__154_carry__3_i_7_n_0\
    );
\rightServo1__154_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_90,
      I1 => rightServo2_n_94,
      I2 => rightServo2_n_92,
      I3 => rightServo2_n_91,
      I4 => rightServo2_n_89,
      I5 => rightServo2_n_93,
      O => \rightServo1__154_carry__3_i_8_n_0\
    );
\rightServo1__154_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__154_carry__3_n_0\,
      CO(3) => \rightServo1__154_carry__4_n_0\,
      CO(2) => \rightServo1__154_carry__4_n_1\,
      CO(1) => \rightServo1__154_carry__4_n_2\,
      CO(0) => \rightServo1__154_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__154_carry__4_i_1_n_0\,
      DI(2) => \rightServo1__154_carry__4_i_2_n_0\,
      DI(1) => \rightServo1__154_carry__4_i_3_n_0\,
      DI(0) => \rightServo1__154_carry__4_i_4_n_0\,
      O(3) => \rightServo1__154_carry__4_n_4\,
      O(2) => \rightServo1__154_carry__4_n_5\,
      O(1) => \rightServo1__154_carry__4_n_6\,
      O(0) => \rightServo1__154_carry__4_n_7\,
      S(3) => \rightServo1__154_carry__4_i_5_n_0\,
      S(2) => \rightServo1__154_carry__4_i_6_n_0\,
      S(1) => \rightServo1__154_carry__4_i_7_n_0\,
      S(0) => \rightServo1__154_carry__4_i_8_n_0\
    );
\rightServo1__154_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_86,
      I1 => rightServo2_n_82,
      I2 => rightServo2_n_84,
      O => \rightServo1__154_carry__4_i_1_n_0\
    );
\rightServo1__154_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_87,
      I1 => rightServo2_n_83,
      I2 => rightServo2_n_85,
      O => \rightServo1__154_carry__4_i_2_n_0\
    );
\rightServo1__154_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_88,
      I1 => rightServo2_n_84,
      I2 => rightServo2_n_86,
      O => \rightServo1__154_carry__4_i_3_n_0\
    );
\rightServo1__154_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rightServo2_n_89,
      I1 => rightServo2_n_85,
      I2 => rightServo2_n_87,
      O => \rightServo1__154_carry__4_i_4_n_0\
    );
\rightServo1__154_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_83,
      I1 => rightServo2_n_87,
      I2 => rightServo2_n_85,
      I3 => rightServo2_n_84,
      I4 => rightServo2_n_82,
      I5 => rightServo2_n_86,
      O => \rightServo1__154_carry__4_i_5_n_0\
    );
\rightServo1__154_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_84,
      I1 => rightServo2_n_88,
      I2 => rightServo2_n_86,
      I3 => rightServo2_n_85,
      I4 => rightServo2_n_83,
      I5 => rightServo2_n_87,
      O => \rightServo1__154_carry__4_i_6_n_0\
    );
\rightServo1__154_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_85,
      I1 => rightServo2_n_89,
      I2 => rightServo2_n_87,
      I3 => rightServo2_n_86,
      I4 => rightServo2_n_84,
      I5 => rightServo2_n_88,
      O => \rightServo1__154_carry__4_i_7_n_0\
    );
\rightServo1__154_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rightServo2_n_86,
      I1 => rightServo2_n_90,
      I2 => rightServo2_n_88,
      I3 => rightServo2_n_87,
      I4 => rightServo2_n_85,
      I5 => rightServo2_n_89,
      O => \rightServo1__154_carry__4_i_8_n_0\
    );
\rightServo1__154_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__154_carry__4_n_0\,
      CO(3) => \NLW_rightServo1__154_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \rightServo1__154_carry__5_n_1\,
      CO(1) => \rightServo1__154_carry__5_n_2\,
      CO(0) => \rightServo1__154_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => rightServo2_n_83,
      DI(1) => \rightServo1__154_carry__5_i_1_n_0\,
      DI(0) => \rightServo1__154_carry__5_i_2_n_0\,
      O(3) => \rightServo1__154_carry__5_n_4\,
      O(2) => \rightServo1__154_carry__5_n_5\,
      O(1) => \rightServo1__154_carry__5_n_6\,
      O(0) => \rightServo1__154_carry__5_n_7\,
      S(3) => \rightServo1__154_carry__5_i_3_n_0\,
      S(2) => \rightServo1__154_carry__5_i_4_n_0\,
      S(1) => \rightServo1__154_carry__5_i_5_n_0\,
      S(0) => \rightServo1__154_carry__5_i_6_n_0\
    );
\rightServo1__154_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rightServo2_n_85,
      I1 => rightServo2_n_83,
      O => \rightServo1__154_carry__5_i_1_n_0\
    );
\rightServo1__154_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rightServo2_n_84,
      I1 => rightServo2_n_86,
      I2 => rightServo2_n_82,
      O => \rightServo1__154_carry__5_i_2_n_0\
    );
\rightServo1__154_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rightServo2_n_82,
      O => \rightServo1__154_carry__5_i_3_n_0\
    );
\rightServo1__154_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => rightServo2_n_82,
      I1 => rightServo2_n_84,
      I2 => rightServo2_n_83,
      O => \rightServo1__154_carry__5_i_4_n_0\
    );
\rightServo1__154_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => rightServo2_n_83,
      I1 => rightServo2_n_85,
      I2 => rightServo2_n_82,
      I3 => rightServo2_n_84,
      O => \rightServo1__154_carry__5_i_5_n_0\
    );
\rightServo1__154_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => rightServo2_n_82,
      I1 => rightServo2_n_86,
      I2 => rightServo2_n_84,
      I3 => rightServo2_n_83,
      I4 => rightServo2_n_85,
      O => \rightServo1__154_carry__5_i_6_n_0\
    );
\rightServo1__154_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rightServo2_n_105,
      O => \rightServo1__154_carry_i_1_n_0\
    );
\rightServo1__154_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rightServo2_n_105,
      I1 => rightServo2_n_102,
      I2 => rightServo2_n_104,
      O => \rightServo1__154_carry_i_2_n_0\
    );
\rightServo1__154_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rightServo2_n_103,
      I1 => rightServo2_n_105,
      O => \rightServo1__154_carry_i_3_n_0\
    );
\rightServo1__154_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rightServo2_n_104,
      O => \rightServo1__154_carry_i_4_n_0\
    );
\rightServo1__235_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rightServo1__235_carry_n_0\,
      CO(2) => \rightServo1__235_carry_n_1\,
      CO(1) => \rightServo1__235_carry_n_2\,
      CO(0) => \rightServo1__235_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__235_carry_i_1_n_0\,
      DI(2) => \rightServo1__235_carry_i_2_n_0\,
      DI(1) => \rightServo1__235_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_rightServo1__235_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rightServo1__235_carry_i_4_n_0\,
      S(2) => \rightServo1__235_carry_i_5_n_0\,
      S(1) => \rightServo1__235_carry_i_6_n_0\,
      S(0) => \rightServo1__235_carry_i_7_n_0\
    );
\rightServo1__235_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__235_carry_n_0\,
      CO(3) => \rightServo1__235_carry__0_n_0\,
      CO(2) => \rightServo1__235_carry__0_n_1\,
      CO(1) => \rightServo1__235_carry__0_n_2\,
      CO(0) => \rightServo1__235_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__235_carry__0_i_1_n_0\,
      DI(2) => \rightServo1__235_carry__0_i_2_n_0\,
      DI(1) => \rightServo1__235_carry__0_i_3_n_0\,
      DI(0) => \rightServo1__235_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rightServo1__235_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rightServo1__235_carry__0_i_5_n_0\,
      S(2) => \rightServo1__235_carry__0_i_6_n_0\,
      S(1) => \rightServo1__235_carry__0_i_7_n_0\,
      S(0) => \rightServo1__235_carry__0_i_8_n_0\
    );
\rightServo1__235_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rightServo1__74_carry_n_7\,
      I1 => \rightServo1__0_carry__1_n_6\,
      O => \rightServo1__235_carry__0_i_1_n_0\
    );
\rightServo1__235_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rightServo2_n_100,
      I1 => \rightServo1__0_carry__1_n_7\,
      O => \rightServo1__235_carry__0_i_2_n_0\
    );
\rightServo1__235_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rightServo2_n_101,
      I1 => \rightServo1__0_carry__0_n_4\,
      O => \rightServo1__235_carry__0_i_3_n_0\
    );
\rightServo1__235_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rightServo2_n_102,
      I1 => \rightServo1__0_carry__0_n_5\,
      O => \rightServo1__235_carry__0_i_4_n_0\
    );
\rightServo1__235_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rightServo1__0_carry__1_n_6\,
      I1 => \rightServo1__74_carry_n_7\,
      I2 => \rightServo1__0_carry__1_n_5\,
      I3 => \rightServo1__74_carry_n_6\,
      O => \rightServo1__235_carry__0_i_5_n_0\
    );
\rightServo1__235_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rightServo1__0_carry__1_n_7\,
      I1 => rightServo2_n_100,
      I2 => \rightServo1__0_carry__1_n_6\,
      I3 => \rightServo1__74_carry_n_7\,
      O => \rightServo1__235_carry__0_i_6_n_0\
    );
\rightServo1__235_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rightServo1__0_carry__0_n_4\,
      I1 => rightServo2_n_101,
      I2 => \rightServo1__0_carry__1_n_7\,
      I3 => rightServo2_n_100,
      O => \rightServo1__235_carry__0_i_7_n_0\
    );
\rightServo1__235_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rightServo1__0_carry__0_n_5\,
      I1 => rightServo2_n_102,
      I2 => \rightServo1__0_carry__0_n_4\,
      I3 => rightServo2_n_101,
      O => \rightServo1__235_carry__0_i_8_n_0\
    );
\rightServo1__235_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__235_carry__0_n_0\,
      CO(3) => \rightServo1__235_carry__1_n_0\,
      CO(2) => \rightServo1__235_carry__1_n_1\,
      CO(1) => \rightServo1__235_carry__1_n_2\,
      CO(0) => \rightServo1__235_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__235_carry__1_i_1_n_0\,
      DI(2) => \rightServo1__235_carry__1_i_2_n_0\,
      DI(1) => \rightServo1__235_carry__1_i_3_n_0\,
      DI(0) => \rightServo1__235_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_rightServo1__235_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rightServo1__235_carry__1_i_5_n_0\,
      S(2) => \rightServo1__235_carry__1_i_6_n_0\,
      S(1) => \rightServo1__235_carry__1_i_7_n_0\,
      S(0) => \rightServo1__235_carry__1_i_8_n_0\
    );
\rightServo1__235_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry_n_6\,
      I1 => \rightServo1__0_carry__2_n_6\,
      I2 => \rightServo1__74_carry__0_n_7\,
      O => \rightServo1__235_carry__1_i_1_n_0\
    );
\rightServo1__235_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry_n_7\,
      I1 => \rightServo1__0_carry__2_n_7\,
      I2 => \rightServo1__74_carry_n_4\,
      O => \rightServo1__235_carry__1_i_2_n_0\
    );
\rightServo1__235_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rightServo1__74_carry_n_5\,
      I1 => \rightServo1__0_carry__1_n_4\,
      O => \rightServo1__235_carry__1_i_3_n_0\
    );
\rightServo1__235_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rightServo1__74_carry_n_6\,
      I1 => \rightServo1__0_carry__1_n_5\,
      O => \rightServo1__235_carry__1_i_4_n_0\
    );
\rightServo1__235_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry_n_5\,
      I1 => \rightServo1__0_carry__2_n_5\,
      I2 => \rightServo1__74_carry__0_n_6\,
      I3 => \rightServo1__235_carry__1_i_1_n_0\,
      O => \rightServo1__235_carry__1_i_5_n_0\
    );
\rightServo1__235_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry_n_6\,
      I1 => \rightServo1__0_carry__2_n_6\,
      I2 => \rightServo1__74_carry__0_n_7\,
      I3 => \rightServo1__235_carry__1_i_2_n_0\,
      O => \rightServo1__235_carry__1_i_6_n_0\
    );
\rightServo1__235_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry_n_7\,
      I1 => \rightServo1__0_carry__2_n_7\,
      I2 => \rightServo1__74_carry_n_4\,
      I3 => \rightServo1__235_carry__1_i_3_n_0\,
      O => \rightServo1__235_carry__1_i_7_n_0\
    );
\rightServo1__235_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \rightServo1__74_carry_n_5\,
      I1 => \rightServo1__0_carry__1_n_4\,
      I2 => \rightServo1__0_carry__1_n_5\,
      I3 => \rightServo1__74_carry_n_6\,
      O => \rightServo1__235_carry__1_i_8_n_0\
    );
\rightServo1__235_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__235_carry__1_n_0\,
      CO(3) => \rightServo1__235_carry__2_n_0\,
      CO(2) => \rightServo1__235_carry__2_n_1\,
      CO(1) => \rightServo1__235_carry__2_n_2\,
      CO(0) => \rightServo1__235_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__235_carry__2_i_1_n_0\,
      DI(2) => \rightServo1__235_carry__2_i_2_n_0\,
      DI(1) => \rightServo1__235_carry__2_i_3_n_0\,
      DI(0) => \rightServo1__235_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_rightServo1__235_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rightServo1__235_carry__2_i_5_n_0\,
      S(2) => \rightServo1__235_carry__2_i_6_n_0\,
      S(1) => \rightServo1__235_carry__2_i_7_n_0\,
      S(0) => \rightServo1__235_carry__2_i_8_n_0\
    );
\rightServo1__235_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry__0_n_6\,
      I1 => \rightServo1__0_carry__3_n_6\,
      I2 => \rightServo1__74_carry__1_n_7\,
      O => \rightServo1__235_carry__2_i_1_n_0\
    );
\rightServo1__235_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry__0_n_7\,
      I1 => \rightServo1__0_carry__3_n_7\,
      I2 => \rightServo1__74_carry__0_n_4\,
      O => \rightServo1__235_carry__2_i_2_n_0\
    );
\rightServo1__235_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry_n_4\,
      I1 => \rightServo1__0_carry__2_n_4\,
      I2 => \rightServo1__74_carry__0_n_5\,
      O => \rightServo1__235_carry__2_i_3_n_0\
    );
\rightServo1__235_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry_n_5\,
      I1 => \rightServo1__0_carry__2_n_5\,
      I2 => \rightServo1__74_carry__0_n_6\,
      O => \rightServo1__235_carry__2_i_4_n_0\
    );
\rightServo1__235_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__0_n_5\,
      I1 => \rightServo1__0_carry__3_n_5\,
      I2 => \rightServo1__74_carry__1_n_6\,
      I3 => \rightServo1__235_carry__2_i_1_n_0\,
      O => \rightServo1__235_carry__2_i_5_n_0\
    );
\rightServo1__235_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__0_n_6\,
      I1 => \rightServo1__0_carry__3_n_6\,
      I2 => \rightServo1__74_carry__1_n_7\,
      I3 => \rightServo1__235_carry__2_i_2_n_0\,
      O => \rightServo1__235_carry__2_i_6_n_0\
    );
\rightServo1__235_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__0_n_7\,
      I1 => \rightServo1__0_carry__3_n_7\,
      I2 => \rightServo1__74_carry__0_n_4\,
      I3 => \rightServo1__235_carry__2_i_3_n_0\,
      O => \rightServo1__235_carry__2_i_7_n_0\
    );
\rightServo1__235_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry_n_4\,
      I1 => \rightServo1__0_carry__2_n_4\,
      I2 => \rightServo1__74_carry__0_n_5\,
      I3 => \rightServo1__235_carry__2_i_4_n_0\,
      O => \rightServo1__235_carry__2_i_8_n_0\
    );
\rightServo1__235_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__235_carry__2_n_0\,
      CO(3) => \rightServo1__235_carry__3_n_0\,
      CO(2) => \rightServo1__235_carry__3_n_1\,
      CO(1) => \rightServo1__235_carry__3_n_2\,
      CO(0) => \rightServo1__235_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__235_carry__3_i_1_n_0\,
      DI(2) => \rightServo1__235_carry__3_i_2_n_0\,
      DI(1) => \rightServo1__235_carry__3_i_3_n_0\,
      DI(0) => \rightServo1__235_carry__3_i_4_n_0\,
      O(3) => \rightServo1__235_carry__3_n_4\,
      O(2 downto 0) => \NLW_rightServo1__235_carry__3_O_UNCONNECTED\(2 downto 0),
      S(3) => \rightServo1__235_carry__3_i_5_n_0\,
      S(2) => \rightServo1__235_carry__3_i_6_n_0\,
      S(1) => \rightServo1__235_carry__3_i_7_n_0\,
      S(0) => \rightServo1__235_carry__3_i_8_n_0\
    );
\rightServo1__235_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry__1_n_6\,
      I1 => \rightServo1__0_carry__4_n_6\,
      I2 => \rightServo1__74_carry__2_n_7\,
      O => \rightServo1__235_carry__3_i_1_n_0\
    );
\rightServo1__235_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry__1_n_7\,
      I1 => \rightServo1__0_carry__4_n_7\,
      I2 => \rightServo1__74_carry__1_n_4\,
      O => \rightServo1__235_carry__3_i_2_n_0\
    );
\rightServo1__235_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry__0_n_4\,
      I1 => \rightServo1__0_carry__3_n_4\,
      I2 => \rightServo1__74_carry__1_n_5\,
      O => \rightServo1__235_carry__3_i_3_n_0\
    );
\rightServo1__235_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry__0_n_5\,
      I1 => \rightServo1__0_carry__3_n_5\,
      I2 => \rightServo1__74_carry__1_n_6\,
      O => \rightServo1__235_carry__3_i_4_n_0\
    );
\rightServo1__235_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__1_n_5\,
      I1 => \rightServo1__0_carry__4_n_5\,
      I2 => \rightServo1__74_carry__2_n_6\,
      I3 => \rightServo1__235_carry__3_i_1_n_0\,
      O => \rightServo1__235_carry__3_i_5_n_0\
    );
\rightServo1__235_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__1_n_6\,
      I1 => \rightServo1__0_carry__4_n_6\,
      I2 => \rightServo1__74_carry__2_n_7\,
      I3 => \rightServo1__235_carry__3_i_2_n_0\,
      O => \rightServo1__235_carry__3_i_6_n_0\
    );
\rightServo1__235_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__1_n_7\,
      I1 => \rightServo1__0_carry__4_n_7\,
      I2 => \rightServo1__74_carry__1_n_4\,
      I3 => \rightServo1__235_carry__3_i_3_n_0\,
      O => \rightServo1__235_carry__3_i_7_n_0\
    );
\rightServo1__235_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__0_n_4\,
      I1 => \rightServo1__0_carry__3_n_4\,
      I2 => \rightServo1__74_carry__1_n_5\,
      I3 => \rightServo1__235_carry__3_i_4_n_0\,
      O => \rightServo1__235_carry__3_i_8_n_0\
    );
\rightServo1__235_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__235_carry__3_n_0\,
      CO(3) => \rightServo1__235_carry__4_n_0\,
      CO(2) => \rightServo1__235_carry__4_n_1\,
      CO(1) => \rightServo1__235_carry__4_n_2\,
      CO(0) => \rightServo1__235_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__235_carry__4_i_1_n_0\,
      DI(2) => \rightServo1__235_carry__4_i_2_n_0\,
      DI(1) => \rightServo1__235_carry__4_i_3_n_0\,
      DI(0) => \rightServo1__235_carry__4_i_4_n_0\,
      O(3) => \rightServo1__235_carry__4_n_4\,
      O(2) => \rightServo1__235_carry__4_n_5\,
      O(1) => \rightServo1__235_carry__4_n_6\,
      O(0) => \rightServo1__235_carry__4_n_7\,
      S(3) => \rightServo1__235_carry__4_i_5_n_0\,
      S(2) => \rightServo1__235_carry__4_i_6_n_0\,
      S(1) => \rightServo1__235_carry__4_i_7_n_0\,
      S(0) => \rightServo1__235_carry__4_i_8_n_0\
    );
\rightServo1__235_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry__2_n_6\,
      I1 => \rightServo1__0_carry__5_n_6\,
      I2 => \rightServo1__74_carry__3_n_7\,
      O => \rightServo1__235_carry__4_i_1_n_0\
    );
\rightServo1__235_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry__2_n_7\,
      I1 => \rightServo1__0_carry__5_n_7\,
      I2 => \rightServo1__74_carry__2_n_4\,
      O => \rightServo1__235_carry__4_i_2_n_0\
    );
\rightServo1__235_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry__1_n_4\,
      I1 => \rightServo1__0_carry__4_n_4\,
      I2 => \rightServo1__74_carry__2_n_5\,
      O => \rightServo1__235_carry__4_i_3_n_0\
    );
\rightServo1__235_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry__1_n_5\,
      I1 => \rightServo1__0_carry__4_n_5\,
      I2 => \rightServo1__74_carry__2_n_6\,
      O => \rightServo1__235_carry__4_i_4_n_0\
    );
\rightServo1__235_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__2_n_5\,
      I1 => \rightServo1__0_carry__5_n_5\,
      I2 => \rightServo1__74_carry__3_n_6\,
      I3 => \rightServo1__235_carry__4_i_1_n_0\,
      O => \rightServo1__235_carry__4_i_5_n_0\
    );
\rightServo1__235_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__2_n_6\,
      I1 => \rightServo1__0_carry__5_n_6\,
      I2 => \rightServo1__74_carry__3_n_7\,
      I3 => \rightServo1__235_carry__4_i_2_n_0\,
      O => \rightServo1__235_carry__4_i_6_n_0\
    );
\rightServo1__235_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__2_n_7\,
      I1 => \rightServo1__0_carry__5_n_7\,
      I2 => \rightServo1__74_carry__2_n_4\,
      I3 => \rightServo1__235_carry__4_i_3_n_0\,
      O => \rightServo1__235_carry__4_i_7_n_0\
    );
\rightServo1__235_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__1_n_4\,
      I1 => \rightServo1__0_carry__4_n_4\,
      I2 => \rightServo1__74_carry__2_n_5\,
      I3 => \rightServo1__235_carry__4_i_4_n_0\,
      O => \rightServo1__235_carry__4_i_8_n_0\
    );
\rightServo1__235_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__235_carry__4_n_0\,
      CO(3) => \rightServo1__235_carry__5_n_0\,
      CO(2) => \rightServo1__235_carry__5_n_1\,
      CO(1) => \rightServo1__235_carry__5_n_2\,
      CO(0) => \rightServo1__235_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__235_carry__5_i_1_n_0\,
      DI(2) => \rightServo1__235_carry__5_i_2_n_0\,
      DI(1) => \rightServo1__235_carry__5_i_3_n_0\,
      DI(0) => \rightServo1__235_carry__5_i_4_n_0\,
      O(3) => \rightServo1__235_carry__5_n_4\,
      O(2) => \rightServo1__235_carry__5_n_5\,
      O(1) => \rightServo1__235_carry__5_n_6\,
      O(0) => \rightServo1__235_carry__5_n_7\,
      S(3) => \rightServo1__235_carry__5_i_5_n_0\,
      S(2) => \rightServo1__235_carry__5_i_6_n_0\,
      S(1) => \rightServo1__235_carry__5_i_7_n_0\,
      S(0) => \rightServo1__235_carry__5_i_8_n_0\
    );
\rightServo1__235_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rightServo1__74_carry__4_n_7\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__3_n_6\,
      O => \rightServo1__235_carry__5_i_1_n_0\
    );
\rightServo1__235_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rightServo1__74_carry__3_n_4\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__3_n_7\,
      O => \rightServo1__235_carry__5_i_2_n_0\
    );
\rightServo1__235_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rightServo1__74_carry__3_n_5\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__2_n_4\,
      O => \rightServo1__235_carry__5_i_3_n_0\
    );
\rightServo1__235_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rightServo1__154_carry__2_n_5\,
      I1 => \rightServo1__0_carry__5_n_5\,
      I2 => \rightServo1__74_carry__3_n_6\,
      O => \rightServo1__235_carry__5_i_4_n_0\
    );
\rightServo1__235_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rightServo1__74_carry__4_n_6\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__3_n_5\,
      I3 => \rightServo1__235_carry__5_i_1_n_0\,
      O => \rightServo1__235_carry__5_i_5_n_0\
    );
\rightServo1__235_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rightServo1__74_carry__4_n_7\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__3_n_6\,
      I3 => \rightServo1__235_carry__5_i_2_n_0\,
      O => \rightServo1__235_carry__5_i_6_n_0\
    );
\rightServo1__235_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rightServo1__74_carry__3_n_4\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__3_n_7\,
      I3 => \rightServo1__235_carry__5_i_3_n_0\,
      O => \rightServo1__235_carry__5_i_7_n_0\
    );
\rightServo1__235_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rightServo1__74_carry__3_n_5\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__2_n_4\,
      I3 => \rightServo1__235_carry__5_i_4_n_0\,
      O => \rightServo1__235_carry__5_i_8_n_0\
    );
\rightServo1__235_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__235_carry__5_n_0\,
      CO(3) => \rightServo1__235_carry__6_n_0\,
      CO(2) => \rightServo1__235_carry__6_n_1\,
      CO(1) => \rightServo1__235_carry__6_n_2\,
      CO(0) => \rightServo1__235_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__235_carry__6_i_1_n_0\,
      DI(2) => \rightServo1__235_carry__6_i_2_n_0\,
      DI(1) => \rightServo1__235_carry__6_i_3_n_0\,
      DI(0) => \rightServo1__235_carry__6_i_4_n_0\,
      O(3) => \rightServo1__235_carry__6_n_4\,
      O(2) => \rightServo1__235_carry__6_n_5\,
      O(1) => \rightServo1__235_carry__6_n_6\,
      O(0) => \rightServo1__235_carry__6_n_7\,
      S(3) => \rightServo1__235_carry__6_i_5_n_0\,
      S(2) => \rightServo1__235_carry__6_i_6_n_0\,
      S(1) => \rightServo1__235_carry__6_i_7_n_0\,
      S(0) => \rightServo1__235_carry__6_i_8_n_0\
    );
\rightServo1__235_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rightServo1__74_carry__5_n_7\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__4_n_6\,
      O => \rightServo1__235_carry__6_i_1_n_0\
    );
\rightServo1__235_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rightServo1__74_carry__4_n_4\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__4_n_7\,
      O => \rightServo1__235_carry__6_i_2_n_0\
    );
\rightServo1__235_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rightServo1__74_carry__4_n_5\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__3_n_4\,
      O => \rightServo1__235_carry__6_i_3_n_0\
    );
\rightServo1__235_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rightServo1__74_carry__4_n_6\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__3_n_5\,
      O => \rightServo1__235_carry__6_i_4_n_0\
    );
\rightServo1__235_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rightServo1__74_carry__5_n_6\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__4_n_5\,
      I3 => \rightServo1__235_carry__6_i_1_n_0\,
      O => \rightServo1__235_carry__6_i_5_n_0\
    );
\rightServo1__235_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rightServo1__74_carry__5_n_7\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__4_n_6\,
      I3 => \rightServo1__235_carry__6_i_2_n_0\,
      O => \rightServo1__235_carry__6_i_6_n_0\
    );
\rightServo1__235_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rightServo1__74_carry__4_n_4\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__4_n_7\,
      I3 => \rightServo1__235_carry__6_i_3_n_0\,
      O => \rightServo1__235_carry__6_i_7_n_0\
    );
\rightServo1__235_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rightServo1__74_carry__4_n_5\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__3_n_4\,
      I3 => \rightServo1__235_carry__6_i_4_n_0\,
      O => \rightServo1__235_carry__6_i_8_n_0\
    );
\rightServo1__235_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__235_carry__6_n_0\,
      CO(3) => \rightServo1__235_carry__7_n_0\,
      CO(2) => \rightServo1__235_carry__7_n_1\,
      CO(1) => \rightServo1__235_carry__7_n_2\,
      CO(0) => \rightServo1__235_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__235_carry__7_i_1_n_0\,
      DI(2) => \rightServo1__235_carry__7_i_2_n_0\,
      DI(1) => \rightServo1__235_carry__7_i_3_n_0\,
      DI(0) => \rightServo1__235_carry__7_i_4_n_0\,
      O(3) => \rightServo1__235_carry__7_n_4\,
      O(2) => \rightServo1__235_carry__7_n_5\,
      O(1) => \rightServo1__235_carry__7_n_6\,
      O(0) => \rightServo1__235_carry__7_n_7\,
      S(3) => \rightServo1__235_carry__7_i_5_n_0\,
      S(2) => \rightServo1__235_carry__7_i_6_n_0\,
      S(1) => \rightServo1__235_carry__7_i_7_n_0\,
      S(0) => \rightServo1__235_carry__7_i_8_n_0\
    );
\rightServo1__235_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \rightServo1__154_carry__5_n_6\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__74_carry__5_n_0\,
      O => \rightServo1__235_carry__7_i_1_n_0\
    );
\rightServo1__235_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \rightServo1__154_carry__5_n_7\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__74_carry__5_n_0\,
      O => \rightServo1__235_carry__7_i_2_n_0\
    );
\rightServo1__235_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rightServo1__74_carry__5_n_5\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__4_n_4\,
      O => \rightServo1__235_carry__7_i_3_n_0\
    );
\rightServo1__235_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rightServo1__74_carry__5_n_6\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__4_n_5\,
      O => \rightServo1__235_carry__7_i_4_n_0\
    );
\rightServo1__235_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__235_carry__7_i_1_n_0\,
      I1 => \rightServo1__154_carry__5_n_5\,
      I2 => \rightServo1__74_carry__5_n_0\,
      I3 => \rightServo1__0_carry__5_n_0\,
      O => \rightServo1__235_carry__7_i_5_n_0\
    );
\rightServo1__235_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__5_n_6\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__74_carry__5_n_0\,
      I3 => \rightServo1__235_carry__7_i_2_n_0\,
      O => \rightServo1__235_carry__7_i_6_n_0\
    );
\rightServo1__235_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rightServo1__154_carry__5_n_7\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__74_carry__5_n_0\,
      I3 => \rightServo1__235_carry__7_i_3_n_0\,
      O => \rightServo1__235_carry__7_i_7_n_0\
    );
\rightServo1__235_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rightServo1__74_carry__5_n_5\,
      I1 => \rightServo1__0_carry__5_n_0\,
      I2 => \rightServo1__154_carry__4_n_4\,
      I3 => \rightServo1__235_carry__7_i_4_n_0\,
      O => \rightServo1__235_carry__7_i_8_n_0\
    );
\rightServo1__235_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__235_carry__7_n_0\,
      CO(3 downto 0) => \NLW_rightServo1__235_carry__8_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rightServo1__235_carry__8_O_UNCONNECTED\(3 downto 1),
      O(0) => \rightServo1__235_carry__8_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \rightServo1__235_carry__8_i_1_n_0\
    );
\rightServo1__235_carry__8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \rightServo1__154_carry__5_n_4\,
      I1 => \rightServo1__154_carry__5_n_5\,
      I2 => \rightServo1__0_carry__5_n_0\,
      I3 => \rightServo1__74_carry__5_n_0\,
      O => \rightServo1__235_carry__8_i_1_n_0\
    );
\rightServo1__235_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rightServo2_n_103,
      I1 => \rightServo1__0_carry__0_n_6\,
      O => \rightServo1__235_carry_i_1_n_0\
    );
\rightServo1__235_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rightServo2_n_104,
      I1 => \rightServo1__0_carry__0_n_7\,
      O => \rightServo1__235_carry_i_2_n_0\
    );
\rightServo1__235_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rightServo2_n_105,
      I1 => \rightServo1__0_carry_n_4\,
      O => \rightServo1__235_carry_i_3_n_0\
    );
\rightServo1__235_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rightServo1__0_carry__0_n_6\,
      I1 => rightServo2_n_103,
      I2 => \rightServo1__0_carry__0_n_5\,
      I3 => rightServo2_n_102,
      O => \rightServo1__235_carry_i_4_n_0\
    );
\rightServo1__235_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rightServo1__0_carry__0_n_7\,
      I1 => rightServo2_n_104,
      I2 => \rightServo1__0_carry__0_n_6\,
      I3 => rightServo2_n_103,
      O => \rightServo1__235_carry_i_5_n_0\
    );
\rightServo1__235_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rightServo1__0_carry_n_4\,
      I1 => rightServo2_n_105,
      I2 => \rightServo1__0_carry__0_n_7\,
      I3 => rightServo2_n_104,
      O => \rightServo1__235_carry_i_6_n_0\
    );
\rightServo1__235_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rightServo1__0_carry_n_4\,
      I1 => rightServo2_n_105,
      O => \rightServo1__235_carry_i_7_n_0\
    );
\rightServo1__327_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rightServo1__327_carry_n_0\,
      CO(2) => \rightServo1__327_carry_n_1\,
      CO(1) => \rightServo1__327_carry_n_2\,
      CO(0) => \rightServo1__327_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__327_carry_i_1_n_0\,
      DI(2) => \rightServo1__327_carry_i_2_n_0\,
      DI(1) => \rightServo1__327_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \rightServo1__327_carry_n_4\,
      O(2) => \rightServo1__327_carry_n_5\,
      O(1) => \rightServo1__327_carry_n_6\,
      O(0) => \rightServo1__327_carry_n_7\,
      S(3) => \rightServo1__327_carry_i_4_n_0\,
      S(2) => \rightServo1__327_carry_i_5_n_0\,
      S(1) => \rightServo1__327_carry_i_6_n_0\,
      S(0) => \rightServo1__327_carry_i_7_n_0\
    );
\rightServo1__327_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__327_carry_n_0\,
      CO(3) => \rightServo1__327_carry__0_n_0\,
      CO(2) => \rightServo1__327_carry__0_n_1\,
      CO(1) => \rightServo1__327_carry__0_n_2\,
      CO(0) => \rightServo1__327_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__327_carry__0_i_1_n_0\,
      DI(2) => \rightServo1__327_carry__0_i_2_n_0\,
      DI(1) => \rightServo1__327_carry__0_i_3_n_0\,
      DI(0) => \rightServo1__327_carry__0_i_4_n_0\,
      O(3) => \rightServo1__327_carry__0_n_4\,
      O(2) => \rightServo1__327_carry__0_n_5\,
      O(1) => \rightServo1__327_carry__0_n_6\,
      O(0) => \rightServo1__327_carry__0_n_7\,
      S(3) => \rightServo1__327_carry__0_i_5_n_0\,
      S(2) => \rightServo1__327_carry__0_i_6_n_0\,
      S(1) => \rightServo1__327_carry__0_i_7_n_0\,
      S(0) => \rightServo1__327_carry__0_i_8_n_0\
    );
\rightServo1__327_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \rightServo1__327_carry__0_i_9_n_0\,
      I1 => \rightServo1__235_carry__5_n_4\,
      I2 => \rightServo1__235_carry__4_n_5\,
      I3 => \rightServo1__235_carry__4_n_7\,
      I4 => \rightServo1__235_carry__5_n_7\,
      O => \rightServo1__327_carry__0_i_1_n_0\
    );
\rightServo1__327_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_7\,
      I1 => \rightServo1__235_carry__4_n_5\,
      I2 => \rightServo1__235_carry__4_n_7\,
      O => \rightServo1__327_carry__0_i_10_n_0\
    );
\rightServo1__327_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__3_n_4\,
      I1 => \rightServo1__235_carry__4_n_4\,
      I2 => \rightServo1__235_carry__4_n_6\,
      O => \rightServo1__327_carry__0_i_11_n_0\
    );
\rightServo1__327_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__4_n_5\,
      I1 => \rightServo1__235_carry__5_n_5\,
      I2 => \rightServo1__235_carry__5_n_7\,
      O => \rightServo1__327_carry__0_i_12_n_0\
    );
\rightServo1__327_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \rightServo1__327_carry__0_i_10_n_0\,
      I1 => \rightServo1__235_carry__5_n_5\,
      I2 => \rightServo1__235_carry__4_n_6\,
      I3 => \rightServo1__235_carry__3_n_4\,
      I4 => \rightServo1__235_carry__4_n_4\,
      O => \rightServo1__327_carry__0_i_2_n_0\
    );
\rightServo1__327_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_6\,
      I1 => \rightServo1__327_carry__0_i_11_n_0\,
      I2 => \rightServo1__235_carry__4_n_7\,
      I3 => \rightServo1__235_carry__5_n_7\,
      I4 => \rightServo1__235_carry__4_n_5\,
      O => \rightServo1__327_carry__0_i_3_n_0\
    );
\rightServo1__327_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \rightServo1__235_carry__4_n_5\,
      I1 => \rightServo1__235_carry__5_n_7\,
      I2 => \rightServo1__235_carry__4_n_7\,
      I3 => \rightServo1__327_carry__0_i_11_n_0\,
      I4 => \rightServo1__235_carry__5_n_6\,
      O => \rightServo1__327_carry__0_i_4_n_0\
    );
\rightServo1__327_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \rightServo1__327_carry__0_i_1_n_0\,
      I1 => \rightServo1__235_carry__6_n_7\,
      I2 => \rightServo1__327_carry__0_i_12_n_0\,
      I3 => \rightServo1__235_carry__4_n_4\,
      I4 => \rightServo1__235_carry__4_n_6\,
      I5 => \rightServo1__235_carry__5_n_6\,
      O => \rightServo1__327_carry__0_i_5_n_0\
    );
\rightServo1__327_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \rightServo1__327_carry__0_i_2_n_0\,
      I1 => \rightServo1__235_carry__5_n_4\,
      I2 => \rightServo1__327_carry__0_i_9_n_0\,
      I3 => \rightServo1__235_carry__4_n_5\,
      I4 => \rightServo1__235_carry__4_n_7\,
      I5 => \rightServo1__235_carry__5_n_7\,
      O => \rightServo1__327_carry__0_i_6_n_0\
    );
\rightServo1__327_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \rightServo1__327_carry__0_i_3_n_0\,
      I1 => \rightServo1__235_carry__5_n_5\,
      I2 => \rightServo1__327_carry__0_i_10_n_0\,
      I3 => \rightServo1__235_carry__4_n_6\,
      I4 => \rightServo1__235_carry__3_n_4\,
      I5 => \rightServo1__235_carry__4_n_4\,
      O => \rightServo1__327_carry__0_i_7_n_0\
    );
\rightServo1__327_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699969966969699"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_6\,
      I1 => \rightServo1__327_carry__0_i_11_n_0\,
      I2 => \rightServo1__235_carry__5_n_7\,
      I3 => \rightServo1__235_carry__4_n_7\,
      I4 => \rightServo1__235_carry__4_n_5\,
      I5 => \rightServo1__235_carry__4_n_4\,
      O => \rightServo1__327_carry__0_i_8_n_0\
    );
\rightServo1__327_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_6\,
      I1 => \rightServo1__235_carry__4_n_4\,
      I2 => \rightServo1__235_carry__4_n_6\,
      O => \rightServo1__327_carry__0_i_9_n_0\
    );
\rightServo1__327_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__327_carry__0_n_0\,
      CO(3) => \rightServo1__327_carry__1_n_0\,
      CO(2) => \rightServo1__327_carry__1_n_1\,
      CO(1) => \rightServo1__327_carry__1_n_2\,
      CO(0) => \rightServo1__327_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__327_carry__1_i_1_n_0\,
      DI(2) => \rightServo1__327_carry__1_i_2_n_0\,
      DI(1) => \rightServo1__327_carry__1_i_3_n_0\,
      DI(0) => \rightServo1__327_carry__1_i_4_n_0\,
      O(3) => \rightServo1__327_carry__1_n_4\,
      O(2) => \rightServo1__327_carry__1_n_5\,
      O(1) => \rightServo1__327_carry__1_n_6\,
      O(0) => \rightServo1__327_carry__1_n_7\,
      S(3) => \rightServo1__327_carry__1_i_5_n_0\,
      S(2) => \rightServo1__327_carry__1_i_6_n_0\,
      S(1) => \rightServo1__327_carry__1_i_7_n_0\,
      S(0) => \rightServo1__327_carry__1_i_8_n_0\
    );
\rightServo1__327_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \rightServo1__327_carry__1_i_9_n_0\,
      I1 => \rightServo1__235_carry__6_n_4\,
      I2 => \rightServo1__235_carry__5_n_5\,
      I3 => \rightServo1__235_carry__5_n_7\,
      I4 => \rightServo1__235_carry__6_n_7\,
      O => \rightServo1__327_carry__1_i_1_n_0\
    );
\rightServo1__327_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_7\,
      I1 => \rightServo1__235_carry__5_n_5\,
      I2 => \rightServo1__235_carry__5_n_7\,
      O => \rightServo1__327_carry__1_i_10_n_0\
    );
\rightServo1__327_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__4_n_4\,
      I1 => \rightServo1__235_carry__5_n_4\,
      I2 => \rightServo1__235_carry__5_n_6\,
      O => \rightServo1__327_carry__1_i_11_n_0\
    );
\rightServo1__327_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_5\,
      I1 => \rightServo1__235_carry__6_n_5\,
      I2 => \rightServo1__235_carry__6_n_7\,
      O => \rightServo1__327_carry__1_i_12_n_0\
    );
\rightServo1__327_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_6\,
      I1 => \rightServo1__235_carry__5_n_4\,
      I2 => \rightServo1__235_carry__4_n_4\,
      I3 => \rightServo1__235_carry__6_n_5\,
      I4 => \rightServo1__327_carry__1_i_10_n_0\,
      O => \rightServo1__327_carry__1_i_2_n_0\
    );
\rightServo1__327_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_6\,
      I1 => \rightServo1__327_carry__1_i_11_n_0\,
      I2 => \rightServo1__235_carry__5_n_7\,
      I3 => \rightServo1__235_carry__4_n_5\,
      I4 => \rightServo1__235_carry__5_n_5\,
      O => \rightServo1__327_carry__1_i_3_n_0\
    );
\rightServo1__327_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_7\,
      I1 => \rightServo1__327_carry__0_i_12_n_0\,
      I2 => \rightServo1__235_carry__4_n_4\,
      I3 => \rightServo1__235_carry__4_n_6\,
      I4 => \rightServo1__235_carry__5_n_6\,
      O => \rightServo1__327_carry__1_i_4_n_0\
    );
\rightServo1__327_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \rightServo1__327_carry__1_i_1_n_0\,
      I1 => \rightServo1__235_carry__7_n_7\,
      I2 => \rightServo1__327_carry__1_i_12_n_0\,
      I3 => \rightServo1__235_carry__5_n_4\,
      I4 => \rightServo1__235_carry__5_n_6\,
      I5 => \rightServo1__235_carry__6_n_6\,
      O => \rightServo1__327_carry__1_i_5_n_0\
    );
\rightServo1__327_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \rightServo1__327_carry__1_i_2_n_0\,
      I1 => \rightServo1__235_carry__6_n_4\,
      I2 => \rightServo1__327_carry__1_i_9_n_0\,
      I3 => \rightServo1__235_carry__5_n_5\,
      I4 => \rightServo1__235_carry__5_n_7\,
      I5 => \rightServo1__235_carry__6_n_7\,
      O => \rightServo1__327_carry__1_i_6_n_0\
    );
\rightServo1__327_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A96A566A5695A9"
    )
        port map (
      I0 => \rightServo1__327_carry__1_i_3_n_0\,
      I1 => \rightServo1__235_carry__5_n_6\,
      I2 => \rightServo1__235_carry__5_n_4\,
      I3 => \rightServo1__235_carry__4_n_4\,
      I4 => \rightServo1__235_carry__6_n_5\,
      I5 => \rightServo1__327_carry__1_i_10_n_0\,
      O => \rightServo1__327_carry__1_i_7_n_0\
    );
\rightServo1__327_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \rightServo1__327_carry__1_i_4_n_0\,
      I1 => \rightServo1__235_carry__6_n_6\,
      I2 => \rightServo1__327_carry__1_i_11_n_0\,
      I3 => \rightServo1__235_carry__5_n_7\,
      I4 => \rightServo1__235_carry__4_n_5\,
      I5 => \rightServo1__235_carry__5_n_5\,
      O => \rightServo1__327_carry__1_i_8_n_0\
    );
\rightServo1__327_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_6\,
      I1 => \rightServo1__235_carry__5_n_4\,
      I2 => \rightServo1__235_carry__5_n_6\,
      O => \rightServo1__327_carry__1_i_9_n_0\
    );
\rightServo1__327_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__327_carry__1_n_0\,
      CO(3) => \rightServo1__327_carry__2_n_0\,
      CO(2) => \rightServo1__327_carry__2_n_1\,
      CO(1) => \rightServo1__327_carry__2_n_2\,
      CO(0) => \rightServo1__327_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__327_carry__2_i_1_n_0\,
      DI(2) => \rightServo1__327_carry__2_i_2_n_0\,
      DI(1) => \rightServo1__327_carry__2_i_3_n_0\,
      DI(0) => \rightServo1__327_carry__2_i_4_n_0\,
      O(3) => \rightServo1__327_carry__2_n_4\,
      O(2) => \rightServo1__327_carry__2_n_5\,
      O(1) => \rightServo1__327_carry__2_n_6\,
      O(0) => \rightServo1__327_carry__2_n_7\,
      S(3) => \rightServo1__327_carry__2_i_5_n_0\,
      S(2) => \rightServo1__327_carry__2_i_6_n_0\,
      S(1) => \rightServo1__327_carry__2_i_7_n_0\,
      S(0) => \rightServo1__327_carry__2_i_8_n_0\
    );
\rightServo1__327_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \rightServo1__327_carry__2_i_9_n_0\,
      I1 => \rightServo1__235_carry__7_n_4\,
      I2 => \rightServo1__235_carry__6_n_5\,
      I3 => \rightServo1__235_carry__6_n_7\,
      I4 => \rightServo1__235_carry__7_n_7\,
      O => \rightServo1__327_carry__2_i_1_n_0\
    );
\rightServo1__327_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__7_n_7\,
      I1 => \rightServo1__235_carry__6_n_5\,
      I2 => \rightServo1__235_carry__6_n_7\,
      O => \rightServo1__327_carry__2_i_10_n_0\
    );
\rightServo1__327_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_4\,
      I1 => \rightServo1__235_carry__6_n_4\,
      I2 => \rightServo1__235_carry__6_n_6\,
      O => \rightServo1__327_carry__2_i_11_n_0\
    );
\rightServo1__327_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_5\,
      I1 => \rightServo1__235_carry__7_n_5\,
      I2 => \rightServo1__235_carry__7_n_7\,
      O => \rightServo1__327_carry__2_i_12_n_0\
    );
\rightServo1__327_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_6\,
      I1 => \rightServo1__235_carry__6_n_4\,
      I2 => \rightServo1__235_carry__5_n_4\,
      I3 => \rightServo1__235_carry__7_n_5\,
      I4 => \rightServo1__327_carry__2_i_10_n_0\,
      O => \rightServo1__327_carry__2_i_2_n_0\
    );
\rightServo1__327_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_7\,
      I1 => \rightServo1__235_carry__6_n_5\,
      I2 => \rightServo1__235_carry__5_n_5\,
      I3 => \rightServo1__235_carry__7_n_6\,
      I4 => \rightServo1__327_carry__2_i_11_n_0\,
      O => \rightServo1__327_carry__2_i_3_n_0\
    );
\rightServo1__327_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \rightServo1__235_carry__7_n_7\,
      I1 => \rightServo1__327_carry__1_i_12_n_0\,
      I2 => \rightServo1__235_carry__5_n_4\,
      I3 => \rightServo1__235_carry__5_n_6\,
      I4 => \rightServo1__235_carry__6_n_6\,
      O => \rightServo1__327_carry__2_i_4_n_0\
    );
\rightServo1__327_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \rightServo1__327_carry__2_i_1_n_0\,
      I1 => \rightServo1__235_carry__8_n_7\,
      I2 => \rightServo1__327_carry__2_i_12_n_0\,
      I3 => \rightServo1__235_carry__6_n_4\,
      I4 => \rightServo1__235_carry__6_n_6\,
      I5 => \rightServo1__235_carry__7_n_6\,
      O => \rightServo1__327_carry__2_i_5_n_0\
    );
\rightServo1__327_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \rightServo1__327_carry__2_i_2_n_0\,
      I1 => \rightServo1__235_carry__7_n_4\,
      I2 => \rightServo1__327_carry__2_i_9_n_0\,
      I3 => \rightServo1__235_carry__6_n_5\,
      I4 => \rightServo1__235_carry__6_n_7\,
      I5 => \rightServo1__235_carry__7_n_7\,
      O => \rightServo1__327_carry__2_i_6_n_0\
    );
\rightServo1__327_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A96A566A5695A9"
    )
        port map (
      I0 => \rightServo1__327_carry__2_i_3_n_0\,
      I1 => \rightServo1__235_carry__6_n_6\,
      I2 => \rightServo1__235_carry__6_n_4\,
      I3 => \rightServo1__235_carry__5_n_4\,
      I4 => \rightServo1__235_carry__7_n_5\,
      I5 => \rightServo1__327_carry__2_i_10_n_0\,
      O => \rightServo1__327_carry__2_i_7_n_0\
    );
\rightServo1__327_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A96A566A5695A9"
    )
        port map (
      I0 => \rightServo1__327_carry__2_i_4_n_0\,
      I1 => \rightServo1__235_carry__6_n_7\,
      I2 => \rightServo1__235_carry__6_n_5\,
      I3 => \rightServo1__235_carry__5_n_5\,
      I4 => \rightServo1__235_carry__7_n_6\,
      I5 => \rightServo1__327_carry__2_i_11_n_0\,
      O => \rightServo1__327_carry__2_i_8_n_0\
    );
\rightServo1__327_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rightServo1__235_carry__7_n_6\,
      I1 => \rightServo1__235_carry__6_n_4\,
      I2 => \rightServo1__235_carry__6_n_6\,
      O => \rightServo1__327_carry__2_i_9_n_0\
    );
\rightServo1__327_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__327_carry__2_n_0\,
      CO(3) => \rightServo1__327_carry__3_n_0\,
      CO(2) => \rightServo1__327_carry__3_n_1\,
      CO(1) => \rightServo1__327_carry__3_n_2\,
      CO(0) => \rightServo1__327_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__327_carry__3_i_1_n_0\,
      DI(2) => \rightServo1__327_carry__3_i_2_n_0\,
      DI(1) => \rightServo1__327_carry__3_i_3_n_0\,
      DI(0) => \rightServo1__327_carry__3_i_4_n_0\,
      O(3) => \rightServo1__327_carry__3_n_4\,
      O(2) => \rightServo1__327_carry__3_n_5\,
      O(1) => \rightServo1__327_carry__3_n_6\,
      O(0) => \rightServo1__327_carry__3_n_7\,
      S(3) => \rightServo1__327_carry__3_i_5_n_0\,
      S(2) => \rightServo1__327_carry__3_i_6_n_0\,
      S(1) => \rightServo1__327_carry__3_i_7_n_0\,
      S(0) => \rightServo1__327_carry__3_i_8_n_0\
    );
\rightServo1__327_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06006606"
    )
        port map (
      I0 => \rightServo1__235_carry__7_n_4\,
      I1 => \rightServo1__235_carry__7_n_6\,
      I2 => \rightServo1__235_carry__8_n_7\,
      I3 => \rightServo1__235_carry__7_n_7\,
      I4 => \rightServo1__235_carry__7_n_5\,
      O => \rightServo1__327_carry__3_i_1_n_0\
    );
\rightServo1__327_carry__3_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rightServo1__235_carry__7_n_6\,
      I1 => \rightServo1__235_carry__7_n_4\,
      O => \rightServo1__327_carry__3_i_10_n_0\
    );
\rightServo1__327_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B00002B002B2B00"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_4\,
      I1 => \rightServo1__235_carry__7_n_4\,
      I2 => \rightServo1__235_carry__7_n_6\,
      I3 => \rightServo1__235_carry__7_n_5\,
      I4 => \rightServo1__235_carry__8_n_7\,
      I5 => \rightServo1__235_carry__7_n_7\,
      O => \rightServo1__327_carry__3_i_2_n_0\
    );
\rightServo1__327_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B00002B002B2B00"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_5\,
      I1 => \rightServo1__235_carry__7_n_5\,
      I2 => \rightServo1__235_carry__7_n_7\,
      I3 => \rightServo1__235_carry__7_n_6\,
      I4 => \rightServo1__235_carry__7_n_4\,
      I5 => \rightServo1__235_carry__6_n_4\,
      O => \rightServo1__327_carry__3_i_3_n_0\
    );
\rightServo1__327_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \rightServo1__235_carry__8_n_7\,
      I1 => \rightServo1__327_carry__2_i_12_n_0\,
      I2 => \rightServo1__235_carry__6_n_4\,
      I3 => \rightServo1__235_carry__6_n_6\,
      I4 => \rightServo1__235_carry__7_n_6\,
      O => \rightServo1__327_carry__3_i_4_n_0\
    );
\rightServo1__327_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \rightServo1__327_carry__3_i_1_n_0\,
      I1 => \rightServo1__235_carry__7_n_5\,
      I2 => \rightServo1__235_carry__8_n_7\,
      I3 => \rightServo1__235_carry__7_n_6\,
      I4 => \rightServo1__235_carry__7_n_4\,
      O => \rightServo1__327_carry__3_i_5_n_0\
    );
\rightServo1__327_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30F34D244D24F3CF"
    )
        port map (
      I0 => \rightServo1__235_carry__6_n_4\,
      I1 => \rightServo1__235_carry__8_n_7\,
      I2 => \rightServo1__235_carry__7_n_7\,
      I3 => \rightServo1__235_carry__7_n_5\,
      I4 => \rightServo1__235_carry__7_n_4\,
      I5 => \rightServo1__235_carry__7_n_6\,
      O => \rightServo1__327_carry__3_i_6_n_0\
    );
\rightServo1__327_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \rightServo1__327_carry__3_i_3_n_0\,
      I1 => \rightServo1__235_carry__7_n_7\,
      I2 => \rightServo1__327_carry__3_i_9_n_0\,
      I3 => \rightServo1__235_carry__7_n_6\,
      I4 => \rightServo1__235_carry__7_n_4\,
      I5 => \rightServo1__235_carry__6_n_4\,
      O => \rightServo1__327_carry__3_i_7_n_0\
    );
\rightServo1__327_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \rightServo1__327_carry__3_i_4_n_0\,
      I1 => \rightServo1__235_carry__6_n_4\,
      I2 => \rightServo1__327_carry__3_i_10_n_0\,
      I3 => \rightServo1__235_carry__7_n_7\,
      I4 => \rightServo1__235_carry__7_n_5\,
      I5 => \rightServo1__235_carry__6_n_5\,
      O => \rightServo1__327_carry__3_i_8_n_0\
    );
\rightServo1__327_carry__3_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rightServo1__235_carry__7_n_5\,
      I1 => \rightServo1__235_carry__8_n_7\,
      O => \rightServo1__327_carry__3_i_9_n_0\
    );
\rightServo1__327_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__327_carry__3_n_0\,
      CO(3 downto 0) => \NLW_rightServo1__327_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rightServo1__327_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \rightServo1__327_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \rightServo1__327_carry__4_i_1_n_0\
    );
\rightServo1__327_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"24CF"
    )
        port map (
      I0 => \rightServo1__235_carry__7_n_6\,
      I1 => \rightServo1__235_carry__8_n_7\,
      I2 => \rightServo1__235_carry__7_n_5\,
      I3 => \rightServo1__235_carry__7_n_4\,
      O => \rightServo1__327_carry__4_i_1_n_0\
    );
\rightServo1__327_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E31C"
    )
        port map (
      I0 => \rightServo1__235_carry__4_n_4\,
      I1 => \rightServo1__235_carry__4_n_7\,
      I2 => \rightServo1__235_carry__4_n_5\,
      I3 => \rightServo1__235_carry__5_n_7\,
      O => \rightServo1__327_carry_i_1_n_0\
    );
\rightServo1__327_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rightServo1__235_carry__3_n_4\,
      I1 => \rightServo1__235_carry__4_n_6\,
      O => \rightServo1__327_carry_i_2_n_0\
    );
\rightServo1__327_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rightServo1__235_carry__4_n_6\,
      I1 => \rightServo1__235_carry__3_n_4\,
      O => \rightServo1__327_carry_i_3_n_0\
    );
\rightServo1__327_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A96656965696569"
    )
        port map (
      I0 => \rightServo1__235_carry__5_n_7\,
      I1 => \rightServo1__235_carry__4_n_5\,
      I2 => \rightServo1__235_carry__4_n_7\,
      I3 => \rightServo1__235_carry__4_n_4\,
      I4 => \rightServo1__235_carry__4_n_6\,
      I5 => \rightServo1__235_carry__3_n_4\,
      O => \rightServo1__327_carry_i_4_n_0\
    );
\rightServo1__327_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \rightServo1__235_carry__3_n_4\,
      I1 => \rightServo1__235_carry__4_n_6\,
      I2 => \rightServo1__235_carry__4_n_5\,
      I3 => \rightServo1__235_carry__4_n_7\,
      I4 => \rightServo1__235_carry__4_n_4\,
      O => \rightServo1__327_carry_i_5_n_0\
    );
\rightServo1__327_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \rightServo1__235_carry__3_n_4\,
      I1 => \rightServo1__235_carry__4_n_6\,
      I2 => \rightServo1__235_carry__4_n_5\,
      I3 => \rightServo1__235_carry__4_n_7\,
      O => \rightServo1__327_carry_i_6_n_0\
    );
\rightServo1__327_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rightServo1__235_carry__4_n_6\,
      I1 => \rightServo1__235_carry__3_n_4\,
      O => \rightServo1__327_carry_i_7_n_0\
    );
\rightServo1__388_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rightServo1__388_carry_n_0\,
      CO(2) => \rightServo1__388_carry_n_1\,
      CO(1) => \rightServo1__388_carry_n_2\,
      CO(0) => \rightServo1__388_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__388_carry_i_1_n_0\,
      DI(2) => \rightServo1__388_carry_i_2_n_0\,
      DI(1) => \rightServo1__388_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_rightServo1__388_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rightServo1__388_carry_i_4_n_0\,
      S(2) => \rightServo1__388_carry_i_5_n_0\,
      S(1) => \rightServo1__388_carry_i_6_n_0\,
      S(0) => \rightServo1__388_carry_i_7_n_0\
    );
\rightServo1__388_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__388_carry_n_0\,
      CO(3) => \rightServo1__388_carry__0_n_0\,
      CO(2) => \rightServo1__388_carry__0_n_1\,
      CO(1) => \rightServo1__388_carry__0_n_2\,
      CO(0) => \rightServo1__388_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__388_carry__0_i_1_n_0\,
      DI(2) => \rightServo1__388_carry__0_i_2_n_0\,
      DI(1) => \rightServo1__388_carry__0_i_3_n_0\,
      DI(0) => \rightServo1__388_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rightServo1__388_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rightServo1__388_carry__0_i_5_n_0\,
      S(2) => \rightServo1__388_carry__0_i_6_n_0\,
      S(1) => \rightServo1__388_carry__0_i_7_n_0\,
      S(0) => \rightServo1__388_carry__0_i_8_n_0\
    );
\rightServo1__388_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__0_n_7\,
      I1 => rightServo2_n_98,
      O => \rightServo1__388_carry__0_i_1_n_0\
    );
\rightServo1__388_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rightServo1__327_carry_n_4\,
      I1 => rightServo2_n_99,
      O => \rightServo1__388_carry__0_i_2_n_0\
    );
\rightServo1__388_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry_n_5\,
      I1 => rightServo2_n_100,
      O => \rightServo1__388_carry__0_i_3_n_0\
    );
\rightServo1__388_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rightServo1__327_carry_n_6\,
      I1 => rightServo2_n_101,
      O => \rightServo1__388_carry__0_i_4_n_0\
    );
\rightServo1__388_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_98,
      I1 => \rightServo1__327_carry__0_n_7\,
      I2 => \rightServo1__327_carry__0_n_6\,
      I3 => rightServo2_n_97,
      O => \rightServo1__388_carry__0_i_5_n_0\
    );
\rightServo1__388_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => rightServo2_n_99,
      I1 => \rightServo1__327_carry_n_4\,
      I2 => \rightServo1__327_carry__0_n_7\,
      I3 => rightServo2_n_98,
      O => \rightServo1__388_carry__0_i_6_n_0\
    );
\rightServo1__388_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => rightServo2_n_100,
      I1 => \rightServo1__327_carry_n_5\,
      I2 => \rightServo1__327_carry_n_4\,
      I3 => rightServo2_n_99,
      O => \rightServo1__388_carry__0_i_7_n_0\
    );
\rightServo1__388_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => rightServo2_n_101,
      I1 => \rightServo1__327_carry_n_6\,
      I2 => \rightServo1__327_carry_n_5\,
      I3 => rightServo2_n_100,
      O => \rightServo1__388_carry__0_i_8_n_0\
    );
\rightServo1__388_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__388_carry__0_n_0\,
      CO(3) => \rightServo1__388_carry__1_n_0\,
      CO(2) => \rightServo1__388_carry__1_n_1\,
      CO(1) => \rightServo1__388_carry__1_n_2\,
      CO(0) => \rightServo1__388_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__388_carry__1_i_1_n_0\,
      DI(2) => \rightServo1__388_carry__1_i_2_n_0\,
      DI(1) => \rightServo1__388_carry__1_i_3_n_0\,
      DI(0) => \rightServo1__388_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_rightServo1__388_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rightServo1__388_carry__1_i_5_n_0\,
      S(2) => \rightServo1__388_carry__1_i_6_n_0\,
      S(1) => \rightServo1__388_carry__1_i_7_n_0\,
      S(0) => \rightServo1__388_carry__1_i_8_n_0\
    );
\rightServo1__388_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__1_n_7\,
      I1 => rightServo2_n_94,
      O => \rightServo1__388_carry__1_i_1_n_0\
    );
\rightServo1__388_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__0_n_4\,
      I1 => rightServo2_n_95,
      O => \rightServo1__388_carry__1_i_2_n_0\
    );
\rightServo1__388_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__0_n_5\,
      I1 => rightServo2_n_96,
      O => \rightServo1__388_carry__1_i_3_n_0\
    );
\rightServo1__388_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__0_n_6\,
      I1 => rightServo2_n_97,
      O => \rightServo1__388_carry__1_i_4_n_0\
    );
\rightServo1__388_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_94,
      I1 => \rightServo1__327_carry__1_n_7\,
      I2 => \rightServo1__327_carry__1_n_6\,
      I3 => rightServo2_n_93,
      O => \rightServo1__388_carry__1_i_5_n_0\
    );
\rightServo1__388_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_95,
      I1 => \rightServo1__327_carry__0_n_4\,
      I2 => \rightServo1__327_carry__1_n_7\,
      I3 => rightServo2_n_94,
      O => \rightServo1__388_carry__1_i_6_n_0\
    );
\rightServo1__388_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_96,
      I1 => \rightServo1__327_carry__0_n_5\,
      I2 => \rightServo1__327_carry__0_n_4\,
      I3 => rightServo2_n_95,
      O => \rightServo1__388_carry__1_i_7_n_0\
    );
\rightServo1__388_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_97,
      I1 => \rightServo1__327_carry__0_n_6\,
      I2 => \rightServo1__327_carry__0_n_5\,
      I3 => rightServo2_n_96,
      O => \rightServo1__388_carry__1_i_8_n_0\
    );
\rightServo1__388_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__388_carry__1_n_0\,
      CO(3) => \rightServo1__388_carry__2_n_0\,
      CO(2) => \rightServo1__388_carry__2_n_1\,
      CO(1) => \rightServo1__388_carry__2_n_2\,
      CO(0) => \rightServo1__388_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__388_carry__2_i_1_n_0\,
      DI(2) => \rightServo1__388_carry__2_i_2_n_0\,
      DI(1) => \rightServo1__388_carry__2_i_3_n_0\,
      DI(0) => \rightServo1__388_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_rightServo1__388_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rightServo1__388_carry__2_i_5_n_0\,
      S(2) => \rightServo1__388_carry__2_i_6_n_0\,
      S(1) => \rightServo1__388_carry__2_i_7_n_0\,
      S(0) => \rightServo1__388_carry__2_i_8_n_0\
    );
\rightServo1__388_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__2_n_7\,
      I1 => rightServo2_n_90,
      O => \rightServo1__388_carry__2_i_1_n_0\
    );
\rightServo1__388_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__1_n_4\,
      I1 => rightServo2_n_91,
      O => \rightServo1__388_carry__2_i_2_n_0\
    );
\rightServo1__388_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__1_n_5\,
      I1 => rightServo2_n_92,
      O => \rightServo1__388_carry__2_i_3_n_0\
    );
\rightServo1__388_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__1_n_6\,
      I1 => rightServo2_n_93,
      O => \rightServo1__388_carry__2_i_4_n_0\
    );
\rightServo1__388_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_90,
      I1 => \rightServo1__327_carry__2_n_7\,
      I2 => \rightServo1__327_carry__2_n_6\,
      I3 => rightServo2_n_89,
      O => \rightServo1__388_carry__2_i_5_n_0\
    );
\rightServo1__388_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_91,
      I1 => \rightServo1__327_carry__1_n_4\,
      I2 => \rightServo1__327_carry__2_n_7\,
      I3 => rightServo2_n_90,
      O => \rightServo1__388_carry__2_i_6_n_0\
    );
\rightServo1__388_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_92,
      I1 => \rightServo1__327_carry__1_n_5\,
      I2 => \rightServo1__327_carry__1_n_4\,
      I3 => rightServo2_n_91,
      O => \rightServo1__388_carry__2_i_7_n_0\
    );
\rightServo1__388_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_93,
      I1 => \rightServo1__327_carry__1_n_6\,
      I2 => \rightServo1__327_carry__1_n_5\,
      I3 => rightServo2_n_92,
      O => \rightServo1__388_carry__2_i_8_n_0\
    );
\rightServo1__388_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__388_carry__2_n_0\,
      CO(3) => \rightServo1__388_carry__3_n_0\,
      CO(2) => \rightServo1__388_carry__3_n_1\,
      CO(1) => \rightServo1__388_carry__3_n_2\,
      CO(0) => \rightServo1__388_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__388_carry__3_i_1_n_0\,
      DI(2) => \rightServo1__388_carry__3_i_2_n_0\,
      DI(1) => \rightServo1__388_carry__3_i_3_n_0\,
      DI(0) => \rightServo1__388_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_rightServo1__388_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \rightServo1__388_carry__3_i_5_n_0\,
      S(2) => \rightServo1__388_carry__3_i_6_n_0\,
      S(1) => \rightServo1__388_carry__3_i_7_n_0\,
      S(0) => \rightServo1__388_carry__3_i_8_n_0\
    );
\rightServo1__388_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__3_n_7\,
      I1 => rightServo2_n_86,
      O => \rightServo1__388_carry__3_i_1_n_0\
    );
\rightServo1__388_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__2_n_4\,
      I1 => rightServo2_n_87,
      O => \rightServo1__388_carry__3_i_2_n_0\
    );
\rightServo1__388_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__2_n_5\,
      I1 => rightServo2_n_88,
      O => \rightServo1__388_carry__3_i_3_n_0\
    );
\rightServo1__388_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__2_n_6\,
      I1 => rightServo2_n_89,
      O => \rightServo1__388_carry__3_i_4_n_0\
    );
\rightServo1__388_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_86,
      I1 => \rightServo1__327_carry__3_n_7\,
      I2 => \rightServo1__327_carry__3_n_6\,
      I3 => rightServo2_n_85,
      O => \rightServo1__388_carry__3_i_5_n_0\
    );
\rightServo1__388_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_87,
      I1 => \rightServo1__327_carry__2_n_4\,
      I2 => \rightServo1__327_carry__3_n_7\,
      I3 => rightServo2_n_86,
      O => \rightServo1__388_carry__3_i_6_n_0\
    );
\rightServo1__388_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_88,
      I1 => \rightServo1__327_carry__2_n_5\,
      I2 => \rightServo1__327_carry__2_n_4\,
      I3 => rightServo2_n_87,
      O => \rightServo1__388_carry__3_i_7_n_0\
    );
\rightServo1__388_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_89,
      I1 => \rightServo1__327_carry__2_n_6\,
      I2 => \rightServo1__327_carry__2_n_5\,
      I3 => rightServo2_n_88,
      O => \rightServo1__388_carry__3_i_8_n_0\
    );
\rightServo1__388_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__388_carry__3_n_0\,
      CO(3) => \NLW_rightServo1__388_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \rightServo1__388_carry__4_n_1\,
      CO(1) => \rightServo1__388_carry__4_n_2\,
      CO(0) => \rightServo1__388_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \rightServo1__388_carry__4_i_1_n_0\,
      DI(1) => \rightServo1__388_carry__4_i_2_n_0\,
      DI(0) => \rightServo1__388_carry__4_i_3_n_0\,
      O(3 downto 0) => \NLW_rightServo1__388_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rightServo1__388_carry__4_i_4_n_0\,
      S(1) => \rightServo1__388_carry__4_i_5_n_0\,
      S(0) => \rightServo1__388_carry__4_i_6_n_0\
    );
\rightServo1__388_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__3_n_4\,
      I1 => rightServo2_n_83,
      O => \rightServo1__388_carry__4_i_1_n_0\
    );
\rightServo1__388_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__3_n_5\,
      I1 => rightServo2_n_84,
      O => \rightServo1__388_carry__4_i_2_n_0\
    );
\rightServo1__388_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__327_carry__3_n_6\,
      I1 => rightServo2_n_85,
      O => \rightServo1__388_carry__4_i_3_n_0\
    );
\rightServo1__388_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_83,
      I1 => \rightServo1__327_carry__3_n_4\,
      I2 => \rightServo1__327_carry__4_n_7\,
      I3 => rightServo2_n_82,
      O => \rightServo1__388_carry__4_i_4_n_0\
    );
\rightServo1__388_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_84,
      I1 => \rightServo1__327_carry__3_n_5\,
      I2 => \rightServo1__327_carry__3_n_4\,
      I3 => rightServo2_n_83,
      O => \rightServo1__388_carry__4_i_5_n_0\
    );
\rightServo1__388_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_85,
      I1 => \rightServo1__327_carry__3_n_6\,
      I2 => \rightServo1__327_carry__3_n_5\,
      I3 => rightServo2_n_84,
      O => \rightServo1__388_carry__4_i_6_n_0\
    );
\rightServo1__388_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rightServo1__327_carry_n_7\,
      I1 => rightServo2_n_102,
      O => \rightServo1__388_carry_i_1_n_0\
    );
\rightServo1__388_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rightServo1__235_carry__4_n_7\,
      I1 => rightServo2_n_103,
      O => \rightServo1__388_carry_i_2_n_0\
    );
\rightServo1__388_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rightServo1__235_carry__3_n_4\,
      I1 => rightServo2_n_104,
      O => \rightServo1__388_carry_i_3_n_0\
    );
\rightServo1__388_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => rightServo2_n_102,
      I1 => \rightServo1__327_carry_n_7\,
      I2 => \rightServo1__327_carry_n_6\,
      I3 => rightServo2_n_101,
      O => \rightServo1__388_carry_i_4_n_0\
    );
\rightServo1__388_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => rightServo2_n_103,
      I1 => \rightServo1__235_carry__4_n_7\,
      I2 => \rightServo1__327_carry_n_7\,
      I3 => rightServo2_n_102,
      O => \rightServo1__388_carry_i_5_n_0\
    );
\rightServo1__388_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => rightServo2_n_104,
      I1 => \rightServo1__235_carry__3_n_4\,
      I2 => \rightServo1__235_carry__4_n_7\,
      I3 => rightServo2_n_103,
      O => \rightServo1__388_carry_i_6_n_0\
    );
\rightServo1__388_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rightServo2_n_104,
      I1 => \rightServo1__235_carry__3_n_4\,
      O => \rightServo1__388_carry_i_7_n_0\
    );
\rightServo1__433_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rightServo1__433_carry_n_0\,
      CO(2) => \rightServo1__433_carry_n_1\,
      CO(1) => \rightServo1__433_carry_n_2\,
      CO(0) => \rightServo1__433_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rightServo1__433_carry_n_4\,
      O(2) => \rightServo1__433_carry_n_5\,
      O(1) => \rightServo1__433_carry_n_6\,
      O(0) => \rightServo1__433_carry_n_7\,
      S(3) => \rightServo1__235_carry__4_n_5\,
      S(2) => \rightServo1__235_carry__4_n_6\,
      S(1) => \rightServo1__235_carry__4_n_7\,
      S(0) => \rightServo1__433_carry_i_1_n_0\
    );
\rightServo1__433_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__433_carry_n_0\,
      CO(3) => \rightServo1__433_carry__0_n_0\,
      CO(2) => \rightServo1__433_carry__0_n_1\,
      CO(1) => \rightServo1__433_carry__0_n_2\,
      CO(0) => \rightServo1__433_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rightServo1__433_carry__0_n_4\,
      O(2) => \rightServo1__433_carry__0_n_5\,
      O(1) => \rightServo1__433_carry__0_n_6\,
      O(0) => \rightServo1__433_carry__0_n_7\,
      S(3) => \rightServo1__235_carry__5_n_5\,
      S(2) => \rightServo1__235_carry__5_n_6\,
      S(1) => \rightServo1__235_carry__5_n_7\,
      S(0) => \rightServo1__235_carry__4_n_4\
    );
\rightServo1__433_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__433_carry__0_n_0\,
      CO(3) => \rightServo1__433_carry__1_n_0\,
      CO(2) => \rightServo1__433_carry__1_n_1\,
      CO(1) => \rightServo1__433_carry__1_n_2\,
      CO(0) => \rightServo1__433_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rightServo1__433_carry__1_n_4\,
      O(2) => \rightServo1__433_carry__1_n_5\,
      O(1) => \rightServo1__433_carry__1_n_6\,
      O(0) => \rightServo1__433_carry__1_n_7\,
      S(3) => \rightServo1__235_carry__6_n_5\,
      S(2) => \rightServo1__235_carry__6_n_6\,
      S(1) => \rightServo1__235_carry__6_n_7\,
      S(0) => \rightServo1__235_carry__5_n_4\
    );
\rightServo1__433_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__433_carry__1_n_0\,
      CO(3) => \rightServo1__433_carry__2_n_0\,
      CO(2) => \rightServo1__433_carry__2_n_1\,
      CO(1) => \rightServo1__433_carry__2_n_2\,
      CO(0) => \rightServo1__433_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rightServo1__433_carry__2_n_4\,
      O(2) => \rightServo1__433_carry__2_n_5\,
      O(1) => \rightServo1__433_carry__2_n_6\,
      O(0) => \rightServo1__433_carry__2_n_7\,
      S(3) => \rightServo1__235_carry__7_n_5\,
      S(2) => \rightServo1__235_carry__7_n_6\,
      S(1) => \rightServo1__235_carry__7_n_7\,
      S(0) => \rightServo1__235_carry__6_n_4\
    );
\rightServo1__433_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__433_carry__2_n_0\,
      CO(3 downto 1) => \NLW_rightServo1__433_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rightServo1__433_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rightServo1__433_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \rightServo1__433_carry__3_n_6\,
      O(0) => \rightServo1__433_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \rightServo1__235_carry__8_n_7\,
      S(0) => \rightServo1__235_carry__7_n_4\
    );
\rightServo1__433_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rightServo1__235_carry__3_n_4\,
      O => \rightServo1__433_carry_i_1_n_0\
    );
\rightServo1__74_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rightServo1__74_carry_n_0\,
      CO(2) => \rightServo1__74_carry_n_1\,
      CO(1) => \rightServo1__74_carry_n_2\,
      CO(0) => \rightServo1__74_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__74_carry_i_1_n_0\,
      DI(2) => \rightServo1__74_carry_i_2_n_0\,
      DI(1) => \rightServo1__74_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \rightServo1__74_carry_n_4\,
      O(2) => \rightServo1__74_carry_n_5\,
      O(1) => \rightServo1__74_carry_n_6\,
      O(0) => \rightServo1__74_carry_n_7\,
      S(3) => \rightServo1__74_carry_i_4_n_0\,
      S(2) => \rightServo1__74_carry_i_5_n_0\,
      S(1) => \rightServo1__74_carry_i_6_n_0\,
      S(0) => \rightServo1__74_carry_i_7_n_0\
    );
\rightServo1__74_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__74_carry_n_0\,
      CO(3) => \rightServo1__74_carry__0_n_0\,
      CO(2) => \rightServo1__74_carry__0_n_1\,
      CO(1) => \rightServo1__74_carry__0_n_2\,
      CO(0) => \rightServo1__74_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__74_carry__0_i_1_n_0\,
      DI(2) => \rightServo1__74_carry__0_i_2_n_0\,
      DI(1) => \rightServo1__74_carry__0_i_3_n_0\,
      DI(0) => \rightServo1__74_carry__0_i_4_n_0\,
      O(3) => \rightServo1__74_carry__0_n_4\,
      O(2) => \rightServo1__74_carry__0_n_5\,
      O(1) => \rightServo1__74_carry__0_n_6\,
      O(0) => \rightServo1__74_carry__0_n_7\,
      S(3) => \rightServo1__74_carry__0_i_5_n_0\,
      S(2) => \rightServo1__74_carry__0_i_6_n_0\,
      S(1) => \rightServo1__74_carry__0_i_7_n_0\,
      S(0) => \rightServo1__74_carry__0_i_8_n_0\
    );
\rightServo1__74_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_101,
      I1 => rightServo2_n_99,
      I2 => rightServo2_n_93,
      O => \rightServo1__74_carry__0_i_1_n_0\
    );
\rightServo1__74_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rightServo2_n_94,
      I1 => rightServo2_n_102,
      I2 => rightServo2_n_100,
      O => \rightServo1__74_carry__0_i_2_n_0\
    );
\rightServo1__74_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rightServo2_n_95,
      I1 => rightServo2_n_103,
      I2 => rightServo2_n_101,
      O => \rightServo1__74_carry__0_i_3_n_0\
    );
\rightServo1__74_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_104,
      I1 => rightServo2_n_102,
      I2 => rightServo2_n_96,
      O => \rightServo1__74_carry__0_i_4_n_0\
    );
\rightServo1__74_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_100,
      I1 => rightServo2_n_98,
      I2 => rightServo2_n_92,
      I3 => \rightServo1__74_carry__0_i_1_n_0\,
      O => \rightServo1__74_carry__0_i_5_n_0\
    );
\rightServo1__74_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_101,
      I1 => rightServo2_n_99,
      I2 => rightServo2_n_93,
      I3 => \rightServo1__74_carry__0_i_2_n_0\,
      O => \rightServo1__74_carry__0_i_6_n_0\
    );
\rightServo1__74_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_94,
      I1 => rightServo2_n_102,
      I2 => rightServo2_n_100,
      I3 => \rightServo1__74_carry__0_i_3_n_0\,
      O => \rightServo1__74_carry__0_i_7_n_0\
    );
\rightServo1__74_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_95,
      I1 => rightServo2_n_103,
      I2 => rightServo2_n_101,
      I3 => \rightServo1__74_carry__0_i_4_n_0\,
      O => \rightServo1__74_carry__0_i_8_n_0\
    );
\rightServo1__74_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__74_carry__0_n_0\,
      CO(3) => \rightServo1__74_carry__1_n_0\,
      CO(2) => \rightServo1__74_carry__1_n_1\,
      CO(1) => \rightServo1__74_carry__1_n_2\,
      CO(0) => \rightServo1__74_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__74_carry__1_i_1_n_0\,
      DI(2) => \rightServo1__74_carry__1_i_2_n_0\,
      DI(1) => \rightServo1__74_carry__1_i_3_n_0\,
      DI(0) => \rightServo1__74_carry__1_i_4_n_0\,
      O(3) => \rightServo1__74_carry__1_n_4\,
      O(2) => \rightServo1__74_carry__1_n_5\,
      O(1) => \rightServo1__74_carry__1_n_6\,
      O(0) => \rightServo1__74_carry__1_n_7\,
      S(3) => \rightServo1__74_carry__1_i_5_n_0\,
      S(2) => \rightServo1__74_carry__1_i_6_n_0\,
      S(1) => \rightServo1__74_carry__1_i_7_n_0\,
      S(0) => \rightServo1__74_carry__1_i_8_n_0\
    );
\rightServo1__74_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_97,
      I1 => rightServo2_n_95,
      I2 => rightServo2_n_89,
      O => \rightServo1__74_carry__1_i_1_n_0\
    );
\rightServo1__74_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_98,
      I1 => rightServo2_n_96,
      I2 => rightServo2_n_90,
      O => \rightServo1__74_carry__1_i_2_n_0\
    );
\rightServo1__74_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_99,
      I1 => rightServo2_n_97,
      I2 => rightServo2_n_91,
      O => \rightServo1__74_carry__1_i_3_n_0\
    );
\rightServo1__74_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_100,
      I1 => rightServo2_n_98,
      I2 => rightServo2_n_92,
      O => \rightServo1__74_carry__1_i_4_n_0\
    );
\rightServo1__74_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_96,
      I1 => rightServo2_n_94,
      I2 => rightServo2_n_88,
      I3 => \rightServo1__74_carry__1_i_1_n_0\,
      O => \rightServo1__74_carry__1_i_5_n_0\
    );
\rightServo1__74_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_97,
      I1 => rightServo2_n_95,
      I2 => rightServo2_n_89,
      I3 => \rightServo1__74_carry__1_i_2_n_0\,
      O => \rightServo1__74_carry__1_i_6_n_0\
    );
\rightServo1__74_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_98,
      I1 => rightServo2_n_96,
      I2 => rightServo2_n_90,
      I3 => \rightServo1__74_carry__1_i_3_n_0\,
      O => \rightServo1__74_carry__1_i_7_n_0\
    );
\rightServo1__74_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_99,
      I1 => rightServo2_n_97,
      I2 => rightServo2_n_91,
      I3 => \rightServo1__74_carry__1_i_4_n_0\,
      O => \rightServo1__74_carry__1_i_8_n_0\
    );
\rightServo1__74_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__74_carry__1_n_0\,
      CO(3) => \rightServo1__74_carry__2_n_0\,
      CO(2) => \rightServo1__74_carry__2_n_1\,
      CO(1) => \rightServo1__74_carry__2_n_2\,
      CO(0) => \rightServo1__74_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__74_carry__2_i_1_n_0\,
      DI(2) => \rightServo1__74_carry__2_i_2_n_0\,
      DI(1) => \rightServo1__74_carry__2_i_3_n_0\,
      DI(0) => \rightServo1__74_carry__2_i_4_n_0\,
      O(3) => \rightServo1__74_carry__2_n_4\,
      O(2) => \rightServo1__74_carry__2_n_5\,
      O(1) => \rightServo1__74_carry__2_n_6\,
      O(0) => \rightServo1__74_carry__2_n_7\,
      S(3) => \rightServo1__74_carry__2_i_5_n_0\,
      S(2) => \rightServo1__74_carry__2_i_6_n_0\,
      S(1) => \rightServo1__74_carry__2_i_7_n_0\,
      S(0) => \rightServo1__74_carry__2_i_8_n_0\
    );
\rightServo1__74_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_93,
      I1 => rightServo2_n_91,
      I2 => rightServo2_n_85,
      O => \rightServo1__74_carry__2_i_1_n_0\
    );
\rightServo1__74_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_94,
      I1 => rightServo2_n_92,
      I2 => rightServo2_n_86,
      O => \rightServo1__74_carry__2_i_2_n_0\
    );
\rightServo1__74_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_95,
      I1 => rightServo2_n_93,
      I2 => rightServo2_n_87,
      O => \rightServo1__74_carry__2_i_3_n_0\
    );
\rightServo1__74_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_96,
      I1 => rightServo2_n_94,
      I2 => rightServo2_n_88,
      O => \rightServo1__74_carry__2_i_4_n_0\
    );
\rightServo1__74_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_92,
      I1 => rightServo2_n_90,
      I2 => rightServo2_n_84,
      I3 => \rightServo1__74_carry__2_i_1_n_0\,
      O => \rightServo1__74_carry__2_i_5_n_0\
    );
\rightServo1__74_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_93,
      I1 => rightServo2_n_91,
      I2 => rightServo2_n_85,
      I3 => \rightServo1__74_carry__2_i_2_n_0\,
      O => \rightServo1__74_carry__2_i_6_n_0\
    );
\rightServo1__74_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_94,
      I1 => rightServo2_n_92,
      I2 => rightServo2_n_86,
      I3 => \rightServo1__74_carry__2_i_3_n_0\,
      O => \rightServo1__74_carry__2_i_7_n_0\
    );
\rightServo1__74_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_95,
      I1 => rightServo2_n_93,
      I2 => rightServo2_n_87,
      I3 => \rightServo1__74_carry__2_i_4_n_0\,
      O => \rightServo1__74_carry__2_i_8_n_0\
    );
\rightServo1__74_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__74_carry__2_n_0\,
      CO(3) => \rightServo1__74_carry__3_n_0\,
      CO(2) => \rightServo1__74_carry__3_n_1\,
      CO(1) => \rightServo1__74_carry__3_n_2\,
      CO(0) => \rightServo1__74_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__74_carry__3_i_1_n_0\,
      DI(2) => \rightServo1__74_carry__3_i_2_n_0\,
      DI(1) => \rightServo1__74_carry__3_i_3_n_0\,
      DI(0) => \rightServo1__74_carry__3_i_4_n_0\,
      O(3) => \rightServo1__74_carry__3_n_4\,
      O(2) => \rightServo1__74_carry__3_n_5\,
      O(1) => \rightServo1__74_carry__3_n_6\,
      O(0) => \rightServo1__74_carry__3_n_7\,
      S(3) => \rightServo1__74_carry__3_i_5_n_0\,
      S(2) => \rightServo1__74_carry__3_i_6_n_0\,
      S(1) => \rightServo1__74_carry__3_i_7_n_0\,
      S(0) => \rightServo1__74_carry__3_i_8_n_0\
    );
\rightServo1__74_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rightServo2_n_89,
      I1 => rightServo2_n_87,
      O => \rightServo1__74_carry__3_i_1_n_0\
    );
\rightServo1__74_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_90,
      I1 => rightServo2_n_88,
      I2 => rightServo2_n_82,
      O => \rightServo1__74_carry__3_i_2_n_0\
    );
\rightServo1__74_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_91,
      I1 => rightServo2_n_89,
      I2 => rightServo2_n_83,
      O => \rightServo1__74_carry__3_i_3_n_0\
    );
\rightServo1__74_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_92,
      I1 => rightServo2_n_90,
      I2 => rightServo2_n_84,
      O => \rightServo1__74_carry__3_i_4_n_0\
    );
\rightServo1__74_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_87,
      I1 => rightServo2_n_89,
      I2 => rightServo2_n_86,
      I3 => rightServo2_n_88,
      O => \rightServo1__74_carry__3_i_5_n_0\
    );
\rightServo1__74_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => rightServo2_n_82,
      I1 => rightServo2_n_88,
      I2 => rightServo2_n_90,
      I3 => rightServo2_n_87,
      I4 => rightServo2_n_89,
      O => \rightServo1__74_carry__3_i_6_n_0\
    );
\rightServo1__74_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rightServo1__74_carry__3_i_3_n_0\,
      I1 => rightServo2_n_90,
      I2 => rightServo2_n_88,
      I3 => rightServo2_n_82,
      O => \rightServo1__74_carry__3_i_7_n_0\
    );
\rightServo1__74_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_91,
      I1 => rightServo2_n_89,
      I2 => rightServo2_n_83,
      I3 => \rightServo1__74_carry__3_i_4_n_0\,
      O => \rightServo1__74_carry__3_i_8_n_0\
    );
\rightServo1__74_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__74_carry__3_n_0\,
      CO(3) => \rightServo1__74_carry__4_n_0\,
      CO(2) => \rightServo1__74_carry__4_n_1\,
      CO(1) => \rightServo1__74_carry__4_n_2\,
      CO(0) => \rightServo1__74_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \rightServo1__74_carry__4_i_1_n_0\,
      DI(2) => \rightServo1__74_carry__4_i_2_n_0\,
      DI(1) => \rightServo1__74_carry__4_i_3_n_0\,
      DI(0) => \rightServo1__74_carry__4_i_4_n_0\,
      O(3) => \rightServo1__74_carry__4_n_4\,
      O(2) => \rightServo1__74_carry__4_n_5\,
      O(1) => \rightServo1__74_carry__4_n_6\,
      O(0) => \rightServo1__74_carry__4_n_7\,
      S(3) => \rightServo1__74_carry__4_i_5_n_0\,
      S(2) => \rightServo1__74_carry__4_i_6_n_0\,
      S(1) => \rightServo1__74_carry__4_i_7_n_0\,
      S(0) => \rightServo1__74_carry__4_i_8_n_0\
    );
\rightServo1__74_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rightServo2_n_84,
      I1 => rightServo2_n_82,
      O => \rightServo1__74_carry__4_i_1_n_0\
    );
\rightServo1__74_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rightServo2_n_86,
      I1 => rightServo2_n_84,
      O => \rightServo1__74_carry__4_i_2_n_0\
    );
\rightServo1__74_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rightServo2_n_87,
      I1 => rightServo2_n_85,
      O => \rightServo1__74_carry__4_i_3_n_0\
    );
\rightServo1__74_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rightServo2_n_88,
      I1 => rightServo2_n_86,
      O => \rightServo1__74_carry__4_i_4_n_0\
    );
\rightServo1__74_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_83,
      I1 => rightServo2_n_85,
      I2 => rightServo2_n_82,
      I3 => rightServo2_n_84,
      O => \rightServo1__74_carry__4_i_5_n_0\
    );
\rightServo1__74_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_84,
      I1 => rightServo2_n_86,
      I2 => rightServo2_n_83,
      I3 => rightServo2_n_85,
      O => \rightServo1__74_carry__4_i_6_n_0\
    );
\rightServo1__74_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_85,
      I1 => rightServo2_n_87,
      I2 => rightServo2_n_84,
      I3 => rightServo2_n_86,
      O => \rightServo1__74_carry__4_i_7_n_0\
    );
\rightServo1__74_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rightServo2_n_86,
      I1 => rightServo2_n_88,
      I2 => rightServo2_n_85,
      I3 => rightServo2_n_87,
      O => \rightServo1__74_carry__4_i_8_n_0\
    );
\rightServo1__74_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rightServo1__74_carry__4_n_0\,
      CO(3) => \rightServo1__74_carry__5_n_0\,
      CO(2) => \NLW_rightServo1__74_carry__5_CO_UNCONNECTED\(2),
      CO(1) => \rightServo1__74_carry__5_n_2\,
      CO(0) => \rightServo1__74_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => rightServo2_n_82,
      DI(1) => rightServo2_n_83,
      DI(0) => \rightServo1__74_carry__5_i_1_n_0\,
      O(3) => \NLW_rightServo1__74_carry__5_O_UNCONNECTED\(3),
      O(2) => \rightServo1__74_carry__5_n_5\,
      O(1) => \rightServo1__74_carry__5_n_6\,
      O(0) => \rightServo1__74_carry__5_n_7\,
      S(3) => '1',
      S(2) => \rightServo1__74_carry__5_i_2_n_0\,
      S(1) => \rightServo1__74_carry__5_i_3_n_0\,
      S(0) => \rightServo1__74_carry__5_i_4_n_0\
    );
\rightServo1__74_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rightServo2_n_83,
      O => \rightServo1__74_carry__5_i_1_n_0\
    );
\rightServo1__74_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rightServo2_n_82,
      O => \rightServo1__74_carry__5_i_2_n_0\
    );
\rightServo1__74_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rightServo2_n_83,
      I1 => rightServo2_n_82,
      O => \rightServo1__74_carry__5_i_3_n_0\
    );
\rightServo1__74_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => rightServo2_n_82,
      I1 => rightServo2_n_84,
      I2 => rightServo2_n_83,
      O => \rightServo1__74_carry__5_i_4_n_0\
    );
\rightServo1__74_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => rightServo2_n_105,
      I1 => rightServo2_n_103,
      I2 => rightServo2_n_97,
      O => \rightServo1__74_carry_i_1_n_0\
    );
\rightServo1__74_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rightServo2_n_97,
      I1 => rightServo2_n_103,
      I2 => rightServo2_n_105,
      O => \rightServo1__74_carry_i_2_n_0\
    );
\rightServo1__74_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rightServo2_n_99,
      I1 => rightServo2_n_105,
      O => \rightServo1__74_carry_i_3_n_0\
    );
\rightServo1__74_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rightServo2_n_104,
      I1 => rightServo2_n_102,
      I2 => rightServo2_n_96,
      I3 => \rightServo1__74_carry_i_1_n_0\,
      O => \rightServo1__74_carry_i_4_n_0\
    );
\rightServo1__74_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => rightServo2_n_105,
      I1 => rightServo2_n_103,
      I2 => rightServo2_n_97,
      I3 => rightServo2_n_104,
      I4 => rightServo2_n_98,
      O => \rightServo1__74_carry_i_5_n_0\
    );
\rightServo1__74_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => rightServo2_n_105,
      I1 => rightServo2_n_99,
      I2 => rightServo2_n_98,
      I3 => rightServo2_n_104,
      O => \rightServo1__74_carry_i_6_n_0\
    );
\rightServo1__74_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rightServo2_n_99,
      I1 => rightServo2_n_105,
      O => \rightServo1__74_carry_i_7_n_0\
    );
rightServo2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => s00_axi_wdata(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_rightServo2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010100011110011011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_rightServo2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_rightServo2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_rightServo2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^e\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_rightServo2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_rightServo2_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_rightServo2_P_UNCONNECTED(47 downto 24),
      P(23) => rightServo2_n_82,
      P(22) => rightServo2_n_83,
      P(21) => rightServo2_n_84,
      P(20) => rightServo2_n_85,
      P(19) => rightServo2_n_86,
      P(18) => rightServo2_n_87,
      P(17) => rightServo2_n_88,
      P(16) => rightServo2_n_89,
      P(15) => rightServo2_n_90,
      P(14) => rightServo2_n_91,
      P(13) => rightServo2_n_92,
      P(12) => rightServo2_n_93,
      P(11) => rightServo2_n_94,
      P(10) => rightServo2_n_95,
      P(9) => rightServo2_n_96,
      P(8) => rightServo2_n_97,
      P(7) => rightServo2_n_98,
      P(6) => rightServo2_n_99,
      P(5) => rightServo2_n_100,
      P(4) => rightServo2_n_101,
      P(3) => rightServo2_n_102,
      P(2) => rightServo2_n_103,
      P(1) => rightServo2_n_104,
      P(0) => rightServo2_n_105,
      PATTERNBDETECT => NLW_rightServo2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_rightServo2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_rightServo2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \^sr\(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_rightServo2_UNDERFLOW_UNCONNECTED
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => axi_awready_reg,
      I2 => axi_wready_reg,
      I3 => s00_axi_wvalid,
      O => \^slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \^e\(0)
    );
uut: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkFreqDivider
     port map (
      Q(0) => Q(0),
      clkSignal => clkSignal,
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SideServos_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_pwm_left : out STD_LOGIC;
    s00_pwm_right : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SideServos_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SideServos_v1_0_S00_AXI is
  signal SW : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal SideServos_n_0 : STD_LOGIC;
  signal SideServos_n_1 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair13";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
SideServos: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servos
     port map (
      D(6 downto 0) => reg_data_out(6 downto 0),
      E(0) => SideServos_n_0,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => rst,
      SR(0) => SideServos_n_1,
      axi_awready_reg => \^s_axi_awready\,
      axi_wready_reg => \^s_axi_wready\,
      p_0_in(2 downto 0) => p_0_in(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(6 downto 0) => s00_axi_wdata(6 downto 0),
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_pwm_left => s00_pwm_left,
      s00_pwm_right => s00_pwm_right,
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg1_reg[6]\(6 downto 0) => SW(6 downto 0),
      \slv_reg4_reg[6]\(6 downto 0) => slv_reg4(6 downto 0),
      \slv_reg_wren__2\ => \slv_reg_wren__2\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => SideServos_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => SideServos_n_1
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => SideServos_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => SideServos_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => SideServos_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => SideServos_n_1
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => SideServos_n_1
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => SideServos_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => SideServos_n_1
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(10),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[10]\,
      I5 => sel0(1),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(11),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[11]\,
      I5 => sel0(1),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(12),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[12]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[12]\,
      I5 => sel0(1),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(13),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[13]\,
      I5 => sel0(1),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(14),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[14]\,
      I5 => sel0(1),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(15),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[15]\,
      I5 => sel0(1),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(16),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[16]\,
      I5 => sel0(1),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(17),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[17]\,
      I5 => sel0(1),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(18),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[18]\,
      I5 => sel0(1),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(19),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[19]\,
      I5 => sel0(1),
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(20),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[20]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[20]\,
      I5 => sel0(1),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(21),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[21]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[21]\,
      I5 => sel0(1),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(22),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[22]\,
      I5 => sel0(1),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(23),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[23]\,
      I5 => sel0(1),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(24),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[24]\,
      I5 => sel0(1),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(25),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[25]\,
      I5 => sel0(1),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(26),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[26]\,
      I5 => sel0(1),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(27),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[27]\,
      I5 => sel0(1),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(28),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[28]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[28]\,
      I5 => sel0(1),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(29),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[29]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[29]\,
      I5 => sel0(1),
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(30),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[30]\,
      I5 => sel0(1),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(31),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[31]\,
      I5 => sel0(1),
      O => reg_data_out(31)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(7),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[7]\,
      I5 => sel0(1),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(8),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[8]\,
      I5 => sel0(1),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => slv_reg4(9),
      I1 => sel0(2),
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => sel0(0),
      I4 => \slv_reg1_reg_n_0_[9]\,
      I5 => sel0(1),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SideServos_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SideServos_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SideServos_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SideServos_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SideServos_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SideServos_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SideServos_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SideServos_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SideServos_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SideServos_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SideServos_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SideServos_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SideServos_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SideServos_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SideServos_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SideServos_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SideServos_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SideServos_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SideServos_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SideServos_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SideServos_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SideServos_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SideServos_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SideServos_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SideServos_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SideServos_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SideServos_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SideServos_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SideServos_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SideServos_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SideServos_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SideServos_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => SideServos_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => SideServos_n_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => rst,
      R => SideServos_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => SideServos_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => SideServos_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SideServos_n_0,
      D => s00_axi_wdata(0),
      Q => SW(0),
      R => SideServos_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SideServos_n_0,
      D => s00_axi_wdata(1),
      Q => SW(1),
      R => SideServos_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SideServos_n_0,
      D => s00_axi_wdata(2),
      Q => SW(2),
      R => SideServos_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SideServos_n_0,
      D => s00_axi_wdata(3),
      Q => SW(3),
      R => SideServos_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SideServos_n_0,
      D => s00_axi_wdata(4),
      Q => SW(4),
      R => SideServos_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SideServos_n_0,
      D => s00_axi_wdata(5),
      Q => SW(5),
      R => SideServos_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SideServos_n_0,
      D => s00_axi_wdata(6),
      Q => SW(6),
      R => SideServos_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SideServos_n_0,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => SideServos_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => SideServos_n_1
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SideServos_n_1
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SideServos_n_1
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SideServos_n_1
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SideServos_n_1
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SideServos_n_1
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SideServos_n_1
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SideServos_n_1
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SideServos_n_1
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SideServos_n_1
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SideServos_n_1
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SideServos_n_1
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SideServos_n_1
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SideServos_n_1
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SideServos_n_1
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SideServos_n_1
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SideServos_n_1
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SideServos_n_1
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SideServos_n_1
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SideServos_n_1
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SideServos_n_1
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SideServos_n_1
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SideServos_n_1
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SideServos_n_1
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SideServos_n_1
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SideServos_n_1
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SideServos_n_1
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SideServos_n_1
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SideServos_n_1
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SideServos_n_1
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SideServos_n_1
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SideServos_n_1
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SideServos_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SideServos_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_pwm_left : out STD_LOGIC;
    s00_pwm_right : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SideServos_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SideServos_v1_0 is
begin
SideServos_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SideServos_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_pwm_left => s00_pwm_left,
      s00_pwm_right => s00_pwm_right
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_pwm_right : out STD_LOGIC;
    s00_pwm_left : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Sensor_Project_SideServos_0_0,SideServos_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SideServos_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Sensor_Project_processing_system7_0_1_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Sensor_Project_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SideServos_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_pwm_left => s00_pwm_left,
      s00_pwm_right => s00_pwm_right
    );
end STRUCTURE;
